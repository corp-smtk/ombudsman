<?php

namespace App\Models\DetailPegawai;

use Illuminate\Database\Eloquent\Model;

class PangkatJenjang extends Model
{
    protected $table = 'pangkat_jenjang_pegawai';
    protected $guarded = [];
    protected $hidden = [
        'created_at',
        'updated_at',
    ];
}