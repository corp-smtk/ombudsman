<?php

namespace App\Models\Master;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class MasterSubKompetensi extends Model
{
    use SoftDeletes;
    protected $table = 'master_sub_kompetensi';
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
        return $this->belongsTo(MasterKompetensi::class, 'kompetensi_id');
    }
}