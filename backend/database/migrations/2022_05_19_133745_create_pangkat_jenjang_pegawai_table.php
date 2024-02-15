<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePangkatJenjangPegawaiTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pangkat_jenjang_pegawai', function (Blueprint $table) {
            $table->id();
            $table->integer('pegawai_id')->unique();
            $table->integer('golongan_pangkat_id')->nullable();
            $table->date('tmt_golongan')->nullable();
            $table->integer('masa_kerja_thn')->nullable();
            $table->integer('masa_kerja_bln')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('pangkat_jenjang_pegawai');
    }
}
