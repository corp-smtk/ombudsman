<?php

namespace App\Models\Kegiatan;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class KegiatanPelatihan extends Model
{
    use SoftDeletes;
    protected $table = 'kegiatan_pelatihan';
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

    public function getBulanAttribute($value)
    {
        $bulan = ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'Septembet', 'Oktober', 'November', 'Desember'];
        return $bulan[intval($value)-1];
    }
}