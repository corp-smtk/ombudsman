<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePendidikanTerakhirPegawaiTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pendidikan_terakhir_pegawai', function (Blueprint $table) {
            $table->id();
            $table->integer('pegawai_id')->unique();
            $table->string('pendidikan_terakhir')->nullable();
            $table->string('program_studi')->nullable(); 
            $table->integer('gelar_depan_id')->nullable();
            $table->integer('gelar_belakang_id')->nullable();
            $table->string('institusi')->nullable(); 
            $table->string('thn_lulus', 4)->nullable(); 
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
        Schema::dropIfExists('pendidikan_terakhir_pegawai');
    }
}
