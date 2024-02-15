<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterPegawai;
use App\Models\Master\MasterJenisKepegawaian;
use App\Models\Master\MasterGolonganPangkat;
use App\Models\Master\MasterJabatan;
use App\Models\Master\MasterUnitKerja;
use App\Models\Master\MasterPenempatan;
use App\Models\DetailPegawai\JabatanPenempatan;
use App\Models\DetailPegawai\PangkatJenjang;
use App\Models\DetailPegawai\PelatihanJabatan;

class MasterPegawaiController extends Controller
{
    /**
     * Get list of pegawai data.
     */
    public function getData(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'search' => 'nullable|string',
            'page' => 'sometimes|integer|min:1',
            'length' => 'sometimes|integer|min:1',
            'filter' => 'sometimes|array',
            'filter.*' => 'array',
            'filter.jenis_kelamin.*' => 'in:L,P',
            'filter.jenis_kepegawaian.*' => 'integer',
            'filter.golongan_pangkat.*' => 'integer',
            'filter.jabatan.*' => 'integer',
            'filter.klasifikasi_jabatan.*' => 'integer',
            'filter.kategori_jabatan.*' => 'integer',
            'filter.unit_kerja.*' => 'integer',
            'filter.penempatan.*' => 'integer',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $page = (empty($req->page)) ? 1 : $req->page;
            $length = (empty($req->length)) ? 10 : $req->length;
            $skip = ($page-1) * $length;
    
            $query = MasterPegawai::select('master_pegawai.id','nip','nama_pegawai','jenis_kelamin','a.jenis_kepegawaian','b.penempatan','c2.golongan','c2.pangkat','d2.jabatan','d21.klasifikasi as klasifikasi_jabatan','d22.kategori as kategori_jabatan','d3.unit_kerja','e1.masuk_ombudsman as tgl_masuk','e1.keluar_ombudsman as tgl_keluar')
            ->leftjoin('master_jenis_kepegawaian as a', function($join){
                $join->on('a.id','master_pegawai.jenis_kepegawaian_id')
                     ->whereNull('a.deleted_at');
            })
            ->leftjoin('master_penempatan as b', function($join){
                $join->on('b.id','master_pegawai.penempatan_id')
                     ->whereNull('b.deleted_at');
            })
            ->leftjoin('pangkat_jenjang_pegawai as c1', function($join){
                $join->on('c1.pegawai_id','master_pegawai.id')
                    ->leftjoin('master_golongan_pangkat as c2', function($join2){
                        $join2->on('c1.golongan_pangkat_id','c2.id')->whereNull('c2.deleted_at');
                    });
            })
            ->leftjoin('jabatan_penempatan_pegawai as d1', function($join){
                $join->on('d1.pegawai_id','master_pegawai.id')
                    ->leftjoin('master_jabatan as d2', function($join2){
                        $join2->on('d1.jabatan_id','d2.id')->whereNull('d2.deleted_at')
                            ->leftjoin('master_klasifikasi_jabatan as d21', function($join21){
                                $join21->on('d2.klasifikasi_id','d21.id')->whereNull('d21.deleted_at')
                                    ->leftjoin('master_kategori_jabatan as d22', function($join22){
                                        $join22->on('d21.kategori_id','d22.id')->whereNull('d22.deleted_at');
                                    });
                            });
                    })
                    ->leftjoin('master_unit_kerja as d3', function($join3){
                        $join3->on('d1.unit_kerja_id','d3.id')->whereNull('d3.deleted_at');
                    });
            })
            ->leftjoin('pelatihan_jabatan_pegawai as e1', function($join){
                $join->on('e1.pegawai_id','master_pegawai.id');
            })
            ->orderBy('nama_pegawai');

            if(!empty($req->search)){
                $search = $req->search;
                $query->where('nama_pegawai','ILIKE','%'.$search.'%');
            }

            // Filter
            if(!empty($req->filter['jenis_kelamin'])){
                $query->whereIn('jenis_kelamin',$req->filter['jenis_kelamin']);
            }
            if(!empty($req->filter['jenis_kepegawaian'])){
                $query->whereIn('master_pegawai.jenis_kepegawaian_id',$req->filter['jenis_kepegawaian']);
            }
            if(!empty($req->filter['penempatan'])){
                $query->whereIn('penempatan_id',$req->filter['penempatan']);
            }
            if(!empty($req->filter['golongan_pangkat'])){
                $query->whereIn('c1.golongan_pangkat_id',$req->filter['golongan_pangkat']);
            }
            if(!empty($req->filter['jabatan'])){
                $query->whereIn('d1.jabatan_id',$req->filter['jabatan']);
            }
            if(!empty($req->filter['klasifikasi_jabatan'])){
                $query->whereIn('d2.klasifikasi_id',$req->filter['klasifikasi_jabatan']);
            }
            if(!empty($req->filter['kategori_jabatan'])){
                $query->whereIn('d21.kategori_id',$req->filter['kategori_jabatan']);
            }
            if(!empty($req->filter['unit_kerja'])){
                $query->whereIn('d1.unit_kerja_id',$req->filter['unit_kerja']);
            }
    
            $res['page'] = $page;
            $res['length'] = $length;
            $res['total_data'] = $query->count();
            $res['data'] = $query->take($length)->skip($skip)->get();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil mendapatkan data.');
    }

