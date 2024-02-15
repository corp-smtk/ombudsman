<?php

namespace App\Models\Master;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class MasterKategoriJabatan extends Model
{
    use SoftDeletes;
    protected $table = 'master_kategori_jabatan';
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