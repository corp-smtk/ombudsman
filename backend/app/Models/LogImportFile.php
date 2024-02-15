<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class LogImportFile extends Model
{
    protected $table = 'log_import_file';
    protected $guarded = [];
    protected $hidden = [
        'updated_at',
    ];
}