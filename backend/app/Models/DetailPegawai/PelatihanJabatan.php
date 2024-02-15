<?php

namespace App\Models\DetailPegawai;

use Illuminate\Database\Eloquent\Model;

class PelatihanJabatan extends Model
{
    protected $table = 'pelatihan_jabatan_pegawai';
    protected $guarded = [];
    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}