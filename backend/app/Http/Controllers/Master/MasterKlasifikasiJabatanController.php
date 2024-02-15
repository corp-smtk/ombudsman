<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterKategoriJabatan;
use App\Models\Master\MasterKlasifikasiJabatan;
use DB;

class MasterKlasifikasiJabatanController extends Controller
{
    /**
     * Get list of klasifikasi data.
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
    
            $query = MasterKlasifikasiJabatan::select('master_klasifikasi_jabatan.id','klasifikasi as name','cat.kategori')
            ->leftjoin('master_kategori_jabatan as cat', function($join){
                $join->on('master_klasifikasi_jabatan.kategori_id','cat.id')->whereNull('cat.deleted_at');
            });
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('klasifikasi','ILIKE','%'.$search.'%');
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
     * View detail data klasifikasi.
     */
    public function detail($id)
    {
        try {
            $data = MasterKlasifikasiJabatan::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new klasifikasi jabatan.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'klasifikasi' => 'required|string|unique:master_klasifikasi_jabatan',
            'kategori' => 'required|integer',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $cek = MasterKategoriJabatan::firstWhere('id',$req->kategori);
        if(!$cek) return $this->sendError('Jenis kategori tidak valid');

        try {
            $data = MasterKlasifikasiJabatan::create(['klasifikasi' => $req->klasifikasi,'kategori_id' => $req->kategori]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah klasifikasi jabatan baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah klasifikasi jabatan.');
    }

    /**
     * Update klasifikasi data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterKlasifikasiJabatan::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'klasifikasi' => ($req->klasifikasi != $data->klasifikasi) ? 'required|string|unique:master_klasifikasi_jabatan' : '',
            'kategori' => 'required|integer',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $cek = MasterKategoriJabatan::firstWhere('id',$req->kategori);
        if(!$cek) return $this->sendError('Jenis kategori tidak valid');

        try {
            $data->update([
                'klasifikasi' => $req->klasifikasi,
                'kategori_id' => $req->kategori,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data klasifikasi jabatan',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data klasifikasi jabatan.');
    }

    /**
     * Delete klasifikasi data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterKlasifikasiJabatan::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data klasifikasi jabatan ( '.$data->klasifikasi.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data klasifikasi jabatan.');
    }
}