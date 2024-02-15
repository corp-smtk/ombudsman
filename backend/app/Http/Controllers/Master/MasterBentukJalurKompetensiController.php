<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterBentukJalurKompetensi;

class MasterBentukJalurKompetensiController extends Controller
{
    /**
     * Get list of bentuk & jalur kompetensi data.
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
    
            $query = MasterBentukJalurKompetensi::select('id','bentuk_kompetensi','jalur_kompetensi')->orderBy('jalur_kompetensi');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('jalur_kompetensi','ILIKE','%'.$search.'%');
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
     * View detail data bentuk & jalur kompetensi.
     */
    public function detail($id)
    {
        try {
            $data = MasterBentukJalurKompetensi::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new bentuk & jalur kompetensi.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'bentuk_kompetensi' => 'required|in:1,2',
            'jalur_kompetensi' => 'required|string',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterBentukJalurKompetensi::create(['bentuk_kompetensi' => $req->bentuk_kompetensi,'jalur_kompetensi' => $req->jalur_kompetensi,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah bentuk & jalur kompetensi baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah bentuk & jalur kompetensi.');
    }

    /**
     * Update bentuk & jalur kompetensi data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterBentukJalurKompetensi::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'bentuk_kompetensi' => 'required|in:1,2',
            'jalur_kompetensi' => 'required|string',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'bentuk_kompetensi' => $req->bentuk_kompetensi,
                'jalur_kompetensi' => $req->jalur_kompetensi,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data bentuk & jalur kompetensi',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data bentuk & jalur kompetensi.');
    }

    /**
     * Delete bentuk & jalur kompetensi data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterBentukJalurKompetensi::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $bentuk = ['Klasikal','Non Klasikal'];
            $this->createLog('Delete Data','Menghapus data bentuk & jalur kompetensi ( '.$bentuk[$data->bentuk_kompetensi-1].' - '.$data->jalur_kompetensi.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data bentuk & jalur kompetensi.');
    }
}