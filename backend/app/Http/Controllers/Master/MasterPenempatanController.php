<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterPenempatan;
use DB;

class MasterPenempatanController extends Controller
{
    /**
     * Get list of penempatan data.
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
    
            $query = MasterPenempatan::select('id','penempatan as name', DB::raw('(select count(*) from master_pegawai as a where a.penempatan_id = master_penempatan.id and a.deleted_at is null) as jumlah_pegawai'))
            ->orderBy('penempatan');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('penempatan','ILIKE','%'.$search.'%');
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
     * View detail data penempatan.
     */
    public function detail($id)
    {
        try {
            $data = MasterPenempatan::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new penempatan.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'penempatan' => 'required|string|unique:master_penempatan',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterPenempatan::create(['penempatan' => $req->penempatan,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah penempatan baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah penempatan.');
    }

    /**
     * Update penempatan data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterPenempatan::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'penempatan' => ($req->penempatan != $data->penempatan) ? 'required|string|unique:master_penempatan' : '',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'penempatan' => $req->penempatan,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data penempatan',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data penempatan.');
    }

    /**
     * Delete penempatan data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterPenempatan::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data penempatan ( '.$data->penempatan.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data penempatan.');
    }
}