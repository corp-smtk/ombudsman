<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterKlasifikasiJabatan;
use App\Models\Master\MasterJenisKepegawaian;
use App\Models\Master\MasterJabatan;

class MasterJabatanController extends Controller
{
    /**
     * Get list of jabatan data.
     */
    public function getData(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'search' => 'nullable|string',
            'page' => 'sometimes|integer|min:1',
            'length' => 'sometimes|integer|min:1'
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $page = (empty($req->page)) ? 1 : $req->page;
            $length = (empty($req->length)) ? 10 : $req->length;
            $skip = ($page-1) * $length;
    
            $query = MasterJabatan::select('master_jabatan.id','jk.jenis_kepegawaian','jabatan as name','class.klasifikasi','cat.kategori')
            ->leftjoin('master_klasifikasi_jabatan as class', function($join){
                $join->on('master_jabatan.klasifikasi_id','class.id')->whereNull('class.deleted_at');
            })
            ->leftjoin('master_kategori_jabatan as cat', function($join){
                $join->on('class.kategori_id','cat.id')->whereNull('cat.deleted_at');
            })
            ->leftjoin('master_jenis_kepegawaian as jk', function($join){
                $join->on('master_jabatan.jenis_kepegawaian_id','jk.id')->whereNull('jk.deleted_at');
            })
            ->orderBy('jabatan');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('jabatan','ILIKE','%'.$search.'%');
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
     * View detail data jabatan.
     */
    public function detail($id)
    {
        try {
            $data = MasterJabatan::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new jabatan.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'jabatan' => 'required|string|unique:master_jabatan',
            'jenis_kepegawaian' => 'required|integer',
            'klasifikasi' => 'required|integer',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $cek['Jenis Kepegawaian'] = MasterJenisKepegawaian::find($req->jenis_kepegawaian);
        $cek['Klasifikasi Jabatan'] = MasterKlasifikasiJabatan::find($req->klasifikasi);
        foreach ($cek as $key => $value) {
            if(!$value){
                return $this->sendError($key.' tidak valid');
            }
        }

        try {
            $data = MasterJabatan::create([
                'jabatan' => $req->jabatan,
                'jenis_kepegawaian_id'=>$req->jenis_kepegawaian,
                'klasifikasi_id'=>$req->klasifikasi,
            ]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah jabatan baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah jabatan.');
    }

    /**
     * Update jabatan data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterJabatan::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'jabatan' => ($req->jabatan != $data->jabatan) ? 'required|string|unique:master_jabatan' : '',
            'jenis_kepegawaian' => 'required|integer',
            'klasifikasi' => 'required|integer',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $cek['Jenis Kepegawaian'] = MasterJenisKepegawaian::find($req->jenis_kepegawaian);
        $cek['Klasifikasi Jabatan'] = MasterKlasifikasiJabatan::find($req->klasifikasi);
        foreach ($cek as $key => $value) {
            if(!$value){
                return $this->sendError($key.' tidak valid');
            }
        }

        try {
            $data->update([
                'jabatan' => $req->jabatan,
                'jenis_kepegawaian_id'=>$req->jenis_kepegawaian,
                'klasifikasi_id' => $req->klasifikasi,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data jabatan',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data jabatan.');
    }

    /**
     * Delete jabatan data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterJabatan::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data jabatan ( '.$data->jabatan.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data jabatan.');
    }
}