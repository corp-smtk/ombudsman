<?php

namespace App\Http\Controllers;

use Laravel\Lumen\Routing\Controller as BaseController;
use Illuminate\Support\Facades\Auth;
use App\Models\LogAktivitasUser;

class Controller extends BaseController
{
    /**
     * Send response successfully.
     */
    public function sendResponse(Array $result, $message)
    {
        $response = [];
    	$response['success'] = true;
    	$response['message'] = $message;
        if($result){
            $response = $response + $result;
        }

        return response()->json($response, 200);
    }

    /**
     * Send response failed.
     */
    public function sendError($error, $errorMessages = [], $code = 400)
    {
    	$response = [
            'success' => false,
            'message' => $error,
        ];

        if(!empty($errorMessages)){
            $response['data'] = $errorMessages;
        }

        return response()->json($response, $code);
    }

    /**
     * Create log and save to table log_aktivitas_user.
     */
    public function createLog($jenis, $detail, $id_terkait)
    {
        LogAktivitasUser::create([
            'user_id' => Auth::user()->id,
            'jenis' => $jenis,
            'detail' => $detail,
            'id_terkait' => $id_terkait,
        ]);
    }
}
