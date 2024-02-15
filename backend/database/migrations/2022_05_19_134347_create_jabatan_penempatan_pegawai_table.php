<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateJabatanPenempatanPegawaiTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('jabatan_penempatan_pegawai', function (Blueprint $table) {
            $table->id();
            $table->integer('pegawai_id')->unique();
            $table->integer('jabatan_id')->nullable();
            $table->integer('kelas_jabatan')->nullable();
            $table->date('tmt_jabatan')->nullable();
            $table->string('sub_bagian_penempatan')->nullable();
            $table->string('bagian_penempatan')->nullable();
            $table->integer('unit_kerja_id')->nullable();
            $table->integer('jabatan_tambahan')->nullable();
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
        Schema::dropIfExists('jabatan_penempatan_pegawai');
    }
}
