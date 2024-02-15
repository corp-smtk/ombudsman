<?php

namespace App\Http\Controllers\Data;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;
use App\Models\LogAktivitasUser;

class AktivitasUserController extends Controller
{
    /**
     * Get list of user activity data.
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
    
            $query = LogAktivitasUser::select('users.name as nama','detail as aktivitas','log_aktivitas_user.created_at as waktu')
            ->leftjoin('users', function($join){
                $join->on('log_aktivitas_user.user_id','users.id');
            })
            ->orderBy('log_aktivitas_user.id','desc');
    
            if(!empty($req->search)){
                $search = $req->search;
                $query->where('users.name','ILIKE','%'.$search.'%')
                    ->orWhere('log_aktivitas_user.detail','ILIKE','%'.$search.'%');
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
}