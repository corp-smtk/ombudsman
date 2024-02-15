<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateKehadiranPesertaKegiatanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('kehadiran_peserta_kegiatan', function (Blueprint $table) {
            $table->id();
            $table->integer('pegawai_id');
            $table->integer('kegiatan_id');
            $table->date('tgl_kehadiran');
            $table->boolean('ketersediaan_dokumen')->default(false);
            $table->string('nomor_surat')->nullable();
            $table->text('file_name')->nullable();
            $table->text('file_original')->nullable();
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
        Schema::dropIfExists('kehadiran_peserta_kegiatan');
    }
}
