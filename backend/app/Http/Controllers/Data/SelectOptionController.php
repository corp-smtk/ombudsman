<?php

namespace App\Http\Controllers\Data;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;
use App\Models\Kegiatan\KehadiranPesertaKegiatan;
use App\Models\Master\MasterPegawai;
use DB;

class SelectOptionController extends Controller
{
    /**
     * Get default value(id, name) of data for select option.
     */
    public function default(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'parameter' => 'required|array|min:1',
            'parameter.*' => 'required|string',
            'jenis_kepegawaian' => 'sometimes|array',
            'jenis_kepegawaian.*' => 'required|integer',
            'metode_pelatihan' => 'sometimes|in:1,2',
            'kompetensi' => 'sometimes|integer',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $res = [];
            if(in_array('pegawai',$req->parameter) || in_array('all', $req->parameter)){
                $res['pegawai'] = DB::table('master_pegawai')->select('id','nama_pegawai as name')->whereNull('deleted_at')->orderBy('nama_pegawai')->get();
            }
            if(in_array('penyelenggara',$req->parameter) || in_array('all', $req->parameter)){
                $res['penyelenggara'] = DB::table('master_penyelenggara')->select('id','nama_penyelenggara as name')->whereNull('deleted_at')->orderBy('nama_penyelenggara')->get();
            }
            if(in_array('kompetensi',$req->parameter) || in_array('all', $req->parameter)){
                $res['kompetensi'] = DB::table('master_kompetensi')->select('id','kompetensi as name')->whereNull('deleted_at')->orderBy('kompetensi')->get();
            }
            if(in_array('sub_kompetensi',$req->parameter) || in_array('all', $req->parameter)){
                $query = DB::table('master_sub_kompetensi')->select('id','sub_kompetensi as name')->whereNull('deleted_at')->orderBy('sub_kompetensi');
                if($req->kompetensi){
                    $query->where('kompetensi_id',$req->kompetensi);
                }
                $res['sub_kompetensi'] = $query->get();
            }
            if(in_array('bentuk_jalur_kompetensi',$req->parameter) || in_array('all', $req->parameter)){
                $query = DB::table('master_bentuk_jalur_kompetensi')->select('id','jalur_kompetensi as name')->whereNull('deleted_at')->orderBy('jalur_kompetensi');
                if($req->metode_pelatihan){
                    $query->where('bentuk_kompetensi',$req->metode_pelatihan);
                }
                $res['bentuk_jalur_kompetensi'] = $query->get();
            }
            if(in_array('jenis_kepegawaian',$req->parameter) || in_array('all', $req->parameter)){
                $res['jenis_kepegawaian'] = DB::table('master_jenis_kepegawaian')->select('id','jenis_kepegawaian as name')->whereNull('deleted_at')->orderBy('jenis_kepegawaian')->get();
            }
            if(in_array('golongan_pangkat',$req->parameter) || in_array('all', $req->parameter)){
                $res['golongan_pangkat'] = DB::table('master_golongan_pangkat')->select('id','golongan','pangkat')->whereNull('deleted_at')->orderBy('golongan')->get();
            }
            if(in_array('jabatan',$req->parameter) || in_array('all', $req->parameter)){
                $query = DB::table('master_jabatan')->select('id','jabatan as name')->whereNull('deleted_at')->orderBy('jabatan');
                if($req->jenis_kepegawaian){
                    $query->whereIn('jenis_kepegawaian_id',$req->jenis_kepegawaian);
                }
                $res['jabatan'] = $query->get();
            }
            if(in_array('klasifikasi_jabatan',$req->parameter) || in_array('all', $req->parameter)){
                $res['klasifikasi_jabatan'] = DB::table('master_klasifikasi_jabatan')->select('id','klasifikasi as name')->whereNull('deleted_at')->orderBy('klasifikasi')->get();
            }
            if(in_array('kategori_jabatan',$req->parameter) || in_array('all', $req->parameter)){
                $res['kategori_jabatan'] = DB::table('master_kategori_jabatan')->select('id','kategori as name')->whereNull('deleted_at')->orderBy('kategori')->get();
            }
            if(in_array('unit_kerja',$req->parameter) || in_array('all', $req->parameter)){
                $res['unit_kerja'] = DB::table('master_unit_kerja')->select('id','unit_kerja as name')->whereNull('deleted_at')->orderBy('unit_kerja')->get();
            }
            if(in_array('penempatan',$req->parameter) || in_array('all', $req->parameter)){
                $res['penempatan'] = DB::table('master_penempatan')->select('id','penempatan as name')->whereNull('deleted_at')->orderBy('penempatan')->get();
            }
            if(in_array('akses',$req->parameter)){
                $res['akses'] = DB::table('master_akses')->select('id','akses as name')->whereNull('deleted_at')->orderBy('akses')->get();
            }
            if(in_array('role',$req->parameter)){
                $res['role'] = DB::table('master_role')->select('id','role as name')->whereNull('deleted_at')->orderBy('role')->get();
            }
            if(in_array('user',$req->parameter)){
                $res['user'] = DB::table('users')->select('id','name', 'email')->whereNull('deleted_at')->orderBy('name')->get();
            }
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil mendapatkan data.');
    }

    public function kehadiranPegawai(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'kegiatan' => 'required|string',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $filter = KehadiranPesertaKegiatan::where('kegiatan_id',decrypt($req->kegiatan))->pluck('pegawai_id');
            $res['pegawai'] = MasterPegawai::whereNotIn('id',$filter)->select('id','nip','nama_pegawai as name')->orderBy('nama_pegawai')->get();
            return $this->sendResponse($res, 'Berhasil mendapatkan data.');
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
    }
}