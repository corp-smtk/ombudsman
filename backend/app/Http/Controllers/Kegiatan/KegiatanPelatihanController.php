<?php

namespace App\Http\Controllers\Kegiatan;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Kegiatan\KegiatanPelatihan;
use App\Models\Master\MasterKompetensi;
use App\Models\Master\MasterSubKompetensi;
use App\Models\Master\MasterPenyelenggara;
use App\Models\Master\MasterBentukJalurKompetensi;
use Illuminate\Support\Str;

class KegiatanPelatihanController extends Controller
{
    /**
     * View data kegiatan pelatihan with relationship.
     */
    public function view($id)
    {
        try {
            $data = KegiatanPelatihan::select('kegiatan_pelatihan.id','nama_pelatihan','a.nama_penyelenggara','metode_pelatihan','tgl_mulai','tgl_selesai','jml_jp','status_kegiatan','status_administrasi','b.kompetensi','c.sub_kompetensi','d.jalur_kompetensi as jalur_pelatihan','jenis_dokumen','nomor_surat','file_name','file_original')
                ->leftjoin('master_penyelenggara as a', function($join){
                    $join->on('kegiatan_pelatihan.penyelenggara_id','a.id')->whereNull('a.deleted_at');
                })
                ->leftjoin('master_kompetensi as b', function($join){
                    $join->on('kegiatan_pelatihan.kompetensi_id','b.id')->whereNull('b.deleted_at');
                })
                ->leftjoin('master_sub_kompetensi as c', function($join){
                    $join->on('kegiatan_pelatihan.sub_kompetensi_id','c.id')->whereNull('c.deleted_at');
                })
                ->leftjoin('master_bentuk_jalur_kompetensi as d', function($join){
                    $join->on('kegiatan_pelatihan.jalur_kompetensi_id','d.id')->whereNull('d.deleted_at');
                })
                ->where('kegiatan_pelatihan.id',decrypt($id))->first();
                $res['data'] = $data;
                return $this->sendResponse($res, 'Berhasil mengambil data.');
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
    }

    /**
     * View detail data kegiatan pelatihan.
     */
    public function detail($id)
    {
        try {
            $data = KegiatanPelatihan::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new kegiatan pelatihan.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'nama_pelatihan' => 'required|string',
            'metode_pelatihan' => 'required|in:1,2',
            'jalur_pelatihan' => 'nullable|integer',
            'penyelenggara' => 'required|integer',
            'tgl_mulai' => 'required|date',
            'tgl_selesai' => 'required|date',
            'jml_jp' => 'required|integer',
            'kompetensi' => 'nullable|integer',
            'sub_kompetensi' => 'nullable|integer',
            'ketersediaan_dokumen' => 'required|boolean',
            'jenis_dokumen' => 'nullable|integer',
            'nomor_surat' => 'nullable|string',
            'file' => 'nullable|max:8000|mimes:doc,docx,jpg,jpeg,png,pdf',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $cek['Penyelenggara'] = MasterPenyelenggara::firstWhere('id',$req->penyelenggara);
        if($req->jalur_pelatihan){
            $cek['Jalur Pelatihan'] = MasterBentukJalurKompetensi::firstWhere('id',$req->jalur_pelatihan);
        }
        if($req->kompetensi){
            $cek['Kompetensi'] = MasterKompetensi::firstWhere('id',$req->kompetensi);
        }
        if($req->sub_kompetensi){
            $cek['Sub Kompetensi'] = MasterSubKompetensi::firstWhere('id',$req->sub_kompetensi);
        }
        foreach ($cek as $key => $value) {
            if(!$value){
                return $this->sendError($key.' tidak valid');
            }
        }

        try {
            $fileName = $fileOriginal = null;
            if($req->ketersediaan_dokumen && $req->file){
                $file = $req->file('file');
                $fileName = 'kp.'.Auth::user()->id.'-'.Str::random(12).'.'.time().'.'.$file->getClientOriginalExtension();
                $fileOriginal = $file->getClientOriginalName();
                $file->move(storage_path('app/uploads/dokumen/kegiatan/pelatihan'), $fileName);
            }
            $data = KegiatanPelatihan::create([
                'nama_pelatihan' => $req->nama_pelatihan,
                'metode_pelatihan' => $req->metode_pelatihan,
                'jalur_kompetensi_id' => $req->jalur_pelatihan,
                'penyelenggara_id' => $req->penyelenggara,
                'tgl_mulai' => $req->tgl_mulai,
                'tgl_selesai' => $req->tgl_selesai,
                'jml_jp' => $req->jml_jp,
                'kompetensi_id' => $req->kompetensi,
                'sub_kompetensi_id' => $req->sub_kompetensi,
                'ketersediaan_dokumen' => $req->ketersediaan_dokumen,
                'jenis_dokumen' => ($req->ketersediaan_dokumen) ? $req->jenis_dokumen : null,
                'nomor_surat' => ($req->ketersediaan_dokumen) ? $req->nomor_surat : null,
                'file_name' => ($req->ketersediaan_dokumen) ? $fileName : null,
                'file_original' => ($req->ketersediaan_dokumen) ? $fileOriginal : null,
            ]);
            $kegiatan_id = decrypt($data->id);
            $res['data'] = $data;
            $this->createLog('Create Data','Membuat pelatihan baru', $kegiatan_id);
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil membuat pelatihan.');
    }

    /**
     * Update data kegiatan pelatihan.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = KegiatanPelatihan::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'nama_pelatihan' => 'required|string',
            'metode_pelatihan' => 'required|in:1,2',
            'jalur_pelatihan' => 'nullable|integer',
            'penyelenggara' => 'required|integer',
            'tgl_mulai' => 'required|date',
            'tgl_selesai' => 'required|date',
            'jml_jp' => 'required|integer',
            'kompetensi' => 'nullable|integer',
            'sub_kompetensi' => 'nullable|integer',
            'ketersediaan_dokumen' => 'required|boolean',
            'jenis_dokumen' => 'nullable|integer',
            'nomor_surat' => 'nullable|integer',
            'status_kegiatan' => 'required|integer|in:0,1,2',
            'status_administrasi' => 'required|integer|in:0,1',
            'file' => 'nullable|max:8000|mimes:doc,docx,jpg,jpeg,png,pdf',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $cek['Penyelenggara'] = MasterPenyelenggara::firstWhere('id',$req->penyelenggara);
        if($req->jalur_pelatihan){
            $cek['Jalur Pelatihan'] = MasterBentukJalurKompetensi::firstWhere('id',$req->jalur_pelatihan);
        }
        if($req->kompetensi){
            $cek['Kompetensi'] = MasterKompetensi::firstWhere('id',$req->kompetensi);
        }
        if($req->sub_kompetensi){
            $cek['Sub Kompetensi'] = MasterSubKompetensi::firstWhere('id',$req->sub_kompetensi);
        }
        foreach ($cek as $key => $value) {
            if(!$value){
                return $this->sendError($key.' tidak valid');
            }
        }

        try {
            $data->update([
                'nama_pelatihan' => $req->nama_pelatihan,
                'metode_pelatihan' => $req->metode_pelatihan,
                'jalur_kompetensi_id' => $req->jalur_pelatihan,
                'penyelenggara_id' => $req->penyelenggara,
                'tgl_mulai' => $req->tgl_mulai,
                'tgl_selesai' => $req->tgl_selesai,
                'jml_jp' => $req->jml_jp,
                'kompetensi_id' => $req->kompetensi,
                'sub_kompetensi_id' => $req->sub_kompetensi,
                'status_kegiatan' => $req->status_kegiatan,
                'status_administrasi' => $req->status_administrasi,
            ]);
            $fileName = $fileOriginal = null;
            if($req->ketersediaan_dokumen && $req->file){
                if($data->file_name){
                    $file_sebelumnya = storage_path('app/uploads/dokumen/kegiatan/pelatihan').'/'.$data->file_name;
                    if(file_exists($file_sebelumnya)) unlink($file_sebelumnya);
                }
                $file = $req->file('file');
                $fileName = 'kp.'.Auth::user()->id.'-'.Str::random(12).'.'.time().'.'.$file->getClientOriginalExtension();
                $fileOriginal = $file->getClientOriginalName();
                $file->move(storage_path('app/uploads/dokumen/kegiatan/pelatihan'), $fileName);
                $data->update([
                    'ketersediaan_dokumen' => $req->ketersediaan_dokumen,
                    'jenis_dokumen' => $req->jenis_dokumen,
                    'nomor_surat' => $req->nomor_surat,
                    'file_name' => $fileName,
                    'file_original' => $fileOriginal,
                ]);
            }
            $kegiatan_id = decrypt($data->id);
            $res['data'] = $data;
            $this->createLog('Update Data','Merubah data pelatihan', $kegiatan_id);
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil merubah pelatihan.');
    }

    /**
     * Delete kegiatan pelatihan data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = KegiatanPelatihan::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data kegiatan ( '.$data->nama_pelatihan.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data kegiatan.');
    }
}