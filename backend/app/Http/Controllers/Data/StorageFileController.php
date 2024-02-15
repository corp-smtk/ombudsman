<?php

namespace App\Http\Controllers\Data;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;

class StorageFileController extends Controller
{
    /**
     * Get file kegiatan pelatihan.
     */
    public function kegiatanPelatihan($file)
    {
        try {
            $path = storage_path('dokumen/kegiatan/pelatihan').'/'.$file;
            if (file_exists($path)) {
                $file = file_get_contents($path);
                return response($file, 200)->header('Content-Type', 'image/jpeg');
            }
            return $this->sendError('File tidak ditemukan.');
        } catch (\Throwable $err) {
            return $this->sendError($err->getMessage());
        }
    }
}