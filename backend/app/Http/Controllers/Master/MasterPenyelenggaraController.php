<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterPenyelenggara;
use DB;

class MasterPenyelenggaraController extends Controller
{
    /**
     * Get list of penyelenggara data.
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
    
            $query = MasterPenyelenggara::select('id','id as uniq','nama_penyelenggara','alamat','email','telp', DB::raw('(select count(*) from kegiatan_pelatihan as a where a.penyelenggara_id = master_penyelenggara.id and a.deleted_at is null) as jumlah_kegiatan'))
            ->orderBy('nama_penyelenggara');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('nama_penyelenggara','ILIKE','%'.$search.'%');
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
     * View detail data penyelenggara.
     */
    public function detail($id)
    {
        try {
            $data = MasterPenyelenggara::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new penyelenggara.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'nama_penyelenggara' => 'required|string|unique:master_penyelenggara',
            'alamat' => 'nullable|string',
            'email' => 'nullable|email',
            'telp' => 'nullable|string|max:16',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterPenyelenggara::create([
                'nama_penyelenggara' => $req->nama_penyelenggara,
                'alamat' => $req->alamat,
                'email' => $req->email,
                'telp' => $req->telp,
            ]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah penyelenggara baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah penyelenggara.');
    }

    /**
     * Update penyelenggara data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterPenyelenggara::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'nama_penyelenggara' => ($req->nama_penyelenggara != $data->nama_penyelenggara) ? 'required|string|unique:master_penyelenggara' : '',
            'alamat' => 'nullable|string',
            'email' => 'nullable|email',
            'telp' => 'nullable|string|max:16',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'nama_penyelenggara' => $req->nama_penyelenggara,
                'alamat' => $req->alamat,
                'email' => $req->email,
                'telp' => $req->telp,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data penyelenggara',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data penyelenggara.');
    }

    /**
     * Delete penyelenggara data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterPenyelenggara::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data penyelenggara ( '.$data->nama_penyelenggara.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data penyelenggara.');
    }
}