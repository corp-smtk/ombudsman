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

class MasterSubKompetensiController extends Controller
{
    /**
     * Get list of sub kompetensi data.
     */
    public function getData(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'search' => 'nullable|string',
            'page' => 'sometimes|integer|min:1',
            'length' => 'sometimes|integer|min:1',
            'kompetensi' => 'sometimes|string',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $page = (empty($req->page)) ? 1 : $req->page;
            $length = (empty($req->length)) ? 10 : $req->length;
            $skip = ($page-1) * $length;
    
            $query = MasterSubKompetensi::select('master_sub_kompetensi.id','sub_kompetensi','komp.kompetensi')
            ->leftjoin('master_kompetensi as komp', function($join){
                $join->on('master_sub_kompetensi.kompetensi_id','komp.id')->whereNull('komp.deleted_at');
            });
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('sub_kompetensi','ILIKE','%'.$search.'%');
            }
            if(!empty($req->kompetensi)){
                $query->where('kompetensi_id',decrypt($req->kompetensi));
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
     * View detail data sub kompetensi.
     */
    public function detail($id)
    {
        try {
            $data = MasterSubKompetensi::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new sub kompetensi.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'sub_kompetensi' => 'required|string|unique:master_sub_kompetensi',
            'kompetensi' => 'required|integer',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $cek = MasterKompetensi::firstWhere('id',$req->kompetensi);
        if(!$cek) return $this->sendError('Jenis kompetensi tidak valid');

        try {
            $data = MasterSubKompetensi::create(['sub_kompetensi' => $req->sub_kompetensi,'kompetensi_id' => $req->kompetensi]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah sub kompetensi baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah sub kompetensi.');
    }

    /**
     * Update sub kompetensi data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterSubKompetensi::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'sub_kompetensi' => ($req->sub_kompetensi != $data->sub_kompetensi) ? 'required|string|unique:master_sub_kompetensi' : '',
            'kompetensi' => 'required|integer',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $cek = MasterKompetensi::firstWhere('id',$req->kompetensi);
        if(!$cek) return $this->sendError('Jenis kompetensi tidak valid');

        try {
            $data->update([
                'sub_kompetensi' => $req->sub_kompetensi,
                'kompetensi_id' => $req->kompetensi,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data sub kompetensi',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data sub kompetensi.');
    }

    /**
     * Delete sub_kompetensi data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterSubKompetensi::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data sub kompetensi ( '.$data->sub_kompetensi.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data sub kompetensi.');
    }
}