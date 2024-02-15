<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

use DB;
use App\Models\User;
use App\Models\Master\MasterJenisKepegawaian;
use App\Models\Master\MasterGolonganPangkat;
use App\Models\Master\MasterUnitKerja;
use App\Models\Master\MasterPenempatan;
use App\Models\Master\MasterJabatan;
use App\Models\Master\MasterPenyelenggara;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // User default admin
        $user = User::create([
            'name' => 'Admin', 
            'email' => 'admin@dev.com',
            'password' => Hash::make('admin123')
        ]);

        // Jenis kepegawaian default
        $data = ['ASN','ASISTEN','TENAGA PENDUKUNG','KEPALA PERWAKILAN','ANGGOTA'];
        foreach ($data as $key => $value) {
            MasterJenisKepegawaian::create(['jenis_kepegawaian' => $value]);
        }

        // Penempatan default
        $data = ['PUSAT','ACEH','BALI','BANTEN','BENGKULU','D.I.YOGYAKARTA','GORONTALO','JAKARTA RAYA','JAMBI','JAWA BARAT','JAWA TENGAH','JAWA TIMUR','KALIMANTAN BARAT','KALIMANTAN SELATAN','KALIMANTAN TENGAH','KALIMANTAN TIMUR','KALIMANTAN UTARA','KEPULAUAN BANGKA BELITUNG','KEPULAUAN RIAU','LAMPUNG','LUAR INSTANSI','MALUKU','MALUKU UTARA','NUSA TENGGARA BARAT','NUSA TENGGARA TIMUR','PAPUA','PAPUA BARAT','RIAU','SULAWESI BARAT','SULAWESI SELATAN','SULAWESI TENGAH','SULAWESI TENGGARA','SULAWESI UTARA','SUMATERA BARAT','SUMATERA SELATAN','SUMATERA UTARA'];
        foreach ($data as $key => $value) {
            MasterPenempatan::create(['penempatan' => $value]);
        }

        // Golongan dan pangkat default
        $data = ['II/a','II/b','II/c','II/d','III/a','III/b','III/c','III/d','IV/a','IV/b','IV/c','IV/d'];
        $data2 = ['Pengatur Muda','Pengatur Muda TK. I','Pengatur','Pengatur TK. I','Penata Muda','Penata Muda TK. I','Penata','Penata TK. I','Pembina','Pembina TK. I','Pembina Utama Muda','Pembina Utama Madya'];
        foreach ($data as $key => $value) {
            MasterGolonganPangkat::create(['golongan' => $value, 'pangkat' => $data2[$key]]);
        }

        // Unit kerja default
        $data = ["Administrasi Pengawasan Penyelenggaraan Pelayanan Publik", "Hubungan Masyarakat dan Teknologi Informasi", "Hukum, Kerjasama, dan Organisasi", "Inspektorat", "Perencanaan dan Keuangan", "Sumber Daya Manusia dan Umum", "Keasistenan Utama I Peradilan, Keimigrasian, Lembaga Permasyarakatan, Hak Sipil dan Politik, Hak Kekayaan Intelektual", "Keasistenan Utama II Kepolisian, Kejaksaan, Pertahanan, Kedaruratan", "Keasistenan Utama III Perdagangan, Industri dan Logistik, Pertanian, Pangan, Perikanan, Penanaman Modal, Pajak, Bea dan Cukai, Perbankan, Perizinan, Asuransi, Pegadaian, Pengadaan Barang Jasa dan Lelang, Koperasi", "Keasistenan Utama IV Agraria, Pemukiman dan Perumahan, Transmigrasi", "Keasistenan Utama Manajemen Mutu", "Keasistenan Utama Manajemen Pencegahan Maladministrasi", "Keasistenan Utama Pengaduan Masyarakat", "Keasistenan Utama Resolusi Dan Monitoring", "Keasistenan Utama V Pertambangan, Energi dan Kelistrikan, Air, Lingkungan Hidup, Kehutanan, Perhubungan dan Infrastruktur, Telekomunikasi dan Informatika", "Keasistenan Utama VI Ketenagakerjaan, Kepegawaian, Jaminan Sosial", "Keasistenan Utama VII Pedesaan, Pendidikan, Kesehatan, Administrasi Kependudukan, Keagamaan, Kesejahteraan Sosial", "Tim Keasistenan Kantor Perwakilan"];
        foreach ($data as $key => $value) {
            MasterUnitKerja::create(['unit_kerja' => $value]);
        }

        // Gelar depan default
        $data = ['Dr.', 'Dr. Drs.', 'Drs.', 'Ir.'];
        foreach ($data as $key => $value) {
            DB::table('master_gelar_depan')->insert(['gelar_depan' => $value,'created_at' => date("Y-m-d H:i:s"),'updated_at' => date("Y-m-d H:i:s")]);
        }
        // Gelar belakang default
        $data = ["A.Md", "A.Md.", "A.Md.A.K.P.", "A.Md.Ak.", "A.Md.I.D.", "A.Md.I.P.", "A.Md.Kom.", "A.Md.Log.", "A.Md.M.", "A.Md.Sos.", "A.Md.STAT.", "A.Md.T.", "A.P.Kb.N.", "AP.,M.Si,M.Si.", "AP.,MT.", "AP.,S.IP.,M.Si.", "M.Acc.,Ak.", "M.P.A.", "M.Pd.", "M.Sc.", "M.Si.", "MH.", "MIA.", "MM.", "MPSSp.", "S.A.B.", "S.A.N.", "S.A.P.", "S.A.P.,M.Tr.A.P.", "S.AB.", "S.Ag.,M.Hum.", "S.Ak.", "S.AN.", "S.AP.", "S.E.I.", "S.H.", "S.H.I.", "S.H.I.,SH.,MH.", "S.H.Int.", "S.Hum.", "S.Hum.,MA.", "S.Hut.", "S.I.A.", "S.I.K.", "S.I.Kom.", "S.I.Kom.,MA.", "S.I.P.", "S.I.P., M.AP.", "S.I.P., MPA", "S.I.P.,M.A.P.", "S.I.P.,M.Ec.Dev.", "S.I.P.,M.I.Kom.", "S.I.P.,M.I.P.", "S.I.P.,M.Si.", "S.I.P.,M.Si(Han).", "S.I.P.,MH.", "S.IK.", "S.IP.", "S.IP., M.AP", "S.IP.,M.IP.", "S.K.M.", "S.K.M.,M.Kes.", "S.Kel.", "S.Kep.", "S.Kom.", "S.Kom.,M.AP.", "S.Kom.,M.Sc.", "S.Mn.", "S.Pd.", "S.Pd.,M.AP.", "S.Pd.,M.Pd.", "S.Pd.,M.Si.", "S.Pd.,MM.", "S.Pd.I.", "S.Pd.I.,MAP.", "S.Pd.I.,MH.", "S.Pd.I.,MM.", "S.Pi.", "S.Pi.,M.Si.", "S.Pi.,SS.,MA.", "S.Psi.", "S.Psi.,MM.", "S.Pt.,SH.,M.Si.", "S.Si.", "S.Si.,M.Cs.", "S.Si.,M.PFis.", "S.Sos.", "S.Sos., MM.", "S.Sos.,M.A.P.", "S.Sos.,M.AP.", "S.Sos.,M.IP.", "S.Sos.,M.Si.", "S.Sos.,MAP.", "S.ST.", "S.Stat", "S.STP.", "S.STP.,M.Si.", "S.STP.,MM.", "S.Tr.Ak.", "S.Tr.Kom.", "SAP.,M.Tr.A.P.", "SE", "SE.", "SE., MM.", "SE.,M.Si.", "SE.,M.Tr.A.P.", "SE.,ME.", "SE.,MH.", "SE.,MM.", "SE.,SH.", "SE.I.", "SEI.", "SH.", "SH.,LL.M.", "SH.,M.AP.", "SH.,M.Hum.", "SH.,M.Hum.,M.Si.", "SH.,M.Kn.", "SH.,M.Si.", "SH.,MAP.,M.I.Kom.", "SH.,MH.", "SH.,MH.,MAP.", "SH.,MM.", "SH.I.", "SKM.,M.Kes.", "SM.", "SP.", "SP.,M.A.P.", "SP.,M.Si.", "SP.,MH.", "SS.", "SS.,M.AP.", "SS.,M.Pd.", "SS.,MH.", "ST.", "ST.,M.Eng.", "ST.,M.Si.", "ST.,MH.", "ST.,MM.", "ST.,S.Pd.", "ST.,SH.,MH."];
        foreach ($data as $key => $value) {
            DB::table('master_gelar_belakang')->insert(['gelar_belakang' => $value,'created_at' => date("Y-m-d H:i:s"),'updated_at' => date("Y-m-d H:i:s")]);
        }

        // Jabatan ASN
        $data = ["Analis Barang Milik Negara", "Analis Data dan Informasi", "Analis Hasil Pengawasan dan Pengaduan Masyarakat", "Analis Hubungan Antar Lembaga", "Analis Hukum", "Analis Humas", "Analis Kebijakan Ahli Madya", "Analis Kebijakan Ahli Muda", "Analis Kelembagaan", "Analis Kemitraan", "Analis Kepegawaian Ahli Madya", "Analis Kepegawaian Ahli Muda", "Analis Kepegawaian Pertama", "Analis Kerja Sama", "Analis Kesejahteraan Sumber Daya Manusia Aparatur", "Analis Keuangan", "Analis Kinerja", "Analis Laporan Akuntabilitas Kinerja", "Analis Laporan Hasil Audit", "Analis Monitoring dan Evaluasi Pelaksanaan Anggaran", "Analis Monitoring, Evaluasi dan Pelaporan", "Analis Pengelolaan Keuangan APBN Ahli Madya", "Analis Pengelolaan Keuangan APBN Ahli Muda", "Analis Pengembangan Kompetensi", "Analis Penyuluhan dan Layanan Informasi", "Analis Peraturan Perundang-Undangan dan Rancangan Peraturan Perundang-Undangan", "Analis Perencanaan Anggaran", "Analis Protokol", "Analis Publikasi", "Analis Rencana Program dan Kegiatan", "Analis Sistem Informasi", "Analis Statistik", "Analis Sumber Daya Manusia Aparatur", "Analis Tata Laksana", "Analis Tata Usaha", "Analis Tindak Lanjut Laporan Hasil Pemeriksaan", "Arsiparis Ahli Madya", "Arsiparis Ahli Muda", "Arsiparis Ahli Pertama", "Arsiparis Mahir / Pelaksana Lanjutan", "Arsiparis Terampil / Pelaksana", "Auditor", "Auditor Ahli Pertama", "Auditor Madya", "Auditor Muda", "Auditor Pelaksana / Terampil", "Auditor Pelaksana Lanjutan / Mahir", "INSPEKTUR", "Jurnalis", "KEPALA BAGIAN PENGADAAN BARANG JASA", "KEPALA BAGIAN PERLENGKAPAN, RUMAH TANGGA DAN LAYANAN PENGADAAN", "KEPALA BAGIAN TATA USAHA DAN PROTOKOL", "KEPALA BIRO ADMINISTRASI PENGAWASAN PENYELENGGARAAN PELAYANAN PUBLIK", "KEPALA BIRO HUBUNGAN MASYARAKAT DAN TEKNOLOGI INFORMASI", "KEPALA BIRO HUKUM, KERJA SAMA DAN ORGANISASI", "KEPALA BIRO PERENCANAAN DAN KEUANGAN", "KEPALA BIRO SUMBER DAYA MANUSIA DAN UMUM", "KEPALA SUBBAGIAN PEMELIHARAAN DAN RUMAH TANGGA", "KEPALA SUBBAGIAN PERLENGKAPAN DAN PENATAUSAHAAN ASET", "KEPALA SUBBAGIAN PROTOKOL", "KEPALA SUBBAGIAN TATA USAHA", "Kustodian Barang Milik Negara", "Operator Komputer Grafis", "Penata Keuangan", "Penata Laporan Keuangan", "Pengadministrasi BMN", "Pengadministrasi Keuangan", "Pengadministrasi Umum", "Pengawas Perpustakaan", "Pengelola Administrasi Pemerintahan", "Pengelola Akuntansi", "Pengelola Anggaran", "Pengelola Barang Milik Negara", "Pengelola Data", "Pengelola Data Statistika", "Pengelola Database", "Pengelola Informasi Kerjasama", "Pengelola Instalasi Teknologi Informasi", "Pengelola Keuangan", "Pengelola Pengadaan Barang/Jasa Ahli Muda", "Pengelola Pengadaan Barang/Jasa Pertama", "Pengelola Pengaduan Publik", "Pengelola Pengkajian dan Penelaahan Hukum", "Pengelola Persidangan", "Pengelola Sistem dan Jaringan", "Pengelola Teknologi Informasi", "Pengelola Unit Layanan Pengadaan", "Pengolah Data Informasi dan Hukum", "Penyiap Bahan RKA-K/L", "Penyusun Bahan Kebijakan", "Penyusun Laporan Kebijakan", "Penyusun Laporan Keuangan", "Penyusun Perencanaan Program dan Kegiatan", "Penyusun Rencana Kebutuhan Rumah Tangga Dan Perlengkapan", "Penyusun Rencana Mutasi", "Penyusun Rencana Penguatan Kelembagaan Masyarakat", "Perencana Ahli Muda", "Pranata Barang dan Jasa", "Pranata Humas Ahli Madya", "Pranata Humas Ahli Muda", "Pranata Kearsipan", "Pranata Keuangan APBN Mahir", "Pranata Keuangan APBN Penyelia", "Pranata Keuangan APBN Terampil / Pelaksana", "Pranata Komputer Ahli Madya", "Pranata Komputer Ahli Muda", "Pranata Teknologi Informasi Komputer", "SEKRETARIS JENDERAL", "Teknisi Peralatan dan Mesin", "Teknisi Peralatan, Listrik dan Elektronika", "Verifikator Keuangan"];
        foreach ($data as $key => $value) {
            MasterJabatan::create(['jabatan' => $value, 'klasifikasi_id' => 0, 'jenis_kepegawaian_id' => 1]);
        }

        // Jabatan Asisten
        $data = ["Asisten Utama I", "Asisten Madya II", "Asisten Madya I", "Asisten Muda II", "Asisten Muda I", "Asisten Pratama II", "Asisten Pratama I"];
        foreach ($data as $key => $value) {
            MasterJabatan::create(['jabatan' => $value, 'klasifikasi_id' => 0, 'jenis_kepegawaian_id' => 2]);
        }

        // Jabatan TN Pendukung
        $data = ["Pengemudi", "Pramubakti", "Satpam", "Tenaga Kebersihan"];
        foreach ($data as $key => $value) {
            MasterJabatan::create(['jabatan' => $value, 'klasifikasi_id' => 0, 'jenis_kepegawaian_id' => 3]);
        }

        // Jabatan Kepala Perwakilan
        $data = ["Kepala Perwakilan Periode 2012 - 2022", "Kepala Perwakilan Periode 2013 - 2023", "Kepala Perwakilan Periode 2014 - 2024", "Kepala Perwakilan Periode 2015 - 2025", "Kepala Perwakilan Periode 2016 - 2026", "Kepala Perwakilan Periode 2017 - 2027", "Kepala Perwakilan Periode 2018 - 2023", "Kepala Perwakilan Periode 2019 - 2024", "Kepala Perwakilan Periode 2020 - 2025", "Kepala Perwakilan Periode 2021 - 2026"];
        foreach ($data as $key => $value) {
            MasterJabatan::create(['jabatan' => $value, 'klasifikasi_id' => 0, 'jenis_kepegawaian_id' => 4]);
        }

        // Jabatan Anggota
        $data = ["Anggota Ombudsman Periode 2021 - 2026"];
        foreach ($data as $key => $value) {
            MasterJabatan::create(['jabatan' => $value, 'klasifikasi_id' => 0, 'jenis_kepegawaian_id' => 5]);
        }

        // Penyelenggara default
        $data = ["Arsip Nasional Repubik Indonesia (ANRI)", "Badan Diklat Keuangan Cimahi", "Badan Diklat Keuangan Palembang", "Badan Diklat Keuangan Pontianak", "Badan Diklat Keuangan Yogyakarta", "Badan Pengawas Keuangan dan Pembangunan (BPKP)", "Badan Pengawasan Keuangan dan Pembangunan (BPKP)", "BDK Pekanbaru", "BPPK Kemenkeu", "Corporate University Kementerian Keuangan RI", "Inspektorat Ombudsman RI", "Kemenkeu Learning Center", "Kementerian Keuangan RI", "Kementerian Sekretariat Negara RI", "Ketua Ombudsman Republik Indonesia", "Lembaga Kebijakan Pengadaaan Barang/Jasa Pemerintah RI (LKPP)", "Lembaga Ketahanan Nasional RI", "Lembaga Pengembangan dan Konsultasi Nasional (LPKN)", "Office of Commonwealth Ombudsman (OCO)", "Ombudsman Republik Indonesia", "Ombudsman Republik Indonesia dan Kementerian PAN RB", "Ombudsman RI", "Pusat Mediasi Nasional (PMN)", "Pusat Pelatihan Kerja Pengembangan Industri DKI Jakarta", "Pusat Pengembangan Kompetensi Kepemimpinan  Nasional dan Manajerial ASN Lembaga Administrasi Negara", "Pusdiklat Anggaran dan Perbendaharaan Kementerian Keuangan Republik Indonesia", "Pusdiklat Anggaran dan Perbendaharaan Kementerian Keuangan RI", "Pusdiklat Anggaran Kementerian Keuangan RI", "Pusdiklat Keuangan Umum,BPPK,Dan Badan Kebijakan Fiskal", "Pusdiklat Pengembangan SDM  Kementerian Keuangan RI", "Pusdiklatwas BPKP", "Queensland University of Technology"];
        foreach ($data as $key => $value) {
            MasterPenyelenggara::create(['nama_penyelenggara' => $value, 'alamat' => 'Alamat', 'email' => 'dummy@email.com', 'telp' => '0123456789']);
        }
    }
}
