<?php

namespace App\Models\Kegiatan;

use Illuminate\Database\Eloquent\Model;

class KehadiranPesertaKegiatan extends Model
{
    protected $table = 'kehadiran_peserta_kegiatan';
    protected $guarded = [];
    protected $hidden = [
        'created_at',
        'updated_at',
    ];

    public function getIdAttribute($value)
    {
        return encrypt($value);
    }
}