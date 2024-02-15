<?php

namespace App\Jobs;
use Illuminate\Http\Request;
use App\Models\LogImportFile;
use App\Imports\UsersImport;
use App\Imports\KehadiranImport;
use Maatwebsite\Excel\Facades\Excel;
use Maatwebsite\Excel\Validators\ValidationException;

class ImportExcel extends Job
{
    protected $import;
    
    public function __construct(LogImportFile $import)
    {
        $this->import = $import;
    }

    /**
     * Execute the job.
     */
    public function handle()
    {
        $import = $this->import;
        LogImportFile::find($import->id)->update(['status' => 1, 'message' => 'Memproses import data user.']);
        if($import->type == "User"){
            $filepath = storage_path('app/uploads/import/user').'/'.$import->file_name;
            Excel::import(new UsersImport($import->id), $filepath);
            \Log::info("Import User".$import->file_name);
        } else if($import->type == "Kehadiran"){
            $filepath = storage_path('app/uploads/import/kehadiran').'/'.$import->file_name;
            Excel::import(new KehadiranImport($import->id), $filepath);
            \Log::info("Import Kehadiran".$import->file_name);
        }
    }
    
    /**
     * Handle a job failure.
     */
    public function failed(\Throwable $exception)
    {
        $id_log = $this->import->id;
        $log = LogImportFile::find($id_log)->update([
            'status' => 3,
            'message' => $exception->getMessage(),
        ]);
        \Log::info("Error saat import ".$exception->getMessage());
    }
}
