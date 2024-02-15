<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterRole;
use App\Models\Master\MasterAkses;
use App\Libraries\Helpers;

class MasterAksesRoleController extends Controller
{
    /**
     * Get list of role & akses data.
     */
    public function getData(Request $req)
    {
        try {
            $res['role'] = MasterRole::select('id','role as name','created_at')->orderBy('id')->get();
            $res['akses'] = MasterAkses::select('id','akses as name','alias')->orderBy('id')->get();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil mendapatkan data.');
    }

    /**
     * Create new role.
     */
    public function createRole(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'role' => 'required|string|unique:master_role',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterRole::create(['role' => $req->role,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah role baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah role.');
    }

    /**
     * Update role data.
     */
    public function updateRole(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterRole::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'role' => ($req->role != $data->role) ? 'required|string|unique:master_role' : '',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());


        try {
            $data->update([
                'role' => $req->role,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data role',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data role.');
    }

    /**
     * Delete role data (soft delete).
     */
    public function destroyRole(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterRole::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data role ( '.$data->role.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data role.');
    }

    /**
     * Create new akses.
     */
    public function createAkses(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'akses' => 'required|string|unique:master_akses',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $alias = Helpers::convertName($req->akses);
            $data = MasterAkses::create(['akses' => $req->akses,'alias' => $alias,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah akses baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah akses.');
    }

    /**
     * Update akses data.
     */
    public function updateAkses(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterAkses::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'akses' => ($req->akses != $data->akses) ? 'required|string|unique:master_akses' : '',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $alias = Helpers::convertName($req->akses);
            $data->update([
                'akses' => $req->akses,
                'alias' => $alias,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data akses',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data akses.');
    }

    /**
     * Delete akses data (soft delete).
     */
    public function destroyAkses(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterAkses::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data akses ( '.$data->alias.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data akses.');
    }
}