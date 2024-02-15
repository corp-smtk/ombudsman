<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePelatihanJabatanPegawaiTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pelatihan_jabatan_pegawai', function (Blueprint $table) {
            $table->id();
            $table->integer('pegawai_id')->unique();
            $table->string('pelatihan')->nullable();
            $table->string('tahun', 4)->nullable();
            $table->integer('jml_jam')->nullable();
            $table->date('masuk_ombudsman')->nullable();
            $table->date('keluar_ombudsman')->nullable();
            $table->string('raw_masa_kerja')->nullable();
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
        Schema::dropIfExists('pelatihan_jabatan_pegawai');
    }
}
