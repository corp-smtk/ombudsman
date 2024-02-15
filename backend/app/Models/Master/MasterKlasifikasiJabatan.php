<?php

namespace App\Models\Master;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class MasterKlasifikasiJabatan extends Model
{
    use SoftDeletes;
    protected $table = 'master_klasifikasi_jabatan';
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
    
    public function kategori()
    {
        return $this->belongsTo(MasterKategoriJabatan::class, 'kategori_id');
    }
}