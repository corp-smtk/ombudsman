<?php

namespace App\Http\Controllers\Kegiatan;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Kegiatan\KehadiranPesertaKegiatan;
use App\Models\Kegiatan\KegiatanPelatihan;
use App\Models\Master\MasterPegawai;
use Illuminate\Support\Str;

class KehadiranPesertaController extends Controller
{
    /**
     * Get list of kehadiran peserta data.
     */
    public function getData(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string',
            'search' => 'nullable|string',
            'page' => 'sometimes|integer|min:1',
            'length' => 'sometimes|integer|min:1',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $page = (empty($req->page)) ? 1 : $req->page;
            $length = (empty($req->length)) ? 10 : $req->length;
            $skip = ($page-1) * $length;

            $kegiatan_id = decrypt($req->key);
            $query = KehadiranPesertaKegiatan::select('kehadiran_peserta_kegiatan.id','a1.nama_pegawai','a2.jenis_kepegawaian','a32.jabatan','a4.penempatan','kehadiran_peserta_kegiatan.nomor_surat','kehadiran_peserta_kegiatan.file_name','kehadiran_peserta_kegiatan.file_original')
            ->join('master_pegawai as a1', function($join){
                $join->on('kehadiran_peserta_kegiatan.pegawai_id','a1.id')->whereNull('a1.deleted_at')
                ->leftjoin('master_jenis_kepegawaian as a2', function($join){
                    $join->on('a2.id','a1.jenis_kepegawaian_id')->whereNull('a2.deleted_at');
                })->leftjoin('jabatan_penempatan_pegawai as a3', function($join){
                    $join->on('a3.pegawai_id','a1.id')
                    ->leftjoin('master_jabatan as a32', function($join2){
                        $join2->on('a3.jabatan_id','a32.id')->whereNull('a32.deleted_at');
                    });
                })->leftjoin('master_penempatan as a4', function($join){
                    $join->on('a4.id','a1.penempatan_id')
                         ->whereNull('a4.deleted_at');
                });
            })
            ->join('kegiatan_pelatihan as b', function($join) use($kegiatan_id){
                $join->on('kehadiran_peserta_kegiatan.kegiatan_id','b.id')->where('b.id',$kegiatan_id)->whereNull('b.deleted_at');
            })
            ->orderBy('kehadiran_peserta_kegiatan.id','desc');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('jabatan','ILIKE','%'.$search.'%');
            }
            if(!empty($req->penyelenggara)){
                $query->where('penyelenggara_id',decrypt($req->penyelenggara));
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
     * Add the attendance of activity.
     */
    public function add(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'pegawai' => 'required|string',
            'kegiatan' => 'required|string',
            'ketersediaan_dokumen' => 'required|boolean',
            'nomor_surat' => 'nullable|string',
            'file' => 'nullable|max:8000|mimes:doc,docx,jpg,jpeg,png,pdf',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $pegawai_id = decrypt($req->pegawai);
        $kegiatan_id = decrypt($req->kegiatan);
        $cek['Pegawai'] = $pegawai = MasterPegawai::firstWhere('id',$pegawai_id);
        $cek['Kegiatan'] = $kegiatan = KegiatanPelatihan::firstWhere('id',$kegiatan_id);
        foreach ($cek as $key => $value) {
            if(!$value){
                return $this->sendError($key.' tidak valid');
            }
        }
        $cek = KehadiranPesertaKegiatan::where('pegawai_id',$pegawai_id)->where('kegiatan_id',$kegiatan_id)->first();
        if($cek) return $this->sendError('Pegawai sudah terdaftar.');

        try {
            $fileName = $fileOriginal = null;
            if($req->ketersediaan_dokumen && $req->file){
                $file = $req->file('file');
                $fileName = 'kp.'.Auth::user()->id.'-'.Str::random(12).'.'.time().'.'.$file->getClientOriginalExtension();
                $fileOriginal = $file->getClientOriginalName();
                $file->move(storage_path('app/uploads/dokumen/kegiatan/kehadiran'), $fileName);
            }
            $data = KehadiranPesertaKegiatan::create([
                'pegawai_id' => $pegawai_id,
                'kegiatan_id' => $kegiatan_id,
                'tgl_kehadiran' => $kegiatan->tgl_mulai,
                'ketersediaan_dokumen' => $req->ketersediaan_dokumen,
                'nomor_surat' => ($req->ketersediaan_dokumen) ? $req->nomor_surat : null,
                'file_name' => ($req->ketersediaan_dokumen) ? $fileName : null,
                'file_original' => ($req->ketersediaan_dokumen) ? $fileOriginal : null,
            ]);
            $kehadiran_id = decrypt($data->id);
            $res['data'] = $data;
            $this->createLog('Create Data','Input peserta kegiatan ( '.$kegiatan->nama_pelatihan.' -> '.$pegawai->nama_pegawai.' )', $kehadiran_id);
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil memasukan data.');
    }

    /**
     * Delete kehadiran peserta data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = KehadiranPesertaKegiatan::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');    
            $pegawai = MasterPegawai::firstWhere('id',$data->pegawai_id);
            $kegiatan = KegiatanPelatihan::firstWhere('id',$data->kegiatan_id);
            $this->createLog('Delete Data','Menghapus data kehadiran peserta ( '.$kegiatan->nama_pelatihan.' -> '.$pegawai->nama_pegawai.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data kehadiran.');
    }
}