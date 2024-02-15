<?php

namespace App\Models\DetailPegawai;

use Illuminate\Database\Eloquent\Model;

class JabatanPenempatan extends Model
{
    protected $table = 'jabatan_penempatan_pegawai';
    protected $guarded = [];
    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}