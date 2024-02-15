<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMasterPenyelenggaraTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('master_penyelenggara', function (Blueprint $table) {
            $table->id();
            $table->string('nama_penyelenggara');
            $table->text('alamat')->nullable();
            $table->string('email')->nullable();
            $table->string('telp', 16)->nullable();
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
        Schema::dropIfExists('master_penyelenggara');
    }
}
