<?php
 
namespace App\Imports;
 
use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use Maatwebsite\Excel\Concerns\WithHeadingRow;
use Maatwebsite\Excel\Concerns\WithValidation;

use Illuminate\Support\Facades\Hash;
use App\Models\Master\MasterUser;
use App\Models\LogImportFile;
 
class UsersImport implements ToCollection, WithHeadingRow, WithValidation
{
    public function  __construct($import_id)
    {
        $this->import_id= $import_id;
    }
    /**
     * Import data user from excell
     */
    public function collection(Collection $rows)
    {
        foreach ($rows as $row) 
        {
            MasterUser::create([
                'name'     => $row['name'],
                'email'    => $row['email'], 
                'password' => Hash::make($row['password']),
            ]);
        }
        LogImportFile::find($this->import_id)->update(['status' => 2, 'message' => 'Berhasil mengimport data user.']);
    }

    public function chunkSize(): int
    {
        return 1000;
    }

    public function registerEvents(): array
    {
        return [
            ImportFailed::class => function(ImportFailed $event) {
                $this->importedBy->notify(new ImportHasFailedNotification);
            },
        ];
    }

    public function rules(): array
    {
        return [
             '*.name' => ['string'],
             '*.email' => ['email','unique:users'],
             '*.password' => ['string'],
        ];
    }
}