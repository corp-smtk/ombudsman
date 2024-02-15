<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterGolonganPangkat;
use DB;

class MasterGolonganPangkatController extends Controller
{
    /**
     * Get list of golongan & pangkat data.
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
    
            $query = MasterGolonganPangkat::select('id','golongan','pangkat', DB::raw('(select count(distinct a.pegawai_id) from pangkat_jenjang_pegawai as a join master_pegawai as b on a.pegawai_id = b.id where a.golongan_pangkat_id = master_golongan_pangkat.id and b.deleted_at is null) as jumlah_pegawai'))
            ->orderBy('pangkat');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('golongan','ILIKE','%'.$search.'%')->orWhere('pangkat','ILIKE','%'.$search.'%');
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
     * View detail data golongan & pangkat.
     */
    public function detail($id)
    {
        try {
            $data = MasterGolonganPangkat::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new golongan & pangkat.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'golongan' => 'required|string',
            'pangkat' => 'required|string',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterGolonganPangkat::create(['golongan' => $req->golongan,'pangkat' => $req->pangkat,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah golongan & pangkat baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah golongan & pangkat.');
    }

    /**
     * Update golongan & pangkat data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterGolonganPangkat::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'golongan' => 'required|string',
            'pangkat' => 'required|string',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'golongan' => $req->golongan,
                'pangkat' => $req->pangkat,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data golongan & pangkat',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data golongan & pangkat.');
    }

    /**
     * Delete golongan & pangkat data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterGolonganPangkat::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data golongan & pangkat ( '.$data->golongan.' - '.$data->pangkat.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data golongan & pangkat.');
    }
}