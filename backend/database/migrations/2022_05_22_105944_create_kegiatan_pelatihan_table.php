<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateKegiatanPelatihanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('kegiatan_pelatihan', function (Blueprint $table) {
            $table->id();
            $table->string('nama_pelatihan');
            $table->enum('metode_pelatihan', [1,2])->nullable();
            $table->integer('jalur_kompetensi_id')->nullable();
            $table->integer('penyelenggara_id')->nullable();
            $table->date('tgl_mulai');
            $table->date('tgl_selesai');
            $table->integer('jml_jp');
            $table->integer('status_kegiatan')->default(0);
            $table->integer('status_administrasi')->default(0);
            $table->integer('kompetensi_id')->nullable();
            $table->integer('sub_kompetensi_id')->nullable();
            $table->boolean('ketersediaan_dokumen')->default(false);
            $table->integer('jenis_dokumen')->nullable();
            $table->string('nomor_surat')->nullable();
            $table->text('file_name')->nullable();
            $table->text('file_original')->nullable();
            $table->timestamps();
            $table->timestamp('deleted_at')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('kegiatan_pelatihan');
    }
}
