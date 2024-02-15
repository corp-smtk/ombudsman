<?php

namespace App\Http\Controllers\Auth;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use App\Models\User;
use Validator;

class AuthUserController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth:api', ['except' => ['login', 'refresh']]);
    }

    /**
     * Get a JWT via given credentials.
     */
    public function login(Request $request)
    {
        $validator = Validator::make($request->all(),[
            'email' => 'required|string|email',
            'password' => 'required|string'
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        $credentials = $request->only(['email', 'password']);

        if (! $token = Auth::attempt($credentials)) {
            return $this->sendError('Email atau password yang anda masukan salah.', [], 401);
        }

        $res = $this->resToken($token);
        $this->createLog('Login Activity','Melakukan login aplikasi',Auth::user()->id);

        return $this->sendResponse($res, 'Berhasil login.');
    }

    /**
     * Log the user out (Invalidate the token).
     */
    public function logout()
    {
        auth()->logout();

        return $this->sendResponse([], 'Berhasil logout.');
    }

    /**
     * Refresh a token.
     */
    public function refresh()
    {
        try {
            $token = $this->resToken(auth()->refresh());
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage(), [], 500);
        }
        
        return $this->sendResponse($token, 'Berhasil memperbarui token.');
    }

    /**
     * Get the token array structure.
     *
     * @param  string $token
     */
    protected function resToken($token)
    {
        $data = [
            'access_token' => $token,
            'token_type' => 'bearer',
            'user' => auth()->user(),
            'expires_in' => auth()->factory()->getTTL()
        ];

        return $data;
    }
}