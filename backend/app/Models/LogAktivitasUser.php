<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\Libraries\Helpers;

class LogAktivitasUser extends Model
{
    protected $table = 'log_aktivitas_user';
    protected $guarded = [];
    protected $hidden = [
        'updated_at',
    ];
    
    public function user()
    {
        return $this->belongsTo(User::class, 'user_id');
    }

    // public function getWaktuAttribute($value)
    // {
    //     $tgl = Helpers::convertDate(date('Y-m-d',strtotime($value)));
    //     return $tgl.' '.date('H:i', strtotime($value));
    // }
}