<?php

namespace App\Models\Master;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class MasterBentukJalurKompetensi extends Model
{
    use SoftDeletes;
    protected $table = 'master_bentuk_jalur_kompetensi';
    protected $guarded = [];
    protected $hidden = [
        'created_at',
        'updated_at',
        'deleted_at',
    ];

    public function getIdAttribute($value)
    {
        return encrypt($value);
    }
}