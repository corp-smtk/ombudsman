<?php

namespace App\Libraries;

class Helpers {

    /**
     * Convert name to lower case & normalize.
     */
    public function convertName($name) {
        $data = preg_replace('/\s+/', ' ', $name);
        $data = str_replace(' ', '_', $data);
        $data = preg_replace('/[^\w-]/', '', $data);
        return strtolower($data);
    }

    public function convertDate($date) {
        $bulan = ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'Septembet', 'Oktober', 'November', 'Desember'];
        $pecah = explode('-', $date);
        return $pecah[2].' '.$bulan[$pecah[1]-1].' '.$pecah[0];
    }

    public function monthOfTriwulan($val,$stat)
    {
        $triwulan_start = ['01','04','07','10'];
        $triwulan_end = ['03','06','09','12'];
        return ($stat == 'akhir') ? $triwulan_end[$val-1] : $triwulan_start[$val-1];
    }

}