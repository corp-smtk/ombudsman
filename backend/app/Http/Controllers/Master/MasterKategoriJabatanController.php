<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterKategoriJabatan;

class MasterKategoriJabatanController extends Controller
{
    /**
     * Get list of kategori data.
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
    
            $query = MasterKategoriJabatan::select('id','kategori as name')->orderBy('kategori');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('kategori','ILIKE','%'.$search.'%');
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
     * View detail data kategori.
     */
    public function detail($id)
    {
        try {
            $data = MasterKategoriJabatan::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new kategori jabatan.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'kategori' => 'required|string|unique:master_kategori_jabatan',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterKategoriJabatan::create(['kategori' => $req->kategori,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah kategori jabatan baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah kategori jabatan.');
    }

    /**
     * Update kategori data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterKategoriJabatan::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'kategori' => ($req->kategori != $data->kategori) ? 'required|string|unique:master_kategori_jabatan' : '',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'kategori' => $req->kategori,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data kategori jabatan',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data kategori jabatan.');
    }

    /**
     * Delete kategori data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterKategoriJabatan::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data kategori jabatan ( '.$data->kategori.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data kategori jabatan.');
    }
}