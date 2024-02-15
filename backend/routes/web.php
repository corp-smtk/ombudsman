<?php

/** @var \Laravel\Lumen\Routing\Router $router */

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$router->get('/', function () use ($router) {
    return view('index');
});

$router->get('/version', function () use ($router) {
    return $router->app->version();
});

$router->group(['namespace' => 'Auth'], function() use ($router){
    $router->post('login', 'AuthUserController@login');
    $router->post('logout', 'AuthUserController@logout');
    $router->post('refresh', 'AuthUserController@refresh');
});

// Authenticated User
$router->group(['middleware' => 'auth:api'], function() use ($router){
    // Dashboard
    $router->group(['prefix' => 'dashboard', 'namespace' => 'Dashboard'], function() use ($router){
        $router->post('default', 'DashboardController@default');
        $router->post('rekap-jp', 'DashboardController@rekapJP');
        $router->post('detail-jp', 'DashboardController@detailJP');
    });
    // Get Data
    $router->group(['prefix' => 'data', 'namespace' => 'Data'], function() use ($router){
        // Select Option
        $router->group(['prefix' => 'select-option'], function() use ($router){
            $router->post('default', 'SelectOptionController@default');
            $router->post('kehadiran-pegawai', 'SelectOptionController@kehadiranPegawai');
        });
        // Riwayat Aktivitas
        $router->get('aktivitas-user', 'AktivitasUserController@getData');
    });
    // Kegiatan
    $router->group(['prefix' => 'kegiatan', 'namespace' => 'Kegiatan'], function() use ($router){
        $router->post('getData', 'KegiatanController@getData');
        // Pelatihan
        $router->group(['prefix' => 'pelatihan'], function() use ($router){
            $router->get('detail/{id}', 'KegiatanPelatihanController@detail');
            $router->get('view/{id}', 'KegiatanPelatihanController@view');
            $router->post('create', 'KegiatanPelatihanController@create');
            $router->post('update', 'KegiatanPelatihanController@update');
            $router->post('delete', 'KegiatanPelatihanController@destroy');
        });
        // Kehadiran Peserta
        $router->group(['prefix' => 'kehadiran-peserta'], function() use ($router){
            $router->post('getData', 'KehadiranPesertaController@getData');
            $router->post('tambah', 'KehadiranPesertaController@add');
            $router->post('delete', 'KehadiranPesertaController@destroy');
        });
    });
    // Master Route
    $router->group(['prefix' => 'master', 'namespace' => 'Master'], function() use ($router){
        // Pegawai
        $router->group(['prefix' => 'pegawai'], function() use ($router){
            $router->post('getData', 'MasterPegawaiController@getData');
            $router->get('detail/{id}', 'MasterPegawaiController@detail');
            $router->post('create', 'MasterPegawaiController@create');
            $router->post('update', 'MasterPegawaiController@update');
            $router->post('delete', 'MasterPegawaiController@destroy');
        });
        // Penyelenggara
        $router->group(['prefix' => 'penyelenggara'], function() use ($router){
            $router->get('getData', 'MasterPenyelenggaraController@getData');
            $router->get('detail/{id}', 'MasterPenyelenggaraController@detail');
            $router->post('create', 'MasterPenyelenggaraController@create');
            $router->post('update', 'MasterPenyelenggaraController@update');
            $router->post('delete', 'MasterPenyelenggaraController@destroy');
        });
        // Kompetensi
        $router->group(['prefix' => 'kompetensi'], function() use ($router){
            $router->get('getData', 'MasterKompetensiController@getData');
            $router->get('detail/{id}', 'MasterKompetensiController@detail');
            $router->post('create', 'MasterKompetensiController@create');
            $router->post('update', 'MasterKompetensiController@update');
            $router->post('delete', 'MasterKompetensiController@destroy');
        });
        // Sub Kompetensi
        $router->group(['prefix' => 'sub-kompetensi'], function() use ($router){
            $router->get('getData', 'MasterSubKompetensiController@getData');
            $router->get('detail/{id}', 'MasterSubKompetensiController@detail');
            $router->post('create', 'MasterSubKompetensiController@create');
            $router->post('update', 'MasterSubKompetensiController@update');
            $router->post('delete', 'MasterSubKompetensiController@destroy');
        });
        // Bentuk & Jalur Kompetensi
        $router->group(['prefix' => 'bentuk-jalur-kompetensi'], function() use ($router){
            $router->get('getData', 'MasterBentukJalurKompetensiController@getData');
            $router->get('detail/{id}', 'MasterBentukJalurKompetensiController@detail');
            $router->post('create', 'MasterBentukJalurKompetensiController@create');
            $router->post('update', 'MasterBentukJalurKompetensiController@update');
            $router->post('delete', 'MasterBentukJalurKompetensiController@destroy');
        });
        // Jenis Kepegawaian
        $router->group(['prefix' => 'jenis-kepegawaian'], function() use ($router){
            $router->get('getData', 'MasterJenisKepegawaianController@getData');
            $router->get('detail/{id}', 'MasterJenisKepegawaianController@detail');
            $router->post('create', 'MasterJenisKepegawaianController@create');
            $router->post('update', 'MasterJenisKepegawaianController@update');
            $router->post('delete', 'MasterJenisKepegawaianController@destroy');
        });
        // Golongan & Pangkat
        $router->group(['prefix' => 'golongan-pangkat'], function() use ($router){
            $router->get('getData', 'MasterGolonganPangkatController@getData');
            $router->get('detail/{id}', 'MasterGolonganPangkatController@detail');
            $router->post('create', 'MasterGolonganPangkatController@create');
            $router->post('update', 'MasterGolonganPangkatController@update');
            $router->post('delete', 'MasterGolonganPangkatController@destroy');
        });
        // Jabatan
        $router->group(['prefix' => 'jabatan'], function() use ($router){
            $router->get('getData', 'MasterJabatanController@getData');
            $router->get('detail/{id}', 'MasterJabatanController@detail');
            $router->post('create', 'MasterJabatanController@create');
            $router->post('update', 'MasterJabatanController@update');
            $router->post('delete', 'MasterJabatanController@destroy');
        });
        // Klasifikasi Jabatan
        $router->group(['prefix' => 'klasifikasi-jabatan'], function() use ($router){
            $router->get('getData', 'MasterKlasifikasiJabatanController@getData');
            $router->get('detail/{id}', 'MasterKlasifikasiJabatanController@detail');
            $router->post('create', 'MasterKlasifikasiJabatanController@create');
            $router->post('update', 'MasterKlasifikasiJabatanController@update');
            $router->post('delete', 'MasterKlasifikasiJabatanController@destroy');
        });
        // Kategori Jabatan
        $router->group(['prefix' => 'kategori-jabatan'], function() use ($router){
            $router->get('getData', 'MasterKategoriJabatanController@getData');
            $router->get('detail/{id}', 'MasterKategoriJabatanController@detail');
            $router->post('create', 'MasterKategoriJabatanController@create');
            $router->post('update', 'MasterKategoriJabatanController@update');
            $router->post('delete', 'MasterKategoriJabatanController@destroy');
        });
        // Unit Kerja
        $router->group(['prefix' => 'unit-kerja'], function() use ($router){
            $router->get('getData', 'MasterUnitKerjaController@getData');
            $router->get('detail/{id}', 'MasterUnitKerjaController@detail');
            $router->post('create', 'MasterUnitKerjaController@create');
            $router->post('update', 'MasterUnitKerjaController@update');
            $router->post('delete', 'MasterUnitKerjaController@destroy');
        });
        // Penempatan
        $router->group(['prefix' => 'penempatan'], function() use ($router){
            $router->get('getData', 'MasterPenempatanController@getData');
            $router->get('detail/{id}', 'MasterPenempatanController@detail');
            $router->post('create', 'MasterPenempatanController@create');
            $router->post('update', 'MasterPenempatanController@update');
            $router->post('delete', 'MasterPenempatanController@destroy');
        });
        // Role & Akses Route 
        $router->get('role-akses/getData', 'MasterAksesRoleController@getData');
        $router->group(['prefix' => 'role'], function() use ($router){
            $router->post('create', 'MasterAksesRoleController@createRole');
            $router->post('update', 'MasterAksesRoleController@updateRole');
            $router->post('delete', 'MasterAksesRoleController@destroyRole');
        });
        $router->group(['prefix' => 'akses'], function() use ($router){
            $router->post('create', 'MasterAksesRoleController@createAkses');
            $router->post('update', 'MasterAksesRoleController@updateAkses');
            $router->post('delete', 'MasterAksesRoleController@destroyAkses');
        });
        // User Route
        $router->group(['prefix' => 'user'], function() use ($router){
            $router->get('getData', 'MasterUserController@getData');
            $router->get('detail/{id}', 'MasterUserController@detail');
            $router->post('create', 'MasterUserController@create');
            $router->post('update', 'MasterUserController@update');
            $router->post('delete', 'MasterUserController@destroy');
        });
    });
    $router->group(['prefix' => 'import', 'namespace' => 'Import'], function() use ($router){
        $router->post('users', 'ImportController@users');
        $router->post('kehadiran', 'ImportController@kehadiran');
    });
});