    /**
     * View detail data pegawai.
     */
    public function detail($id)
    {
        try {
            $data = MasterPegawai::select('master_pegawai.*','a.golongan_pangkat_id','b.jabatan_id','b.unit_kerja_id','c.masuk_ombudsman as tgl_masuk','c.keluar_ombudsman as tgl_keluar')
            ->leftjoin('pangkat_jenjang_pegawai as a','a.pegawai_id','master_pegawai.id')
            ->leftjoin('jabatan_penempatan_pegawai as b','b.pegawai_id','master_pegawai.id')
            ->leftjoin('pelatihan_jabatan_pegawai as c','c.pegawai_id','master_pegawai.id')
            ->where('master_pegawai.id',decrypt($id))->first();
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new pegawai.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'nip' => 'string',
            'nama_pegawai' => 'required|string',
            'jenis_kelamin' => 'required|in:L,P',
            'jenis_kepegawaian' => 'required|integer',
            'golongan_pangkat' => 'nullable|integer',
            'jabatan' => 'required|integer',
            'unit_kerja' => 'nullable|integer',
            'penempatan' => 'required|integer',
            'tgl_masuk' => 'required|date',
            'tgl_keluar' => 'nullable|date',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $cek['Jenis Kepegawaian'] = MasterJenisKepegawaian::firstWhere('id',$req->jenis_kepegawaian);
        $cek['Jabatan'] = MasterJabatan::firstWhere('id',$req->jabatan);
        $cek['Unit Kerja'] = MasterUnitKerja::firstWhere('id',$req->unit_kerja);
        $cek['Penempatan'] = MasterPenempatan::firstWhere('id',$req->penempatan);
        if(!empty($req->golongan_pangkat)){
            $cek['Golongan Pangkat'] = MasterGolonganPangkat::firstWhere('id',$req->golongan_pangkat);
        }
        foreach ($cek as $key => $value) {
            if(!$value){
                return $this->sendError($key.' tidak valid');
            }
        }

        try {
            $data = MasterPegawai::create([
                'nip' => $req->nip,
                'nama_pegawai' => $req->nama_pegawai,
                'jenis_kelamin' => $req->jenis_kelamin,
                'jenis_kepegawaian_id' => $req->jenis_kepegawaian,
                'penempatan_id' => $req->penempatan,
            ]);
            $id_pegawai = decrypt($data->id);
            JabatanPenempatan::create([
                'pegawai_id' => $id_pegawai,
                'jabatan_id' => $req->jabatan,
                'unit_kerja_id' => $req->unit_kerja,
                'kelas_jabatan' => 0,
                'tmt_jabatan' => date('Y-m-d'),
            ]);
            PangkatJenjang::create([
                'pegawai_id' => $id_pegawai,
                'golongan_pangkat_id' => intval($req->golongan_pangkat),
                'tmt_golongan' => date('Y-m-d'),
                'masa_kerja_thn' => 0,
                'masa_kerja_bln' => 0,
            ]);
            PelatihanJabatan::create([
                'pegawai_id' => $id_pegawai,
                'masuk_ombudsman' => $req->tgl_masuk,
                'keluar_ombudsman' => $req->tgl_keluar,
            ]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah pegawai baru',$id_pegawai);
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah pegawai.');
    }

    /**
     * Update pegawai data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterPegawai::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'nip' => 'required|string',
            'nama_pegawai' => 'required|string',
            'jenis_kelamin' => 'required|in:L,P',
            'jenis_kepegawaian' => 'required|integer',
            'golongan_pangkat' => 'nullable|integer',
            'jabatan' => 'required|integer',
            'unit_kerja' => 'nullable|integer',
            'penempatan' => 'required|integer',
            'tgl_masuk' => 'required|date',
            'tgl_keluar' => 'nullable|date',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $cek['Jenis Kepegawaian'] = MasterJenisKepegawaian::firstWhere('id',$req->jenis_kepegawaian);
        $cek['Jabatan'] = MasterJabatan::firstWhere('id',$req->jabatan);
        $cek['Unit Kerja'] = MasterUnitKerja::firstWhere('id',$req->unit_kerja);
        $cek['Penempatan'] = MasterPenempatan::firstWhere('id',$req->penempatan);
        if(!empty($req->golongan_pangkat)){
            $cek['Golongan Pangkat'] = MasterGolonganPangkat::firstWhere('id',$req->golongan_pangkat);
        }
        foreach ($cek as $key => $value) {
            if(!$value){
                return $this->sendError($key.' tidak valid');
            }
        }

        try {
            $data->update([
                'nip' => $req->nip,
                'nama_pegawai' => $req->nama_pegawai,
                'jenis_kelamin' => $req->jenis_kelamin,
                'jenis_kepegawaian_id' => $req->jenis_kepegawaian,
                'penempatan_id' => $req->penempatan,
            ]);
            $id_pegawai = decrypt($data->id);
            JabatanPenempatan::updateOrCreate(['pegawai_id' => $id_pegawai],[
                'jabatan_id' => $req->jabatan,
                'unit_kerja_id' => $req->unit_kerja,
            ]);
            PangkatJenjang::updateOrCreate(['pegawai_id' => $id_pegawai],[
                'golongan_pangkat_id' => intval($req->golongan_pangkat),
            ]);
            PelatihanJabatan::updateOrCreate(['pegawai_id' => $id_pegawai],[
                'masuk_ombudsman' => $req->tgl_masuk,
                'keluar_ombudsman' => $req->tgl_keluar,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data pegawai',$id_pegawai);
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data pegawai.');
    }

    /**
     * Delete pegawai data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterPegawai::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data pegawai ( '.$data->nama_pegawai.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data pegawai.');
    }
}