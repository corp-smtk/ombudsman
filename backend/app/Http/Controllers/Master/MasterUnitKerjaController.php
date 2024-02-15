<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterUnitKerja;
use DB;

class MasterUnitKerjaController extends Controller
{
    /**
     * Get list of unit kerja data.
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
    
            $query = MasterUnitKerja::select('id','unit_kerja as name', DB::raw('(select count(distinct a.pegawai_id) from jabatan_penempatan_pegawai as a join master_pegawai as b on a.pegawai_id = b.id where a.unit_kerja_id = master_unit_kerja.id and b.deleted_at is null) as jumlah_pegawai'))
            ->orderBy('unit_kerja');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('unit_kerja','ILIKE','%'.$search.'%');
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
     * View detail data unit kerja.
     */
    public function detail($id)
    {
        try {
            $data = MasterUnitKerja::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new unit kerja.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'unit_kerja' => 'required|string|unique:master_unit_kerja',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterUnitKerja::create(['unit_kerja' => $req->unit_kerja,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah unit kerja baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah unit kerja.');
    }

    /**
     * Update unit kerja data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterUnitKerja::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'unit_kerja' => ($req->unit_kerja != $data->unit_kerja) ? 'required|string|unique:master_unit_kerja' : '',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'unit_kerja' => $req->unit_kerja,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data unit kerja',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data unit kerja.');
    }

    /**
     * Delete unit kerja data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterUnitKerja::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data unit kerja ( '.$data->unit_kerja.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data unit kerja.');
    }
}