<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMasterBentukJalurKompetensiTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('master_bentuk_jalur_kompetensi', function (Blueprint $table) {
            $table->id();
            $table->enum('bentuk_kompetensi', [1,2]);
            $table->string('jalur_kompetensi');
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
        Schema::dropIfExists('master_bentuk_jalur_kompetensi');
    }
}
