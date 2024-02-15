<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterKompetensi;
use App\Models\Master\MasterSubKompetensi;
use DB;

class MasterKompetensiController extends Controller
{
    /**
     * Get list of kompetensi data.
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
    
            $query = MasterKompetensi::select('id','kompetensi as name', DB::raw('(select count(*) from master_sub_kompetensi as a where a.kompetensi_id = master_kompetensi.id and a.deleted_at is null) as jumlah_sub_kompetensi'))
            ->orderBy('kompetensi');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('kompetensi','ILIKE','%'.$search.'%');
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
     * View detail data kompetensi.
     */
    public function detail($id)
    {
        try {
            $data = MasterKompetensi::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new kompetensi.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'kompetensi' => 'required|string|unique:master_kompetensi',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterKompetensi::create(['kompetensi' => $req->kompetensi,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah kompetensi baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah kompetensi.');
    }

    /**
     * Update kompetensi data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterKompetensi::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'kompetensi' => ($req->kompetensi != $data->kompetensi) ? 'required|string|unique:master_kompetensi' : '',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'kompetensi' => $req->kompetensi,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data kompetensi',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data kompetensi.');
    }

    /**
     * Delete kompetensi data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterKompetensi::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data kompetensi ( '.$data->kompetensi.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data kompetensi.');
    }
}