<?php

namespace App\Http\Controllers\Import;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Str;
use App\Models\LogAktivitasUser;
use App\Jobs\ImportExcel;
use App\Models\LogImportFile;

class ImportController extends Controller
{
    public function users(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'file' => 'required|mimes:csv,xls,xlsx',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            $file = $req->file('file');
            $fileName = 'import.'.Auth::user()->id.'-'.Str::random(12).'.'.time().'.'.$file->getClientOriginalExtension();
            $fileOriginal = $file->getClientOriginalName();
            $import = LogImportFile::create([
                'file_name' => $fileName,
                'file_original' => $fileOriginal,
                'type' => 'User',
            ]);
            $file->move(storage_path('app/uploads/import/user'), $fileName);
            dispatch(new ImportExcel($import));
            $this->createLog('Import Data','Import data user ( '.$fileOriginal.' )',$import->id);
            return $this->sendResponse([], 'Proses import sudah berjalan dilatar belakang.');
        } catch (\Throwable $err){
            return $this->sendError($err->getMessage());
        }
    }

    public function kehadiran(Request $req)
    {
        $validator = Validator::make($req->all(),[
            'file' => 'required|mimes:csv,xls,xlsx',
        ]);

        if($validator->fails()){
            return $this->sendError('Error validation', $validator->errors());
        }

        try {
            // $file = $req->file('file');
            // $fileName = 'import.'.Auth::user()->id.'-'.Str::random(12).'.'.time().'.'.$file->getClientOriginalExtension();
            // $fileOriginal = $file->getClientOriginalName();
            // $import = LogImportFile::create([
            //     'file_name' => $fileName,
            //     'file_original' => $fileOriginal,
            //     'type' => 'Kehadiran',
            // ]);
            // $file->move(storage_path('app/uploads/import/kehadiran'), $fileName);
            // dispatch(new ImportExcel($import));
            // $this->createLog('Import Data','Import data kehadiran ( '.$fileOriginal.' )',$import->id);
            return $this->sendResponse([], 'Proses import sudah berjalan dilatar belakang.');
        } catch (\Throwable $err){
            return $this->sendError($err->getMessage());
        }
    }
}