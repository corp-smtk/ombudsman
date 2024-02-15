<?php

namespace App\Http\Controllers\Kegiatan;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Kegiatan\KegiatanPelatihan;
use DB;

class KegiatanController extends Controller
{
    /**
     * Get list of kegiatan data.
     */
    public function getData(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'search' => 'nullable|string',
            'page' => 'sometimes|integer|min:1',
            'length' => 'sometimes|integer|min:1',
            'penyelenggara' => 'sometimes|array',
            'penyelenggara.*' => 'required|integer',
            'tgl_awal' => 'sometimes|date',
            'tgl_akhir' => 'sometimes|date',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $page = (empty($req->page)) ? 1 : $req->page;
            $length = (empty($req->length)) ? 10 : $req->length;
            $skip = ($page-1) * $length;

            $tgl_awal = date('Y-').'01-01';
            $tgl_akhir = date('Y-').'12-31';
            if($req->tgl_awal && $req->tgl_akhir){
                $tgl_awal = $req->tgl_awal;
                $tgl_akhir = $req->tgl_akhir;
            }

            $query = KegiatanPelatihan::select('kegiatan_pelatihan.id','nama_pelatihan','a.nama_penyelenggara','metode_pelatihan','tgl_mulai','tgl_selesai','jml_jp','status_kegiatan','status_administrasi','b.kompetensi','c.sub_kompetensi','d.jalur_kompetensi as jalur_pelatihan','jenis_dokumen','nomor_surat','file_name','file_original',
            DB::raw('(select count(*) from kehadiran_peserta_kegiatan as kehadiran where kegiatan_pelatihan.id = kehadiran.kegiatan_id) as jumlah_peserta'))
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
            ->where('tgl_mulai','>=',$tgl_awal)
            ->where('tgl_mulai','<=',$tgl_akhir)
            ->orderBy('tgl_mulai','desc')
            ->orderBy('kegiatan_pelatihan.id','desc');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('nama_pelatihan','ILIKE','%'.$search.'%');
            }
            if(!empty($req->penyelenggara)){
                $query->whereIn('penyelenggara_id',$req->penyelenggara);
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
}