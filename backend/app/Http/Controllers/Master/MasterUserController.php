<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterUser;

class MasterUserController extends Controller
{
    /**
     * Get list of user data.
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
    
            $query = MasterUser::select('id','name','email');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where(function($q) use ($search){
                    $q->where('name','ILIKE','%'.$search.'%');
                    $q->orWhere('email','ILIKE','%'.$search.'%');
                });
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
     * View detail data user.
     */
    public function detail($id)
    {
        try {
            $data = MasterUser::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new user.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:users',
            'password' => 'required|string|min:8|confirmed'
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterUser::create([
                'name' => $req->name,
                'email' => $req->email,
                'password' => Hash::make($req->password)
            ]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah user baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil membuat akun user.');
    }

    /**
     * Update user data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $user = MasterUser::find(decrypt($req->key));
        if(!$user) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'name' => 'required|string|max:255',
            'email' => ($req->email != $user->email) ? 'required|string|email|max:255|unique:users' : '',
            'password' => 'sometimes|string|min:8|confirmed'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());


        try {
            $user->update([
                'name' => $req->name,
                'email' => $req->email,
            ]);
            if(!empty($req->password)){
                $user->update(['password' => Hash::make($req->password)]);
            }
            $res['data'] = $user;
            $this->createLog('Update Data','Melakukan update pada data user',decrypt($user->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data user.');
    }

    /**
     * Delete user data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $user = MasterUser::find(decrypt($req->key));
            if(!$user) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data user ( '.$user->email.' )',decrypt($user->id));
            $user->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data user.');
    }
}