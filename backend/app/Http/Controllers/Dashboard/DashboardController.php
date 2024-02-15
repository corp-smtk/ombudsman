<?php

namespace App\Http\Controllers\Dashboard;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterPegawai;
use App\Models\Kegiatan\KehadiranPesertaKegiatan;
use App\Models\Kegiatan\KegiatanPelatihan;
use App\Libraries\Helpers;
use DB;

class DashboardController extends Controller
{
    /**
     * Get default dashboard data.
     */
    public function default(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'jenis_kepegawaian' => 'sometimes|integer',
            'penempatan' => 'sometimes|integer',
            'tahun' => 'sometimes|integer|min:2000|max:2100',
            'triwulan_awal' => 'sometimes|integer|in:1,2,3,4',
            'triwulan_akhir' => 'sometimes|integer|in:1,2,3,4',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            // Setting tanggal berdasarkan triwulan yang dipilih
            $tgl_awal = date('Y-').'01-01';
            $tgl_akhir = date('Y-m-t');
            $skip_awal = $skip_akhir = null;
            if($req->tahun && $req->triwulan_awal && $req->triwulan_akhir){
                if($req->triwulan_akhir < $req->triwulan_awal) return $this->sendError('Triwulan awal tidak boleh melebihi triwulan akhir');
                $tgl_awal = $req->tahun.'-'.Helpers::monthOfTriwulan($req->triwulan_awal,'awal').'-01';
                $akhir = $req->tahun.'-'.Helpers::monthOfTriwulan($req->triwulan_akhir,'akhir').'-01';
                $tgl_akhir = date('Y-m-t',strtotime($akhir));
            }
            if($req->triwulan_awal > 1){
                $skip_triwulan = $req->triwulan_awal-1;
                $skip_awal = $req->tahun.'-01-01';
                $akhir = $req->tahun.'-'.Helpers::monthOfTriwulan($skip_triwulan,'akhir').'-01';
                $skip_akhir = date('Y-m-t',strtotime($akhir));
            }
            // Query menghitung jumlah pegawai & persentasi JP
            $pegawai = MasterPegawai::select('*');
            $jp1 = MasterPegawai::whereRaw('COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                    join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                    where a.pegawai_id = master_pegawai.id 
                    and b.tgl_mulai >= ? 
                    and b.tgl_mulai <= ? 
                    and b.deleted_at is null)
                ,0) >= ?',[$tgl_awal,$tgl_akhir,20]);
            $jp2 = MasterPegawai::whereRaw('COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                    join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                    where a.pegawai_id = master_pegawai.id 
                    and b.tgl_mulai >= ? 
                    and b.tgl_mulai <= ? 
                    and b.deleted_at is null)
                ,0) > ?',[$tgl_awal,$tgl_akhir,0])->whereRaw('COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                    join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                    where a.pegawai_id = master_pegawai.id 
                    and b.tgl_mulai >= ? 
                    and b.tgl_mulai <= ? 
                    and b.deleted_at is null)
                ,0) < ?',[$tgl_awal,$tgl_akhir,20]);
            $jp3 = MasterPegawai::whereRaw('COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                    join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                    where a.pegawai_id = master_pegawai.id 
                    and b.tgl_mulai >= ? 
                    and b.tgl_mulai <= ? 
                    and b.deleted_at is null)
                ,0) = ?',[$tgl_awal,$tgl_akhir,0]);
            // Jika triwulan awal diatas 1 maka mengabaikan pegawai yang jp nya sudah terpenuhi di triwulan sebelumnya
            if($skip_awal && $skip_akhir){
                $ignore = MasterPegawai::select('id as idnya')->whereRaw('COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                    join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                    where a.pegawai_id = master_pegawai.id 
                    and b.tgl_mulai >= ? 
                    and b.tgl_mulai <= ? 
                    and b.deleted_at is null)
                ,0) >= ?',[$skip_awal,$skip_akhir,20])->pluck('idnya')->toArray();
                $jp1->whereNotIn('id',$ignore);
                $jp2->whereNotIn('id',$ignore);
                $jp3->whereNotIn('id',$ignore);
            }
            // Filter jenis kepegawaian dan penempatan
            if(isset($req->jenis_kepegawaian) && $req->jenis_kepegawaian != 0){
                $pegawai->where('master_pegawai.jenis_kepegawaian_id',$req->jenis_kepegawaian);
                $jp1->where('jenis_kepegawaian_id',$req->jenis_kepegawaian);
                $jp2->where('jenis_kepegawaian_id',$req->jenis_kepegawaian);
                $jp3->where('jenis_kepegawaian_id',$req->jenis_kepegawaian);
            }
            if(isset($req->penempatan) && $req->penempatan != 0){
                $pegawai->where('penempatan_id',$req->penempatan);
                $jp1->where('penempatan_id',$req->penempatan);
                $jp2->where('penempatan_id',$req->penempatan);
                $jp3->where('penempatan_id',$req->penempatan);
            }

            // Perhitungan JP
            $jp1 = $jp1->count();
            $jp2 = $jp2->count();
            $jp3 = $jp3->count();
            $totaljp = $jp1 + $jp2 + $jp3;

            // Response
            $res['jml_pegawai'] = $pegawai->count();
            $res['jml_kegiatan'] = KegiatanPelatihan::select('*')->where('tgl_mulai','>=',$tgl_awal)->where('tgl_selesai','<=',$tgl_akhir)->count();
            $res['jml_kegiatan_perbulan'] = KegiatanPelatihan::select(DB::raw('extract(month from tgl_mulai) as bulan'),DB::raw('count(id) as jumlah'))
                ->whereRaw('extract(year from tgl_mulai) = ?',[date('Y')])
                ->groupBy('bulan')->orderBy('bulan')->get();
            $res['jp_terpenuhi_jumlah'] = $jp1;
            $res['jp_terpenuhi_persen'] = ($totaljp > 0) ? $jp1 / $totaljp * 100 : 0;
            $res['jp_sebagian_jumlah'] = $jp2;
            $res['jp_sebagian_persen'] = ($totaljp > 0) ? $jp2 / $totaljp * 100 : 0;
            $res['jp_tidak_terpenuhi_jumlah'] = $jp3;
            $res['jp_tidak_terpenuhi_persen'] = ($totaljp > 0) ? $jp3 / $totaljp * 100 : 0;

            return $this->sendResponse($res, 'Berhasil mendapatkan data.');
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
    }

    /**
     * Get rekap jp data.
     */
    public function rekapJP(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'search' => 'nullable|string',
            'page' => 'sometimes|integer|min:1',
            'length' => 'sometimes|integer|min:1',
            'tgl_awal' => 'sometimes|date',
            'tgl_akhir' => 'sometimes|date',
            'filter' => 'sometimes|array',
            'filter.*' => 'array',
            'filter.jenis_kepegawaian.*' => 'integer',
            'filter.jabatan.*' => 'integer',
            'filter.penempatan.*' => 'integer',
            'filter.rekap_jp.*' => 'integer',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            // Datatable variable
            $page = (empty($req->page)) ? 1 : $req->page;
            $length = (empty($req->length)) ? 10 : $req->length;
            $skip = ($page-1) * $length;

            // Query variable
            $tgl_awal = date('Y-').'01-01';
            $tgl_akhir = date('Y-').'12-31';
            if($req->tgl_awal && $req->tgl_akhir){
                $tgl_awal = $req->tgl_awal;
                $tgl_akhir = $req->tgl_akhir;
            }
            $query = MasterPegawai::select('master_pegawai.id','master_pegawai.nip','master_pegawai.nama_pegawai as nama','jnskp.jenis_kepegawaian','jbt2.jabatan','pnmpt.penempatan','jp.jumlah_jp')
                        ->leftjoin('master_jenis_kepegawaian as jnskp', function($join){
                            $join->on('jnskp.id','master_pegawai.jenis_kepegawaian_id')
                                 ->whereNull('jnskp.deleted_at');
                        })
                        ->leftjoin('master_penempatan as pnmpt', function($join){
                            $join->on('pnmpt.id','master_pegawai.penempatan_id')
                                    ->whereNull('pnmpt.deleted_at');
                        })
                        ->leftjoin('jabatan_penempatan_pegawai as jbt1', function($join){
                            $join->on('jbt1.pegawai_id','master_pegawai.id')
                                ->leftjoin('master_jabatan as jbt2', function($join2){
                                    $join2->on('jbt1.jabatan_id','jbt2.id')->whereNull('jbt2.deleted_at');
                                });
                        })
                        ->join(DB::raw('(select *, COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                                join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                                where a.pegawai_id = master_pegawai.id 
                                and b.tgl_mulai >= \''.$tgl_awal.'\'
                                and b.tgl_mulai <= \''.$tgl_akhir.'\'
                                and b.deleted_at is null)
                            ,0) as jumlah_jp from master_pegawai) as jp'), function($join){
                            $join->on('master_pegawai.id','jp.id');
                        })
                        ->orderBy('jumlah_jp','desc')->orderBy('master_pegawai.nama_pegawai');
            
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('master_pegawai.nama_pegawai','ILIKE','%'.$search.'%');
            }
            if(!empty($req->filter['jenis_kepegawaian'])){
                $query->whereIn('master_pegawai.jenis_kepegawaian_id',$req->filter['jenis_kepegawaian']);
            }
            if(!empty($req->filter['penempatan'])){
                $query->whereIn('penempatan_id',$req->filter['penempatan']);
            }
            if(!empty($req->filter['jabatan'])){
                $query->whereIn('jbt1.jabatan_id',$req->filter['jabatan']);
            }
            if(!empty($req->filter['rekap_jp'])){
                $filter_jp = $req->filter['rekap_jp'];
                if(count($filter_jp) < 3){
                    $query->where(function($q) use ($filter_jp){
                        if(in_array(1,$filter_jp)){
                            $q->orWhere('jumlah_jp','>=',20);
                        }
                        if(in_array(2,$filter_jp)){
                            $q->orWhere('jumlah_jp','<',20)->where('jumlah_jp','>',0);
                        }
                        if(in_array(3,$filter_jp)){
                            $q->orWhere('jumlah_jp',0);
                        }
                    });
                }
            }

            $res['page'] = $page;
            $res['length'] = $length;
            $res['total_data'] = $query->count();
            $res['data'] = $query->take($length)->skip($skip)->get();
            
            return $this->sendResponse($res, 'Berhasil mendapatkan data.');
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
    }

    /**
     * Get detail list from dashboard jp.
     */
    public function detailJP(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'search' => 'nullable|string',
            'page' => 'sometimes|integer|min:1',
            'length' => 'sometimes|integer|min:1',
            'jenis_kepegawaian' => 'sometimes|integer',
            'penempatan' => 'sometimes|integer',
            'tahun' => 'sometimes|integer|min:2000|max:2100',
            'triwulan_awal' => 'sometimes|integer|in:1,2,3,4',
            'triwulan_akhir' => 'sometimes|integer|in:1,2,3,4',
            'jenis_jp' => 'required|integer|in:1,2,3',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            // Datatable variable
            $page = (empty($req->page)) ? 1 : $req->page;
            $length = (empty($req->length)) ? 10 : $req->length;
            $skip = ($page-1) * $length;
            // Setting tanggal berdasarkan triwulan yang dipilih
            $tgl_awal = date('Y-').'01-01';
            $tgl_akhir = date('Y-m-t');
            $skip_awal = $skip_akhir = null;
            if($req->tahun && $req->triwulan_awal && $req->triwulan_akhir){
                if($req->triwulan_akhir < $req->triwulan_awal) return $this->sendError('Triwulan awal tidak boleh melebihi triwulan akhir');
                $tgl_awal = $req->tahun.'-'.Helpers::monthOfTriwulan($req->triwulan_awal,'awal').'-01';
                $akhir = $req->tahun.'-'.Helpers::monthOfTriwulan($req->triwulan_akhir,'akhir').'-01';
                $tgl_akhir = date('Y-m-t',strtotime($akhir));
            }
            if($req->triwulan_awal > 1){
                $skip_triwulan = $req->triwulan_awal-1;
                $skip_awal = $req->tahun.'-01-01';
                $akhir = $req->tahun.'-'.Helpers::monthOfTriwulan($skip_triwulan,'akhir').'-01';
                $skip_akhir = date('Y-m-t',strtotime($akhir));
            }
            // Query get pegawai
            $query = MasterPegawai::select('master_pegawai.id','master_pegawai.nip','master_pegawai.nama_pegawai as nama','jnskp.jenis_kepegawaian','jbt2.jabatan','pnmpt.penempatan','jp.jumlah_jp')
                        ->leftjoin('master_jenis_kepegawaian as jnskp', function($join){
                            $join->on('jnskp.id','master_pegawai.jenis_kepegawaian_id')
                                 ->whereNull('jnskp.deleted_at');
                        })
                        ->leftjoin('master_penempatan as pnmpt', function($join){
                            $join->on('pnmpt.id','master_pegawai.penempatan_id')
                                    ->whereNull('pnmpt.deleted_at');
                        })
                        ->leftjoin('jabatan_penempatan_pegawai as jbt1', function($join){
                            $join->on('jbt1.pegawai_id','master_pegawai.id')
                                ->leftjoin('master_jabatan as jbt2', function($join2){
                                    $join2->on('jbt1.jabatan_id','jbt2.id')->whereNull('jbt2.deleted_at');
                                });
                        })
                        ->join(DB::raw('(select *, COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                                join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                                where a.pegawai_id = master_pegawai.id 
                                and b.tgl_mulai >= \''.$tgl_awal.'\'
                                and b.tgl_mulai <= \''.$tgl_akhir.'\'
                                and b.deleted_at is null)
                            ,0) as jumlah_jp from master_pegawai) as jp'), function($join){
                            $join->on('master_pegawai.id','jp.id');
                        })
                        ->orderBy('jumlah_jp','desc')->orderBy('master_pegawai.nama_pegawai');
            // Jika triwulan awal diatas 1 maka mengabaikan pegawai yang jp nya sudah terpenuhi di triwulan sebelumnya
            if($skip_awal && $skip_akhir){
                $ignore = MasterPegawai::select('id as idnya')->whereRaw('COALESCE((select sum(b.jml_jp) from kehadiran_peserta_kegiatan as a 
                    join kegiatan_pelatihan as b on a.kegiatan_id = b.id 
                    where a.pegawai_id = master_pegawai.id 
                    and b.tgl_mulai >= ? 
                    and b.tgl_mulai <= ? 
                    and b.deleted_at is null)
                ,0) >= ?',[$skip_awal,$skip_akhir,20])->pluck('idnya')->toArray();
                $query->whereNotIn('master_pegawai.id',$ignore);
            }
            // Filter
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('master_pegawai.nama_pegawai','ILIKE','%'.$search.'%');
            }
            if(isset($req->jenis_kepegawaian) && $req->jenis_kepegawaian != 0){
                $query->where('master_pegawai.jenis_kepegawaian_id',$req->jenis_kepegawaian);
            }
            if(isset($req->penempatan) && $req->penempatan != 0){
                $query->where('master_pegawai.penempatan_id',$req->penempatan);
            }
            if($req->jenis_jp == 1){
                $query->where('jumlah_jp','>=',20);
            } else if($req->jenis_jp == 2){
                $query->where('jumlah_jp','<',20)->where('jumlah_jp','>',0);
            } else {
                $query->where('jumlah_jp',0);
            }

            $res['page'] = $page;
            $res['length'] = $length;
            $res['total_data'] = $query->count();
            $res['data'] = $query->take($length)->skip($skip)->get();
            
            return $this->sendResponse($res, 'Berhasil mendapatkan data.');
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
    }
}