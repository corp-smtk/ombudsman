<?php

namespace App\Http\Controllers\Master;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use App\Models\Master\MasterJenisKepegawaian;
use DB;

class MasterJenisKepegawaianController extends Controller
{
    /**
     * Get list of jenis kepegawaian data.
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
    
            $query = MasterJenisKepegawaian::select('id','jenis_kepegawaian as name', DB::raw('(select count(*) from master_pegawai as a where a.jenis_kepegawaian_id = master_jenis_kepegawaian.id and a.deleted_at is null) as jumlah_pegawai'))
            ->orderBy('jenis_kepegawaian');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('jenis_kepegawaian','ILIKE','%'.$search.'%');
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
     * View detail data jenis kepegawaian.
     */
    public function detail($id)
    {
        try {
            $data = MasterJenisKepegawaian::find(decrypt($id));
            $res['data'] = $data;
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        return $this->sendResponse($res, 'Berhasil mengambil data.');
    }

    /**
     * Create new jenis kepegawaian.
     */
    public function create(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'jenis_kepegawaian' => 'required|string|unique:master_jenis_kepegawaian',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $data = MasterJenisKepegawaian::create(['jenis_kepegawaian' => $req->jenis_kepegawaian,]);
            $res['data'] = $data;
            $this->createLog('Create Data','Menambah jenis kepegawaian baru',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse($res, 'Berhasil menambah jenis kepegawaian.');
    }

    /**
     * Update jenis kepegawaian data.
     */
    public function update(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        $data = MasterJenisKepegawaian::find(decrypt($req->key));
        if(!$data) return $this->sendError('Key tidak valid');

        $validator = Validator::make($req->all(),[
            'jenis_kepegawaian' => ($req->jenis_kepegawaian != $data->jenis_kepegawaian) ? 'required|string|unique:master_jenis_kepegawaian' : '',
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data->update([
                'jenis_kepegawaian' => $req->jenis_kepegawaian,
            ]);
            $res['data'] = $data;
            $this->createLog('Update Data','Melakukan update pada data jenis kepegawaian',decrypt($data->id));
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
        
        return $this->sendResponse($res, 'Berhasil merubah data jenis kepegawaian.');
    }

    /**
     * Delete jenis kepegawaian data (soft delete).
     */
    public function destroy(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'key' => 'required|string'
        ]);
        if($validator->fails()) return $this->sendError('Error validation', $validator->errors());

        try {
            $data = MasterJenisKepegawaian::find(decrypt($req->key));
            if(!$data) return $this->sendError('Data tidak ditemukan');
            $this->createLog('Delete Data','Menghapus data jenis kepegawaian ( '.$data->jenis_kepegawaian.' )',decrypt($data->id));
            $data->delete();
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }

        return $this->sendResponse([], 'Berhasil menghapus data jenis kepegawaian.');
    }
}