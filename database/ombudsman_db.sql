/*
 Navicat Premium Data Transfer

 Source Server         : ombudsman
 Source Server Type    : PostgreSQL
 Source Server Version : 120017 (120017)
 Source Host           : 95.111.200.246:5432
 Source Catalog        : ombudsman
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 120017 (120017)
 File Encoding         : 65001

 Date: 20/02/2024 17:59:59
*/


-- ----------------------------
-- Sequence structure for failed_jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."failed_jobs_id_seq";
CREATE SEQUENCE "public"."failed_jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jabatan_penempatan_pegawai_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jabatan_penempatan_pegawai_id_seq";
CREATE SEQUENCE "public"."jabatan_penempatan_pegawai_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jobs_id_seq";
CREATE SEQUENCE "public"."jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for kegiatan_pelatihan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."kegiatan_pelatihan_id_seq";
CREATE SEQUENCE "public"."kegiatan_pelatihan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for kehadiran_peserta_kegiatan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."kehadiran_peserta_kegiatan_id_seq";
CREATE SEQUENCE "public"."kehadiran_peserta_kegiatan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for log_aktivitas_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."log_aktivitas_user_id_seq";
CREATE SEQUENCE "public"."log_aktivitas_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for log_import_file_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."log_import_file_id_seq";
CREATE SEQUENCE "public"."log_import_file_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_akses_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_akses_id_seq";
CREATE SEQUENCE "public"."master_akses_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_bentuk_jalur_kompetensi_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_bentuk_jalur_kompetensi_id_seq";
CREATE SEQUENCE "public"."master_bentuk_jalur_kompetensi_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_gelar_belakang_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_gelar_belakang_id_seq";
CREATE SEQUENCE "public"."master_gelar_belakang_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_gelar_depan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_gelar_depan_id_seq";
CREATE SEQUENCE "public"."master_gelar_depan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_golongan_pangkat_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_golongan_pangkat_id_seq";
CREATE SEQUENCE "public"."master_golongan_pangkat_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_jabatan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_jabatan_id_seq";
CREATE SEQUENCE "public"."master_jabatan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_jenis_kepegawaian_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_jenis_kepegawaian_id_seq";
CREATE SEQUENCE "public"."master_jenis_kepegawaian_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_kategori_jabatan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_kategori_jabatan_id_seq";
CREATE SEQUENCE "public"."master_kategori_jabatan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_klasifikasi_jabatan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_klasifikasi_jabatan_id_seq";
CREATE SEQUENCE "public"."master_klasifikasi_jabatan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_kompetensi_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_kompetensi_id_seq";
CREATE SEQUENCE "public"."master_kompetensi_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_pegawai_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_pegawai_id_seq";
CREATE SEQUENCE "public"."master_pegawai_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_penempatan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_penempatan_id_seq";
CREATE SEQUENCE "public"."master_penempatan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_penyelenggara_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_penyelenggara_id_seq";
CREATE SEQUENCE "public"."master_penyelenggara_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_role_id_seq";
CREATE SEQUENCE "public"."master_role_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_sub_kompetensi_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_sub_kompetensi_id_seq";
CREATE SEQUENCE "public"."master_sub_kompetensi_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for master_unit_kerja_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."master_unit_kerja_id_seq";
CREATE SEQUENCE "public"."master_unit_kerja_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."migrations_id_seq";
CREATE SEQUENCE "public"."migrations_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pangkat_jenjang_pegawai_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pangkat_jenjang_pegawai_id_seq";
CREATE SEQUENCE "public"."pangkat_jenjang_pegawai_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pelatihan_jabatan_pegawai_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pelatihan_jabatan_pegawai_id_seq";
CREATE SEQUENCE "public"."pelatihan_jabatan_pegawai_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pendidikan_terakhir_pegawai_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pendidikan_terakhir_pegawai_id_seq";
CREATE SEQUENCE "public"."pendidikan_terakhir_pegawai_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users_id_seq";
CREATE SEQUENCE "public"."users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."failed_jobs";
CREATE TABLE "public"."failed_jobs" (
  "id" int8 NOT NULL DEFAULT nextval('failed_jobs_id_seq'::regclass),
  "uuid" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "connection" text COLLATE "pg_catalog"."default" NOT NULL,
  "queue" text COLLATE "pg_catalog"."default" NOT NULL,
  "payload" text COLLATE "pg_catalog"."default" NOT NULL,
  "exception" text COLLATE "pg_catalog"."default" NOT NULL,
  "failed_at" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP
)
;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for jabatan_penempatan_pegawai
-- ----------------------------
DROP TABLE IF EXISTS "public"."jabatan_penempatan_pegawai";
CREATE TABLE "public"."jabatan_penempatan_pegawai" (
  "id" int8 NOT NULL DEFAULT nextval('jabatan_penempatan_pegawai_id_seq'::regclass),
  "pegawai_id" int4 NOT NULL,
  "jabatan_id" int4,
  "kelas_jabatan" int4,
  "tmt_jabatan" date,
  "sub_bagian_penempatan" varchar(255) COLLATE "pg_catalog"."default",
  "bagian_penempatan" varchar(255) COLLATE "pg_catalog"."default",
  "unit_kerja_id" int4,
  "jabatan_tambahan" int4,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of jabatan_penempatan_pegawai
-- ----------------------------
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1334, 1040, 119, 0, '2022-06-03', NULL, NULL, 1, NULL, '2022-06-03 01:26:32', '2022-06-03 09:52:22');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1339, 1045, 133, 0, '2022-06-07', NULL, NULL, 1, NULL, '2022-06-07 20:47:03', '2022-06-07 20:52:29');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1343, 1049, 118, 0, '2023-01-20', NULL, NULL, 7, NULL, '2023-01-20 10:43:50', '2023-01-20 10:43:50');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1335, 1041, 133, 0, '2022-06-03', NULL, NULL, 1, NULL, '2022-06-03 10:21:22', '2022-06-03 10:21:22');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1340, 1046, 133, 0, '2022-06-07', NULL, NULL, 1, NULL, '2022-06-07 20:52:59', '2022-06-07 20:52:59');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1103, 818, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1104, 819, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1105, 820, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1106, 821, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1107, 822, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1108, 823, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1109, 824, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1110, 825, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1111, 826, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1112, 827, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1113, 828, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1114, 829, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1115, 830, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1116, 831, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1117, 832, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1336, 1042, 133, 0, '2022-06-07', NULL, NULL, 1, NULL, '2022-06-07 20:42:43', '2022-06-07 20:42:43');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1341, 1047, 114, 0, '2022-06-20', NULL, NULL, 1, NULL, '2022-06-20 11:41:31', '2022-06-20 11:41:31');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1337, 1043, 1, 0, '2022-06-07', NULL, NULL, 1, NULL, '2022-06-07 20:44:35', '2022-06-07 20:44:35');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1342, 1048, 1, 0, '2022-06-20', NULL, NULL, 9, NULL, '2022-06-20 11:47:35', '2022-06-20 11:47:35');
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (295, 1, 108, 17, '2018-02-12', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (296, 2, 53, 15, '2020-11-05', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (297, 3, 55, 15, '2019-01-11', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (298, 4, 48, 15, '2019-04-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (299, 5, 56, 15, '2020-11-05', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (300, 6, 54, 15, '2019-04-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (301, 7, 57, 15, '2020-04-30', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (302, 8, 52, 11, '2021-02-01', NULL, 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (303, 9, 7, 12, '2020-07-24', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (304, 10, 11, 12, '2020-10-02', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (305, 11, 11, 12, '2020-10-02', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (306, 12, 22, 12, '2020-07-24', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (307, 13, 22, 12, '2020-07-24', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (308, 14, 99, 12, '2020-07-24', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (309, 15, 51, 11, '2020-11-05', NULL, 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (310, 16, 105, 12, '2020-07-24', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (311, 17, 22, 12, '2020-07-24', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (312, 18, 37, 12, '2020-10-02', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (313, 19, 44, 12, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (314, 20, 37, 12, '2020-07-24', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (315, 21, 37, 12, '2020-06-24', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (316, 22, 58, 9, '2018-04-25', 'Pemeliharaan dan Rumah Tangga', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (317, 23, 100, 10, '2020-10-02', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (318, 24, 100, 10, '2020-10-02', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (319, 25, 61, 9, '2020-11-05', 'Tata Usaha', NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (320, 26, 61, 9, '2020-11-05', 'Tata Usaha', NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (321, 27, 50, 11, '2022-02-02', NULL, 'Pengadaan Barang/Jasa', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (322, 28, 38, 10, '2020-07-24', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (323, 29, 60, 9, '2019-06-21', 'Protokol', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (324, 30, 12, 10, '2020-07-24', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (325, 31, 3, 7, '2021-09-01', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (326, 32, 12, 10, '2020-07-24', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (327, 33, 23, 10, '2020-07-24', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (328, 34, 23, 10, '2020-07-24', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (329, 35, 100, 10, '2020-07-24', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (330, 36, 12, 10, '2020-07-24', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (331, 37, 106, 10, '2020-10-02', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (332, 38, 38, 10, '2020-10-02', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (333, 39, 38, 10, '2020-10-02', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (334, 40, 12, 10, '2020-10-02', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (335, 41, 97, 10, '2020-10-02', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (336, 42, 106, 10, '2020-10-02', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (337, 43, 97, 10, '2020-10-02', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (338, 44, 23, 10, '2020-10-02', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (339, 45, 100, 10, '2020-10-02', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (340, 46, 23, 10, '2020-10-02', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (341, 47, 23, 10, '2020-10-02', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (342, 48, 100, 10, '2020-10-02', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (343, 49, 106, 10, '2020-10-02', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (344, 50, 97, 10, '2020-10-02', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (345, 51, 23, 10, '2020-10-02', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (346, 52, 12, 10, '2020-10-02', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (347, 53, 106, 10, '2020-10-02', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (348, 54, 12, 10, '2020-10-02', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (349, 55, 38, 10, '2020-10-02', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (350, 56, 61, 9, '2021-01-29', 'Tata Usaha', NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (351, 57, 59, 9, '2019-06-21', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (352, 58, 61, 9, '2020-11-05', 'Tata Usaha', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (353, 59, 45, 10, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (354, 60, 45, 10, '2021-03-05', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (355, 61, 28, 7, '2016-09-01', 'Protokol', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (356, 62, 31, 7, '2015-09-30', 'Keamanan Informasi dan Jaringan ', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (494, 200, 39, 8, '2021-04-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (357, 63, 24, 7, '2018-11-04', 'Pengembangan Kapasitas SDM', 'Pengembangan Sumber Daya Manusia', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (358, 64, 97, 10, '2020-07-24', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (359, 65, 12, 10, '2020-07-24', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (360, 66, 8, 10, '2020-07-24', NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (361, 67, 61, 9, '2020-11-05', 'Tata Usaha', NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (362, 68, 39, 8, '2021-04-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (363, 69, 14, 7, '2020-02-17', 'Fasilitasi Kerja Sama Dalam Negeri', 'Kerja Sama', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (364, 70, 6, 7, '2015-02-01', 'Pemberitaan Publikasi dan Dokumentasi', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (365, 71, 80, 10, '2020-07-24', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (366, 72, 28, 7, '2019-08-01', 'Protokol', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (367, 73, 35, 7, '2019-08-01', 'Tata Usaha Pimpinan', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (368, 74, 96, 7, '2021-06-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (369, 75, 3, 7, '2019-03-01', 'Tata Usaha Inspektorat', NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (370, 76, 31, 7, '2019-03-01', 'Pengembangan Aplikasi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (371, 77, 5, 7, '2019-03-01', 'Advokasi Hukum dan Ajudikasi', 'Hukum', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (372, 78, 91, 7, '2019-03-01', 'Evaluasi dan Pelaporan', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (373, 79, 30, 7, '2019-03-01', 'Penyusunan Program dan Anggaran', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (374, 80, 31, 7, '2019-03-01', 'Keamanan Informasi dan Jaringan ', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (375, 81, 19, 7, '2019-03-01', 'Tata Usaha Inspektorat', NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (376, 82, 16, 7, '2020-02-06', 'Pelaksanaan Anggaran Wilayah I', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (377, 83, 33, 7, '2019-03-01', 'Mutasi dan Disiplin Pegawai', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (378, 84, 1, 7, '2019-03-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (379, 85, 10, 7, '2019-03-01', 'Kemitraan Strategis dan Pengembangan Jejaring Masyarakat', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (380, 86, 36, 7, '2019-03-01', 'Tata Usaha Inspektorat', NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (381, 87, 17, 7, '2019-03-01', 'Administrasi Kepegawaian', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (382, 88, 3, 7, '2019-03-01', 'Tata Usaha Inspektorat', NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (383, 89, 20, 7, '2019-03-01', 'Evaluasi dan Pelaporan', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (384, 90, 15, 7, '2019-03-01', 'Kesejahteraan Pegawai', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (385, 91, 18, 7, '2019-03-01', 'Evaluasi dan Pelaporan', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (386, 92, 33, 7, '2019-03-01', 'Pengembangan Kapasitas SDM', 'Pengembangan Sumber Daya Manusia', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (387, 93, 2, 7, '2019-03-01', 'Data dan Informasi Pengawasan Pelayanan Publik ', 'Fasilitasi Pengendalian Mutu ', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (388, 94, 3, 7, '2019-03-01', 'Fasilitasi Kajian', 'Fasilitasi Pemeriksaan Khusus dan Kajian', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (389, 95, 21, 7, '2019-03-01', 'Evaluasi dan Pelaporan', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (390, 96, 9, 7, '2019-03-01', 'Kelembagaan', 'Organisasi dan Fasilitasi Reformasi Birokrasi', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (391, 97, 14, 7, '2019-02-17', 'Fasilitasi Kerja Sama Luar Negeri ', 'Kerja Sama', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (392, 98, 69, 7, '2019-03-01', 'Layanan Kepustakaan', 'Data dan Layanan Kepustakaan ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (393, 99, 26, 7, '2019-03-01', 'Analisis dan Penyusunan Peraturan Perundang-Undangan', 'Hukum', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (394, 100, 95, 7, '2020-06-23', 'Mutasi dan Disiplin Pegawai', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (395, 101, 33, 7, '2019-03-01', 'Administrasi Kepegawaian', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (396, 102, 1, 7, '2019-03-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (397, 103, 25, 7, '2019-03-01', 'Pemberitaan Publikasi dan Dokumentasi', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (398, 104, 14, 7, '2019-03-01', 'Fasilitasi Pemeriksaan Khusus, Resolusi, dan Pemantauan', 'Fasilitasi Pemeriksaan Khusus dan Kajian', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (399, 105, 16, 7, '2020-02-06', 'Pelaksanaan Anggaran', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (400, 106, 15, 7, '2020-02-06', 'Kesejahteraan Pegawai', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (401, 107, 43, 8, '2021-07-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (402, 108, 16, 7, '2020-06-01', 'Perbendaharaan', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (403, 109, 81, 8, '2022-02-02', 'Layanan Pengadaan Barang dan Jasa ', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (404, 110, 13, 8, '2022-02-02', 'Administrasi Kepegawaian', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (405, 111, 81, 8, '2022-02-02', 'Layanan Pengadaan Barang dan Jasa ', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (406, 112, 24, 7, '2020-12-01', 'Perencanaan dan Evaluasi Pengembangan SDM', 'Pengembangan Sumber Daya Manusia', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (407, 113, 34, 7, '2020-12-01', 'Tata Laksana', 'Organisasi dan Fasilitasi Reformasi Birokrasi', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (408, 114, NULL, 7, '2020-12-01', 'Analisis Dan Penyusunan Peraturan Perundang-Undangan', 'Hukum', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (409, 115, 4, 7, '2020-12-01', 'Hubungan Antar Lembaga ', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (410, 116, 90, 7, '2020-12-01', 'Fasilitasi Reformasi Birokrasi', 'Organisasi dan Fasilitasi Reformasi Birokrasi', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (411, 117, 81, 8, '2022-02-02', NULL, 'Pengadaan Barang/Jasa', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (412, 118, 16, 7, '2021-06-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (413, 119, 47, 7, '2021-03-05', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (414, 120, 47, 7, '2021-03-05', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (415, 121, 27, 7, '2021-06-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (416, 122, 41, 6, '2021-04-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (417, 123, 75, 6, '2016-10-01', 'Fasilitasi Pemutakhiran Laporan Masyarakat', 'Fasilitasi Pengelolaan dan Dokumentasi Laporan Masyarakat', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (418, 124, 89, 6, '2015-02-01', 'Penyusunan Program dan Anggaran', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (419, 125, 109, 6, '2015-02-01', 'Pemeliharaan dan Rumah Tangga', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (420, 126, 70, 6, '2015-02-01', 'Fasilitasi Pengelolaan Laporan Masyarakat', 'Fasilitasi Pengelolaan dan Dokumentasi Laporan Masyarakat', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (421, 127, 110, 6, '2015-02-01', 'Pemeliharaan dan Rumah Tangga', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (422, 128, 87, 6, '2015-03-01', 'Layanan Pengadaan Barang dan Jasa ', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (423, 129, 70, 6, '2017-03-01', 'Pengelolaan Data dan Informasi ', 'Data dan Layanan Kepustakaan ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (424, 130, 70, 6, '2021-01-01', 'Tata Usaha', NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (425, 131, 46, 6, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (426, 132, 66, 6, '2015-02-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (427, 133, 70, 6, '2015-02-01', 'Fasilitasi Kerja Sama Luar Negeri ', 'Kerja Sama', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (428, 134, 101, 6, '2015-02-01', 'Dokumentasi Laporan Masyarakat', 'Fasilitasi Pengelolaan dan Dokumentasi Laporan Masyarakat', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (429, 135, 104, 7, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (430, 136, 111, 6, '2018-12-01', 'Pelaksanaan Anggaran Wilayah III', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (431, 137, 111, 6, '2020-05-11', 'Verifikasi ', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (432, 138, 111, 6, '2018-12-01', 'Pelaksanaan Anggaran Wilayah II', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (433, 139, 111, 6, '2020-02-04', 'Pelaksanaan Anggaran Wilayah II', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (434, 140, 79, 6, '2020-05-11', 'Perbendaharaan', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (435, 141, 71, 6, '2018-12-01', 'Akuntansi', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (436, 142, 71, 6, '2018-12-01', 'Akuntansi', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (437, 143, 111, 6, '2018-12-01', 'Pelaksanaan Anggaran Wilayah I', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (438, 144, 111, 6, '2018-12-01', 'Pelaksanaan Anggaran Wilayah II', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (439, 145, 98, 6, '2019-03-01', 'Layanan Pengadaan Barang dan Jasa ', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (440, 146, 111, 6, '2019-03-01', 'Verifikasi ', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (441, 147, 73, 6, '2019-03-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (442, 148, 88, 6, '2019-03-01', 'Advokasi Hukum dan Ajudikasi', 'Hukum', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (443, 149, 78, 6, '2019-03-01', 'Infrastruktur Teknologi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (444, 150, 70, 6, '2019-03-01', 'Fasilitasi Reformasi Birokrasi', 'Organisasi dan Fasilitasi Reformasi Birokrasi', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (445, 151, 76, 6, '2019-03-01', 'Data dan Informasi Pengawasan Pelayanan Publik ', 'Fasilitasi Pengendalian Mutu ', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (446, 152, 63, 6, '2019-03-01', 'Pengembangan Aplikasi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (447, 153, 49, 6, '2019-03-01', 'Pemberitaan Publikasi dan Dokumentasi', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (448, 154, 70, 6, '2019-03-01', 'Hubungan Antar Lembaga ', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (449, 155, 85, 6, '2019-03-01', 'Infrastruktur Teknologi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (450, 156, 98, 6, '2019-03-01', 'Layanan Pengadaan Barang dan Jasa ', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (451, 157, 70, 6, '2019-03-01', 'Tata Laksana', 'Organisasi dan Fasilitasi Reformasi Birokrasi', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (452, 158, 70, 6, '2019-03-01', 'Pemeliharaan dan Rumah Tangga', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (453, 159, 85, 6, '2019-03-01', 'Keamanan Informasi dan Jaringan ', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (454, 160, 111, 6, '2019-02-05', 'Verifikasi ', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (455, 161, 83, 6, '2019-03-01', 'Dokumentasi dan Diseminasi Hukum', 'Hukum', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (456, 162, 74, 6, '2019-03-01', 'Pengelolaan Data dan Informasi ', 'Data dan Layanan Kepustakaan ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (457, 163, NULL, 6, '2020-12-01', 'Advokasi Hukum Dan Ajudikasi', 'Hukum', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (458, 164, 70, 6, '2022-01-01', 'Tata Usaha Pimpinan', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (459, 165, 107, 6, '2020-12-01', 'Infrastruktur Teknologi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (460, 166, 84, 6, '2022-01-01', 'Persidangan dan Penyiapan Bahan', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (461, 167, 70, 6, '2020-12-01', 'Tata Usaha', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (462, 168, 70, 6, '2020-12-01', 'Administrasi Kepegawaian', 'Administrasi dan Kesejahteraan Pegawai', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (463, 169, 70, 6, '2020-12-01', 'Layanan Kepustakaan', 'Data dan Layanan Kepustakaan ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (464, 170, 77, 6, '2020-12-01', 'Fasilitasi Kerja Sama Dalam Negeri', 'Kerja Sama', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (465, 171, 70, 6, '2020-12-01', 'Tata Usaha', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (466, 172, 49, 6, '2020-12-01', 'Pemberitaan Publikasi dan Dokumentasi', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (467, 173, 70, 6, '2020-12-01', 'Tata Usaha', 'Fasilitasi Pimpinan dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (468, 174, 70, 6, '2020-12-01', 'Perencanaan dan Evaluasi Pengembangan SDM', 'Pengembangan Sumber Daya Manusia', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (469, 175, 42, 6, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (470, 176, 42, 6, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (471, 177, 42, 6, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (472, 178, 42, 6, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (473, 179, 42, 6, '2021-02-01', NULL, NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (474, 180, 68, 5, '2021-01-01', 'Tata Usaha', NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (475, 181, 67, 6, '2018-12-01', 'Pelaksanaan Anggaran Wilayah III', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (476, 182, 79, 6, '2018-12-01', 'Perbendaharaan', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (477, 183, 67, 6, '2018-12-01', 'Perbendaharaan', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (478, 184, 67, 6, '2018-12-01', 'Perbendaharaan', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (479, 185, 64, 7, '2015-09-30', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (480, 186, 35, 7, '2020-03-02', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (481, 187, 62, 7, '2020-02-10', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (482, 188, 70, 6, '2015-09-30', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (483, 189, 35, 7, '2020-12-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (484, 190, 88, 6, '2020-12-01', 'Dokumentasi Dan Diseminasi Hukum', 'Hukum', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (485, 191, 70, 6, '2020-12-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (486, 192, 64, 7, '2015-02-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (487, 193, 62, 7, '2015-09-30', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (488, 194, 35, 7, '2017-07-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (489, 195, 64, 7, '2015-09-30', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (490, 196, 70, 6, '2021-05-17', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (491, 197, 85, 6, '2020-12-01', 'Infrastruktur Teknologi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (492, 198, 62, 7, '2015-03-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (493, 199, 16, 7, '2015-03-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (495, 201, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (496, 202, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (497, 203, 110, 6, '2020-12-01', 'Pemeliharaan dan Rumah Tangga', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (498, 204, 62, 7, '2019-08-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (499, 205, 64, 7, '2016-06-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (500, 206, 70, 6, '2019-07-30', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (501, 207, 35, 7, '2019-04-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (502, 208, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (503, 209, 96, 7, '2020-12-01', 'Kemitraan Strategis Dan Pengembangan Jejaring Masyarakat', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (504, 210, 6, 7, '2020-12-01', 'Pemberitaan Publikasi dan Dokumentasi', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (505, 211, 70, 6, '2019-05-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (506, 212, 97, 10, '2020-07-24', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (507, 213, 38, 10, '2020-07-24', NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (508, 214, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (509, 215, 62, 7, '2015-02-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (510, 216, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (511, 217, 35, 7, '2016-09-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (512, 218, 64, 7, '2015-03-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (513, 219, 79, 6, '2020-12-01', 'Pelaksanaan Anggaran Wilayah I', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (514, 220, 62, 7, '2022-01-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (515, 221, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (516, 222, 70, 6, '2021-07-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (517, 223, 79, 6, '2020-12-01', 'Pelaksanaan Anggaran Wilayah I', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (518, 224, 64, 7, '2021-05-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (519, 225, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (520, 226, 30, 7, '2020-12-01', 'Penyusunan Program Dan Anggaran', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (521, 227, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (522, 228, 62, 7, '2018-09-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (523, 229, 40, 7, '2021-04-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (524, 230, 39, 8, '2021-04-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (525, 231, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (526, 232, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (527, 233, 70, 6, '2018-07-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (528, 234, 19, 7, '2020-12-01', 'Tata Usaha Inspektorat', NULL, 4, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (529, 235, 92, 7, '2020-12-01', 'Pelaporan dan Dokumentasi Keuangan ', 'Akuntansi dan Pelaporan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (530, 236, 35, 7, '2020-12-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (531, 237, 64, 7, '2018-08-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (532, 238, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (533, 239, 18, 7, '2020-12-01', 'Evaluasi Dan Pelaporan', 'Perencanaan ', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (534, 240, 98, 6, '2020-12-01', 'Layanan Pengadaan Barang dan Jasa ', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (535, 241, 64, 7, '2015-09-30', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (536, 242, 35, 7, '2020-02-10', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (537, 243, 35, 7, '2020-12-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (538, 244, 71, 6, '2020-12-01', 'Akuntansi', 'Akuntansi dan Pelaporan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (539, 245, 35, 7, '2020-02-10', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (540, 246, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (541, 247, 62, 7, '2020-08-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (542, 248, 72, 6, '2020-12-01', 'Pelaksanaan Anggaran', 'Keuangan Pusat', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (543, 249, 93, 7, '2021-09-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (544, 250, 29, 7, '2020-12-01', 'Pemberitaan Publikasi dan Dokumentasi', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (545, 251, 70, 6, '2018-01-11', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (546, 252, 62, 7, '2020-06-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (547, 253, 64, 7, '2020-06-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (548, 254, 32, 7, '2020-12-01', 'Pengelolaan Data dan Informasi ', 'Data dan Layanan Kepustakaan ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (549, 255, 68, 5, '2014-11-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (550, 256, 64, 7, '2015-09-30', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (551, 257, 35, 7, '2020-12-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (552, 258, 64, 7, '2018-07-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (553, 259, 62, 7, '2022-03-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (554, 260, 70, 6, '2022-01-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (555, 261, 35, 7, '2020-12-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (556, 262, 64, 6, '2017-04-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (557, 263, 65, 7, '2020-12-01', 'Pelaporan dan Dokumentasi Keuangan ', 'Akuntansi dan Pelaporan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (558, 264, 64, 7, '2020-12-01', 'Pelaksanaan Anggaran Wilayah III', 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (559, 265, 64, 7, '2015-02-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (560, 266, 35, 7, '2020-12-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (561, 267, 3, 7, '2020-12-01', 'Fasilitasi Pengelolaan Laporan Masyarakat', 'Fasilitasi Pengelolaan dan Dokumentasi Laporan Masyarakat', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (562, 268, 70, 6, '2020-12-01', 'Kelembagaan', 'Organisasi dan Fasilitasi Reformasi Birokrasi', 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (563, 269, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (564, 270, 62, 7, '2019-07-30', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (565, 271, 82, 6, '2020-12-01', 'Pemberitaan Publikasi dan Dokumentasi', 'Hubungan Masyarakat ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (566, 272, 103, 9, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (567, 273, 70, 6, '2020-03-02', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (568, 274, 38, 9, '2021-04-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (664, 370, 118, 8, '2021-01-04', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (569, 275, 62, 7, '2015-02-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (570, 276, 86, 6, '2020-12-01', 'Keamanan Informasi dan Jaringan ', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (571, 277, 62, 7, '2021-11-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan dan Rumah Tangga', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (572, 278, 67, 6, '2016-09-06', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (573, 279, 68, 5, '2017-01-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (574, 280, 102, 8, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (575, 281, 62, 7, '2019-05-01', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (576, 282, 70, 6, '2019-05-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (577, 283, 31, 7, '2020-12-01', 'Infrastruktur Teknologi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (578, 284, 64, 7, '2015-02-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (579, 285, 76, 6, '2020-12-01', 'Data dan Informasi Pengawasan Pelayanan Publik ', 'Fasilitasi Pengendalian Mutu ', 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (580, 286, 35, 7, '2017-02-01', 'Tata Usaha', 'Tata Usaha dan Protokol', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (581, 287, 64, 7, '2015-03-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (582, 288, 94, 7, '2020-12-01', 'Pemeliharaan dan Rumah Tangga', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (583, 289, 78, 6, '2020-12-01', 'Infrastruktur Teknologi', 'Teknologi Informasi ', NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (584, 290, 103, 9, '2021-04-01', NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (585, 291, 41, 6, '2021-04-01', NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (586, 292, NULL, 6, '2020-12-01', 'Pemeliharaan dan Rumah Tangga', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (587, 293, 62, 7, '2020-02-10', 'Perlengkapan dan Penatausahaan Aset', 'Perlengkapan, Rumah Tangga dan Layanan Pengadaan', 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (588, 294, 64, 7, '2018-06-01', NULL, 'Fasilitasi Keuangan Perwakilan', 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (589, 295, NULL, NULL, '2015-06-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (590, 296, 112, 14, '2019-08-01', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (591, 297, 112, 14, '2019-08-01', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (592, 298, 112, 14, '2019-08-01', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (593, 299, 112, 14, '2019-08-01', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (594, 300, 112, 14, '2019-08-01', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (595, 301, 112, 14, '2021-01-04', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (596, 302, 113, 12, '2020-08-01', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (597, 303, 113, 12, '2020-03-31', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (598, 304, 114, 12, '2019-08-01', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (599, 305, 114, 12, '2019-08-01', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (600, 306, 114, 12, '2019-08-01', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (601, 307, 114, 12, '2021-01-04', NULL, NULL, 15, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (602, 308, 114, 12, '2021-01-04', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (603, 309, 114, 12, '2021-01-04', NULL, NULL, 8, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (604, 310, 114, 12, '2021-01-04', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (605, 311, 114, 12, '2021-01-04', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (606, 312, 114, 12, '2021-02-01', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (607, 313, 114, 12, '2021-02-01', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (608, 314, 114, 12, '2021-02-01', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (609, 315, 114, 12, '2021-02-11', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (610, 316, 116, 10, '2020-04-01', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (611, 317, 116, 10, '2020-04-01', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (612, 318, 116, 10, '2020-04-01', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (613, 319, 116, 10, '2020-08-01', NULL, NULL, 8, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (614, 320, 116, 10, '2020-08-01', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (615, 321, 116, 10, '2020-08-01', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (616, 322, 116, 10, '2020-08-01', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (617, 323, 116, 10, '2020-08-01', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (618, 324, 116, 10, '2020-08-01', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (619, 325, 116, 10, '2020-08-01', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (620, 326, 116, 10, '2020-08-01', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (621, 327, 116, 10, '2020-08-01', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (622, 328, 116, 10, '2020-08-01', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (623, 329, 116, 10, '2020-08-01', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (624, 330, 116, 10, '2020-08-01', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (625, 331, 116, 10, '2020-08-01', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (626, 332, 116, 10, '2020-08-01', NULL, NULL, 15, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (627, 333, 116, 10, '2020-08-01', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (628, 334, 116, 10, '2021-01-04', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (629, 335, 116, 10, '2021-10-18', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (630, 336, 117, 8, '2020-03-31', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (631, 337, 117, 8, '2020-03-31', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (632, 338, 117, 8, '2020-03-31', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (633, 339, 117, 8, '2020-03-31', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (634, 340, 117, 8, '2020-03-31', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (635, 341, 117, 8, '2020-08-01', NULL, NULL, 8, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (636, 342, 117, 8, '2020-08-01', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (637, 343, 117, 8, '2020-08-01', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (638, 344, 117, 8, '2020-08-01', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (639, 345, 118, 8, '2018-01-30', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (640, 346, 118, 8, '2018-01-30', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (641, 347, 118, 8, '2018-01-30', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (642, 348, 118, 8, '2018-01-30', NULL, NULL, 15, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (643, 349, 118, 8, '2018-01-30', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (644, 350, 118, 8, '2018-01-30', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (645, 351, 118, 8, '2018-01-30', NULL, NULL, 11, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (646, 352, 118, 8, '2018-01-30', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (647, 353, 118, 8, '2018-01-30', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (648, 354, 118, 8, '2018-01-30', NULL, NULL, 8, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (649, 355, 118, 8, '2018-01-30', NULL, NULL, 15, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (650, 356, 118, 8, '2018-01-30', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (651, 357, 118, 8, '2018-01-30', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (652, 358, 118, 8, '2018-01-30', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (653, 359, 118, 8, '2018-01-30', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (654, 360, 118, 8, '2018-01-30', NULL, NULL, 14, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (655, 361, 118, 8, '2020-03-31', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (656, 362, 118, 8, '2020-03-31', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (657, 363, 118, 8, '2020-03-31', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (658, 364, 118, 8, '2020-03-31', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (659, 365, 118, 8, '2020-03-31', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (660, 366, 118, 8, '2020-11-01', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (661, 367, 118, 8, '2020-11-01', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (662, 368, 118, 8, '2021-01-04', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (663, 369, 118, 8, '2021-01-04', NULL, NULL, 15, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (665, 371, 118, 8, '2021-01-04', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (666, 372, 118, 8, '2021-01-04', NULL, NULL, 8, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (667, 373, 118, 8, '2021-01-04', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (668, 374, 118, 8, '2021-01-04', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (669, 375, 118, 8, '2021-01-04', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (670, 376, 118, 8, '2021-01-04', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (671, 377, 118, 8, '2021-01-04', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (672, 378, 118, 8, '2021-01-04', NULL, NULL, 12, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (673, 379, 118, 8, '2021-01-04', NULL, NULL, 10, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (674, 380, 118, 8, '2021-01-04', NULL, NULL, 13, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (675, 381, 118, 8, '2021-01-04', NULL, NULL, 15, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (676, 382, 118, 8, '2021-01-04', NULL, NULL, 16, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (677, 383, 118, 8, '2021-01-04', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (678, 384, 118, 8, '2021-01-04', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (679, 385, 118, 8, '2021-01-04', NULL, NULL, 9, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (680, 386, 118, 8, '2021-01-04', NULL, NULL, 7, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (681, 387, 118, 8, '2021-01-04', NULL, NULL, 17, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (682, 388, 118, 8, '2021-01-04', NULL, NULL, 8, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (683, 389, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (684, 390, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (685, 391, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (686, 392, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (687, 393, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (688, 394, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (689, 395, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (690, 396, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (691, 397, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (692, 398, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (693, 399, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (694, 400, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (695, 401, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (696, 402, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (697, 403, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (698, 404, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (699, 405, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (700, 406, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (701, 407, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (702, 408, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (703, 409, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (704, 410, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (705, 411, 118, 8, '2019-02-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (706, 412, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (707, 413, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (708, 414, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (709, 415, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (710, 416, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (711, 417, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (712, 418, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (713, 419, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (714, 420, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (715, 421, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (716, 422, 114, 12, '2019-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (717, 423, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (718, 424, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (719, 425, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (720, 426, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (721, 427, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (722, 428, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (723, 429, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (724, 430, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (725, 431, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (726, 432, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (727, 433, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (728, 434, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (729, 435, 118, 8, '2020-12-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (730, 436, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (731, 437, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (732, 438, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (733, 439, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (734, 440, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (735, 441, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (736, 442, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (737, 443, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (738, 444, 114, 12, '2019-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (739, 445, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (740, 446, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (741, 447, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (742, 448, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (743, 449, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (744, 450, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (745, 451, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (746, 452, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (747, 453, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (748, 454, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (749, 455, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (750, 456, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (751, 457, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (752, 458, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (753, 459, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (754, 460, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (755, 461, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (756, 462, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (757, 463, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (758, 464, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (759, 465, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (760, 466, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (761, 467, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (762, 468, 114, 12, '2021-02-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (763, 469, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (764, 470, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (765, 471, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (766, 472, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (767, 473, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (768, 474, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (769, 475, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (770, 476, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (771, 477, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (772, 478, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (773, 479, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (774, 480, 114, 12, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (775, 481, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (776, 482, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (777, 483, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (778, 484, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (779, 485, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (780, 486, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (781, 487, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (782, 488, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (783, 489, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (784, 490, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (785, 491, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (786, 492, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (787, 493, 115, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (788, 494, 115, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (789, 495, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (790, 496, 118, 8, '2017-09-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (791, 497, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (792, 498, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (793, 499, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (794, 500, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (795, 501, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (796, 502, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (797, 503, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (798, 504, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (799, 505, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (800, 506, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (801, 507, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (802, 508, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (803, 509, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (804, 510, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (805, 511, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (806, 512, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (807, 513, 115, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (808, 514, 115, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (809, 515, 116, 10, '2017-06-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (810, 516, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (811, 517, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (812, 518, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (813, 519, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (814, 520, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (815, 521, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (816, 522, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (817, 523, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (818, 524, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (819, 525, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (820, 526, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (821, 527, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (822, 528, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (823, 529, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (824, 530, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (825, 531, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (826, 532, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (827, 533, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (828, 534, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (829, 535, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (830, 536, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (831, 537, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (832, 538, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (833, 539, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (834, 540, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (835, 541, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (836, 542, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (837, 543, 118, 8, '2017-09-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (838, 544, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (839, 545, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (840, 546, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (841, 547, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (842, 548, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (843, 549, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (844, 550, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (845, 551, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (846, 552, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (847, 553, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (848, 554, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (849, 555, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (850, 556, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (851, 557, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (852, 558, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (853, 559, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (854, 560, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (855, 561, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (856, 562, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (857, 563, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (858, 564, 118, 8, '2017-07-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (859, 565, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (860, 566, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (861, 567, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (862, 568, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (863, 569, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (864, 570, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (865, 571, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (866, 572, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (867, 573, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (868, 574, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (869, 575, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (870, 576, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (871, 577, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (872, 578, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (873, 579, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (874, 580, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (875, 581, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (876, 582, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (877, 583, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (878, 584, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (879, 585, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (880, 586, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (881, 587, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (882, 588, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (883, 589, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (884, 590, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (885, 591, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (886, 592, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (887, 593, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (888, 594, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (889, 595, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (890, 596, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (891, 597, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (892, 598, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (893, 599, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (894, 600, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (895, 601, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (896, 602, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (897, 603, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (898, 604, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (899, 605, 114, 12, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (900, 606, 114, 12, '2021-02-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (901, 607, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (902, 608, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (903, 609, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (904, 610, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (905, 611, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (906, 612, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (907, 613, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (908, 614, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (909, 615, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (910, 616, 116, 10, '2020-04-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (911, 617, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (912, 618, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (913, 619, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (914, 620, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (915, 621, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (916, 622, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (917, 623, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (918, 624, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (919, 625, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (920, 626, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (921, 627, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (922, 628, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (923, 629, 118, 8, '2017-09-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (924, 630, 118, 8, '2018-08-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (925, 631, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (926, 632, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (927, 633, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (928, 634, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (929, 635, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (930, 636, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (931, 637, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (932, 638, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (933, 639, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (934, 640, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (935, 641, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (936, 642, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (937, 643, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (938, 644, 118, 8, '2018-09-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (939, 645, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (940, 646, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (941, 647, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (942, 648, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (943, 649, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (944, 650, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (945, 651, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (946, 652, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (947, 653, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (948, 654, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (949, 655, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (950, 656, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (951, 657, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (952, 658, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (953, 659, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (954, 660, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (955, 661, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (956, 662, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (957, 663, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (958, 664, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (959, 665, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (960, 666, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (961, 667, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (962, 668, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (963, 669, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (964, 670, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (965, 671, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (966, 672, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (967, 673, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (968, 674, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (969, 675, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (970, 676, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (971, 677, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (972, 678, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (973, 679, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (974, 680, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (975, 681, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (976, 682, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (977, 683, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (978, 684, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (979, 685, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (980, 686, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (981, 687, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (982, 688, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (983, 689, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (984, 690, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (985, 691, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (986, 692, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (987, 693, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (988, 694, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (989, 695, 116, 10, '2022-03-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (990, 696, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (991, 697, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (992, 698, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (993, 699, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (994, 700, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (995, 701, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (996, 702, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (997, 703, 118, 8, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (998, 704, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (999, 705, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1000, 706, 116, 10, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1001, 707, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1002, 708, 116, 10, '2021-01-04', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1003, 709, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1004, 710, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1005, 711, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1006, 712, 114, 12, '2021-02-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1007, 713, 116, 10, '2017-06-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1008, 714, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1009, 715, 116, 10, '2021-10-18', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1010, 716, 117, 8, '2020-03-31', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1011, 717, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1012, 718, 117, 8, '2020-08-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1013, 719, 118, 8, '2018-09-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1014, 720, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1015, 721, 118, 8, '2018-09-01', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1016, 722, 118, 8, '2018-01-30', NULL, NULL, 18, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1017, 732, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1018, 733, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1019, 734, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1020, 735, 120, NULL, NULL, NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1021, 736, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1022, 737, 120, NULL, NULL, NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1023, 738, 120, NULL, NULL, NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1024, 739, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1025, 740, 120, NULL, NULL, NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1026, 741, 120, NULL, NULL, NULL, NULL, 2, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1027, 742, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1028, 743, 120, NULL, NULL, NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1029, 744, 120, NULL, NULL, NULL, NULL, 3, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1030, 745, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1031, 746, 120, NULL, NULL, NULL, NULL, 2, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1032, 747, 120, NULL, NULL, NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1033, 748, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1034, 749, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1035, 750, 120, NULL, NULL, NULL, NULL, 1, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1036, 751, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1037, 752, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1038, 753, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1039, 754, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1040, 755, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1041, 756, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1042, 757, 120, NULL, NULL, NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1043, 758, 120, NULL, NULL, NULL, NULL, 5, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1044, 759, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1045, 760, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1046, 761, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1047, 762, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1048, 763, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1049, 764, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1050, 765, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1051, 766, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1052, 767, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1053, 768, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1054, 769, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1055, 770, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1056, 771, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1057, 772, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1058, 773, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1059, 774, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1060, 775, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1061, 776, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1062, 777, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1063, 778, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1064, 779, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1065, 780, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1066, 781, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1067, 782, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1068, 783, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1069, 784, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1070, 785, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1071, 786, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1072, 787, 119, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1073, 788, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1074, 789, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1075, 790, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1076, 791, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1077, 792, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1078, 793, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1079, 794, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1080, 795, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1081, 796, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1082, 797, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1083, 798, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1084, 799, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1085, 800, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1086, 801, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1087, 802, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1088, 803, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1089, 804, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1090, 805, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1091, 806, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1092, 807, 121, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1093, 808, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1094, 809, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1095, 810, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1096, 811, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1097, 812, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1098, 813, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1099, 814, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1100, 815, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1101, 816, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1102, 817, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1118, 833, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1119, 834, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1120, 835, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1121, 836, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1122, 837, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1123, 838, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1124, 839, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1125, 840, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1126, 841, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1127, 842, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1128, 843, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1129, 844, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1130, 845, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1131, 846, 120, NULL, NULL, NULL, NULL, 6, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1132, 847, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1133, 848, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1134, 849, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1135, 850, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1136, 851, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1137, 852, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1138, 853, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1139, 854, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1140, 855, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1141, 856, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1142, 857, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1143, 858, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1144, 859, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1145, 860, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1146, 861, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1147, 862, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1148, 863, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1149, 864, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1150, 865, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1151, 866, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1152, 867, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1153, 868, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1154, 869, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1155, 870, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1156, 871, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1157, 872, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1158, 873, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1159, 874, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1160, 875, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1161, 876, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1162, 877, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1163, 878, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1164, 879, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1165, 880, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1166, 881, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1167, 882, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1168, 883, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1169, 884, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1170, 885, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1171, 886, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1172, 887, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1173, 888, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1174, 889, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1175, 890, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1176, 891, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1177, 892, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1178, 893, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1179, 894, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1180, 895, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1181, 896, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1182, 897, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1183, 898, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1184, 899, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1185, 900, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1186, 901, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1187, 902, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1188, 903, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1189, 904, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1190, 905, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1191, 906, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1192, 907, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1193, 908, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1194, 909, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1195, 910, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1196, 911, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1197, 912, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1198, 913, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1199, 914, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1200, 915, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1201, 916, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1202, 917, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1203, 918, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1204, 919, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1205, 920, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1206, 921, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1207, 922, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1208, 923, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1209, 924, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1210, 925, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1211, 926, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1212, 927, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1213, 928, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1214, 929, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1215, 930, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1216, 931, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1217, 932, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1218, 933, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1219, 934, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1220, 935, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1221, 936, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1222, 937, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1223, 938, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1224, 939, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1225, 940, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1226, 941, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1227, 942, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1228, 943, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1229, 944, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1230, 945, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1231, 946, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1232, 947, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1233, 948, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1234, 949, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1235, 950, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1236, 951, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1237, 952, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1238, 953, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1239, 954, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1240, 955, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1241, 956, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1242, 957, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1243, 958, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1244, 959, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1245, 960, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1246, 961, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1247, 962, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1248, 963, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1249, 964, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1250, 965, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1251, 966, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1252, 967, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1253, 968, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1254, 969, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1255, 970, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1256, 971, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1257, 972, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1258, 973, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1259, 974, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1260, 975, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1261, 976, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1262, 977, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1263, 978, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1264, 979, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1265, 980, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1266, 981, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1267, 982, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1268, 983, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1269, 984, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1270, 985, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1271, 986, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1272, 987, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1273, 988, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1274, 989, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1275, 990, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1276, 991, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1277, 992, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1278, 993, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1279, 994, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1280, 995, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1281, 996, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1282, 997, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1283, 998, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1284, 999, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1285, 1000, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1286, 1001, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1287, 1002, 122, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1288, 1003, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1289, 1004, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1290, 1005, 119, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1291, 1006, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1292, 1007, 121, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1293, 1008, 120, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1294, 1009, 123, NULL, '2012-06-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1295, 1010, 131, NULL, '2020-01-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1296, 1011, 124, NULL, '2013-11-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1297, 1012, 125, NULL, '2014-12-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1298, 1013, 124, NULL, '2013-09-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1299, 1014, 132, NULL, '2021-11-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1300, 1015, 132, NULL, '2021-01-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1301, 1016, 130, NULL, '2019-08-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1302, 1017, 132, NULL, '2021-01-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1303, 1018, 123, NULL, '2012-10-03', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1304, 1019, 132, NULL, '2021-01-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1305, 1020, 131, NULL, '2020-01-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1306, 1021, 129, NULL, '2018-06-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1307, 1022, 132, NULL, '2021-01-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1308, 1023, 129, NULL, '2018-06-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1309, 1024, 127, NULL, '2016-09-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1310, 1025, 128, NULL, '2017-02-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1311, 1026, 124, NULL, '2013-10-21', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1312, 1027, 123, NULL, '2012-10-03', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1313, 1028, 126, NULL, '2015-09-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1314, 1029, 123, NULL, '2012-10-03', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1315, 1030, 130, NULL, '2019-08-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1316, 1031, 123, NULL, '2012-10-03', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1317, 1032, 124, NULL, '2013-10-21', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1318, 1033, 123, NULL, '2012-06-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1319, 1034, 123, NULL, '2012-10-03', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1320, 1035, 129, NULL, '2018-06-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1321, 1036, 132, NULL, '2021-01-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1322, 1037, 130, NULL, '2019-08-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1323, 1038, 129, NULL, '2018-06-01', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1324, 1039, 124, NULL, '2013-10-21', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1325, 723, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1326, 724, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1327, 725, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1328, 726, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1329, 727, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1330, 728, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1331, 729, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1332, 730, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1333, 731, 133, NULL, '2021-02-22', NULL, NULL, NULL, NULL, '2022-06-02 22:39:04', NULL);
INSERT INTO "public"."jabatan_penempatan_pegawai" VALUES (1338, 1044, 1, 0, '2022-06-07', NULL, NULL, 1, NULL, '2022-06-07 20:45:31', '2022-06-07 20:45:31');

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."jobs";
CREATE TABLE "public"."jobs" (
  "id" int8 NOT NULL DEFAULT nextval('jobs_id_seq'::regclass),
  "queue" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "payload" text COLLATE "pg_catalog"."default" NOT NULL,
  "attempts" int2 NOT NULL,
  "reserved_at" int4,
  "available_at" int4 NOT NULL,
  "created_at" int4 NOT NULL
)
;

-- ----------------------------
-- Records of jobs
-- ----------------------------

-- ----------------------------
-- Table structure for kegiatan_pelatihan
-- ----------------------------
DROP TABLE IF EXISTS "public"."kegiatan_pelatihan";
CREATE TABLE "public"."kegiatan_pelatihan" (
  "id" int8 NOT NULL DEFAULT nextval('kegiatan_pelatihan_id_seq'::regclass),
  "nama_pelatihan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "metode_pelatihan" varchar(255) COLLATE "pg_catalog"."default",
  "jalur_kompetensi_id" int4,
  "penyelenggara_id" int4,
  "tgl_mulai" date NOT NULL,
  "tgl_selesai" date NOT NULL,
  "jml_jp" int4 NOT NULL,
  "status_kegiatan" int4 NOT NULL DEFAULT 0,
  "status_administrasi" int4 NOT NULL DEFAULT 0,
  "kompetensi_id" int4,
  "sub_kompetensi_id" int4,
  "ketersediaan_dokumen" bool NOT NULL DEFAULT false,
  "jenis_dokumen" int4,
  "nomor_surat" varchar(255) COLLATE "pg_catalog"."default",
  "file_name" text COLLATE "pg_catalog"."default",
  "file_original" text COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of kegiatan_pelatihan
-- ----------------------------
INSERT INTO "public"."kegiatan_pelatihan" VALUES (1, 'Microteaching Propartif Training ', NULL, NULL, 15, '2022-01-18', '2022-01-20', 15, 1, 1, NULL, NULL, 't', 1, '17/KP.04.12/I/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (2, 'Webinar Penyusunan caLK', NULL, NULL, 13, '2022-01-25', '2022-01-25', 3, 1, 1, NULL, NULL, 't', 1, '52/KP.04.09/I/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (3, 'Sosialisasi Surat Edaran Dewan Gelar,Tanda Jasa', NULL, NULL, 14, '2022-01-26', '2022-01-26', 5, 1, 1, NULL, NULL, 't', 1, '35/KP.04.09/I/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (4, 'Webinar Ngobraskeun Seri 1', NULL, NULL, 5, '2022-01-20', '2022-01-20', 4, 1, 1, NULL, NULL, 't', 1, '32/KP.04.12/I/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (5, 'Microteaching Propartif Training Tahap 2', NULL, NULL, 15, '2022-02-10', '2022-02-11', 12, 1, 1, NULL, NULL, 't', 1, '134/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (6, 'Webinar International Conference on Customs and Tax Cooperation', NULL, NULL, 10, '2022-02-08', '2022-02-09', 8, 1, 1, NULL, NULL, 't', 1, '86/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (7, 'Program Pembelajaran Open Access ', NULL, NULL, 28, '2022-02-02', '2022-03-20', 37, 1, 1, NULL, NULL, 't', 1, '72/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (8, 'Pelatihan Penyelenggaraan Sistem Pengendalian Intern Pemerintah Integratif di Lingkungan APIP', NULL, NULL, 6, '2022-02-07', '2022-02-11', 50, 1, 1, NULL, NULL, 't', 1, '70/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (9, 'Pelatihan Penilaian Maturitas Penyelenggaraan SPIP Terintegrasi di Lingkungan APIP ', NULL, NULL, 6, '2022-02-07', '2022-02-11', 50, 1, 1, NULL, NULL, 't', 1, '68/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (10, 'Kelas Online Peningkatan Kompetensi Perencanaan Pengadaan Barang/Jasa Pemerintah', NULL, NULL, 18, '2022-01-21', '2022-01-26', 13, 1, 1, NULL, NULL, 't', 1, '5/KP.04.12/I/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (11, 'Setahun Perpres Pengadaan Barang Jasa dan Peluncuran Aplikasi Pengaduan Pengadaan Barang dan Jasa', NULL, NULL, 20, '2022-02-02', '2022-02-02', 8, 1, 1, NULL, NULL, 't', 2, 'Brosur1', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (12, 'Dialog Publik;Menjamin Ketersediaan Minyak Goreng', NULL, NULL, 20, '2022-02-08', '2022-02-08', 3, 1, 1, NULL, NULL, 't', 2, 'Brosur2', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (13, 'Diskusi dengan Direktur HPP', NULL, NULL, 20, '2022-02-15', '2022-02-15', 3, 1, 1, NULL, NULL, 't', 3, 'B/763/KP.15.01/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (14, 'Corpu Talk-Taksonomi Hijau Indonesia Langkah Strategis Menuju Keuangan Berkelanjutan', NULL, NULL, 29, '2022-02-24', '2022-02-24', 4, 1, 1, NULL, NULL, 't', 1, '128/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (15, 'Pelatihan Kepemimpinan Pengawas Angkatan', NULL, NULL, 25, '2022-02-21', '2022-06-10', 830, 1, 1, NULL, NULL, 't', 1, '115/KP.04.05/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (16, 'Pelatihan  Metode Progresif dan Partisipatif (Propartif)', NULL, NULL, 20, '2022-02-23', '2022-02-25', 13, 1, 1, NULL, NULL, 't', 1, '147/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (17, 'Pelatihan Penyusunan Kerta Kerja Audit Di Lingkungan Aparat Pengawasan Intern Pemerintah ', NULL, NULL, 6, '2022-02-14', '2022-02-18', 50, 1, 1, NULL, NULL, 't', 1, '104/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (18, 'Pelatihan Reviu Laporan Keuangan Kementerian/Lembaga', NULL, NULL, 6, '2022-02-21', '2022-02-25', 50, 1, 1, NULL, NULL, 't', 1, '103/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (19, 'Pelatihan Audit Investigatif di Lingkungan Aparat Pengawasan Intern Pemerintah', NULL, NULL, 6, '2022-02-21', '2022-02-25', 50, 1, 1, NULL, NULL, 't', 1, '125/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (20, 'Pelatihan Evaluasi Atas Implementasi SAKIP di Lingkungan APIP', NULL, NULL, 31, '2022-03-07', '2022-03-11', 50, 1, 1, NULL, NULL, 't', 1, '118/KP.04.05/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (21, 'Pelatihan Pengawasan Intern Berbasis Resiko di Lingkungan APIP', NULL, NULL, 7, '2022-03-07', '2022-03-11', 50, 1, 1, NULL, NULL, 't', 1, '167/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (22, 'Diklat Teknis Pengelolaan Arsip Statis', NULL, NULL, 1, '2022-03-22', '2022-03-25', 35, 1, 1, NULL, NULL, 't', 1, '165/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (23, 'Ngobraskeun Seri 2 PPS ', NULL, NULL, 5, '2022-03-25', '2022-03-25', 4, 1, 1, NULL, NULL, 't', 1, '143/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (24, 'Diklat Teknis Pengelolaan Arsip Dinamis', NULL, NULL, 1, '2022-03-15', '2022-03-18', 35, 1, 1, NULL, NULL, 't', 1, '142/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (25, 'Pelatihan Manajemen Pengawasan Di Lingkungan APIP', NULL, NULL, 7, '2022-03-14', '2022-03-17', 50, 1, 1, NULL, NULL, 't', 1, '182/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (26, 'E-Learning Verifikasi Tagihan Belanja Perjalanan Dinas', NULL, NULL, 12, '2022-03-09', '2022-03-11', 24, 1, 1, NULL, NULL, 't', 1, '177/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (27, 'Seminar Digital Kemenkeu Corpu Open Class - Pelaksanaan Anggaran 2022', NULL, NULL, 8, '2022-03-15', '2022-03-15', 4, 1, 1, NULL, NULL, 't', 1, '198/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (28, 'Diklat Teknis Pengelolaan Arsip Elektronik (PNBP)', NULL, NULL, 1, '2022-03-28', '2022-04-01', 35, 1, 1, NULL, NULL, 't', 1, '199/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (29, 'Corpu Talk-Strategi dan Percepatan Belanja APBN', NULL, NULL, 9, '2022-03-16', '2022-03-16', 4, 1, 1, NULL, NULL, 't', 1, '200/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (30, 'Diskusi Publik “Harapan Pemangku Kepentingan terhadap Peran Ombudsman Republik dalam Pengawasan Penyelenggaraan Pelayanan Publik Lima Tahun Mendatang”', NULL, NULL, 20, '2022-03-17', '2022-03-17', 5, 1, 1, NULL, NULL, 't', 5, 'DaftarHadir1', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (31, 'Sosialisasi Sistem Informasi Rencana Umum Pengadaan (SiRUP)', NULL, NULL, 20, '2022-03-08', '2022-03-08', 4, 1, 1, NULL, NULL, 't', 5, 'DaftarHadir2', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (32, 'Soialisasi Reformasi Birokrasi', NULL, NULL, 21, '2022-03-09', '2022-03-09', 6, 1, 1, NULL, NULL, 't', 5, 'DaftarHadir3', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (33, 'e-learning Pengenalan Aplikasi SAKTI bagi Kementerian/Lembaga (Open Access)', NULL, NULL, 13, '2022-03-14', '2022-03-19', 48, 1, 1, NULL, NULL, 't', 1, '202/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (34, 'Program Pendidikan Reguler Angkatan (PPRA) LXIV Tahun 2022', NULL, NULL, 17, '2022-03-22', '2022-10-18', 792, 1, 1, NULL, NULL, 't', 1, '211/KP,04.07/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (35, 'Webinar AP Corner: RSPP Link and Match Perencanaan dengan RKA-K/L', NULL, NULL, 27, '2022-03-18', '2022-03-18', 4, 1, 1, NULL, NULL, 't', 1, '205/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (36, 'Webinar Membangun Integritas dengan Financial Planning', NULL, NULL, 2, '2022-03-22', '2022-03-22', 4, 1, 1, NULL, NULL, 't', 1, '227/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (37, 'Pelatihan Kerja Gambar Konstruksi ', NULL, NULL, 24, '2022-03-21', '2022-06-22', 480, 1, 1, NULL, NULL, 't', 1, '236/KP.04.07/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (38, 'Webinar The Power Of Visualization with Excel', NULL, NULL, 3, '2022-03-22', '2022-03-22', 4, 1, 1, NULL, NULL, 't', 1, '235/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (39, 'Webinar Kerja Profesional dan Penuh Karya Untuk Bangsa', NULL, NULL, 30, '2022-03-25', '2022-03-25', 4, 1, 1, NULL, NULL, 't', 1, '232/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (40, 'Sosialisasi Pelatihan dan Uji Kompetensi Pengadaan Barang/Jasa Pemerintah Level-1', NULL, NULL, 16, '2022-03-18', '2022-03-18', 8, 1, 1, NULL, NULL, 't', 3, '5472/Pusdiklat/03/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (41, 'Pelatihan Power Point', NULL, NULL, 22, '2022-03-30', '2022-03-31', 16, 1, 1, NULL, NULL, 't', 3, 'B/1064/KP.04.09/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (42, 'Pelatihan Penilaian Maturitas Penyelenggaraan SPIP Terintegrasi bagi K/L Mitra Kedeputian Polhukam PMK', NULL, NULL, 7, '2022-03-20', '2022-03-26', 50, 1, 1, NULL, NULL, 't', 1, '208/KP.04.07/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (43, 'Pelatihan Peningkatan Kapabilitas APIP di Lingkungan BAPPENAS', NULL, NULL, 7, '2022-03-20', '2022-03-26', 50, 1, 1, NULL, NULL, 't', 1, '209/KP.04.07/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (44, 'Corpu Open Class – Implementasi Transaksi Melalui Marketplace dan Digital Payment', NULL, NULL, 4, '2022-03-31', '2022-03-31', 4, 1, 1, NULL, NULL, 't', 1, '254/KP.04.12/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (45, 'Pelatihan Mediasi', NULL, NULL, 23, '2022-03-22', '2022-03-31', 40, 1, 1, NULL, NULL, 't', 1, '216/KP.04.08/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (46, 'Sosialisasi Teknis Pengisian LHKASN', NULL, NULL, 11, '2022-04-04', '2022-04-04', 3, 1, 1, NULL, NULL, 't', 3, 'B/1067/PW.01.05/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (47, 'e-learning Bendahara Pengeluaran Pembantu Angkatan 5', NULL, NULL, 26, '2022-04-04', '2022-04-12', 30, 1, 1, NULL, NULL, 't', 1, '113/KP.04.12/II/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (48, 'Pelatihan Mediasi Lanjutan', NULL, NULL, 19, '2022-04-05', '2022-04-06', 15, 1, 1, NULL, NULL, 't', 1, '249/KP.04.08/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (49, 'Pelatihan Inclusive and Transformative Leadership', NULL, NULL, 32, '2022-04-08', '2022-04-08', 25, 1, 1, NULL, NULL, 't', 1, '253/KP.04.07/III/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (50, 'Pelatihan Penjenjangan Asisten Tingkat III Batch 1 Tahun 2022', NULL, NULL, 22, '2022-04-18', '2022-04-21', 46, 1, 1, NULL, NULL, 't', 1, '326/KP.04.11/IV/2022', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (51, 'Sosialisasi dan Rapat Koordinasi Kebijakan Kearsipan (TND, Klasifikasi Arsip, JRA, SKKAA, pemberkasan arsip aktif dan Pengelolaan Arsip Dinamis)', NULL, NULL, 22, '2022-04-18', '2022-04-18', 4, 1, 1, NULL, NULL, 't', 4, 'DaftarHadir4', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (58, 'Tes', '1', 0, 1, '2022-06-07', '2022-06-07', 12, 0, 0, 0, 0, 'f', NULL, NULL, NULL, NULL, '2022-06-07 14:46:48', '2022-06-07 14:46:55', '2022-06-07 14:46:55');
INSERT INTO "public"."kegiatan_pelatihan" VALUES (59, 'Pelatihan Kepimpinan Pengawas Angkatan III', '1', 3, 25, '2022-06-06', '2022-06-10', 39, 0, 0, 2, 2, 't', 1, NULL, 'kp.1-F9LYyYlKQYgR.1654670143.pdf', 'ST Sekjen 115 ttg Peserta PKP Angkatan 3 Tahun 2022.pdf', '2022-06-08 13:35:43', '2022-06-08 13:37:53', '2022-06-08 13:37:53');
INSERT INTO "public"."kegiatan_pelatihan" VALUES (60, 'Microteaching Propartif Training ', '1', 6, 19, '2022-01-18', '2022-01-20', 15, 0, 0, 4, 0, 't', 1, NULL, 'kp.1-pFPuADdSJxIp.1674183622.pdf', 'ST Ketua 17 ttg Peserta Pelatihan Microteaching Propartif 2022.pdf', '2023-01-20 10:00:22', '2023-01-20 10:02:11', '2023-01-20 10:02:11');
INSERT INTO "public"."kegiatan_pelatihan" VALUES (61, 'Microteaching Propartif Training ', '1', 6, 19, '2022-01-18', '2022-01-20', 15, 0, 0, 4, 0, 't', 1, NULL, 'kp.1-XlO26SLN0vEG.1674183835.pdf', 'ST Ketua 17 ttg Peserta Pelatihan Microteaching Propartif 2022.pdf', '2023-01-20 10:03:55', '2023-01-20 10:03:55', NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (63, 'Pelatihan Investigasi Dasar (BIT) Bagi Calon Asisten', '1', 6, 20, '2023-01-30', '2023-02-03', 20, 0, 0, 4, 0, 't', 1, NULL, 'kp.1-NVzFFz6ph7zU.1674185046.pdf', '18.1.23 ST Peserta BIT Calas Pusat dan Perwakilan.pdf', '2023-01-20 10:24:06', '2023-01-20 10:24:06', NULL);
INSERT INTO "public"."kegiatan_pelatihan" VALUES (62, 'Pelatihan Investigasi Dasar Bagi Calon Asisten', '1', 6, 20, '2023-01-30', '2023-02-03', 20, 0, 0, 4, 0, 't', 1, NULL, 'kp.1-rXfuEK9RZ168.1674184873.pdf', '18.1.23 ST Peserta BIT Calas Pusat dan Perwakilan.pdf', '2023-01-20 10:21:13', '2023-01-20 10:45:15', '2023-01-20 10:45:15');
INSERT INTO "public"."kegiatan_pelatihan" VALUES (64, 'Test 1', '1', 13, 1, '2024-02-11', '2024-02-16', 8, 0, 0, 2, 2, 't', 1, NULL, 'kp.1-8L7YVNiR83p3.1707747172.png', 'Server status-amico.png', '2024-02-12 21:12:52', '2024-02-12 21:12:52', NULL);

-- ----------------------------
-- Table structure for kehadiran_peserta_kegiatan
-- ----------------------------
DROP TABLE IF EXISTS "public"."kehadiran_peserta_kegiatan";
CREATE TABLE "public"."kehadiran_peserta_kegiatan" (
  "id" int8 NOT NULL DEFAULT nextval('kehadiran_peserta_kegiatan_id_seq'::regclass),
  "pegawai_id" int4 NOT NULL,
  "kegiatan_id" int4 NOT NULL,
  "tgl_kehadiran" date NOT NULL,
  "ketersediaan_dokumen" bool NOT NULL DEFAULT false,
  "nomor_surat" varchar(255) COLLATE "pg_catalog"."default",
  "file_name" text COLLATE "pg_catalog"."default",
  "file_original" text COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of kehadiran_peserta_kegiatan
-- ----------------------------
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1, 1034, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (2, 1026, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (3, 1025, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (4, 1031, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (5, 297, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (6, 305, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (7, 307, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (8, 309, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (9, 468, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (10, 514, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (11, 480, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (12, 311, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (13, 308, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (14, 714, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (15, 406, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (16, 313, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (17, 302, 1, '2022-01-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (18, 424, 1, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (19, 51, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (21, 246, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (22, 232, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (23, 216, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (24, 225, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (25, 280, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (26, 227, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (27, 214, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (28, 290, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (29, 201, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (30, 221, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (31, 238, 2, '2022-01-26', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (32, 11, 3, '2022-01-26', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (33, 30, 3, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (34, 33, 2, '2022-01-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (35, 47, 2, '2022-01-20', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (36, 201, 4, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (37, 1034, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (38, 1026, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (39, 1025, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:13', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (40, 1031, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (41, 297, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (42, 305, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (43, 307, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (44, 309, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (45, 468, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (46, 514, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (47, 480, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (48, 311, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (49, 714, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (50, 406, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (51, 313, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (52, 302, 5, '2022-02-10', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (53, 424, 5, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (54, 33, 6, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (55, 47, 6, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (56, 51, 6, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (57, 208, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (58, 225, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (59, 290, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (60, 280, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (62, 221, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (63, 232, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (64, 231, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (65, 246, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (66, 214, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (67, 216, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (68, 201, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (69, 272, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (70, 202, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (71, 227, 7, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (72, 238, 7, '2022-02-07', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (73, 59, 8, '2022-02-07', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (74, 120, 9, '2022-01-21', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (75, 71, 10, '2022-01-21', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (76, 117, 10, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (77, 422, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (78, 472, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (79, 4, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (81, 418, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (82, 177, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (83, 116, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:14', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (84, 641, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (85, 113, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (86, 112, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (87, 390, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (88, 234, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (89, 741, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (90, 145, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (91, 125, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (92, 535, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (93, 1017, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (95, 690, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (96, 30, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (97, 39, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (98, 480, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (99, 647, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (100, 419, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (101, 487, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (102, 13, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (103, 406, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (104, 415, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (105, 599, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (106, 707, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (108, 131, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (109, 176, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (110, 421, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (111, 166, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (112, 601, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (113, 194, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (114, 175, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (115, 289, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (116, 1037, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (117, 545, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (118, 1027, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (119, 1031, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (120, 657, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (121, 59, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (122, 11, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (123, 75, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (124, 190, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (126, 196, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:15', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (127, 209, 11, '2022-02-02', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (128, 691, 11, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (130, 409, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (131, 647, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (132, 568, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (134, 476, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (135, 112, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (136, 584, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (137, 402, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (139, 417, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (140, 416, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (141, 75, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (142, 685, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (143, 540, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (144, 471, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (145, 232, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (147, 403, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (148, 664, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (149, 515, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (150, 523, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (151, 488, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (153, 532, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (154, 687, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (155, 828, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (156, 23, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (157, 8, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (158, 707, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (159, 30, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (160, 684, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (161, 645, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (162, 322, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (163, 395, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (164, 418, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (165, 94, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (166, 424, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (167, 534, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (168, 203, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (169, 690, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:16', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (170, 472, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (171, 26, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (172, 392, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (173, 713, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (174, 200, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (176, 345, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (178, 415, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (179, 703, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (180, 426, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (181, 420, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (182, 676, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (183, 66, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (184, 683, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (185, 657, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (186, 1025, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (187, 1018, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (188, 519, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (189, 468, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (190, 520, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (191, 389, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (192, 419, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (193, 113, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (194, 678, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (195, 677, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (196, 43, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (197, 421, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (198, 536, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (199, 1024, 12, '2022-02-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (200, 477, 12, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (201, 43, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (203, 2, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (204, 30, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (205, 208, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (206, 216, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (207, 227, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (208, 66, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (209, 7, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (210, 49, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (211, 18, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (212, 9, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (213, 47, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:17', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (214, 272, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (215, 34, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (216, 64, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (217, 13, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (218, 67, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (219, 155, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (220, 11, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (221, 280, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (222, 33, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (223, 144, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (224, 55, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (225, 4, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (226, 246, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (227, 232, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (228, 70, 13, '2022-02-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (229, 56, 13, '2022-02-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:18', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (293, 30, 15, '2022-02-21', 'f', NULL, NULL, NULL, '2022-05-26 18:35:19', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (294, 56, 15, '2022-02-21', 'f', NULL, NULL, NULL, '2022-05-26 18:35:19', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (295, 67, 15, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:19', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (296, 602, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:19', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (297, 511, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:19', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (298, 529, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:19', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (299, 416, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:19', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (300, 550, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (301, 551, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (302, 650, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (303, 653, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (304, 655, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (305, 680, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (306, 681, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (307, 682, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (308, 683, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (309, 661, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (310, 666, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (311, 397, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (312, 440, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (313, 510, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (314, 512, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (316, 533, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (317, 538, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (318, 541, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (319, 523, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (320, 546, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (321, 547, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (322, 548, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (323, 549, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (324, 654, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (325, 656, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (326, 532, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (327, 530, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (328, 539, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (329, 540, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (330, 519, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (332, 627, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (333, 631, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (334, 632, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (335, 633, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (336, 634, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (337, 625, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (338, 635, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (339, 636, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (340, 651, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (341, 679, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:20', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (342, 49, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (343, 52, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (344, 335, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (345, 393, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (346, 394, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (347, 412, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (348, 429, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (349, 444, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (350, 639, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (351, 702, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (352, 703, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (353, 716, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (354, 715, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (355, 718, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (356, 467, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (357, 324, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (358, 325, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (359, 433, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (360, 395, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (362, 413, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (363, 432, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (365, 485, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (366, 563, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (367, 696, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (368, 697, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (369, 700, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (370, 701, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (371, 560, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (372, 329, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (373, 334, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (374, 414, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (375, 435, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (376, 450, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (377, 476, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (378, 477, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (379, 102, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (380, 479, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (381, 557, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (382, 558, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (383, 559, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (384, 573, 16, '2022-02-23', 'f', NULL, NULL, NULL, '2022-05-26 18:35:21', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (385, 576, 16, '2022-02-14', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (387, 75, 18, '2022-02-21', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (389, 91, 20, '2022-03-07', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (390, 124, 20, '2022-03-07', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (391, 50, 20, '2022-03-07', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (392, 113, 20, '2022-03-07', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (393, 177, 20, '2022-03-07', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (394, 107, 21, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (395, 274, 22, '2022-03-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (396, 13, 23, '2022-03-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (397, 33, 23, '2022-03-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (398, 51, 23, '2022-03-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (399, 47, 23, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (400, 18, 24, '2022-03-14', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (402, 13, 26, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (403, 33, 26, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (404, 47, 26, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (405, 51, 26, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (406, 208, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (407, 225, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (408, 290, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (409, 280, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (410, 269, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (411, 221, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (412, 232, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (413, 231, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (414, 246, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (415, 214, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (416, 216, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (417, 201, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (418, 272, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (419, 202, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (420, 227, 27, '2022-03-15', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (421, 238, 27, '2022-03-28', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (422, 55, 28, '2022-03-28', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (423, 122, 28, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (424, 33, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (425, 51, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (426, 47, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (427, 208, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:22', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (428, 225, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (429, 290, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (430, 280, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (431, 269, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (432, 221, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (433, 232, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (434, 231, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (435, 246, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (436, 214, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (437, 216, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (438, 201, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (439, 272, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (440, 202, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (441, 227, 29, '2022-03-16', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (442, 238, 29, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (443, 468, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (444, 245, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (445, 66, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (446, 175, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (447, 52, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (450, 522, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (451, 555, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (452, 258, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (453, 7, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (454, 31, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (455, 690, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (456, 322, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (457, 142, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (458, 4, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (459, 168, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (461, 445, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (463, 1031, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (464, 413, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (465, 20, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (466, 520, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (467, 988, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (468, 1033, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (469, 34, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (470, 307, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:23', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (471, 246, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (472, 131, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (473, 259, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (475, 515, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (476, 114, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (477, 1011, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (478, 285, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (479, 403, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (480, 9, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (481, 283, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (482, 212, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (483, 1036, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (484, 1013, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (485, 584, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (486, 208, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (487, 192, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (488, 516, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (489, 639, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (490, 513, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (491, 138, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (492, 582, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (493, 156, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (494, 616, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (495, 64, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (496, 102, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (497, 1019, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (498, 148, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (499, 2, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (500, 139, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (501, 70, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (502, 98, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (503, 239, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (504, 329, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (505, 133, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (506, 189, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (507, 24, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (508, 1021, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (509, 260, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (510, 606, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (511, 203, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (512, 1018, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:24', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (513, 68, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (514, 240, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (515, 164, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (516, 79, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (517, 219, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (518, 33, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (519, 45, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (520, 120, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (521, 1017, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (522, 191, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (523, 452, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (524, 55, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (525, 585, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (526, 195, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (527, 53, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (528, 531, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (529, 113, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (530, 521, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (531, 476, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (532, 155, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (533, 1037, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (534, 553, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (535, 1010, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (536, 183, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (537, 144, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (538, 540, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (539, 86, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (540, 209, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (541, 657, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (542, 144, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (543, 14, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (544, 141, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (545, 190, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (546, 5, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (548, 238, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (549, 194, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (550, 16, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (551, 116, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (552, 263, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (553, 472, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (554, 75, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (555, 397, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:25', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (556, 523, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (557, 157, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (558, 1024, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (559, 74, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (560, 166, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (561, 12, 30, '2022-03-17', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (562, 142, 30, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (563, 120, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (564, 4, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (565, 2, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (566, 67, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (567, 34, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (568, 119, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (569, 46, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (570, 58, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (571, 173, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (572, 13, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (573, 138, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (574, 148, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (575, 146, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (576, 143, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (577, 27, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (578, 47, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (579, 66, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (580, 181, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (581, 26, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (582, 7, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (583, 156, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (584, 144, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (585, 44, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (586, 139, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (587, 25, 31, '2022-03-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (588, 3, 31, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (589, 199, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (590, 887, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (591, 81, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (592, 618, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (593, 360, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (594, 4, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (595, 13, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (596, 188, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (597, 55, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (598, 212, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:26', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (599, 620, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (600, 513, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (601, 283, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (602, 351, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (603, 239, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (604, 368, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (605, 19, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (606, 114, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (607, 175, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (608, 194, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (609, 1023, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (610, 185, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (611, 340, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (612, 2, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (613, 233, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (614, 350, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (615, 1014, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (616, 211, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (617, 144, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (618, 361, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (619, 208, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (620, 120, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (621, 341, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (622, 286, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (623, 349, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (624, 566, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (625, 289, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (626, 1, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (627, 249, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (628, 148, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (629, 279, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (630, 75, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (631, 392, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (632, 222, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (633, 285, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (634, 306, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (635, 251, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (636, 67, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (637, 173, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (638, 479, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (639, 131, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (640, 584, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (641, 220, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (642, 293, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:27', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (643, 388, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (644, 209, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (645, 11, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (646, 88, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (647, 526, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (648, 325, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (649, 1025, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (650, 284, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (651, 30, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (652, 134, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (654, 155, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (655, 129, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (656, 66, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (657, 191, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (658, 62, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (659, 227, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (660, 53, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (661, 515, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (662, 25, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (663, 26, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (664, 192, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (665, 245, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (666, 1011, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (667, 710, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (668, 291, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (669, 257, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (670, 12, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (671, 5, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (672, 112, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (673, 178, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (674, 271, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (675, 244, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (676, 240, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (677, 150, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (678, 119, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (679, 389, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (680, 590, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (681, 261, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (682, 260, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (683, 230, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (684, 850, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (685, 403, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:28', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (686, 195, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (687, 41, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (688, 273, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (689, 1036, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (690, 174, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (691, 226, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (692, 133, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (693, 1037, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (694, 263, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (695, 266, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (696, 246, 32, '2022-03-09', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (697, 1020, 32, '2022-03-14', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (698, 33, 33, '2022-03-14', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (699, 51, 33, '2022-03-14', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (700, 47, 33, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (701, 301, 34, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (702, 208, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (703, 225, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (704, 290, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (705, 280, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (706, 269, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (707, 221, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (708, 232, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (709, 231, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (710, 246, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (711, 214, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (712, 216, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (713, 201, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (714, 272, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (715, 202, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (716, 227, 35, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (717, 238, 35, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (718, 33, 36, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (719, 51, 36, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (720, 47, 36, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (727, 127, 37, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (728, 208, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:29', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (729, 225, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (730, 290, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (731, 280, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (732, 269, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (733, 221, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (734, 232, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (735, 231, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (736, 246, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (737, 214, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (738, 216, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (739, 201, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (740, 272, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (741, 202, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (742, 227, 38, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (743, 238, 38, '2022-03-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (744, 33, 39, '2022-03-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (745, 51, 39, '2022-03-25', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (746, 47, 39, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (747, 52, 40, '2022-03-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (748, 112, 40, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (749, 559, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (750, 112, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (751, 911, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (752, 173, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (753, 283, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (754, 240, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (755, 209, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (756, 285, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (757, 652, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (758, 11, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (759, 452, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (760, 541, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (761, 166, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (762, 488, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (763, 239, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (764, 322, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (765, 243, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (766, 268, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (767, 30, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (768, 482, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (769, 174, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (770, 90, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (771, 850, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:30', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (772, 52, 41, '2022-03-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (773, 618, 41, '2022-03-20', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (774, 81, 42, '2022-03-20', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (776, 33, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (777, 51, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (778, 47, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (780, 208, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (781, 225, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (782, 290, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (783, 280, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (784, 269, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (785, 232, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (786, 221, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (787, 231, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (788, 246, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (789, 214, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (790, 216, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (791, 201, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (792, 272, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (793, 202, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (794, 227, 44, '2022-03-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (795, 238, 44, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (796, 311, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (797, 605, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (798, 712, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (799, 448, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (800, 327, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (801, 321, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (802, 334, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (803, 52, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (804, 483, 45, '2022-03-22', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (805, 481, 45, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (806, 237, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (807, 276, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (808, 131, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (809, 149, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (810, 269, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (811, 231, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (812, 82, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (813, 262, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (814, 294, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (815, 244, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:31', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (816, 280, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (817, 64, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (818, 170, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (819, 137, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (820, 81, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (821, 2, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (822, 209, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (823, 264, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (824, 254, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (825, 123, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (826, 88, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (827, 282, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (828, 189, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (829, 195, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (830, 152, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (831, 126, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (832, 107, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (833, 78, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (835, 144, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (836, 138, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (837, 80, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (838, 116, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (839, 251, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (840, 153, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (841, 219, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (842, 235, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (843, 75, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (844, 289, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (845, 113, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (846, 133, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (847, 94, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (848, 35, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (849, 171, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (850, 198, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (851, 140, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (852, 245, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (853, 4, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (854, 51, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (855, 218, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (856, 257, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (857, 146, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (858, 24, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:32', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (859, 191, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (860, 185, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (861, 207, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (862, 283, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (863, 67, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (864, 165, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (865, 267, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (866, 268, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (867, 100, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (868, 177, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (869, 13, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (870, 134, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (871, 208, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (872, 232, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (873, 30, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (874, 233, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (875, 55, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (876, 26, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (877, 45, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (878, 206, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (879, 236, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (880, 144, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (881, 184, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (883, 120, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (884, 203, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (885, 190, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (886, 98, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (887, 112, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (888, 90, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (889, 271, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (890, 178, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (891, 9, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (892, 101, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (893, 243, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (894, 31, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (895, 216, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (896, 238, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (897, 151, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (898, 169, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (899, 33, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (900, 66, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (901, 200, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:33', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (902, 174, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (903, 228, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (905, 266, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (906, 179, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (907, 240, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (908, 285, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (909, 274, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (910, 86, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (911, 142, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (912, 253, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (913, 234, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (914, 292, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (915, 49, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (916, 1, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (917, 250, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (918, 211, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (919, 124, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (920, 183, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (921, 273, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (922, 53, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (923, 241, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (924, 217, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (925, 70, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (926, 227, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (927, 229, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (928, 194, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (929, 46, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (930, 225, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (931, 16, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (932, 157, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (933, 20, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (934, 43, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (935, 79, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (936, 247, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (937, 263, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (938, 270, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (939, 288, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (940, 204, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (941, 175, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (942, 197, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (943, 164, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (944, 239, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:34', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (945, 201, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (946, 210, 46, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (947, 264, 47, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (948, 284, 47, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (949, 189, 47, '2022-04-04', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (950, 236, 47, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (951, 302, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (953, 306, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (954, 330, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (955, 334, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (956, 328, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (957, 468, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (958, 480, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (960, 606, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (961, 712, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (962, 513, 48, '2022-04-05', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (963, 469, 48, '2022-04-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (964, 305, 49, '2022-04-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (965, 11, 49, '2022-04-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (966, 15, 49, '2022-04-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (967, 313, 49, '2022-04-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (968, 33, 49, '2022-04-08', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (969, 42, 49, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (970, 495, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (971, 711, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (972, 553, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (973, 416, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (974, 505, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (975, 471, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (976, 552, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (977, 643, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (978, 464, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (979, 462, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (980, 401, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (981, 718, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (982, 542, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (983, 601, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (984, 652, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (985, 587, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (986, 340, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (987, 451, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:35', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (988, 696, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (989, 437, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (990, 665, 50, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (991, 267, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (992, 75, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (993, 291, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (994, 741, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (995, 134, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (996, 66, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (997, 196, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (998, 49, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (999, 42, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1000, 67, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1002, 148, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1003, 211, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1004, 58, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1005, 243, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1006, 152, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1007, 206, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1008, 24, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1009, 266, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1010, 322, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1011, 55, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1012, 173, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1013, 285, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1014, 293, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1015, 76, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1016, 157, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1017, 18, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1018, 752, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1019, 168, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1020, 162, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1021, 911, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1022, 164, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1023, 270, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1024, 282, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1025, 169, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1026, 28, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1027, 126, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1028, 131, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1029, 190, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1030, 843, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1031, 191, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:36', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1032, 129, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1033, 170, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1034, 233, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1035, 26, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1036, 260, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1037, 194, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1038, 203, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1039, 240, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1040, 166, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1041, 232, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1042, 113, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1043, 20, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1044, 161, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1045, 174, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1046, 140, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1047, 230, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1048, 268, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1049, 257, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1050, 236, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1051, 217, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1052, 244, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1053, 130, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1054, 25, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1055, 144, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1056, 306, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1057, 171, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1058, 180, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1059, 292, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1060, 850, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1061, 91, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1062, 239, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1063, 192, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1064, 142, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1065, 1022, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1066, 178, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1067, 2, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1068, 219, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1069, 237, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1070, 914, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1071, 177, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1072, 820, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1073, 38, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1074, 903, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:37', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1075, 242, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:38', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1076, 4, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:38', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1077, 274, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:38', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1078, 122, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:38', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1079, 56, 51, '2022-04-18', 'f', NULL, NULL, NULL, '2022-05-26 18:35:38', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1080, 229, 51, '2021-07-06', 'f', NULL, NULL, NULL, '2022-05-26 18:35:38', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1783, 26, 15, '2021-08-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:54', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1784, 57, 15, '2021-08-30', 'f', NULL, NULL, NULL, '2022-05-26 18:35:54', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1785, 58, 15, '2021-08-31', 'f', NULL, NULL, NULL, '2022-05-26 18:35:54', NULL);
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1786, 678, 52, '2022-06-03', 'f', NULL, NULL, NULL, '2022-06-03 10:55:02', '2022-06-03 10:55:02');
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1789, 502, 62, '2023-01-30', 'f', NULL, NULL, NULL, '2023-01-20 10:27:32', '2023-01-20 10:27:32');
INSERT INTO "public"."kehadiran_peserta_kegiatan" VALUES (1790, 678, 64, '2024-02-11', 'f', NULL, NULL, NULL, '2024-02-12 21:14:02', '2024-02-12 21:14:02');

-- ----------------------------
-- Table structure for log_aktivitas_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."log_aktivitas_user";
CREATE TABLE "public"."log_aktivitas_user" (
  "id" int8 NOT NULL DEFAULT nextval('log_aktivitas_user_id_seq'::regclass),
  "user_id" int4 NOT NULL,
  "jenis" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "detail" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "id_terkait" int4 NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of log_aktivitas_user
-- ----------------------------
INSERT INTO "public"."log_aktivitas_user" VALUES (1, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-02 22:42:40', '2022-06-02 22:42:40');
INSERT INTO "public"."log_aktivitas_user" VALUES (2, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-02 22:58:15', '2022-06-02 22:58:15');
INSERT INTO "public"."log_aktivitas_user" VALUES (3, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 00:11:24', '2022-06-03 00:11:24');
INSERT INTO "public"."log_aktivitas_user" VALUES (4, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 00:21:47', '2022-06-03 00:21:47');
INSERT INTO "public"."log_aktivitas_user" VALUES (5, 1, 'Create Data', 'Menambah pegawai baru', 1040, '2022-06-03 01:26:32', '2022-06-03 01:26:32');
INSERT INTO "public"."log_aktivitas_user" VALUES (6, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 08:32:07', '2022-06-03 08:32:07');
INSERT INTO "public"."log_aktivitas_user" VALUES (7, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 08:59:44', '2022-06-03 08:59:44');
INSERT INTO "public"."log_aktivitas_user" VALUES (8, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 09:37:19', '2022-06-03 09:37:19');
INSERT INTO "public"."log_aktivitas_user" VALUES (9, 1, 'Update Data', 'Melakukan update pada data pegawai', 1040, '2022-06-03 09:52:22', '2022-06-03 09:52:22');
INSERT INTO "public"."log_aktivitas_user" VALUES (10, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 09:56:51', '2022-06-03 09:56:51');
INSERT INTO "public"."log_aktivitas_user" VALUES (11, 1, 'Create Data', 'Menambah kompetensi baru', 1, '2022-06-03 10:02:08', '2022-06-03 10:02:08');
INSERT INTO "public"."log_aktivitas_user" VALUES (12, 1, 'Create Data', 'Menambah sub kompetensi baru', 1, '2022-06-03 10:02:26', '2022-06-03 10:02:26');
INSERT INTO "public"."log_aktivitas_user" VALUES (13, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 1, '2022-06-03 10:03:47', '2022-06-03 10:03:47');
INSERT INTO "public"."log_aktivitas_user" VALUES (14, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 2, '2022-06-03 10:03:55', '2022-06-03 10:03:55');
INSERT INTO "public"."log_aktivitas_user" VALUES (15, 1, 'Update Data', 'Melakukan update pada data pegawai', 1040, '2022-06-03 10:10:36', '2022-06-03 10:10:36');
INSERT INTO "public"."log_aktivitas_user" VALUES (16, 1, 'Create Data', 'Menambah pegawai baru', 1041, '2022-06-03 10:21:22', '2022-06-03 10:21:22');
INSERT INTO "public"."log_aktivitas_user" VALUES (17, 1, 'Create Data', 'Membuat pelatihan baru', 52, '2022-06-03 10:46:07', '2022-06-03 10:46:07');
INSERT INTO "public"."log_aktivitas_user" VALUES (18, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 10:47:30', '2022-06-03 10:47:30');
INSERT INTO "public"."log_aktivitas_user" VALUES (19, 1, 'Update Data', 'Merubah data pelatihan', 52, '2022-06-03 10:49:11', '2022-06-03 10:49:11');
INSERT INTO "public"."log_aktivitas_user" VALUES (20, 1, 'Update Data', 'Merubah data pelatihan', 52, '2022-06-03 10:49:29', '2022-06-03 10:49:29');
INSERT INTO "public"."log_aktivitas_user" VALUES (21, 1, 'Create Data', 'Input peserta kegiatan ( Tes Klasikal -> Aan Andrian )', 1786, '2022-06-03 10:55:02', '2022-06-03 10:55:02');
INSERT INTO "public"."log_aktivitas_user" VALUES (22, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-03 10:58:43', '2022-06-03 10:58:43');
INSERT INTO "public"."log_aktivitas_user" VALUES (23, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-05 21:13:54', '2022-06-05 21:13:54');
INSERT INTO "public"."log_aktivitas_user" VALUES (24, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 09:48:56', '2022-06-06 09:48:56');
INSERT INTO "public"."log_aktivitas_user" VALUES (25, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 10:07:53', '2022-06-06 10:07:53');
INSERT INTO "public"."log_aktivitas_user" VALUES (26, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 13:48:21', '2022-06-06 13:48:21');
INSERT INTO "public"."log_aktivitas_user" VALUES (27, 1, 'Create Data', 'Membuat pelatihan baru', 53, '2022-06-06 13:59:39', '2022-06-06 13:59:39');
INSERT INTO "public"."log_aktivitas_user" VALUES (28, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 14:00:38', '2022-06-06 14:00:38');
INSERT INTO "public"."log_aktivitas_user" VALUES (29, 1, 'Update Data', 'Merubah data pelatihan', 53, '2022-06-06 14:02:24', '2022-06-06 14:02:24');
INSERT INTO "public"."log_aktivitas_user" VALUES (30, 1, 'Delete Data', 'Menghapus data kegiatan ( Sabarudin Hulu )', 53, '2022-06-06 14:03:35', '2022-06-06 14:03:35');
INSERT INTO "public"."log_aktivitas_user" VALUES (31, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 16:02:45', '2022-06-06 16:02:45');
INSERT INTO "public"."log_aktivitas_user" VALUES (32, 1, 'Create Data', 'Input peserta kegiatan ( Pelatihan Penjenjangan Asisten Tingkat III Batch 1 Tahun 2022 -> Abdul Rokhim )', 1787, '2022-06-06 16:12:02', '2022-06-06 16:12:02');
INSERT INTO "public"."log_aktivitas_user" VALUES (33, 1, 'Delete Data', 'Menghapus data kehadiran peserta ( Pelatihan Penjenjangan Asisten Tingkat III Batch 1 Tahun 2022 -> Abdul Rokhim )', 1787, '2022-06-06 16:12:09', '2022-06-06 16:12:09');
INSERT INTO "public"."log_aktivitas_user" VALUES (34, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 16:29:30', '2022-06-06 16:29:30');
INSERT INTO "public"."log_aktivitas_user" VALUES (35, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 16:34:46', '2022-06-06 16:34:46');
INSERT INTO "public"."log_aktivitas_user" VALUES (36, 1, 'Delete Data', 'Menghapus data kegiatan ( Tes Klasikal )', 52, '2022-06-06 16:35:49', '2022-06-06 16:35:49');
INSERT INTO "public"."log_aktivitas_user" VALUES (37, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 18:29:41', '2022-06-06 18:29:41');
INSERT INTO "public"."log_aktivitas_user" VALUES (38, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-06 22:34:14', '2022-06-06 22:34:14');
INSERT INTO "public"."log_aktivitas_user" VALUES (39, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 00:55:25', '2022-06-07 00:55:25');
INSERT INTO "public"."log_aktivitas_user" VALUES (40, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 09:38:36', '2022-06-07 09:38:36');
INSERT INTO "public"."log_aktivitas_user" VALUES (41, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 09:44:59', '2022-06-07 09:44:59');
INSERT INTO "public"."log_aktivitas_user" VALUES (42, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 10:04:46', '2022-06-07 10:04:46');
INSERT INTO "public"."log_aktivitas_user" VALUES (43, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 10:19:20', '2022-06-07 10:19:20');
INSERT INTO "public"."log_aktivitas_user" VALUES (44, 1, 'Create Data', 'Membuat pelatihan baru', 54, '2022-06-07 10:20:24', '2022-06-07 10:20:24');
INSERT INTO "public"."log_aktivitas_user" VALUES (45, 1, 'Create Data', 'Membuat pelatihan baru', 55, '2022-06-07 10:30:55', '2022-06-07 10:30:55');
INSERT INTO "public"."log_aktivitas_user" VALUES (46, 1, 'Create Data', 'Membuat pelatihan baru', 56, '2022-06-07 10:31:49', '2022-06-07 10:31:49');
INSERT INTO "public"."log_aktivitas_user" VALUES (47, 1, 'Create Data', 'Membuat pelatihan baru', 57, '2022-06-07 10:42:44', '2022-06-07 10:42:44');
INSERT INTO "public"."log_aktivitas_user" VALUES (48, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 10:43:38', '2022-06-07 10:43:38');
INSERT INTO "public"."log_aktivitas_user" VALUES (49, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 10:45:55', '2022-06-07 10:45:55');
INSERT INTO "public"."log_aktivitas_user" VALUES (50, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 10:46:35', '2022-06-07 10:46:35');
INSERT INTO "public"."log_aktivitas_user" VALUES (51, 1, 'Delete Data', 'Menghapus data kegiatan ( Pelatihan )', 57, '2022-06-07 10:49:00', '2022-06-07 10:49:00');
INSERT INTO "public"."log_aktivitas_user" VALUES (52, 1, 'Delete Data', 'Menghapus data kegiatan ( pelatihan testing )', 56, '2022-06-07 10:49:05', '2022-06-07 10:49:05');
INSERT INTO "public"."log_aktivitas_user" VALUES (53, 1, 'Delete Data', 'Menghapus data kegiatan ( Tes )', 54, '2022-06-07 10:49:10', '2022-06-07 10:49:10');
INSERT INTO "public"."log_aktivitas_user" VALUES (54, 1, 'Create Data', 'Menambah kompetensi baru', 2, '2022-06-07 10:52:29', '2022-06-07 10:52:29');
INSERT INTO "public"."log_aktivitas_user" VALUES (55, 1, 'Create Data', 'Menambah kompetensi baru', 3, '2022-06-07 10:52:43', '2022-06-07 10:52:43');
INSERT INTO "public"."log_aktivitas_user" VALUES (56, 1, 'Create Data', 'Menambah kompetensi baru', 4, '2022-06-07 10:52:50', '2022-06-07 10:52:50');
INSERT INTO "public"."log_aktivitas_user" VALUES (57, 1, 'Create Data', 'Menambah sub kompetensi baru', 2, '2022-06-07 10:53:16', '2022-06-07 10:53:16');
INSERT INTO "public"."log_aktivitas_user" VALUES (58, 1, 'Create Data', 'Menambah sub kompetensi baru', 3, '2022-06-07 10:53:27', '2022-06-07 10:53:27');
INSERT INTO "public"."log_aktivitas_user" VALUES (59, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 3, '2022-06-07 11:14:23', '2022-06-07 11:14:23');
INSERT INTO "public"."log_aktivitas_user" VALUES (60, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 4, '2022-06-07 11:14:35', '2022-06-07 11:14:35');
INSERT INTO "public"."log_aktivitas_user" VALUES (61, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 5, '2022-06-07 11:14:45', '2022-06-07 11:14:45');
INSERT INTO "public"."log_aktivitas_user" VALUES (62, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 6, '2022-06-07 11:14:55', '2022-06-07 11:14:55');
INSERT INTO "public"."log_aktivitas_user" VALUES (63, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 7, '2022-06-07 11:15:03', '2022-06-07 11:15:03');
INSERT INTO "public"."log_aktivitas_user" VALUES (64, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 8, '2022-06-07 11:15:13', '2022-06-07 11:15:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (65, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 9, '2022-06-07 11:15:22', '2022-06-07 11:15:22');
INSERT INTO "public"."log_aktivitas_user" VALUES (66, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 10, '2022-06-07 11:15:32', '2022-06-07 11:15:32');
INSERT INTO "public"."log_aktivitas_user" VALUES (67, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 11, '2022-06-07 11:15:41', '2022-06-07 11:15:41');
INSERT INTO "public"."log_aktivitas_user" VALUES (68, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 12, '2022-06-07 11:15:50', '2022-06-07 11:15:50');
INSERT INTO "public"."log_aktivitas_user" VALUES (69, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 13, '2022-06-07 11:15:58', '2022-06-07 11:15:58');
INSERT INTO "public"."log_aktivitas_user" VALUES (70, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 14, '2022-06-07 11:16:18', '2022-06-07 11:16:18');
INSERT INTO "public"."log_aktivitas_user" VALUES (71, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 15, '2022-06-07 11:16:30', '2022-06-07 11:16:30');
INSERT INTO "public"."log_aktivitas_user" VALUES (72, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 16, '2022-06-07 11:16:42', '2022-06-07 11:16:42');
INSERT INTO "public"."log_aktivitas_user" VALUES (73, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 17, '2022-06-07 11:16:53', '2022-06-07 11:16:53');
INSERT INTO "public"."log_aktivitas_user" VALUES (74, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 18, '2022-06-07 11:17:03', '2022-06-07 11:17:03');
INSERT INTO "public"."log_aktivitas_user" VALUES (75, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 19, '2022-06-07 11:17:12', '2022-06-07 11:17:12');
INSERT INTO "public"."log_aktivitas_user" VALUES (76, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 20, '2022-06-07 11:17:21', '2022-06-07 11:17:21');
INSERT INTO "public"."log_aktivitas_user" VALUES (77, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 21, '2022-06-07 11:17:32', '2022-06-07 11:17:32');
INSERT INTO "public"."log_aktivitas_user" VALUES (78, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 22, '2022-06-07 11:17:42', '2022-06-07 11:17:42');
INSERT INTO "public"."log_aktivitas_user" VALUES (79, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 23, '2022-06-07 11:17:51', '2022-06-07 11:17:51');
INSERT INTO "public"."log_aktivitas_user" VALUES (80, 1, 'Create Data', 'Menambah bentuk & jalur kompetensi baru', 24, '2022-06-07 11:18:02', '2022-06-07 11:18:02');
INSERT INTO "public"."log_aktivitas_user" VALUES (81, 1, 'Delete Data', 'Menghapus data bentuk & jalur kompetensi ( Non Klasikal - Tes Jalur Non Klasikal )', 1, '2022-06-07 11:18:28', '2022-06-07 11:18:28');
INSERT INTO "public"."log_aktivitas_user" VALUES (82, 1, 'Delete Data', 'Menghapus data bentuk & jalur kompetensi ( Klasikal - Tes Klasikal )', 2, '2022-06-07 11:18:34', '2022-06-07 11:18:34');
INSERT INTO "public"."log_aktivitas_user" VALUES (83, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 12:46:41', '2022-06-07 12:46:41');
INSERT INTO "public"."log_aktivitas_user" VALUES (84, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 12:49:17', '2022-06-07 12:49:17');
INSERT INTO "public"."log_aktivitas_user" VALUES (85, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 13:03:29', '2022-06-07 13:03:29');
INSERT INTO "public"."log_aktivitas_user" VALUES (86, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 13:22:13', '2022-06-07 13:22:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (87, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 13:27:13', '2022-06-07 13:27:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (88, 1, 'Create Data', 'Menambah sub kompetensi baru', 4, '2022-06-07 13:28:04', '2022-06-07 13:28:04');
INSERT INTO "public"."log_aktivitas_user" VALUES (89, 1, 'Create Data', 'Menambah sub kompetensi baru', 5, '2022-06-07 13:28:19', '2022-06-07 13:28:19');
INSERT INTO "public"."log_aktivitas_user" VALUES (90, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 14:01:00', '2022-06-07 14:01:00');
INSERT INTO "public"."log_aktivitas_user" VALUES (91, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 14:01:23', '2022-06-07 14:01:23');
INSERT INTO "public"."log_aktivitas_user" VALUES (92, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 14:18:25', '2022-06-07 14:18:25');
INSERT INTO "public"."log_aktivitas_user" VALUES (93, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 14:21:07', '2022-06-07 14:21:07');
INSERT INTO "public"."log_aktivitas_user" VALUES (94, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 14:27:45', '2022-06-07 14:27:45');
INSERT INTO "public"."log_aktivitas_user" VALUES (95, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 14:30:13', '2022-06-07 14:30:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (96, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 14:37:24', '2022-06-07 14:37:24');
INSERT INTO "public"."log_aktivitas_user" VALUES (97, 1, 'Create Data', 'Membuat pelatihan baru', 58, '2022-06-07 14:46:48', '2022-06-07 14:46:48');
INSERT INTO "public"."log_aktivitas_user" VALUES (98, 1, 'Delete Data', 'Menghapus data kegiatan ( Tes )', 58, '2022-06-07 14:46:55', '2022-06-07 14:46:55');
INSERT INTO "public"."log_aktivitas_user" VALUES (99, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 17:11:26', '2022-06-07 17:11:26');
INSERT INTO "public"."log_aktivitas_user" VALUES (100, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 19:46:11', '2022-06-07 19:46:11');
INSERT INTO "public"."log_aktivitas_user" VALUES (101, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 19:47:23', '2022-06-07 19:47:23');
INSERT INTO "public"."log_aktivitas_user" VALUES (102, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 20:27:07', '2022-06-07 20:27:07');
INSERT INTO "public"."log_aktivitas_user" VALUES (103, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 20:36:18', '2022-06-07 20:36:18');
INSERT INTO "public"."log_aktivitas_user" VALUES (104, 1, 'Create Data', 'Menambah pegawai baru', 1042, '2022-06-07 20:42:43', '2022-06-07 20:42:43');
INSERT INTO "public"."log_aktivitas_user" VALUES (105, 1, 'Delete Data', 'Menghapus data pegawai ( Tes 99 )', 1042, '2022-06-07 20:43:14', '2022-06-07 20:43:14');
INSERT INTO "public"."log_aktivitas_user" VALUES (106, 1, 'Delete Data', 'Menghapus data pegawai ( Tes 12 )', 1040, '2022-06-07 20:43:25', '2022-06-07 20:43:25');
INSERT INTO "public"."log_aktivitas_user" VALUES (107, 1, 'Create Data', 'Menambah pegawai baru', 1044, '2022-06-07 20:45:31', '2022-06-07 20:45:31');
INSERT INTO "public"."log_aktivitas_user" VALUES (108, 1, 'Delete Data', 'Menghapus data pegawai ( Tes 00 )', 1044, '2022-06-07 20:45:45', '2022-06-07 20:45:45');
INSERT INTO "public"."log_aktivitas_user" VALUES (109, 1, 'Delete Data', 'Menghapus data pegawai ( Tes 00 )', 1043, '2022-06-07 20:46:42', '2022-06-07 20:46:42');
INSERT INTO "public"."log_aktivitas_user" VALUES (110, 1, 'Create Data', 'Menambah pegawai baru', 1045, '2022-06-07 20:47:03', '2022-06-07 20:47:03');
INSERT INTO "public"."log_aktivitas_user" VALUES (111, 1, 'Delete Data', 'Menghapus data pegawai ( Tes 11 )', 1045, '2022-06-07 20:52:42', '2022-06-07 20:52:42');
INSERT INTO "public"."log_aktivitas_user" VALUES (112, 1, 'Create Data', 'Menambah pegawai baru', 1046, '2022-06-07 20:52:59', '2022-06-07 20:52:59');
INSERT INTO "public"."log_aktivitas_user" VALUES (113, 1, 'Update Data', 'Melakukan update pada data pegawai', 1046, '2022-06-07 20:53:30', '2022-06-07 20:53:30');
INSERT INTO "public"."log_aktivitas_user" VALUES (114, 1, 'Update Data', 'Melakukan update pada data pegawai', 1046, '2022-06-07 21:04:01', '2022-06-07 21:04:01');
INSERT INTO "public"."log_aktivitas_user" VALUES (115, 1, 'Create Data', 'Menambah penyelenggara baru', 35, '2022-06-07 21:11:06', '2022-06-07 21:11:06');
INSERT INTO "public"."log_aktivitas_user" VALUES (116, 1, 'Update Data', 'Melakukan update pada data penyelenggara', 35, '2022-06-07 21:16:06', '2022-06-07 21:16:06');
INSERT INTO "public"."log_aktivitas_user" VALUES (117, 1, 'Update Data', 'Melakukan update pada data penyelenggara', 35, '2022-06-07 21:16:14', '2022-06-07 21:16:14');
INSERT INTO "public"."log_aktivitas_user" VALUES (118, 1, 'Update Data', 'Melakukan update pada data penyelenggara', 35, '2022-06-07 21:16:19', '2022-06-07 21:16:19');
INSERT INTO "public"."log_aktivitas_user" VALUES (119, 1, 'Update Data', 'Melakukan update pada data penyelenggara', 35, '2022-06-07 21:16:26', '2022-06-07 21:16:26');
INSERT INTO "public"."log_aktivitas_user" VALUES (120, 1, 'Delete Data', 'Menghapus data penyelenggara ( Tes 12 )', 35, '2022-06-07 21:16:36', '2022-06-07 21:16:36');
INSERT INTO "public"."log_aktivitas_user" VALUES (121, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 21:31:59', '2022-06-07 21:31:59');
INSERT INTO "public"."log_aktivitas_user" VALUES (122, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-07 21:35:47', '2022-06-07 21:35:47');
INSERT INTO "public"."log_aktivitas_user" VALUES (123, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-08 00:09:35', '2022-06-08 00:09:35');
INSERT INTO "public"."log_aktivitas_user" VALUES (124, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-08 07:16:56', '2022-06-08 07:16:56');
INSERT INTO "public"."log_aktivitas_user" VALUES (125, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-08 11:22:42', '2022-06-08 11:22:42');
INSERT INTO "public"."log_aktivitas_user" VALUES (126, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-08 11:30:20', '2022-06-08 11:30:20');
INSERT INTO "public"."log_aktivitas_user" VALUES (127, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-08 12:44:14', '2022-06-08 12:44:14');
INSERT INTO "public"."log_aktivitas_user" VALUES (128, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-08 13:32:26', '2022-06-08 13:32:26');
INSERT INTO "public"."log_aktivitas_user" VALUES (129, 1, 'Create Data', 'Membuat pelatihan baru', 59, '2022-06-08 13:35:43', '2022-06-08 13:35:43');
INSERT INTO "public"."log_aktivitas_user" VALUES (130, 1, 'Delete Data', 'Menghapus data kegiatan ( Pelatihan Kepimpinan Pengawas Angkatan III )', 59, '2022-06-08 13:37:53', '2022-06-08 13:37:53');
INSERT INTO "public"."log_aktivitas_user" VALUES (131, 1, 'Update Data', 'Melakukan update pada data penyelenggara', 25, '2022-06-08 13:41:25', '2022-06-08 13:41:25');
INSERT INTO "public"."log_aktivitas_user" VALUES (132, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-08 14:37:49', '2022-06-08 14:37:49');
INSERT INTO "public"."log_aktivitas_user" VALUES (133, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-11 18:28:13', '2022-06-11 18:28:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (134, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-13 13:11:32', '2022-06-13 13:11:32');
INSERT INTO "public"."log_aktivitas_user" VALUES (135, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-17 16:59:46', '2022-06-17 16:59:46');
INSERT INTO "public"."log_aktivitas_user" VALUES (136, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-18 11:21:59', '2022-06-18 11:21:59');
INSERT INTO "public"."log_aktivitas_user" VALUES (137, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-19 13:16:22', '2022-06-19 13:16:22');
INSERT INTO "public"."log_aktivitas_user" VALUES (138, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-20 11:40:21', '2022-06-20 11:40:21');
INSERT INTO "public"."log_aktivitas_user" VALUES (139, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-20 11:40:21', '2022-06-20 11:40:21');
INSERT INTO "public"."log_aktivitas_user" VALUES (140, 1, 'Create Data', 'Menambah pegawai baru', 1047, '2022-06-20 11:41:31', '2022-06-20 11:41:31');
INSERT INTO "public"."log_aktivitas_user" VALUES (141, 1, 'Delete Data', 'Menghapus data pegawai ( 123123 )', 1047, '2022-06-20 11:41:50', '2022-06-20 11:41:50');
INSERT INTO "public"."log_aktivitas_user" VALUES (142, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-20 11:43:53', '2022-06-20 11:43:53');
INSERT INTO "public"."log_aktivitas_user" VALUES (143, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-20 11:45:54', '2022-06-20 11:45:54');
INSERT INTO "public"."log_aktivitas_user" VALUES (144, 1, 'Create Data', 'Menambah pegawai baru', 1048, '2022-06-20 11:47:35', '2022-06-20 11:47:35');
INSERT INTO "public"."log_aktivitas_user" VALUES (145, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-20 12:03:23', '2022-06-20 12:03:23');
INSERT INTO "public"."log_aktivitas_user" VALUES (146, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-06-22 08:46:29', '2022-06-22 08:46:29');
INSERT INTO "public"."log_aktivitas_user" VALUES (147, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-12-13 13:09:06', '2022-12-13 13:09:06');
INSERT INTO "public"."log_aktivitas_user" VALUES (148, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-12-13 13:09:28', '2022-12-13 13:09:28');
INSERT INTO "public"."log_aktivitas_user" VALUES (149, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-12-13 13:11:06', '2022-12-13 13:11:06');
INSERT INTO "public"."log_aktivitas_user" VALUES (150, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-12-13 15:04:27', '2022-12-13 15:04:27');
INSERT INTO "public"."log_aktivitas_user" VALUES (151, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2022-12-14 09:42:22', '2022-12-14 09:42:22');
INSERT INTO "public"."log_aktivitas_user" VALUES (152, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-01-05 07:53:19', '2023-01-05 07:53:19');
INSERT INTO "public"."log_aktivitas_user" VALUES (153, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-01-20 09:50:39', '2023-01-20 09:50:39');
INSERT INTO "public"."log_aktivitas_user" VALUES (154, 1, 'Create Data', 'Membuat pelatihan baru', 60, '2023-01-20 10:00:22', '2023-01-20 10:00:22');
INSERT INTO "public"."log_aktivitas_user" VALUES (155, 1, 'Delete Data', 'Menghapus data kegiatan ( Microteaching Propartif Training  )', 60, '2023-01-20 10:02:11', '2023-01-20 10:02:11');
INSERT INTO "public"."log_aktivitas_user" VALUES (156, 1, 'Create Data', 'Membuat pelatihan baru', 61, '2023-01-20 10:03:55', '2023-01-20 10:03:55');
INSERT INTO "public"."log_aktivitas_user" VALUES (157, 1, 'Create Data', 'Input peserta kegiatan ( Sosialisasi Surat Edaran Dewan Gelar,Tanda Jasa -> Aan Andrian )', 1788, '2023-01-20 10:13:16', '2023-01-20 10:13:16');
INSERT INTO "public"."log_aktivitas_user" VALUES (158, 1, 'Delete Data', 'Menghapus data kehadiran peserta ( Sosialisasi Surat Edaran Dewan Gelar,Tanda Jasa -> Aan Andrian )', 1788, '2023-01-20 10:13:22', '2023-01-20 10:13:22');
INSERT INTO "public"."log_aktivitas_user" VALUES (159, 1, 'Create Data', 'Membuat pelatihan baru', 62, '2023-01-20 10:21:13', '2023-01-20 10:21:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (160, 1, 'Create Data', 'Membuat pelatihan baru', 63, '2023-01-20 10:24:06', '2023-01-20 10:24:06');
INSERT INTO "public"."log_aktivitas_user" VALUES (161, 1, 'Create Data', 'Input peserta kegiatan ( Pelatihan Investigasi Dasar Bagi Calon Asisten -> Budi Rahman )', 1789, '2023-01-20 10:27:32', '2023-01-20 10:27:32');
INSERT INTO "public"."log_aktivitas_user" VALUES (162, 1, 'Create Data', 'Menambah kategori jabatan baru', 1, '2023-01-20 10:41:35', '2023-01-20 10:41:35');
INSERT INTO "public"."log_aktivitas_user" VALUES (163, 1, 'Create Data', 'Menambah klasifikasi jabatan baru', 1, '2023-01-20 10:42:21', '2023-01-20 10:42:21');
INSERT INTO "public"."log_aktivitas_user" VALUES (164, 1, 'Create Data', 'Menambah pegawai baru', 1049, '2023-01-20 10:43:50', '2023-01-20 10:43:50');
INSERT INTO "public"."log_aktivitas_user" VALUES (165, 1, 'Delete Data', 'Menghapus data kegiatan ( Pelatihan Investigasi Dasar Bagi Calon Asisten )', 62, '2023-01-20 10:45:15', '2023-01-20 10:45:15');
INSERT INTO "public"."log_aktivitas_user" VALUES (166, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-02-14 14:02:30', '2023-02-14 14:02:30');
INSERT INTO "public"."log_aktivitas_user" VALUES (167, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-04-06 11:17:06', '2023-04-06 11:17:06');
INSERT INTO "public"."log_aktivitas_user" VALUES (168, 1, 'Update Data', 'Melakukan update pada data klasifikasi jabatan', 1, '2023-04-06 15:48:21', '2023-04-06 15:48:21');
INSERT INTO "public"."log_aktivitas_user" VALUES (169, 1, 'Update Data', 'Melakukan update pada data jenis kepegawaian', 4, '2023-04-06 15:49:09', '2023-04-06 15:49:09');
INSERT INTO "public"."log_aktivitas_user" VALUES (170, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-08-07 10:28:06', '2023-08-07 10:28:06');
INSERT INTO "public"."log_aktivitas_user" VALUES (171, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-08-07 11:31:24', '2023-08-07 11:31:24');
INSERT INTO "public"."log_aktivitas_user" VALUES (172, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-08-21 14:43:18', '2023-08-21 14:43:18');
INSERT INTO "public"."log_aktivitas_user" VALUES (173, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-08-21 14:43:18', '2023-08-21 14:43:18');
INSERT INTO "public"."log_aktivitas_user" VALUES (174, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-08-21 14:43:19', '2023-08-21 14:43:19');
INSERT INTO "public"."log_aktivitas_user" VALUES (175, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-08-22 14:56:37', '2023-08-22 14:56:37');
INSERT INTO "public"."log_aktivitas_user" VALUES (176, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-11-25 14:37:09', '2023-11-25 14:37:09');
INSERT INTO "public"."log_aktivitas_user" VALUES (177, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2023-11-27 14:40:00', '2023-11-27 14:40:00');
INSERT INTO "public"."log_aktivitas_user" VALUES (178, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-01-03 19:46:13', '2024-01-03 19:46:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (179, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-01-30 16:05:08', '2024-01-30 16:05:08');
INSERT INTO "public"."log_aktivitas_user" VALUES (180, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-01-30 16:05:46', '2024-01-30 16:05:46');
INSERT INTO "public"."log_aktivitas_user" VALUES (181, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-01-30 16:05:49', '2024-01-30 16:05:49');
INSERT INTO "public"."log_aktivitas_user" VALUES (182, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-02-08 13:29:37', '2024-02-08 13:29:37');
INSERT INTO "public"."log_aktivitas_user" VALUES (183, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-02-12 20:55:35', '2024-02-12 20:55:35');
INSERT INTO "public"."log_aktivitas_user" VALUES (184, 1, 'Create Data', 'Membuat pelatihan baru', 64, '2024-02-12 21:12:52', '2024-02-12 21:12:52');
INSERT INTO "public"."log_aktivitas_user" VALUES (185, 1, 'Create Data', 'Input peserta kegiatan ( Test 1 -> Aan Andrian )', 1790, '2024-02-12 21:14:02', '2024-02-12 21:14:02');
INSERT INTO "public"."log_aktivitas_user" VALUES (186, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-02-15 15:18:13', '2024-02-15 15:18:13');
INSERT INTO "public"."log_aktivitas_user" VALUES (187, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-02-15 21:31:57', '2024-02-15 21:31:57');
INSERT INTO "public"."log_aktivitas_user" VALUES (188, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-02-15 21:32:28', '2024-02-15 21:32:28');
INSERT INTO "public"."log_aktivitas_user" VALUES (189, 1, 'Login Activity', 'Melakukan login aplikasi', 1, '2024-02-19 20:03:49', '2024-02-19 20:03:49');

-- ----------------------------
-- Table structure for log_import_file
-- ----------------------------
DROP TABLE IF EXISTS "public"."log_import_file";
CREATE TABLE "public"."log_import_file" (
  "id" int8 NOT NULL DEFAULT nextval('log_import_file_id_seq'::regclass),
  "file_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "file_original" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" int4 NOT NULL DEFAULT 0,
  "message" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of log_import_file
-- ----------------------------

-- ----------------------------
-- Table structure for master_akses
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_akses";
CREATE TABLE "public"."master_akses" (
  "id" int8 NOT NULL DEFAULT nextval('master_akses_id_seq'::regclass),
  "akses" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alias" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_akses
-- ----------------------------

-- ----------------------------
-- Table structure for master_bentuk_jalur_kompetensi
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_bentuk_jalur_kompetensi";
CREATE TABLE "public"."master_bentuk_jalur_kompetensi" (
  "id" int8 NOT NULL DEFAULT nextval('master_bentuk_jalur_kompetensi_id_seq'::regclass),
  "bentuk_kompetensi" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jalur_kompetensi" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_bentuk_jalur_kompetensi
-- ----------------------------
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (3, '1', 'Pelatihan struktural kepemimpinan', '2022-06-07 11:14:23', '2022-06-07 11:14:23', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (4, '1', 'Pelatihan di tingkat nasional', '2022-06-07 11:14:35', '2022-06-07 11:14:35', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (5, '1', 'Pelatihan Manajerial', '2022-06-07 11:14:45', '2022-06-07 11:14:45', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (6, '1', 'Pelatihan teknis', '2022-06-07 11:14:55', '2022-06-07 11:14:55', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (7, '1', 'Pelatihan fungsional', '2022-06-07 11:15:03', '2022-06-07 11:15:03', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (8, '1', 'Pelatihan sosial kultural', '2022-06-07 11:15:13', '2022-06-07 11:15:13', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (9, '1', 'Seminar/konferensi/sarasehan/sosialisasi', '2022-06-07 11:15:22', '2022-06-07 11:15:22', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (10, '1', 'Workshop/lokakarya', '2022-06-07 11:15:32', '2022-06-07 11:15:32', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (11, '1', 'Kursus', '2022-06-07 11:15:41', '2022-06-07 11:15:41', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (12, '1', 'Penataran', '2022-06-07 11:15:50', '2022-06-07 11:15:50', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (13, '1', 'Bimbingan teknis', '2022-06-07 11:15:58', '2022-06-07 11:15:58', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (14, '2', 'Pertukaran antara PNS dengan pegawai swasta/badan usaha milih negara/badan usaha milik daerah', '2022-06-07 11:16:18', '2022-06-07 11:16:18', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (15, '2', 'Magang/praktik kerja', '2022-06-07 11:16:30', '2022-06-07 11:16:30', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (16, '2', 'Patok banding (benchmarking)', '2022-06-07 11:16:42', '2022-06-07 11:16:42', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (17, '2', 'Pelatihan jarak jauh', '2022-06-07 11:16:53', '2022-06-07 11:16:53', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (18, '2', 'Coaching', '2022-06-07 11:17:03', '2022-06-07 11:17:03', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (19, '2', 'Mentoring', '2022-06-07 11:17:12', '2022-06-07 11:17:12', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (20, '2', 'Detasering (secondment)', '2022-06-07 11:17:21', '2022-06-07 11:17:21', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (21, '2', 'E-learning', '2022-06-07 11:17:32', '2022-06-07 11:17:32', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (22, '2', 'Belajar mandiri (self development)', '2022-06-07 11:17:42', '2022-06-07 11:17:42', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (23, '2', 'Komunitas belajar (community of practices)', '2022-06-07 11:17:51', '2022-06-07 11:17:51', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (24, '2', 'Pembelajaran alam terbuka (outbound)', '2022-06-07 11:18:02', '2022-06-07 11:18:02', NULL);
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (1, '2', 'Tes Jalur Non Klasikal', '2022-06-03 10:03:47', '2022-06-07 11:18:28', '2022-06-07 11:18:28');
INSERT INTO "public"."master_bentuk_jalur_kompetensi" VALUES (2, '1', 'Tes Klasikal', '2022-06-03 10:03:55', '2022-06-07 11:18:34', '2022-06-07 11:18:34');

-- ----------------------------
-- Table structure for master_gelar_belakang
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_gelar_belakang";
CREATE TABLE "public"."master_gelar_belakang" (
  "id" int8 NOT NULL DEFAULT nextval('master_gelar_belakang_id_seq'::regclass),
  "gelar_belakang" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_gelar_belakang
-- ----------------------------
INSERT INTO "public"."master_gelar_belakang" VALUES (1, 'A.Md', '2022-06-02 15:21:23', '2022-06-02 15:21:23');
INSERT INTO "public"."master_gelar_belakang" VALUES (2, 'A.Md.', '2022-06-02 15:21:23', '2022-06-02 15:21:23');
INSERT INTO "public"."master_gelar_belakang" VALUES (3, 'A.Md.A.K.P.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (4, 'A.Md.Ak.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (5, 'A.Md.I.D.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (6, 'A.Md.I.P.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (7, 'A.Md.Kom.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (8, 'A.Md.Log.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (9, 'A.Md.M.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (10, 'A.Md.Sos.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (11, 'A.Md.STAT.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (12, 'A.Md.T.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (13, 'A.P.Kb.N.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (14, 'AP.,M.Si,M.Si.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (15, 'AP.,MT.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (16, 'AP.,S.IP.,M.Si.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (17, 'M.Acc.,Ak.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (18, 'M.P.A.', '2022-06-02 15:21:24', '2022-06-02 15:21:24');
INSERT INTO "public"."master_gelar_belakang" VALUES (19, 'M.Pd.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (20, 'M.Sc.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (21, 'M.Si.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (22, 'MH.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (23, 'MIA.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (24, 'MM.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (25, 'MPSSp.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (26, 'S.A.B.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (27, 'S.A.N.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (28, 'S.A.P.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (29, 'S.A.P.,M.Tr.A.P.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (30, 'S.AB.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (31, 'S.Ag.,M.Hum.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (32, 'S.Ak.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (33, 'S.AN.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (34, 'S.AP.', '2022-06-02 15:21:25', '2022-06-02 15:21:25');
INSERT INTO "public"."master_gelar_belakang" VALUES (35, 'S.E.I.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (36, 'S.H.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (37, 'S.H.I.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (38, 'S.H.I.,SH.,MH.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (39, 'S.H.Int.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (40, 'S.Hum.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (41, 'S.Hum.,MA.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (42, 'S.Hut.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (43, 'S.I.A.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (44, 'S.I.K.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (45, 'S.I.Kom.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (46, 'S.I.Kom.,MA.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (47, 'S.I.P.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (48, 'S.I.P., M.AP.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (49, 'S.I.P., MPA', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (50, 'S.I.P.,M.A.P.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (51, 'S.I.P.,M.Ec.Dev.', '2022-06-02 15:21:26', '2022-06-02 15:21:26');
INSERT INTO "public"."master_gelar_belakang" VALUES (52, 'S.I.P.,M.I.Kom.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (53, 'S.I.P.,M.I.P.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (54, 'S.I.P.,M.Si.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (55, 'S.I.P.,M.Si(Han).', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (56, 'S.I.P.,MH.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (57, 'S.IK.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (58, 'S.IP.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (59, 'S.IP., M.AP', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (60, 'S.IP.,M.IP.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (61, 'S.K.M.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (62, 'S.K.M.,M.Kes.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (63, 'S.Kel.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (64, 'S.Kep.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (65, 'S.Kom.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (66, 'S.Kom.,M.AP.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (67, 'S.Kom.,M.Sc.', '2022-06-02 15:21:27', '2022-06-02 15:21:27');
INSERT INTO "public"."master_gelar_belakang" VALUES (68, 'S.Mn.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (69, 'S.Pd.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (70, 'S.Pd.,M.AP.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (71, 'S.Pd.,M.Pd.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (72, 'S.Pd.,M.Si.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (73, 'S.Pd.,MM.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (74, 'S.Pd.I.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (75, 'S.Pd.I.,MAP.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (76, 'S.Pd.I.,MH.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (77, 'S.Pd.I.,MM.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (78, 'S.Pi.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (79, 'S.Pi.,M.Si.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (80, 'S.Pi.,SS.,MA.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (81, 'S.Psi.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (82, 'S.Psi.,MM.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (83, 'S.Pt.,SH.,M.Si.', '2022-06-02 15:21:28', '2022-06-02 15:21:28');
INSERT INTO "public"."master_gelar_belakang" VALUES (84, 'S.Si.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (85, 'S.Si.,M.Cs.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (86, 'S.Si.,M.PFis.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (87, 'S.Sos.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (88, 'S.Sos., MM.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (89, 'S.Sos.,M.A.P.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (90, 'S.Sos.,M.AP.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (91, 'S.Sos.,M.IP.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (92, 'S.Sos.,M.Si.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (93, 'S.Sos.,MAP.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (94, 'S.ST.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (95, 'S.Stat', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (96, 'S.STP.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (97, 'S.STP.,M.Si.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (98, 'S.STP.,MM.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (99, 'S.Tr.Ak.', '2022-06-02 15:21:29', '2022-06-02 15:21:29');
INSERT INTO "public"."master_gelar_belakang" VALUES (100, 'S.Tr.Kom.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (101, 'SAP.,M.Tr.A.P.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (102, 'SE', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (103, 'SE.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (104, 'SE., MM.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (105, 'SE.,M.Si.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (106, 'SE.,M.Tr.A.P.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (107, 'SE.,ME.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (108, 'SE.,MH.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (109, 'SE.,MM.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (110, 'SE.,SH.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (111, 'SE.I.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (112, 'SEI.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (113, 'SH.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (114, 'SH.,LL.M.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (115, 'SH.,M.AP.', '2022-06-02 15:21:30', '2022-06-02 15:21:30');
INSERT INTO "public"."master_gelar_belakang" VALUES (116, 'SH.,M.Hum.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (117, 'SH.,M.Hum.,M.Si.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (118, 'SH.,M.Kn.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (119, 'SH.,M.Si.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (120, 'SH.,MAP.,M.I.Kom.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (121, 'SH.,MH.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (122, 'SH.,MH.,MAP.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (123, 'SH.,MM.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (124, 'SH.I.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (125, 'SKM.,M.Kes.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (126, 'SM.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (127, 'SP.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (128, 'SP.,M.A.P.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (129, 'SP.,M.Si.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (130, 'SP.,MH.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (131, 'SS.', '2022-06-02 15:21:31', '2022-06-02 15:21:31');
INSERT INTO "public"."master_gelar_belakang" VALUES (132, 'SS.,M.AP.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (133, 'SS.,M.Pd.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (134, 'SS.,MH.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (135, 'ST.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (136, 'ST.,M.Eng.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (137, 'ST.,M.Si.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (138, 'ST.,MH.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (139, 'ST.,MM.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (140, 'ST.,S.Pd.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');
INSERT INTO "public"."master_gelar_belakang" VALUES (141, 'ST.,SH.,MH.', '2022-06-02 15:21:32', '2022-06-02 15:21:32');

-- ----------------------------
-- Table structure for master_gelar_depan
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_gelar_depan";
CREATE TABLE "public"."master_gelar_depan" (
  "id" int8 NOT NULL DEFAULT nextval('master_gelar_depan_id_seq'::regclass),
  "gelar_depan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_gelar_depan
-- ----------------------------
INSERT INTO "public"."master_gelar_depan" VALUES (1, 'Dr.', '2022-06-02 15:21:23', '2022-06-02 15:21:23');
INSERT INTO "public"."master_gelar_depan" VALUES (2, 'Dr. Drs.', '2022-06-02 15:21:23', '2022-06-02 15:21:23');
INSERT INTO "public"."master_gelar_depan" VALUES (3, 'Drs.', '2022-06-02 15:21:23', '2022-06-02 15:21:23');
INSERT INTO "public"."master_gelar_depan" VALUES (4, 'Ir.', '2022-06-02 15:21:23', '2022-06-02 15:21:23');

-- ----------------------------
-- Table structure for master_golongan_pangkat
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_golongan_pangkat";
CREATE TABLE "public"."master_golongan_pangkat" (
  "id" int8 NOT NULL DEFAULT nextval('master_golongan_pangkat_id_seq'::regclass),
  "golongan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "pangkat" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_golongan_pangkat
-- ----------------------------
INSERT INTO "public"."master_golongan_pangkat" VALUES (1, 'II/a', 'Pengatur Muda', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (2, 'II/b', 'Pengatur Muda TK. I', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (3, 'II/c', 'Pengatur', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (4, 'II/d', 'Pengatur TK. I', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (5, 'III/a', 'Penata Muda', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (6, 'III/b', 'Penata Muda TK. I', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (7, 'III/c', 'Penata', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (8, 'III/d', 'Penata TK. I', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (9, 'IV/a', 'Pembina', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (10, 'IV/b', 'Pembina TK. I', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (11, 'IV/c', 'Pembina Utama Muda', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_golongan_pangkat" VALUES (12, 'IV/d', 'Pembina Utama Madya', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);

-- ----------------------------
-- Table structure for master_jabatan
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_jabatan";
CREATE TABLE "public"."master_jabatan" (
  "id" int8 NOT NULL DEFAULT nextval('master_jabatan_id_seq'::regclass),
  "jenis_kepegawaian_id" int4 NOT NULL,
  "klasifikasi_id" int4 NOT NULL,
  "jabatan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_jabatan
-- ----------------------------
INSERT INTO "public"."master_jabatan" VALUES (1, 1, 0, 'Analis Barang Milik Negara', '2022-06-02 15:21:32', '2022-06-02 15:21:32', NULL);
INSERT INTO "public"."master_jabatan" VALUES (2, 1, 0, 'Analis Data dan Informasi', '2022-06-02 15:21:32', '2022-06-02 15:21:32', NULL);
INSERT INTO "public"."master_jabatan" VALUES (3, 1, 0, 'Analis Hasil Pengawasan dan Pengaduan Masyarakat', '2022-06-02 15:21:32', '2022-06-02 15:21:32', NULL);
INSERT INTO "public"."master_jabatan" VALUES (4, 1, 0, 'Analis Hubungan Antar Lembaga', '2022-06-02 15:21:32', '2022-06-02 15:21:32', NULL);
INSERT INTO "public"."master_jabatan" VALUES (5, 1, 0, 'Analis Hukum', '2022-06-02 15:21:32', '2022-06-02 15:21:32', NULL);
INSERT INTO "public"."master_jabatan" VALUES (6, 1, 0, 'Analis Humas', '2022-06-02 15:21:32', '2022-06-02 15:21:32', NULL);
INSERT INTO "public"."master_jabatan" VALUES (7, 1, 0, 'Analis Kebijakan Ahli Madya', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (8, 1, 0, 'Analis Kebijakan Ahli Muda', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (9, 1, 0, 'Analis Kelembagaan', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (10, 1, 0, 'Analis Kemitraan', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (11, 1, 0, 'Analis Kepegawaian Ahli Madya', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (12, 1, 0, 'Analis Kepegawaian Ahli Muda', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (13, 1, 0, 'Analis Kepegawaian Pertama', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (14, 1, 0, 'Analis Kerja Sama', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (15, 1, 0, 'Analis Kesejahteraan Sumber Daya Manusia Aparatur', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (16, 1, 0, 'Analis Keuangan', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (17, 1, 0, 'Analis Kinerja', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (18, 1, 0, 'Analis Laporan Akuntabilitas Kinerja', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (19, 1, 0, 'Analis Laporan Hasil Audit', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (20, 1, 0, 'Analis Monitoring dan Evaluasi Pelaksanaan Anggaran', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (21, 1, 0, 'Analis Monitoring, Evaluasi dan Pelaporan', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (22, 1, 0, 'Analis Pengelolaan Keuangan APBN Ahli Madya', '2022-06-02 15:21:33', '2022-06-02 15:21:33', NULL);
INSERT INTO "public"."master_jabatan" VALUES (23, 1, 0, 'Analis Pengelolaan Keuangan APBN Ahli Muda', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (24, 1, 0, 'Analis Pengembangan Kompetensi', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (25, 1, 0, 'Analis Penyuluhan dan Layanan Informasi', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (26, 1, 0, 'Analis Peraturan Perundang-Undangan dan Rancangan Peraturan Perundang-Undangan', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (27, 1, 0, 'Analis Perencanaan Anggaran', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (28, 1, 0, 'Analis Protokol', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (29, 1, 0, 'Analis Publikasi', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (30, 1, 0, 'Analis Rencana Program dan Kegiatan', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (31, 1, 0, 'Analis Sistem Informasi', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (32, 1, 0, 'Analis Statistik', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (33, 1, 0, 'Analis Sumber Daya Manusia Aparatur', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (34, 1, 0, 'Analis Tata Laksana', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (35, 1, 0, 'Analis Tata Usaha', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (36, 1, 0, 'Analis Tindak Lanjut Laporan Hasil Pemeriksaan', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (37, 1, 0, 'Arsiparis Ahli Madya', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (38, 1, 0, 'Arsiparis Ahli Muda', '2022-06-02 15:21:34', '2022-06-02 15:21:34', NULL);
INSERT INTO "public"."master_jabatan" VALUES (39, 1, 0, 'Arsiparis Ahli Pertama', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (40, 1, 0, 'Arsiparis Mahir / Pelaksana Lanjutan', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (41, 1, 0, 'Arsiparis Terampil / Pelaksana', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (42, 1, 0, 'Auditor', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (43, 1, 0, 'Auditor Ahli Pertama', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (44, 1, 0, 'Auditor Madya', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (45, 1, 0, 'Auditor Muda', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (46, 1, 0, 'Auditor Pelaksana / Terampil', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (47, 1, 0, 'Auditor Pelaksana Lanjutan / Mahir', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (48, 1, 0, 'INSPEKTUR', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (49, 1, 0, 'Jurnalis', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (50, 1, 0, 'KEPALA BAGIAN PENGADAAN BARANG JASA', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (51, 1, 0, 'KEPALA BAGIAN PERLENGKAPAN, RUMAH TANGGA DAN LAYANAN PENGADAAN', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (52, 1, 0, 'KEPALA BAGIAN TATA USAHA DAN PROTOKOL', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (53, 1, 0, 'KEPALA BIRO ADMINISTRASI PENGAWASAN PENYELENGGARAAN PELAYANAN PUBLIK', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (54, 1, 0, 'KEPALA BIRO HUBUNGAN MASYARAKAT DAN TEKNOLOGI INFORMASI', '2022-06-02 15:21:35', '2022-06-02 15:21:35', NULL);
INSERT INTO "public"."master_jabatan" VALUES (55, 1, 0, 'KEPALA BIRO HUKUM, KERJA SAMA DAN ORGANISASI', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (56, 1, 0, 'KEPALA BIRO PERENCANAAN DAN KEUANGAN', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (57, 1, 0, 'KEPALA BIRO SUMBER DAYA MANUSIA DAN UMUM', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (58, 1, 0, 'KEPALA SUBBAGIAN PEMELIHARAAN DAN RUMAH TANGGA', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (59, 1, 0, 'KEPALA SUBBAGIAN PERLENGKAPAN DAN PENATAUSAHAAN ASET', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (60, 1, 0, 'KEPALA SUBBAGIAN PROTOKOL', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (61, 1, 0, 'KEPALA SUBBAGIAN TATA USAHA', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (62, 1, 0, 'Kustodian Barang Milik Negara', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (63, 1, 0, 'Operator Komputer Grafis', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (64, 1, 0, 'Penata Keuangan', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (65, 1, 0, 'Penata Laporan Keuangan', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (66, 1, 0, 'Pengadministrasi BMN', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (67, 1, 0, 'Pengadministrasi Keuangan', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (68, 1, 0, 'Pengadministrasi Umum', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (69, 1, 0, 'Pengawas Perpustakaan', '2022-06-02 15:21:36', '2022-06-02 15:21:36', NULL);
INSERT INTO "public"."master_jabatan" VALUES (70, 1, 0, 'Pengelola Administrasi Pemerintahan', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (71, 1, 0, 'Pengelola Akuntansi', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (72, 1, 0, 'Pengelola Anggaran', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (73, 1, 0, 'Pengelola Barang Milik Negara', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (74, 1, 0, 'Pengelola Data', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (75, 1, 0, 'Pengelola Data Statistika', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (76, 1, 0, 'Pengelola Database', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (77, 1, 0, 'Pengelola Informasi Kerjasama', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (78, 1, 0, 'Pengelola Instalasi Teknologi Informasi', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (79, 1, 0, 'Pengelola Keuangan', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (80, 1, 0, 'Pengelola Pengadaan Barang/Jasa Ahli Muda', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (81, 1, 0, 'Pengelola Pengadaan Barang/Jasa Pertama', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (82, 1, 0, 'Pengelola Pengaduan Publik', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (83, 1, 0, 'Pengelola Pengkajian dan Penelaahan Hukum', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (84, 1, 0, 'Pengelola Persidangan', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (85, 1, 0, 'Pengelola Sistem dan Jaringan', '2022-06-02 15:21:37', '2022-06-02 15:21:37', NULL);
INSERT INTO "public"."master_jabatan" VALUES (86, 1, 0, 'Pengelola Teknologi Informasi', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (87, 1, 0, 'Pengelola Unit Layanan Pengadaan', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (88, 1, 0, 'Pengolah Data Informasi dan Hukum', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (89, 1, 0, 'Penyiap Bahan RKA-K/L', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (90, 1, 0, 'Penyusun Bahan Kebijakan', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (91, 1, 0, 'Penyusun Laporan Kebijakan', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (92, 1, 0, 'Penyusun Laporan Keuangan', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (93, 1, 0, 'Penyusun Perencanaan Program dan Kegiatan', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (94, 1, 0, 'Penyusun Rencana Kebutuhan Rumah Tangga Dan Perlengkapan', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (95, 1, 0, 'Penyusun Rencana Mutasi', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (96, 1, 0, 'Penyusun Rencana Penguatan Kelembagaan Masyarakat', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (97, 1, 0, 'Perencana Ahli Muda', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (98, 1, 0, 'Pranata Barang dan Jasa', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (99, 1, 0, 'Pranata Humas Ahli Madya', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (100, 1, 0, 'Pranata Humas Ahli Muda', '2022-06-02 15:21:38', '2022-06-02 15:21:38', NULL);
INSERT INTO "public"."master_jabatan" VALUES (101, 1, 0, 'Pranata Kearsipan', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (102, 1, 0, 'Pranata Keuangan APBN Mahir', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (103, 1, 0, 'Pranata Keuangan APBN Penyelia', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (104, 1, 0, 'Pranata Keuangan APBN Terampil / Pelaksana', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (105, 1, 0, 'Pranata Komputer Ahli Madya', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (106, 1, 0, 'Pranata Komputer Ahli Muda', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (107, 1, 0, 'Pranata Teknologi Informasi Komputer', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (108, 1, 0, 'SEKRETARIS JENDERAL', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (109, 1, 0, 'Teknisi Peralatan dan Mesin', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (110, 1, 0, 'Teknisi Peralatan, Listrik dan Elektronika', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (111, 1, 0, 'Verifikator Keuangan', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (112, 2, 0, 'Asisten Utama I', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (113, 2, 0, 'Asisten Madya II', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (114, 2, 0, 'Asisten Madya I', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (115, 2, 0, 'Asisten Muda II', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (116, 2, 0, 'Asisten Muda I', '2022-06-02 15:21:39', '2022-06-02 15:21:39', NULL);
INSERT INTO "public"."master_jabatan" VALUES (117, 2, 0, 'Asisten Pratama II', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (118, 2, 0, 'Asisten Pratama I', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (119, 3, 0, 'Pengemudi', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (120, 3, 0, 'Pramubakti', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (121, 3, 0, 'Satpam', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (122, 3, 0, 'Tenaga Kebersihan', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (123, 4, 0, 'Kepala Perwakilan Periode 2012 - 2022', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (124, 4, 0, 'Kepala Perwakilan Periode 2013 - 2023', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (125, 4, 0, 'Kepala Perwakilan Periode 2014 - 2024', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (126, 4, 0, 'Kepala Perwakilan Periode 2015 - 2025', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (127, 4, 0, 'Kepala Perwakilan Periode 2016 - 2026', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (128, 4, 0, 'Kepala Perwakilan Periode 2017 - 2027', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (129, 4, 0, 'Kepala Perwakilan Periode 2018 - 2023', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (130, 4, 0, 'Kepala Perwakilan Periode 2019 - 2024', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (131, 4, 0, 'Kepala Perwakilan Periode 2020 - 2025', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (132, 4, 0, 'Kepala Perwakilan Periode 2021 - 2026', '2022-06-02 15:21:40', '2022-06-02 15:21:40', NULL);
INSERT INTO "public"."master_jabatan" VALUES (133, 5, 0, 'Anggota Ombudsman Periode 2021 - 2026', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);

-- ----------------------------
-- Table structure for master_jenis_kepegawaian
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_jenis_kepegawaian";
CREATE TABLE "public"."master_jenis_kepegawaian" (
  "id" int8 NOT NULL DEFAULT nextval('master_jenis_kepegawaian_id_seq'::regclass),
  "jenis_kepegawaian" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_jenis_kepegawaian
-- ----------------------------
INSERT INTO "public"."master_jenis_kepegawaian" VALUES (1, 'ASN', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_jenis_kepegawaian" VALUES (2, 'ASISTEN', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_jenis_kepegawaian" VALUES (3, 'TENAGA PENDUKUNG', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_jenis_kepegawaian" VALUES (4, 'KEPALA PERWAKILAN', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_jenis_kepegawaian" VALUES (5, 'ANGGOTA', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);

-- ----------------------------
-- Table structure for master_kategori_jabatan
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_kategori_jabatan";
CREATE TABLE "public"."master_kategori_jabatan" (
  "id" int8 NOT NULL DEFAULT nextval('master_kategori_jabatan_id_seq'::regclass),
  "kategori" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_kategori_jabatan
-- ----------------------------
INSERT INTO "public"."master_kategori_jabatan" VALUES (1, 'Asisten', '2023-01-20 10:41:35', '2023-01-20 10:41:35', NULL);

-- ----------------------------
-- Table structure for master_klasifikasi_jabatan
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_klasifikasi_jabatan";
CREATE TABLE "public"."master_klasifikasi_jabatan" (
  "id" int8 NOT NULL DEFAULT nextval('master_klasifikasi_jabatan_id_seq'::regclass),
  "kategori_id" int4 NOT NULL,
  "klasifikasi" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_klasifikasi_jabatan
-- ----------------------------
INSERT INTO "public"."master_klasifikasi_jabatan" VALUES (1, 1, 'Calon Asisten', '2023-01-20 10:42:21', '2023-01-20 10:42:21', NULL);

-- ----------------------------
-- Table structure for master_kompetensi
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_kompetensi";
CREATE TABLE "public"."master_kompetensi" (
  "id" int8 NOT NULL DEFAULT nextval('master_kompetensi_id_seq'::regclass),
  "kompetensi" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_kompetensi
-- ----------------------------
INSERT INTO "public"."master_kompetensi" VALUES (1, 'Tes Kompetensi', '2022-06-03 10:02:08', '2022-06-03 10:02:08', NULL);
INSERT INTO "public"."master_kompetensi" VALUES (2, 'Manajerial', '2022-06-07 10:52:29', '2022-06-07 10:52:29', NULL);
INSERT INTO "public"."master_kompetensi" VALUES (3, 'Sosial Kultural', '2022-06-07 10:52:43', '2022-06-07 10:52:43', NULL);
INSERT INTO "public"."master_kompetensi" VALUES (4, 'Teknis', '2022-06-07 10:52:50', '2022-06-07 10:52:50', NULL);

-- ----------------------------
-- Table structure for master_pegawai
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_pegawai";
CREATE TABLE "public"."master_pegawai" (
  "id" int8 NOT NULL DEFAULT nextval('master_pegawai_id_seq'::regclass),
  "nip" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nama_pegawai" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jenis_kelamin" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jenis_kepegawaian_id" int4 NOT NULL,
  "penempatan_id" int4 NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_pegawai
-- ----------------------------
INSERT INTO "public"."master_pegawai" VALUES (1, '197309161993111001', 'Suganda Pandapotan Pasaribu', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (2, '196209021982031002', 'Hartoyo', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (3, '196310021990032003', 'Dwi Ciptaningsih', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (4, '196603241992031001', 'Marsetiono', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (5, '197407081993111001', 'Amran', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (6, '196610061995031001', 'Wanton Sidauruk', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (7, '197411081993112001', 'Leni Milana', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (8, '197906071998101002', 'Syahrul Bayan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (9, '197407301994021005', 'Gunawan Irwin Siallagan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (10, '197406281999032009', 'Yuni Susita Dewi', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (11, '196610101991032001', 'Sintha Cattleya', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (12, '197011162003122001', 'Indahwati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (13, '197307042005011007', 'Kuncoro Harimurti', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (14, '197101042001121002', 'Heru Tjahjono', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (15, '197909161999121001', 'Dicky Yosepial', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (16, '197706221999031001', 'Maruli Arijaya Junior Gregorius', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (17, '197712262005011001', 'Noerman Adi Santoso', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (18, '198501012003122002', 'Rinny Dharma Diani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (19, '197906212006041012', 'Mohammad Bahrunsyah Lamatenggo', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (20, '197909102006041010', 'Heru Purwadi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (21, '197311102001121001', 'Dedy Purnomo', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (22, '197209102010011007', 'Stefianus Inkiriwang', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (23, '198602142010011005', 'Maharandy Fadlan Monoarfa', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (24, '198010282005012007', 'Evi Dwi Handayani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (25, '197408192009042001', 'Yulie Prihatini Indri', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (26, '198107232008121001', 'Muhammad Komarudin', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (27, '198505282010122001', 'Anastasia Citra Puspita', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (28, '197811092010011007', 'Dodi Sutejo', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (29, '198306272010011015', 'Romadhani', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (30, '198010232015021001', 'Adrianus Herwasto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (31, '198909192010101001', 'Achmad Thauban Aldu', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (32, '198803232014021001', 'Ahmad Ridwansyah', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (33, '198907142014022001', 'Nurma Wijareni', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (34, '199104172014021001', 'Fajar Yudha Pratama', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (35, '198708262014021001', 'Fuad Mushofa', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (36, '198909152014021001', 'Virgian Adi Saputra', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (37, '198204052015021002', 'Aprilistyo Dwi Hanafi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (38, '198209262015021001', 'Suwardi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (39, '198310212015021002', 'Okto Iskandar Dinata Tambunan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (40, '198403082015021002', 'Muhamad Yudi Pamungkas', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (41, '198403092014021001', 'Tri Astanto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (42, '198409252015021001', 'Firman Yudi Putra', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (43, '198501252015021002', 'Parjan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (44, '198502152015021002', 'Muhammad Pulung Aji Sukmo', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (45, '198506082015022001', 'Junika Pretty Resistina Rajagukguk', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (46, '198507272015021002', 'Tri Yulianto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (47, '198510062015022001', 'Fitri Afiani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (48, '198604042015022001', 'Anita Widyaning Putri', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (49, '198604222015021002', 'Indra Dwi Aprianto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (50, '198608212015021002', 'Nugroho', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (51, '198702162015021001', 'M. Yusuf Nugroho', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (52, '198709282015031005', 'Wawan Suhandi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (53, '198802052015021002', 'Stefanus Lugas Prastowo', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (54, '198811132015021002', 'Rajasa Dravida', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (55, '199105062015031002', 'Adam Noraga', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (56, '198407232015022002', 'Eka Sapta Puspasari', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (57, '199005262015021004', 'Lutfi Gandi Sandhika', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (58, '199105172015022003', 'Fatamoya Grica Kusmayanti', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (59, '198104272015021001', 'Ida Bagus Rai Girindra', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (60, '198902182015022002', 'Eka Rahmawati Syafa ah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (61, '197805112007011015', 'Bambang Sutrisno', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (62, '198903042014022001', 'Rani Sabtelasari', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (63, '198012162014102001', 'Yelly Debora Martha Karendesang', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (64, '198708022015021003', 'Ardiansyah', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (65, '199008022015021003', 'Mazhar Sandy Priagung', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (66, '199101012015022001', 'Desy Jayanthi Pratika', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (67, '199101192015022001', 'Gosanna Oktavia Harianja', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (68, '199107142015022002', 'Della Nurshanti', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (69, '198007132015021001', 'T. Alexandro Abdussamad', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (70, '198704202015022003', 'Nurul Istiamuji', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (71, '199103252015071001', 'Andika Ananta Putra Hotbonar Napitupulu', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (72, '199503052018082001', 'Heni Ulfa Arsyad', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (73, '199608132018081001', 'Hanif Dhia Rexy Ananta', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (74, '198502212019022001', 'Nungky Febrianawati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (75, '198503252019022002', 'Layla Amira', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (76, '198504222019021002', 'Gunawan Riyanto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (77, '198604172019021002', 'Panji Jaya Laksana', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (78, '198611292019021001', 'Andre Kristianto Kurniawan Londo', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (79, '198809062019021002', 'Ginanjar Septianto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (80, '198810182019021001', 'Ganjar Yoga Supratama', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (81, '198901192019022002', 'Eka Intinawati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (82, '198907152019022001', 'Olivia Dian Anggraeni', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (83, '198910192019021002', 'Viki Wijaya', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (84, '199002062019021001', 'Ardimas Adiyasa', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (85, '199004222019021002', 'Abdul Muhaimin', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (86, '199004222019022002', 'Esti Puspitasari', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (87, '199104062019021003', 'Rachmat Ramadhan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (88, '199109242019022002', 'Pramudita Purnamasari', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (89, '199111222019021001', 'Erwin', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (90, '199203132019022004', 'Sayyidah Fithrie Umami Syuhada', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (91, '199206182019022002', 'Nur Fazriyah Hasanah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (92, '199206202019021001', 'Muhammad Anugrah Rizky Munthacha', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (93, '199212172019021005', 'Edro Agusta', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (94, '199303292019022003', 'Fitri Fatonah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (95, '199309132019022004', 'Zilfia', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (96, '199406232019022001', 'Ananda Elda Resti', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (97, '199410092019021003', 'Syahrizal Hagi Nugroho', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (98, '199411262019022003', 'Zenia Annabel', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (99, '199502082019021001', 'Cahya Rahmadhani', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (100, '199507062019022004', 'Isabella Elga Aranda Pradhani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (101, '199510282019022004', 'Tunjung Atika Fahmi', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (102, '199605042019021001', 'Raden Mochammad Maulana Ihsan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (103, '199606112019022003', 'Yemima Dwi Kurnia Wati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (104, '199606262019022002', 'Muslikhah Norma Fajari', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (105, '198710192014021001', 'Adi Rusdi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (106, '198910102015022002', 'Oktaviyani Daswati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (107, '199003012014022001', 'Marsya Putri Nastiti', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (108, '199111112015032002', 'Noviyanti Rizkita Putri H.', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (109, '199010032020121010', 'M. G. Reynaldi Prinanda R.', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (110, '199602262020122014', 'Rizky Rahmatari Handayani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (111, '199701162020122020', 'Dina Amalia Sahara', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (112, '199002272020122013', 'Melizza Yasmin', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (113, '199004022020122014', 'Riana Umi Aziza', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (114, '199207182020121013', 'Teuku Ryan Herdiansyah', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (115, '199306082020122021', 'Imanda Kartika Sari', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (116, '199307122020121010', 'Johannes Yulius Marnaek Pangidoan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (117, '198612242015021002', 'Tulus Pribadi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (118, '198802122015021001', 'Fajar Baharudin', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (119, '198803102015021002', 'Hendry Yuwono', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (120, '198911092015021001', 'Angga Setiadi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (121, '199106162015021003', 'Syailendra', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (122, '198905082014022001', 'Dwi Mei Fitri Irawati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (123, '199103182014021001', 'Yudha Rian Prafitrianto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (124, '198401122015022001', 'Duma Yenny Krisnawati S.', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (125, '198404262015021001', 'Rusli Wahyudi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (126, '198505062015021001', 'Pangihutan Simaremare', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (127, '198507122015021004', 'Taufik Saleh', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (128, '198605232015031004', 'Arief Sa Roni', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (129, '198612262015031003', 'Eko Wahyu Wijiantoro', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (130, '198905062015021002', 'Gumilang Ramdhani', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (131, '199106202015032006', 'Irma Nurjannah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (132, '199205292015021001', 'Fundiardoko', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (133, '199208082015022001', 'Nurully Hutami Putri', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (134, '199305102015021001', 'Ignatius Eko Budiyantoro', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (135, '199510072018121001', 'Muhammad Za far Siddiq', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (136, '199602022018121001', 'Ammar Syahid', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (137, '199607182018122001', 'Yasinta Rika Wardani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (138, '199611012018122001', 'Desy Amalia', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (139, '199701222018122001', 'Monica Pangestika', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (140, '199702052018122001', 'Khulusul Mukarromah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (141, '199705042018121001', 'Delviadri Arwin', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (142, '199707142018121001', 'David Anugrah Lumban Gaol', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (143, '199708192018121001', 'Jhon Kepler Pandiangan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (144, '199711282018121001', 'Bagas Putra Dwi Hartanto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (145, '198504172019021001', 'Apiyana', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (146, '198908192019022001', 'Syafiyatuddin', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (147, '198910302019022002', 'Nabila Khainurima', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (148, '199008202019022004', 'Almah Ristanti', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (149, '199103052019021001', 'Bayu Victoria Warman', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (150, '199106042019022001', 'Kamila Sabila Fita Safni', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (151, '199209212019021003', 'Rizal Arieyono', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (152, '199211042019021002', 'Muhammad Ridho', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (153, '199212272019021001', 'Muhamad Fatra Dasa Mura', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (154, '199304292019022004', 'Siti Fatimah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (155, '199306032019021004', 'Nurwalid Akhri Hidayat', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (156, '199511062019022002', 'Evelin Viomega', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (157, '199604112019022002', 'Asmiyati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (158, '199612202019021001', 'Muhammad Syahrul Gunawan', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (159, '199708242019022002', 'Fefa Bianca Belladina', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (160, '199711212019022001', 'Alicia Frisca Puspita Dewi', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (161, '199711292019022001', 'Imastuti Daraayu Nurfidyawati', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (162, '199807252019021001', 'Tengku Reza Pahlepi', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (163, '198604302020121005', 'Dwi Hartanto', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (164, '198605232020122008', 'Sri Wahyu Rahmadiani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (165, '198807202020121007', 'Yasin Jauhari', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (166, '199002122020121015', 'Ahmad Yusuf', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (167, '199011202020122010', 'Nila Viviana Suryani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (168, '199212022020122019', 'Nurul Auliani', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (169, '199302242020121012', 'Victor Riandani Iwisara', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (170, '199407212020122024', 'Risha Juliawatri', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (171, '199602062020122022', 'Elsa Rosdiana', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (172, '199612162020122024', 'Hasti Aulia Nida', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (173, '199701012020122020', 'Niken Dwi Nurjanah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (174, '199712192020122019', 'Tiara Putri Pratiwi', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (175, '199711062021012001', 'Vania Ratna Duhita Fauziah', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (176, '199904282021012001', 'Esra Mentari Panjaitan', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (177, '199905072021011001', 'Mahestra Jalu Fachristiary Wicakti', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (178, '199908212021012001', 'Maharani Rara Gayatri', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (179, '200002252021012001', 'Febrina Tri Hendrayanti', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (180, '198205042010012017', 'Novita Hotmaulinawati Silalahi', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (181, '199803212018121001', 'Muhammad Azmi Aziz', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (182, '199806072018122001', 'Riska Ayu Yunita', 'P', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (183, '199811172018121001', 'Pupung Bagus Kuncoro', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (184, '199912062018121001', 'Muhammad Agung Anediga Ray', 'L', 1, 27, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (185, '198408172010031001', 'Zulkarnaini', 'L', 1, 1, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (186, '198011152006042005', 'Novita Sari', 'P', 1, 1, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (187, '198406102009041004', 'Muammar Khadafi', 'L', 1, 1, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (188, '198508252010032001', 'Isna Gustina', 'P', 1, 1, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (189, '198506022020121006', 'Yoseph Dika Prasetya', 'L', 1, 2, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (190, '199109142020121017', 'Kadek Bayu Krisna Tenggara', 'L', 1, 2, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (191, '199805092020121008', 'I Nyoman Gede Darmawan', 'L', 1, 2, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (192, '198409022015022001', 'Ai Siti Hajizah', 'P', 1, 3, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (193, '198601032010011004', 'Jhoni Kuswara', 'L', 1, 4, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (194, '198407152011011006', 'Riki Arif', 'L', 1, 4, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (195, '198706252011011001', 'Rico Satriawan', 'L', 1, 4, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (196, '198111052009031006', 'Hendri Noviawan', 'L', 1, 4, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (197, '199107122020122012', 'Intan Dewi Yuliansari', 'P', 1, 4, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (198, '198212232015031002', 'Slamet Sudarmadi', 'L', 1, 5, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (199, '198708312015031003', 'Fajar Hendy Lesmana', 'L', 1, 5, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (200, '198912072015022001', 'Chusnia Sanjaya', 'P', 1, 5, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (201, '197901032010012004', 'Duanita Wulanjari', 'P', 1, 5, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (202, '198509242015021002', 'Novianto', 'L', 1, 7, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (203, '199709212020121010', 'Luthfi Akbar Alfiansyah', 'L', 1, 7, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (204, '197902152000031002', 'Irfan Abudjulu', 'L', 1, 6, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (205, '198406272010011005', 'Djunaldi Frynaldo Laode', 'L', 1, 6, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (206, '198411262010012037', 'Novinda Suryati Djibran', 'P', 1, 6, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (207, '198905232011012001', 'Sitirahmi Ilonu', 'P', 1, 6, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (208, '198203232015022001', 'Lina Mariyati Siregar', 'P', 1, 8, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (209, '199111042020121017', 'Abdul Latif', 'L', 1, 8, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (210, '199602142020122026', 'Reihana Ferdian', 'P', 1, 8, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (211, '198306102014032001', 'Yunita Carolina', 'P', 1, 8, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (212, '198211192015021002', 'Nurul Imam Perkasa', 'L', 1, 9, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (213, '198509102015022002', 'Rian Mustika Ayu', 'P', 1, 9, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (214, '198706212015021003', 'Medhi Ahadian', 'L', 1, 9, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (215, '198904262015021001', 'Sandy Ramadhan', 'L', 1, 9, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (216, '198209202015031001', 'Fajar Wihananto', 'L', 1, 10, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (217, '198502272015021001', 'Arif Wijayanto Sutarno', 'L', 1, 10, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (218, '198706232015032002', 'Rahayu Setyaningrum', 'P', 1, 10, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (219, '199405272020121018', 'Alfadi Pratama', 'L', 1, 10, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (220, '198405262015021001', 'Fathor Rahman', 'L', 1, 11, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (221, '199212262015031001', 'Wisnu Widhi Hanggoro', 'L', 1, 11, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (222, '199203072015022001', 'Muthiara Fitriah', 'P', 1, 11, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (223, '199502242020121008', 'Ilham Putra Hutama', 'L', 1, 11, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (224, '198506122006042002', 'Oeky Khazianie', 'P', 1, 12, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (225, '198405222010012010', 'Iin Zabaniah', 'P', 1, 12, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (226, '199112032020121011', 'Fadhilah Ardi', 'L', 1, 12, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (227, '198004302015022001', 'Diah Sari Fatmawati', 'P', 1, 13, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (228, '197304152006041004', 'Kobota', 'L', 1, 14, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (229, '198805312010012003', 'Magdalena', 'P', 1, 14, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (230, '198207222011011003', 'Edi W.', 'L', 1, 14, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (231, '197606122010011015', 'Redy', 'L', 1, 14, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (232, '198402042010012026', 'Dhewi Lestari', 'P', 1, 15, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (233, '198907132011012002', 'Rurin Tia Nur Anjani', 'P', 1, 15, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (234, '199112232020121008', 'Ditiro Alam Ben', 'L', 1, 15, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (235, '199405212020122030', 'Riska Andina Meisari', 'P', 1, 15, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (236, '198906072020122011', 'Dinda Chornia Ilahi', 'P', 1, 16, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (237, '198712212015022001', 'Indah Lestari', 'P', 1, 17, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (238, '197904222010011010', 'Muhammad Muhaimin', 'L', 1, 17, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (239, '198501012020122015', 'Rizki Kartika Sari', 'P', 1, 17, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (240, '198908152020121014', 'Kadek Agustian Wira Iswara', 'L', 1, 17, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (241, '198403132010012023', 'Joice Saragih', 'P', 1, 18, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (242, '198508232010012031', 'Nina Aryana', 'P', 1, 18, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (243, '198908282020121014', 'Irfan Fajar Satria', 'L', 1, 18, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (244, '198611192020122005', 'Arsita Hanif', 'P', 1, 18, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (245, '198306012010012037', 'Dian Puspita Sari', 'P', 1, 19, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (246, '198105282015021001', 'Eko Sutowo', 'L', 1, 19, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (247, '199010032015022001', 'Risqa Tri Oktaviani', 'P', 1, 19, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (248, '198512072020121006', 'Izwarul Hassaidi', 'L', 1, 19, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (249, '198301012014082003', 'Beatrix Kainama', 'P', 1, 21, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (250, '199710302020122014', 'Oktavuri Rilien Prasmasari', 'P', 1, 21, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (251, '198104212014082004', 'Adeleida Klopfleisch', 'P', 1, 21, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (252, '198504112015022001', 'Sri Endang Mulyawati', 'P', 1, 22, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (253, '198204182005012008', 'Monalisa S. Singapur', 'P', 1, 22, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (254, '199312162020121008', 'Andrian Suwardana', 'L', 1, 22, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (255, '198512122009012001', 'Fadhila Rais', 'P', 1, 22, '2022-06-02 22:22:12', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (256, '197801192010012002', 'Nurzakiatun', 'P', 1, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (257, '199302222020121010', 'Dika Wira Pratama', 'L', 1, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (258, '198201162005011003', 'Yapi Nara', 'L', 1, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (259, '198104242002122006', 'Santy Maria Pooroe', 'P', 1, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (260, '198311192010012019', 'Veronica Rofiana Edon', 'P', 1, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (261, '198709042020122013', 'Annette Romauli Christy Edyeline', 'P', 1, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (262, '198210082011041001', 'Ferdinand W.R Payawa', 'L', 1, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (263, '198711012020122012', 'Ratih Novita Sari', 'P', 1, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (264, '198808102020121017', 'Hero Yudha Dirgantara', 'L', 1, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (265, '198402072015022001', 'Silvia Ningrum', 'P', 1, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (266, '198907162020122009', 'Lusiana Nuraini Nainggolan', 'P', 1, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (267, '199712282020121005', 'Fatwa Ferdiansyah', 'L', 1, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (268, '199407082020122012', 'Enda Yuliana', 'P', 1, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (269, '198707222015032005', 'Hikmatul Hasanah', 'P', 1, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (270, '198105082010011032', 'Jamiluddin', 'L', 1, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (271, '199805242020122004', 'Rahmania Wida Meitasary', 'P', 1, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (272, '198109292009021002', 'Amri Syam', 'L', 1, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (273, '198304042010012005', 'Anita Otoluwa', 'P', 1, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (274, '197910232011011002', 'Muh. Resha Irawan', 'L', 1, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (275, '198312172015021001', 'Shubhan', 'L', 1, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (276, '199011262020121012', 'Arwifan Arsyad', 'L', 1, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (277, '197808242014091001', 'Riswanto', 'L', 1, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (278, '197310012007011014', 'Idrus Pepuloi', 'L', 1, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (279, '198507202005022001', 'Lidya Ruru', 'P', 1, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (280, '198012072009012002', 'Lenny Marlina', 'P', 1, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (281, '198507092014081002', 'Bustanil', 'L', 1, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (282, '198708102011012019', 'Anita Purnamasari Husmin', 'P', 1, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (283, '199006202020122012', 'Tety Yuniarti', 'P', 1, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (284, '198208092015021001', 'Yusuf Cacha Arimatea', 'L', 1, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (285, '198909192020121010', 'Fachrudin Abdul Azis', 'L', 1, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (286, '198506052011012007', 'Sisca Murita', 'P', 1, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (287, '198704232015031005', 'Pemil Aprima', 'L', 1, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (288, '199308152020121014', 'Gilang Ramadan', 'L', 1, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (289, '199803032020122013', 'Marisya Fadhila', 'P', 1, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (290, '198609202011012014', 'Primaulina', 'P', 1, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (291, '199011272015022003', 'Ayu Novalina', 'P', 1, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (292, '199810082020122003', 'Nurlili Melati Oktavia', 'P', 1, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (293, '198002242014031001', 'Dhani Febriyanto Sianipar', 'L', 1, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (294, '198103142014031001', 'Foima Dema Sihombing', 'L', 1, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (295, '197905042003122001', 'Fatma Puspitasari', 'P', 1, 20, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (296, '196709072000043001', 'Dominikus Dalu S', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (297, '197303222000083001', 'Herru Kriswahyu', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (298, '197403302000103001', 'Nugroho Andriyanto', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (299, '197508212001063001', 'Patnuaji Agus Indrarto', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (300, '197802022001064001', 'Awidya Mahadewi', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (301, '197201162000034001', 'Elisa Luhulima', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (302, '197104122000034001', 'Siska Widyawati', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (303, '197308192002023001', 'Ibnu Firdaus Zayyad', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (304, '197410022004043001', 'Hasymi Muhammad', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (305, '198110192006084001', 'Dahlena', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (306, '197501052006044001', 'Ani Samudra Wulan', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (307, '198202172008044001', 'Irma Syarifah', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (308, '198301242009073001', 'Triyoga Muhtar Habibi', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (309, '198407232009074001', 'Siti Uswatun Hasanah', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (310, '198501232009073001', 'Tumpal Simanjuntak', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (311, '198512172009074001', 'Diah Suryaningrum', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (312, '197403012008043001', 'Nugroho Eko Martono', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (313, '198001312008044001', 'Ratna Sari Dewi', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (314, '198203192008053001', 'Yustus Yoseph Maturbongs', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (315, '198209032009073001', 'Nyoto Budiyanto', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (316, '198711262011104001', 'Nadia Dewangga', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (317, '198806262011104001', 'Mianda Juwita Wardani', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (318, '197806292012113001', 'Indra, SE.', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (319, '198705072012063001', 'Febrityas', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (320, '198703212012104001', 'Indah Fajarwati', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (321, '197112282012114001', 'Cut Silvana Desia Dewi', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (322, '197511192012114001', 'Aidya Wulan Saphitri', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (323, '197703022012113001', 'Andi', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (324, '197806182012114001', 'Aat Sugihartati', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (325, '197901232012113001', 'Achmad Fauzi', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (326, '198006302012113001', 'Ahmad Sobirin', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (327, '198109222012113001', 'Arya Banga', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (328, '198210202012113001', 'Indra Wahyu Bintoro', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (329, '198304052012113001', 'I Ketut Dedy Dharmaja Mulia', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (330, '198507312012114001', 'Tria Malasari', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (331, '198706142012114001', 'Santi Wijayanti', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (332, '198805202012113001', 'Saputra Malik', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (333, '197308032012123001', 'Subandi', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (334, '198711202013113001', 'Irsan Hidayat', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (335, '198708072014123001', 'Muh. Pramulya Kurniawan', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (336, '198909172013093001', 'Asep Cahyana', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (337, '199005242014124001', 'Pepi Pitria', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (338, '199105042014124001', 'Dessy Ratnasari', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (339, '199109302014123001', 'Rezky Septianto', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (340, '198703282015023001', 'Fika Taufiqurrahman', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (341, '198303272017023001', 'Paskalis Lesmana Napoleon', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (342, '198910132017023001', 'Maulana Putra', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (343, '198910162017024001', 'Dewi Puspita Sari', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (344, '199008132017024001', 'Indah Kurnia', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (345, '198603192017023001', 'Nafi AlRasyid', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (346, '198911152017024001', 'Anggi Paramitha Eka Putri', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (347, '199001262017023001', 'Bara Brelian Atmaja', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (348, '199012152017024001', 'Aisyah Nur Isnaini', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (349, '199112112017023001', 'Syahroni', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (350, '199205012017023001', 'Binsar Ronaldo Simanjuntak', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (351, '199207022017023001', 'Achmad Syarkowi Jazuli', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (352, '199207282017023001', 'Miftah Firdaus', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (353, '199210112017023002', 'Parramatta Adri Satyawada', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (354, '199303122017024001', 'Dewi Purwati', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (355, '199306172017024001', 'Rahmah Wijayanti', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (356, '199308112017024001', 'Agtesya Nuraras', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (357, '199310022017024001', 'Nurul Hikmah', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (358, '199404082017024001', 'Hertika Apriani Br S.', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (359, '199409112017023001', 'Ichwan Aulia', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (360, '199409282017023001', 'Dhurandhara Try Widigda', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (361, '198206142019033001', 'Mohamad Ichsan Kamil', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (362, '199004172019033001', 'Fadhlika Ramadana', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (363, '199005122019034001', 'Dwi Retno Prabawati', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (364, '199005222019033001', 'Farid Wajdi', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (365, '199008042019033001', 'Wildan Saputra', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (366, '198401302019114001', 'Denok Ambun Suri', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (367, '198404102019113001', 'M. Ilham Setiawan Bahri', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (368, '198606012020013001', 'Moh Rahmadin Triyunanda', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (369, '198709252020013001', 'Muhammad Khotim', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (370, '198901142020013001', 'Yeni Sulistiowati', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (371, '199112092020013001', 'Luthfi Kalbu Adi', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (372, '199210192020014001', 'Ita Resmi Marliana', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (373, '199212302020013001', 'Frian Daniel Panjaitan', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (374, '199305172020013001', 'Ridlo Gilang Wicaksono', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (375, '199306122020013001', 'Mohammad Alfan Ardillah', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (376, '199307092020013001', 'Robby Abdul Malik', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (377, '199308172020013001', 'Agus Wijiyanto', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (378, '199311262020014001', 'Putri Utami', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (379, '199401282020013001', 'Sigit Tirto Utomo', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (380, '199405022020014001', 'Wahyu Estining Tyas', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (381, '199411112020013001', 'Muhammad Bahrul Ulum', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (382, '199503042020014001', 'Kharisma Fitri Hapsari', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (383, '199512112020013001', 'Riyan Israyudin', 'L', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (384, '199601222020014001', 'Devita Rayza Andani', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (385, '199602132020014001', 'Lia Wahyu Hartanto', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (386, '199604182020014001', 'Nita Lilis Anjarwati', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (387, '199610172020014001', 'Wildisna Affani Vidya Kaloka', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (388, '199710132020014001', 'Wilmina Karina Oktavia', 'P', 2, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (389, '198305222012104001', 'Ayu Parmawati Putri', 'P', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (390, '198610102017023001', 'Ilyas Isti', 'L', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (391, '198803122017023001', 'Muammar', 'L', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (392, '199310142017024001', 'Nurul Nabila', 'P', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (393, '198911022020014001', 'Siti Fauziah Husen', 'P', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (394, '199108092020013001', 'Muhammad Furqan Aulia', 'L', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (395, '199505112020014001', 'Helna Meilila', 'P', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (396, '199707172020013001', 'M. Rabiel Bahana', 'L', 2, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (397, '197605192012064001', 'Ni Nyoman Sri Widhiyanti', 'P', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (398, '197210092013013001', 'Dlukha Fatkhul Mubarok', 'L', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (399, '198809052013113001', 'Ida Bagus Kade Oka Mahendra', 'L', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (400, '199102182017023001', 'I Gede Febri Putra', 'L', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (401, '199203052017024001', 'Dewa Ayu Tismayuni', 'P', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (402, '198509052017023001', 'I Nyoman Agus Santika', 'L', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (403, '199001042017024001', 'Dani Marsa Ariaputri', 'P', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (404, '199103232017023001', 'Dewa Made Krisna Adhi Sanjaya', 'L', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (405, '199212022017023001', 'I Gusti Ngurah Arikusuma Kinandana', 'L', 2, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (406, '198412092012113001', 'Zainal Muttaqin', 'L', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (407, '198510302013093001', 'Harri Widiarsa', 'L', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (408, '199104012013094001', 'Eka Puspasari', 'P', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (409, '198901222014123001', 'Adam Sutisnawinata', 'L', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (410, '199106082014124001', 'Eni Nuraeni', 'P', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (411, '199308032017024001', 'Dessi Firizki', 'P', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (412, '198504042020013001', 'Sirojudin', 'L', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (413, '199409292020013001', 'Rizal Nurjaman', 'L', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (414, '199603052020014001', 'Nadia Nur Fitriana', 'P', 2, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (415, '198808092013113001', 'Jaka Andhika', 'L', 2, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (416, '199001262015103001', 'Hendra Irawan', 'L', 2, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (417, '199206212015104001', 'Ekawati Juni Astuti', 'P', 2, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (418, '198208282017023001', 'Gusri Sudirman', 'L', 2, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (419, '198611242017023001', 'Ade Bardiyanto', 'L', 2, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (420, '198803052017024001', 'Marfisallyna', 'P', 2, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (421, '199408152017023001', 'Arsal Aryen', 'L', 2, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (422, '197509022004103001', 'Jaka Susila Wahyuana', 'L', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (423, '198002192012103001', 'Muhammad Rifki Taufikurrahman', 'L', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (424, '198311222012113001', 'Chasidin', 'L', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (425, '198703122012113001', 'Muhson Andika Jaya', 'L', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (426, '198810262012114001', 'Tetin Oktarina', 'P', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (427, '199009032014124001', 'Septiandita Arya Muqovvah', 'P', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (428, '199204012014124001', 'Pamorti Parasista', 'P', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (429, '199201122014124001', 'Rizkiana Hidayat', 'P', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (430, '199209222014124001', 'Dea Ayu Mustika Cahyani', 'P', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (431, '198204262016093001', 'Moh. Bagus Sasmita', 'L', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (432, '199201222017024001', 'Ruli Arifah', 'P', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (433, '199207212017023001', 'Adriansyah Dhani Darmawan', 'L', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (434, '199406162017023001', 'Ian Dwi Heruyanto', 'L', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (435, '198509052019124001', 'Yustina Setiarini', 'P', 2, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (436, '198806132013093001', 'Kurnia Kaharu', 'L', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (437, '198408252015023001', 'Wahiyudin Mamonto', 'L', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (438, '199007272015093001', 'Lucky Puspito Rantung', 'L', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (439, '199205012015094001', 'Fadjrianti Kariem', 'P', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (440, '199002142017023001', 'Azhary Fardiansyah', 'L', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (441, '199208112017023001', 'Sofyan Kadir', 'L', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (442, '199210112017024002', 'Dian Rosmala Sari', 'P', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (443, '199403242017023001', 'Andika Rahmatillah Yahya', 'L', 2, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (444, '197604222004043001', 'Rully Amirulloh', 'L', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (445, '197201222012103001', 'Mulyadin', 'L', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (446, '198309072012103001', 'Hasidin Samada', 'L', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (447, '198608192012113001', 'Mochamad Arief Wibowo', 'L', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (448, '198701242012114001', 'Firsita Ikhtiana', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (449, '199008282014124001', 'P. Dika Arlita Kurnia Dewi', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (450, '199110242014124001', 'Olvi Lusianti Dewi', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (451, '199210302015044001', 'Siska Oktaviani', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (452, '198611192015094001', 'Eka Tamia Mahakami', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (453, '199204152017024001', 'Tutut Tarida Widyaningrum', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (454, '199208142017023001', 'Muhammad Fauzi', 'L', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (455, '199304042017023001', 'Rio Saputro', 'L', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (456, '199406022017023001', 'Akbar Yusuf Ridwanto', 'L', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (457, '199406092017024001', 'Alia Faridatus Solikha', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (458, '199407272017024001', 'Anggita Shaskia Permata Putri', 'P', 2, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (459, '198502132013093001', 'Indra, SH.', 'L', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (460, '198507292013093001', 'Abdul Rokhim', 'L', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (461, '198605122013093001', 'Shopian Hadi', 'L', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (462, '198308072016073001', 'M. Padli', 'L', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (463, '198611302017023001', 'Masnur Rachman', 'L', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (464, '198812052017024001', 'Ruri Kurnia Putri', 'P', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (465, '199105092017023001', 'Beny Gunawan', 'L', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (466, '199101042017024001', 'Korinna Al Emira', 'P', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (467, '199309052020014001', 'Maya Septiani', 'P', 2, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (468, '198208122007074001', 'Fitry Agustine', 'P', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (469, '198910112014124001', 'Noer Adhe Purnama', 'P', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (470, '199108212014123001', 'Ujang Solihulwildan', 'L', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (471, '198803092014123001', 'M. Taufan Dwi Putra', 'L', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (472, '199107172014124001', 'Sartika Dewi', 'P', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (473, '199211172014124001', 'Kartika Purwaningtyas', 'P', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (474, '199111252017024001', 'Balgis', 'P', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (475, '199311092017023001', 'Iman Dani Ramdani', 'L', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (476, '199302152020013001', 'Muhammad Wildan', 'L', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (477, '199309192020013001', 'Marzuqo Septianto', 'L', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (478, '199510162020013001', 'Maulana Ihsan', 'L', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (479, '199607102020014001', 'Siti Julaeha', 'P', 2, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (480, '198307242008043001', 'Sabarudin Hulu', 'L', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (481, '198703282012104001', 'Elyna Noor Dina Nazla', 'P', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (482, '198004162012114001', 'Tri Lindawati', 'P', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (483, '198008222012113001', 'Mochamad Agus Ardyansyah', 'L', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (484, '199208202014124001', 'Bellinda Wasistiyana Dewanty', 'P', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (485, '198605062015103001', 'Imam Munandar', 'L', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (486, '198703102017024001', 'Nika Vera Ardiani', 'P', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (487, '199207272015043001', 'Achmed Ben Bella', 'L', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (488, '198506082017024001', 'Kun Retno Handayani', 'P', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (489, '198506212017023001', 'Fitrianto Wahono', 'L', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (490, '198808112017023001', 'Falah Hidayatullah', 'L', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (491, '199208212017024001', 'Dewi Ayu Wulandari', 'P', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (492, '199505052020014001', 'Munib Arrohmah', 'P', 2, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (493, '198107202010103001', 'Muflihul Hadi', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (494, '198201162010103001', 'Achmad Khoiruddin', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (495, '198909292017023001', 'Achmad Azmi Musyadad', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (496, '199112162016093001', 'Moch. Dianto', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (497, '199102112017023001', 'Fikri Mustofa', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (498, '199105162017023001', 'Muslih', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (499, '199206172017023001', 'Sidik Aji Nugroho', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (500, '199212302017023001', 'Fatih Sabilul Islam', 'L', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (501, '199309032017024001', 'Silvia Rizky', 'P', 2, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (502, '197904262012103001', 'Budi Rahman', 'L', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (503, '198207122012104001', 'Marini', 'P', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (504, '198012162012104001', 'Tariyah', 'P', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (505, '198903192017024001', 'Tari Mardiana', 'P', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (506, '198902172017023001', 'Mas Agus Aqil', 'L', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (507, '198907042017023001', 'Muhammad Rhida Rachmatullah', 'L', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (508, '199101222017024001', 'Rendita Anugrah Utami', 'P', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (509, '199210202017024001', 'Armitha Octarina Sidabutar', 'P', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (510, '198812252020013001', 'Azwar', 'L', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (511, '198908232020014001', 'Nessa Putri Andayu', 'P', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (512, '199406152020013001', 'Alfikri Nur Alam', 'L', 2, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (513, '198301112010103001', 'Sopian Hadi', 'L', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (514, '198510062010103001', 'Muhammad Firhansyah', 'L', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (515, '198206302010104001', 'Yeni Aryani', 'P', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (516, '199009062012063001', 'Benny Sanjaya', 'L', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (517, '198412052014123001', 'Maulana Achmadi', 'L', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (518, '199201172014124001', 'Zayanti Mandasari', 'P', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (519, '198702272014124001', 'Reni Yunita Ariani', 'P', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (520, '198708022017023001', 'Rizki Arrida', 'L', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (521, '198809262017024001', 'Ita Wijayanti', 'P', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (522, '199211262017023001', 'Rujalinor', 'L', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (523, '199502222020014001', 'Cikra Wakhidah Nur Fitrotun Aziza', 'P', 2, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (524, '199002112014123001', 'Denny Riswanda', 'L', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (525, '199001182014123001', 'Ary Andriyan', 'L', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (526, '199006122017024001', 'Indah Rizkya Putri Birowo', 'P', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (527, '199406242017024001', 'Putri Viana Yunirahati', 'P', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (528, '199408252017024001', 'Meigi Bastiani', 'P', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (529, '199606152020014001', 'Fitriani', 'P', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (530, '198607302020014001', 'Yuliantie', 'P', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (531, '199101012020013001', 'Hendra Kurniawan', 'L', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (532, '199303262020014001', 'Indah Putri Purwaningrum', 'P', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (533, '199310292020013001', 'Muhammad Faishal Rianto', 'L', 2, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (534, '198806192014123001', 'Dwi Farisa Putra Wibowo', 'L', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (535, '199205072014124001', 'Ria Maya Sari', 'P', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (536, '198703042017023001', 'Frederikus Denny Christiyanto', 'L', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (537, '198708232017023001', 'Hamsah Fansuri', 'L', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (538, '198708242020013001', 'Agus Ferdinand', 'L', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (539, '198810092020013001', 'Ignasius Ryan Gamas', 'L', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (540, '199210072020013001', 'Yansen Sinaga', 'L', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (541, '199407072020014001', 'Iffa Nur Fahmi', 'P', 2, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (542, '199301042017024001', 'Dita Mellyanika', 'P', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (543, '198811212016093001', 'Syahruddin', 'L', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (544, '198703212017024001', 'Rahmah', 'P', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (545, '199205042017023001', 'Bakuh Dwi Tanjung', 'L', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (546, '198602262020013001', 'Asri Malik', 'L', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (547, '199105132020013001', 'Rizwan', 'L', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (548, '199301292020014001', 'Dian Permatasari', 'P', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (549, '199301312020014001', 'Dwi Prawitasari', 'P', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (550, '199310072020013001', 'Abdul Chalik Fadillah', 'L', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (551, '199603312020014001', 'Kholif Arimindani', 'P', 2, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (552, '199012182015093001', 'KGS Chris Fither', 'L', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (553, '199105072015094001', 'Mariani', 'P', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (554, '199312192015093001', 'Nico Natanail Bangun', 'L', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (555, '198609212017024001', 'Endah Septamirza', 'P', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (556, '199001212017023001', 'Muhammad Tegi Galla Putra', 'L', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (557, '199103302020014001', 'Umi Salamah', 'P', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (558, '199204042020013001', 'Agung Nugraha', 'L', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (559, '199507172020014001', 'Landuri Gita Roshinta', 'P', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (560, '199508152020013001', 'M. Fajar Asshiddiq S.', 'L', 2, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (561, '198403272012063001', 'Achmad Irham Satria Perdana', 'L', 2, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (562, '197212312014113001', 'Muliadi', 'L', 2, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (563, '198702182014113001', 'Arif Budiman', 'L', 2, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (564, '198907142016074001', 'Cindy M. Pardede', 'P', 2, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (565, '198703042017024001', 'Martina Emi Farida', 'P', 2, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (566, '199101202017024001', 'Riana Anugrah', 'P', 2, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (567, '199405082017023001', 'Adi Permana', 'L', 2, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (568, '197502022012103001', 'Ahmad Saleh David Faranto', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (569, '198307142012104001', 'Upi Fitriyanti', 'P', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (570, '198603292013103001', 'Dodik Hermanto', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (571, '198810072013104001', 'Atika Mutiara Oktakevina', 'P', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (572, '198612192013103001', 'Hardian Ruswan', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (573, '199107302014123001', 'Hendi Renaldo', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (574, '198909192017023001', 'Alfero Septiawan', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (575, '198612062017023001', 'Hidayat Pratama', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (576, '198906182017023001', 'Tegar Adiwijaya', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (577, '199203092017023001', 'Muhammad Burhan', 'L', 2, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (578, '197804242012063001', 'Harun Wailissa', 'L', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (579, '198410102013103001', 'Nur Iman Pelupessy', 'L', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (580, '198808022013103001', 'Semuel Hatulely', 'L', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (581, '199002282013104001', 'Jacoba Noya', 'P', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (582, '199106272013104001', 'Yuni Astuti Soulissa', 'P', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (583, '199003092017024001', 'Mertha Merlinda Yanuarty', 'P', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (584, '199304202017023001', 'Muhammad Azhar Lawiya', 'L', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (585, '199405052017023001', 'Petra Frami Seipattiseun', 'L', 2, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (586, '198302162013113001', 'Akmal Kader', 'L', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (587, '198603232015093001', 'Muhammad Iradat', 'L', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (588, '198806082015094001', 'Eka Lestaria', 'P', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (589, '199102162015093001', 'Alfajrin A. Titaheluw', 'L', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (590, '199109132017024001', 'Dian Megawati Tukuboya', 'P', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (591, '199112062017023001', 'Mudayat Inal M. Samiun', 'L', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (592, '199203202017024001', 'Nurul Fajri Husin', 'P', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (593, '199304182017023001', 'Abdy Kusuma', 'L', 2, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (594, '198307292012103001', 'Muhamad Rosyid Rido', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (595, '198801272012103001', 'Arya Wiguna', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (596, '198601202014123001', 'Mohammad Gigih Pradhani', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (597, '198904222014123001', 'Ikhwan Imansyah', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (598, '198910202014123001', 'Khairul Natanagara', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (599, '197907302014103001', 'Yudi Darmadi', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (600, '198306092014103001', 'Sahabudin', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (601, '198709282017023001', 'Ahmad Fahmi Raharja', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (602, '199107072017024001', 'Ida Ayu Wayan Meryawira Sendidevi', 'P', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (603, '199211022017024001', 'Ratih Wulandari', 'P', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (604, '199312312017023001', 'Abd Gafur', 'L', 2, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (605, '198209262008113001', 'Yosua Pepris Karbeka', 'L', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (606, '197309012005024001', 'Magda Sophie Sonya Bolla', 'P', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (607, '196601312010043001', 'Yohanes Donbosko Leri Nohos', 'L', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (608, '198805152015093001', 'Ola Mangu Krissisto Kanisius', 'L', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (609, '199107122015094001', 'Leila Noury', 'P', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (610, '198710042017023001', 'Hendryk Ronald Adoe', 'L', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (611, '199002242017023001', 'Philipus Maximus Jemadu', 'L', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (612, '198904162017023001', 'Victor William Benu', 'L', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (613, '199108102017023001', 'Alberth Roy Kota', 'L', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (614, '199212042017024001', 'Siti Qulsum', 'P', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (615, '199510152017024001', 'Keszya Wabang', 'P', 2, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (616, '197911212010104001', 'Melania Pasifika Kirihio', 'P', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (617, '198009042013104001', 'Gina Rossy Ikari', 'P', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (618, '198508282013103001', 'Yairus Ambon', 'L', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (619, '198602132013103001', 'Fernandes Jaya Pranata Bonay', 'L', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (620, '199107302013103001', 'Ismail Saleh Marsuki', 'L', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (621, '199007142017023001', 'Indra Mangiwa Putra', 'L', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (622, '198503212017024001', 'Sussy Hapsyahri Ladopurap', 'P', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (623, '198712012017023001', 'Daniel Ndiwaen', 'L', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (624, '198803272017024001', 'Veronika Pankratia Maturbongs', 'P', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (625, '199303152020014001', 'Eki Lutfiliani Ramadhaningtyas', 'P', 2, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (626, '198306102013093001', 'Yunus Kaipman', 'L', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (627, '198307212013093001', 'Yules M Rumbewas', 'L', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (628, '199101072015094001', 'Rosalina Selaya', 'P', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (629, '199103052016094001', 'Nina Lusiana Lalenoh', 'P', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (630, '199212092017023001', 'Anggi Prasetya', 'L', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (631, '198801302020013001', 'Priyono Cipto Heryanto', 'L', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (632, '198912282020014001', 'Suprapti', 'P', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (633, '199008262020014001', 'Abigael Battu', 'P', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (634, '199206182020013001', 'Siltonus Disyan Paa', 'L', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (635, '199508142020013001', 'Beltsazar Eloansen Karangan', 'L', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (636, '199509212020013001', 'Yohanis Tri Christyanto Kora', 'L', 2, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (637, '197711172012103001', 'Bambang Pratama', 'L', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (638, '198011022012103001', 'Dasuki', 'L', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (639, '198604012014114001', 'Wahyuni', 'P', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (640, '199110052015093001', 'Zsa Zsa Bangun Pratama', 'L', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (641, '199211282016073001', 'Agung Setio Apriyanto', 'L', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (642, '198305242017023001', 'Deny Rendra', 'L', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (643, '199010072017023001', 'M. Chairil Umam', 'L', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (644, '199008242017024001', 'Tami Linasari', 'P', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (645, '199205162017024001', 'Metia Winati Muchda', 'P', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (646, '199211052017023001', 'Habibie', 'L', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (647, '199312122017024001', 'Ainul Mardiyah', 'P', 2, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (648, '199102252013113001', 'Irfan Gunadi', 'L', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (649, '198604182014104001', 'Nirwanah Natsir', 'P', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (650, '198904182017023001', 'Nurul Alif Densi', 'L', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (651, '199010312017023001', 'I Komang Bagus', 'L', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (652, '199110012017024001', 'Sekarwuni Manfaati', 'P', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (653, '199001082020013001', 'Amirullah B.', 'L', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (654, '199111122020014001', 'Indina Dwinoviza Delaputri Isbach', 'P', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (655, '199401242020013001', 'Muhammad Akhsan Amir', 'L', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (656, '199607192020014001', 'Ayu Saputri', 'P', 2, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (657, '197404242012063001', 'Muslimin B. Putra', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (658, '198002212012063001', 'Aswiwin', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (659, '198104132012064001', 'Maria Ulfah', 'P', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (660, '198909172013093002', 'Hasrul Eka Putra Kau', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (661, '198306162014103001', 'Fajar Sidiq', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (662, '198710092015093001', 'A. Ibrahim', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (663, '199108222015093001', 'Ridwan', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (664, '199403062015094001', 'ST. Dwi Adiyah Pratiwi', 'P', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (665, '199106032017023001', 'Herwin Gunawan', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (666, '199001112017024001', 'A. Puji Dian Lestari', 'P', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (667, '199304112017043001', 'Andi Anas Chaerul M.', 'L', 2, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (668, '197604062012103001', 'Muhammad Rus’an Yasin', 'L', 2, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (669, '198409042012103001', 'Nasrun', 'L', 2, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (670, '199010242013113001', 'Bob Jafar', 'L', 2, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (671, '199011032015104001', 'Susiati', 'P', 2, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (672, '198803182017024001', 'Depni Leliani Situmorang', 'P', 2, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (673, '198911232017023001', 'Todi Karmal', 'L', 2, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (674, '199112192017023001', 'Aswin', 'L', 2, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (675, '198506112017023001', 'Irman Badu', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (676, '198612192017023001', 'Fakhri Samadi', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (677, '199010012017023001', 'Untung', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (678, '199402022017023001', 'Aan Andrian', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (679, '198702082020013001', 'Frederick Leardi Demmaraya', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (680, '198805032020013001', 'Rahmat Ramadhan', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (681, '199303092020013001', 'Rahmat Budi Arfa', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (682, '199308092020013001', 'Muhammad Kabir Sana', 'L', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (683, '199504282020014001', 'Aulia Prilliyanti Dwiputri', 'P', 2, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (684, '198507242013103001', 'Stenly Kalengkian', 'L', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (685, '198710182013104001', 'Nancy Tindige', 'P', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (686, '198711262013103001', 'Raldy Fernando Rengkuan', 'L', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (687, '198911172017023001', 'Andre Yohanes Kalesaran', 'L', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (688, '198111112017023001', 'Lucky Lefrand Novi Rorong', 'L', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (689, '198809182017024001', 'Sitti Hardianti Musa', 'P', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (690, '199105032017023001', 'Sayyid Muhammad Hasyim Albaar', 'L', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (691, '199303192017024001', 'Vergina Sheren Bawoleh', 'P', 2, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (692, '198309032012103001', 'Adel Wahidi', 'L', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (693, '198706132012103001', 'Yunesa Rahman', 'L', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (694, '198905232012104001', 'Meilisa Fitri Harahap', 'P', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (695, '198905222015103001', 'Rendra Catur Putra', 'L', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (696, '198712232017023001', 'Syauqi Al Faruqi', 'L', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (697, '198911262017023001', 'Rahmadian Novert', 'L', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (698, '199001182017024001', 'Dheka Arya Sasmita Suir', 'P', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (699, '198908042017023001', 'Reza Kurniawan', 'L', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (700, '199204012020014001', 'Retya Elsivia', 'P', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (701, '199402042020013001', 'Cahyono', 'L', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (702, '199611022020014001', 'Haresna', 'P', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (703, '199611112020014001', 'Harpha Nanda', 'P', 2, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (704, '197609232012104001', 'Lailatul Fitri', 'P', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (705, '197805232012103001', 'Astra Gunawan', 'L', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (706, '198501152012103001', 'Prana Susiko', 'L', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (707, '198505032014124001', 'Rahmah Awaliah', 'P', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (708, '199108052014123001', 'Agung Pratama', 'L', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (709, '198206312014103001', 'Rahadian Vishnu Kumoro', 'L', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (710, '198911072014123001', 'Hendrico', 'L', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (711, '198703102017024002', 'Kurnia Lestari', 'P', 2, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (712, '197906052008043001', 'Ricky Nelson Sahala Hutahaean', 'L', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (713, '197803082010024001', 'Tetty Nuriani Silaen', 'P', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (714, '198903252014123001', 'James Marihot Panggabean', 'L', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (715, '198910122014124001', 'Mory Yana Gultom', 'P', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (716, '198605082014123001', 'Edward Silaban', 'L', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (717, '199008072017023001', 'Achir Nauli Gading Harahap', 'L', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (718, '198902202015044001', 'Hana Filia Emninta Ginting', 'P', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (719, '198808092017023001', 'Dearma Sinaga', 'L', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (720, '199109022017024001', 'Florencia Stevililya Sipayung', 'P', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (721, '199205082017024001', 'Evi Lestari Situmorang', 'P', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (722, '199409012017023001', 'Ganda Yoga Pangestu', 'L', 2, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (723, '196505172021023001', 'Mokhammad Najih, SH.,M.Hum.,Ph.D.', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (724, '196101152021023001', 'Bobby Hamzar Rafinus, Ir.,MIA.', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (725, '197403252016023001', 'Dadan Suparjo Suharmawijaya, S.IP.,M.IP', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (726, '197504092021023001', 'Hery Susanto, S.Pi.,M.Si.', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (727, '196905252021023001', 'Indraza Marzuki Rais', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (728, '196601102021023001', 'Jemsly Hutabarat, Ir.,SH.,MM.', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (729, '196508092021023001', 'Johanes Widijantoro, Dr.,SH.,MH.', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (730, '197611172021023001', 'Robert Na Endi Jaweng', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (731, '197606132021023001', 'Yeka Hendra Fatika, SP.', 'L', 5, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (732, '197710282008053001', 'Madawi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (733, '198411262008053001', 'Muhammad', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (734, '198903222009043001', 'Rendy Radhiansyah', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (735, '199406062012033001', 'Fajar Dwi Setyawan', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (736, '198406242013033001', 'Gugi Gusti Agung', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (737, '199102272013033001', 'Ardhy Sulistyanto', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (738, '199408082013034001', 'Agustiani Saraswati', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (739, '198106072014093001', 'Wahyu Bagus Chahyono', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (740, '199604012016023001', 'Ibnu Arip Al Mutadin', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (741, '198408232017124001', 'Soesilowaty Widarshanty', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (742, '199508212018093001', 'Yosua Agusta, SH.', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (743, '198310102018104001', 'Retno Sri Kresnawati', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (744, '198407232018093001', 'Harry Wicaksono', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (745, '199101172018034001', 'Ria Indrianty Putri', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (746, '199508092018103001', 'Zaenal Arifin', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (747, '199906292019013001', 'Lutfi Ardian', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (748, '198601272019014001', 'Sri Lestari', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (749, '198006052021034001', 'Vinda Silvia, S.Kom.', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (750, '199204222021034001', 'Apriani Nurhasanah, SH.', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (751, '199502212021034001', 'Anastasia Rosalinda Beka, A.Md', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (752, '199711112021034001', 'Wahyu Bening, SH.', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (753, '199804162021034001', 'Lena Wisa Puspita, S.I.Kom.', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (754, '198709072021044001', 'Siska Helena Rahakbauw, SH.', 'P', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (755, '199205112021043001', 'Mandala Lukito', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (756, '199708062021063001', 'Adlan Al Milzan Athori', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (757, '199506282021113001', 'Muhammad Suhajat', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (758, '199606162021113001', 'Estevanus Junidio Samuel', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (759, '199701282022013001', 'Rifqi Zainurahman Fawza', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (760, '195401012016013001', 'Djoko Sumanto', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (761, '197603212016083001', 'Purwandi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (762, '198605042018083001', 'Rohili Anwar', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (763, '197507072005033001', 'Suryadi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (764, '196904082008013001', 'Matoni', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (765, '197003132013063001', 'Sugianto', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (766, '196101012014053001', 'Musito', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (767, '196808272014053001', 'Agus Wachyudin', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (768, '197505142014063001', 'Irban Sukiyat', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (769, '196205122012053001', 'Indri Yaman', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (770, '196707272012053001', 'Muhamad Hilaly', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (771, '196904222012053001', 'Suroso', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (772, '197302022012053001', 'Emuh Sopian', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (773, '197805172016013001', 'Dani', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (774, '198104122016033001', 'Agus Supriyanto', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (775, '196606142016083001', 'Cecep Ahmadi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (776, '197901032016103001', 'Santoso', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (777, '197002032018023001', 'Ardi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (778, '196907012019013001', 'Sulaiman', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (779, '196308262019043001', 'Amir Rudin', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (780, '199005252019043001', 'Kariman', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (781, '198502222020033001', 'Durokhim', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (782, '199109072021033001', 'Septian', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (783, '197903142021033001', 'Hendry', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (784, '198503062021033001', 'Ridwan', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (785, '198511152021034001', 'Maulana Yudhistira', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (786, '198012132021053001', 'Supriyatin', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (787, '198306102021043001', 'Jekson Siagian', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (788, '195712302000123001', 'Wasli M. Wari', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (789, '196208132000123001', 'Sadikin', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (790, '197611302012013001', 'Muhammad Hidayat', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (791, '197112262012053001', 'Suhadi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (792, '197305102012053001', 'Subandi (Security)', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (793, '197801012013063001', 'Iwan', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (794, '197805122014043001', 'Rudi Kurniawan', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (795, '197309072015053001', 'Atman', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (796, '197906282015053001', 'Wasman', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (797, '197909182015053001', 'Abdi Tunggal', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (798, '198209182015053001', 'Suwartanto', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (799, '196912052015093001', 'Edy Yuwanto', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (800, '196707242016103001', 'Ahmad Zainal', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (801, '196806262016103001', 'Kastubi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (802, '196812212016103001', 'Moch. Yusuf Slamet Riyadi', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (803, '196903132016103001', 'Umar Marasabessy', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (804, '197503122016103001', 'Rahmat', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (805, '197810072016103001', 'I Nyoman Sulastra', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (806, '198208042016103001', 'Sahri Fauzan', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (807, '199004062016103001', 'Aepudin', 'L', 3, 27, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (808, '199810312019043001', 'Muhammad Irfan', 'L', 3, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (809, '199307172021033001', 'Rahmat S.', 'L', 3, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (810, '198710122014043001', 'Reza Fahlevi, SH.', 'L', 3, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (811, '198704012015083001', 'Abdul Muluk, SE.', 'L', 3, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (812, '199812022021033001', 'M. Zairi Andrian', 'L', 3, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (813, '199608262021033001', 'Wahyudi', 'L', 3, 1, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (814, '199204172015093001', 'Arief Fajar Hardiansyah', 'L', 3, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (815, '199708042021024001', 'Ni Putu Ayu Handayani', 'P', 3, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (816, '197110042013013001', 'I Nyoman Wirasena', 'L', 3, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (817, '197901212021023001', 'Rudin Abdullah', 'L', 3, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (818, '198505282013013001', 'I Ketut Pageh, SH.', 'L', 3, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (819, '197807172014013001', 'Sarim', 'L', 3, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (820, '200111212021024001', 'Nurul Indah Cahyani', 'P', 3, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (821, '198402132014013001', 'Suryana Sumantri', 'L', 3, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (822, '199406052015093001', 'Muhammad Faisal Akbar', 'L', 3, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (823, '199506162021033001', 'Junaedi Rahman', 'L', 3, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (824, '199207292021023001', 'Arif Taufik Faturochman', 'L', 3, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (825, '200102242019114001', 'Vera Pujianti', 'P', 3, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (826, '199803202021023001', 'Fhikri Hernaldi', 'L', 3, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (827, '199310232021023001', 'Hendrik Kurniawan', 'L', 3, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (828, '199601282019013001', 'Ramadhan Harvensyah', 'L', 3, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (829, '199607132020013001', 'Aan Habib Saputra', 'L', 3, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (830, '199105052021023001', 'Lingga Pranawijaya', 'L', 3, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (831, '198006082020013001', 'Widodo', 'L', 3, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (832, '198803022021024001', 'Dwi Utami', 'P', 3, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (833, '196306172004123001', 'Sukartijo', 'L', 3, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (834, '196407102013093001', 'Yuliono Prakosa Wibowo, A.Md.', 'L', 3, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (835, '198508172021023001', 'Wika Wibatsu', 'L', 3, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (836, '198205292021023001', 'Hendriyanto', 'L', 3, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (837, '199011042014013001', 'Indra Sasmita Ibrahim', 'L', 3, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (838, '199103282021033001', 'Zainal Hanapi', 'L', 3, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (839, '198106232016053001', 'Sarifudin Abdul', 'L', 3, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (840, '199006162014103001', 'Herman Yusuf', 'L', 3, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (841, '198704282021033001', 'Abdul Wais Mahmud', 'L', 3, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (842, '199003172021033001', 'Anwar Sudrajat T. Kasim', 'L', 3, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (843, '198604222018123001', 'Deni Kurniawan, S.Kom.', 'L', 3, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (844, '199606222018114001', 'Tessa Khairiah Setiati, S.Pd.', 'P', 3, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (845, '197108022000123001', 'Muhamad HR', 'L', 3, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (846, '197705042017013001', 'Imanda Rinaldi', 'L', 3, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (847, '198908082021033001', 'Purnama Agustian', 'L', 3, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (848, '197808072021033001', 'Andi Sulaeman', 'L', 3, 7, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (849, '198001312014023001', 'Kemas Muhammad Akmal, S.Sos.', 'L', 3, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (850, '198501172021023001', 'Fariz', 'L', 3, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (851, '199401082015013001', 'Andrianus Hendri Susanto', 'L', 3, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (852, '199601262017093001', 'Gilang Cahya Adi Pradana', 'L', 3, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (853, '199101202022013001', 'Yoka Zendra', 'L', 3, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (854, '199006152021023001', 'Akhmad Khozin', 'L', 3, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (855, '198201182012033001', 'Ayang Sugiyar', 'L', 3, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (856, '200207272022014001', 'Raissa Aulia Putri', 'P', 3, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (857, '200305292022013001', 'Alief Muhammad Fahlevi', 'L', 3, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (858, '197205232017043001', 'Dadi Siswandar, SE.', 'L', 3, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (859, '197409052013023001', 'Juliadi', 'L', 3, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (860, '198610092021023001', 'Hendri', 'L', 3, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (861, '198707232013043001', 'Budiyanto, SH.', 'L', 3, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (862, '199504262021024001', 'Annisa Fajar Riyani', 'P', 3, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (863, '197508052019013001', 'Agus Setiawan', 'L', 3, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (864, '198510162021033001', 'Heru Setiawan', 'L', 3, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (865, '196712242013083001', 'Solekan, SP.', 'L', 3, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (866, '199111162021023001', 'Permana Aji', 'L', 3, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (867, '196803282012033001', 'Adi Sutrisno', 'L', 3, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (868, '199107172021023001', 'Nanang Setiawan', 'L', 3, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (869, '198408052015093001', 'Erwin Agus Susanto', 'L', 3, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (870, '199408282021023001', 'Mustakim Setiawan', 'L', 3, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (871, '198605012018083001', 'Yusuf Dwi Setiawan', 'L', 3, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (872, '199603292021023001', 'Arief Fathurrahman', 'L', 3, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (873, '198009272014113001', 'Hamzah', 'L', 3, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (874, '197702052013013001', 'Fitriadi', 'L', 3, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (875, '199503132015093001', 'Muhammad Fahmi Fakhurudin', 'L', 3, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (876, '199712052021023001', 'Alihajat', 'L', 3, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (877, '197503162021023001', 'Ilyas', 'L', 3, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (878, '199805132021033001', 'Aris Purnama Aji', 'L', 3, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (879, '198706302014093001', 'Juni Topan', 'L', 3, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (880, '199602212022014001', 'Viviana Melinda', 'L', 3, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (881, '199912072021033001', 'Koko Hermawan, A.Md.Kom.', 'L', 3, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (882, '196408092017113001', 'Rashid', 'L', 3, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (883, '197906262017103001', 'Barry Haryanto', 'L', 3, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (884, '199204182021033001', 'Reza Fitrian Noor', 'L', 3, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (885, '197409062015034001', 'Lensepa', 'P', 3, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (886, '198905312019054001', 'Martha Kristina, S.Pd.', 'P', 3, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (887, '198601282021023001', 'Ferry Adison, S.Pd.', 'L', 3, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (888, '197501262016033001', 'Boby L Laga', 'L', 3, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (889, '198512272015023001', 'Frisman', 'L', 3, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (890, '199703032021023001', 'Angga Krisdianata, SE.', 'L', 3, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (891, '198312122013083001', 'Mudiyono', 'L', 3, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (892, '200204152021033001', 'Muhammad Rafli', 'L', 3, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (893, '198504282020013001', 'Sulhan', 'L', 3, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (894, '197706102013023001', 'Ronney Hendrawan', 'L', 3, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (895, '199209182021033001', 'William Gosal', 'L', 3, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (896, '199301312021033001', 'Mahmud Husien', 'L', 3, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (897, '199509202016103001', 'Robi Septiadi', 'L', 3, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (898, '200107082021034001', 'Tika Yon', 'P', 3, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (899, '199210112021023001', 'Ramin', 'L', 3, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (900, '198112032018023001', 'Masykur Hasyim', 'L', 3, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (901, '198308012016103001', 'Adi Widodo, S.Pd.', 'L', 3, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (902, '200002072021033001', 'Muhammad Rizki Saputra', 'L', 3, 16, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (903, '199001232014014001', 'Nerinda', 'P', 3, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (904, '199211282021023001', 'Syaputra Hadi Wijaya', 'L', 3, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (905, '196310032014013001', 'Adi Purnama', 'L', 3, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (906, '199209022020053001', 'Hendro Sepriyanto', 'L', 3, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (907, '199410282021023001', 'Muhammad Kurniawan', 'L', 3, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (908, '199006272021023001', 'Sandri', 'L', 3, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (909, '199107082012073001', 'Eno Sumarno', 'L', 3, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (910, '199703052021024001', 'Irniani Maryati', 'P', 3, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (911, '199603102019033001', 'Rama Syaputra', 'L', 3, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (912, '200205012021043001', 'M. Faisal Aditya', 'L', 3, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (913, '199910252021033001', 'Rizky Gilang Millenno Rahwahdhyka', 'L', 3, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (914, '199410232019033001', 'Marthin Octavianus Simanungkalit', 'L', 3, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (915, '199302182013023001', 'Adi Sunardi', 'L', 3, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (916, '199901082021033001', 'Arya Eko Putra', 'L', 3, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (917, '198802092021033001', 'Frans Sinaga', 'L', 3, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (918, '198808112015083001', 'Agus Firmansyah', 'L', 3, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (919, '199603122021033001', 'Bima Putra Pamungkas', 'L', 3, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (920, '197807082014034001', 'Venska Sahetapy P.', 'P', 3, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (921, '198605072021034001', 'Husna Sasole', 'P', 3, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (922, '196902052014033001', 'Jessy B. Nanlohy', 'L', 3, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (923, '198710082017013001', 'Hamsi Hatuluayo', 'L', 3, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (924, '197701012021023001', 'Abd Hamid Slamat', 'L', 3, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (925, '200007102021034001', 'Nining Regita Hasan', 'P', 3, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (926, '199006262014013001', 'Munawar M Usman, SH.', 'L', 3, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (927, '199508202021034001', 'Sri Mulyawati', 'P', 3, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (928, '197010312014013001', 'Roslan Gafur', 'L', 3, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (929, '198511242015083001', 'Aslam Nanggung', 'L', 3, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (930, '199403262021033001', 'Farid Hi. A. Rahman', 'L', 3, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (931, '199810282021033001', 'Noval Moksen', 'L', 3, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (932, '199306112019013001', 'Robi Kusnandi', 'L', 3, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (933, '200108302021034001', 'I Wayan Mandriana', 'P', 3, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (934, '197706162013023001', 'I Nyoman Widyawan', 'L', 3, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (935, '199604202015083001', 'I Nengah Sunadi', 'L', 3, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (936, '197912042021023001', 'Amrullah', 'L', 3, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (937, '197510142021024001', 'Saimah', 'P', 3, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (938, '199506092021024001', 'Yanti Maria Kafolapada', 'P', 3, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (939, '199909202021023001', 'Epianus Bria', 'L', 3, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (940, '198605052008083001', 'Mikael Kause, SH.', 'L', 3, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (941, '199511032021023001', 'Deny Robetson Djasibani', 'L', 3, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (942, '198511142012033001', 'Martinus Lagan, ST.', 'L', 3, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (943, '199808282021033001', 'Alfret Osias Punuf', 'L', 3, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (944, '199501212014014001', 'Rosina Dahar', 'P', 3, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (945, '199207312021033001', 'Alfian', 'L', 3, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (946, '198804072021023001', 'Hengki Hendrik Latul', 'L', 3, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (947, '198605182015023001', 'Solfinus Morin', 'L', 3, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (948, '198806282021033001', 'Riyandi Alfian Tuju', 'L', 3, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (949, '198909282021034001', 'Ayu Putri Charlina Suwarko', 'P', 3, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (950, '199001212016034001', 'Merlin Rumbewas', 'P', 3, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (951, '199610102021033001', 'Eliz Elisabeth Ndun', 'L', 3, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (952, '197912152017093001', 'Johanis Fofied', 'L', 3, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (953, '198608042020053001', 'Yason Rano Karno', 'L', 3, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (954, '199010032021033001', 'Glenn Bernhard Krisifu', 'L', 3, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (955, '199509212021033001', 'Sergio Niko Weyai', 'L', 3, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (956, '198806052013024001', 'Debi Nursari, SE.,M.Si.', 'P', 3, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (957, '199810032021034001', 'Icha Octavia', 'P', 3, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (958, '199404252018093001', 'MHD. Ramzah, SH.', 'L', 3, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (959, '198908232016103001', 'Wahidun, S.Hum', 'L', 3, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (960, '197207282021033001', 'Muhammad Yusuf', 'L', 3, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (961, '200006132021033001', 'Miftakhul Maarif', 'L', 3, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (962, '199903292021034001', 'Sitti Zulhijjah', 'P', 3, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (963, '199412122021043001', 'Eko Cahyono', 'L', 3, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (964, '197805142018023001', 'Rusdin Y.', 'L', 3, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (965, '197908292016013001', 'Muhibbuddin Kadir', 'L', 3, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (966, '199602172022013001', 'Arsyad', 'L', 3, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (967, '198901012021033001', 'M. Syahru Ramadhan', 'L', 3, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (968, '197408032016103001', 'Agussalam R.', 'L', 3, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (969, '199708202021024001', 'Andy Gustiawati, S.A.P', 'L', 3, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (970, '197601282018113001', 'Abrianto', 'L', 3, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (971, '198705172013013001', 'Rahmat Liwang', 'L', 3, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (972, '199012312021023001', 'Andi Rifyal Qa bah, S.Pd.', 'L', 3, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (973, '198909012015104001', 'Triwulan', 'P', 3, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (974, '200204202021023001', 'Defa Aprilian', 'L', 3, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (975, '199709262019013001', 'AB Faisal J Asis, S.Kom.', 'L', 3, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (976, '199805032021023001', 'Muhamad Fauzi Pepuloi', 'L', 3, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (977, '199601182015083001', 'Isnu Kurniawan Tuna', 'L', 3, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (978, '199409202021034001', 'Siti Fitriani Pepuloi', 'P', 3, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (979, '199005032014013001', 'Winatri Saldi', 'L', 3, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (980, '199504012019013001', 'Muh Rifal Zulfikar, SE.', 'L', 3, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (981, '199706082019014001', 'Fildza Nauli S.', 'P', 3, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (982, '198405222015083001', 'Alhalik Arif', 'L', 3, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (983, '198805092014123001', 'Andal, A.Md.', 'L', 3, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (984, '198211022021023001', 'La Ode Muhammad Ismail', 'L', 3, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (985, '197502072012033001', 'Dance Rawung', 'L', 3, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (986, '198101132018013001', 'Juanda Paul Gani Supit', 'L', 3, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (987, '200011122021033001', 'Nispun Abast', 'L', 3, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (988, '199008262021023001', 'Sico Glen Rumondor', 'L', 3, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (989, '199404242021034001', 'Anggreini Virginia Karundeng', 'P', 3, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (990, '198512302021023001', 'Joine Decksamson Tumanduk, SH.', 'L', 3, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (991, '199206262015014001', 'Indah Putri Yuni', 'P', 3, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (992, '196701302013013001', 'Iskandar Idrus', 'L', 3, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (993, '198609022016023001', 'Fonny Andikia', 'L', 3, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (994, '199203032021013001', 'Muhammad Rizki', 'L', 3, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (995, '199307302021023001', 'Juli Handri', 'L', 3, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (996, '199510202021023001', 'Rudi Fadliansyah', 'L', 3, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (997, '199708222021014001', 'Fuji Lestari', 'P', 3, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (998, '198803292021023001', 'Zakaria, A.Md.', 'L', 3, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (999, '197801092012123001', 'Wega Arius', 'L', 3, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1000, '199411232015083001', 'Muhammad Arif Rimawan', 'L', 3, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1001, '198912212021023001', 'Derry', 'L', 3, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1002, '198804042021023001', 'M. Apriandi Abdullah', 'L', 3, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1003, '199808162017014001', 'Witi Permata Indah Nasution', 'P', 3, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1004, '199910282021024001', 'Annisa Octavi Sheren', 'P', 3, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1005, '198706272019013001', 'Dody Permana', 'L', 3, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1006, '198701012021023001', 'Juliandi', 'L', 3, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1007, '199707142021023001', 'Fauzan Azizi', 'L', 3, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1008, '199908152022013001', 'Anhari Siregar', 'L', 3, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1009, '196907252012063001', 'Umar Ibnu Alkhatab, S.Sos.,M.Si.', 'L', 4, 2, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1010, '197907032008043001', 'Dedy Irsan, SH.', 'L', 4, 3, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1011, '197212172013113001', 'Herdi Puryanto, SE.', 'L', 4, 4, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1012, '197310072014123001', 'Budhi Masthuri, SH.', 'L', 4, 5, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1013, '196411012013093001', 'Ir. Alim S. Niode, M.Si.', 'L', 4, 6, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1014, '197904272021113001', 'Saiful Roswandi, S.Pd.I., M.H.', 'L', 4, 8, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1015, '196609202021013001', 'Drs. Dan Satriana', 'L', 4, 9, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1016, '197311142019084001', 'Siti Farida, SH.,MH.', 'P', 4, 10, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1017, '197508102021013001', 'Agus Muttaqin, SH.', 'L', 4, 11, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1018, '196811022012103001', 'Agus Priyadi, SH.', 'L', 4, 12, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1019, '197905062021013001', 'Hadi Rahman, S.IP.,M.PA. (Mgmt)', 'L', 4, 13, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1020, '196908232020013001', 'Dr. Raden Biroum Bernardianto, M.Si.', 'L', 4, 14, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1021, '197609172018063001', 'Kusharyanto, SH.,MH.', 'L', 4, 15, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1022, '198003122021013001', 'Shulby Yozar Ariadhy, S.IP.,M.PA.,M.Sc.', 'L', 4, 17, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1023, '197212292018063001', 'Lagat Parroha Patar Siadari, SE.,MH.', 'L', 4, 18, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1024, '197305102016093001', 'Nur Rakhman Yusuf, S.Sos.', 'L', 4, 19, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1025, '196911032017023001', 'Hasan Slamat, SH.,MH.', 'L', 4, 21, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1026, '196809022013103001', 'Sofyan Ali, SE.', 'L', 4, 22, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1027, '196603032012103001', 'Adhar Hakim, SH.', 'L', 4, 23, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1028, '197412132005023001', 'Darius Beda Daton, SH.', 'L', 4, 24, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1029, '196410222012103001', 'Iwanggin Sabar Olif, SH.', 'L', 4, 25, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1030, '196407222019083001', 'Ir. Musa Yosep Sombuk, M.Si.,MAAPD.', 'L', 4, 26, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1031, '197207032012103001', 'H. Ahmad Fitri, SE.', 'L', 4, 28, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1032, '197205152013103001', 'Lukman Umar, S.Pd.,M.Si.', 'L', 4, 29, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1033, '197105152012063001', 'Subhan, ST.,MH.', 'L', 4, 30, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1034, '196402062012103001', 'Sofyan Farid Lembah, SH.', 'L', 4, 31, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1035, '197304182018063001', 'Mastri Susilo, S.Pd.', 'L', 4, 32, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1036, '198010292008094001', 'Meilany Fransisca Limpar, SH.,MH.', 'P', 4, 33, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1037, '197201212019084001', 'Yefri Heriani, S.Sos.,M.Si.', 'P', 4, 34, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1038, '197608162018063001', 'Muhammad Adrian Agustiansyah, SH.', 'L', 4, 35, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1039, '196806152013103001', 'Abyadi Siregar, S.Sos.', 'L', 4, 36, '2022-06-02 22:22:13', NULL, NULL);
INSERT INTO "public"."master_pegawai" VALUES (1041, '51234', 'Riski', 'L', 5, 1, '2022-06-03 10:21:22', '2022-06-03 10:21:22', NULL);
INSERT INTO "public"."master_pegawai" VALUES (1042, '99', 'Tes 99', 'L', 5, 1, '2022-06-07 20:42:43', '2022-06-07 20:43:14', '2022-06-07 20:43:14');
INSERT INTO "public"."master_pegawai" VALUES (1040, '1234', 'Tes 12', 'L', 3, 1, '2022-06-03 01:26:32', '2022-06-07 20:43:25', '2022-06-07 20:43:25');
INSERT INTO "public"."master_pegawai" VALUES (1044, '00', 'Tes 00', 'L', 1, 1, '2022-06-07 20:45:31', '2022-06-07 20:45:45', '2022-06-07 20:45:45');
INSERT INTO "public"."master_pegawai" VALUES (1043, '00', 'Tes 00', 'L', 1, 1, '2022-06-07 20:44:35', '2022-06-07 20:46:42', '2022-06-07 20:46:42');
INSERT INTO "public"."master_pegawai" VALUES (1045, '11', 'Tes 11', 'L', 5, 1, '2022-06-07 20:47:03', '2022-06-07 20:52:42', '2022-06-07 20:52:42');
INSERT INTO "public"."master_pegawai" VALUES (1046, '22', 'Tes 22', 'L', 5, 1, '2022-06-07 20:52:59', '2022-06-07 21:04:01', NULL);
INSERT INTO "public"."master_pegawai" VALUES (1047, '123123', '123123', 'L', 2, 1, '2022-06-20 11:41:31', '2022-06-20 11:41:50', '2022-06-20 11:41:50');
INSERT INTO "public"."master_pegawai" VALUES (1048, '123123', 'Pegawai', 'L', 1, 6, '2022-06-20 11:47:35', '2022-06-20 11:47:35', NULL);
INSERT INTO "public"."master_pegawai" VALUES (1049, '199105202022073001', 'Budi Ryando Sidabukke', 'L', 2, 27, '2023-01-20 10:43:50', '2023-01-20 10:43:50', NULL);

-- ----------------------------
-- Table structure for master_penempatan
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_penempatan";
CREATE TABLE "public"."master_penempatan" (
  "id" int8 NOT NULL DEFAULT nextval('master_penempatan_id_seq'::regclass),
  "penempatan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_penempatan
-- ----------------------------
INSERT INTO "public"."master_penempatan" VALUES (1, 'ACEH', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (2, 'BALI', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (3, 'BANTEN', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (4, 'BENGKULU', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (5, 'D.I.YOGYAKARTA', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (6, 'GORONTALO', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (7, 'JAKARTA RAYA', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (8, 'JAMBI', '2022-06-02 15:21:19', '2022-06-02 15:21:19', NULL);
INSERT INTO "public"."master_penempatan" VALUES (9, 'JAWA BARAT', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (10, 'JAWA TENGAH', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (11, 'JAWA TIMUR', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (12, 'KALIMANTAN BARAT', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (13, 'KALIMANTAN SELATAN', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (14, 'KALIMANTAN TENGAH', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (15, 'KALIMANTAN TIMUR', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (16, 'KALIMANTAN UTARA', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (17, 'KEPULAUAN BANGKA BELITUNG', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (18, 'KEPULAUAN RIAU', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (19, 'LAMPUNG', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (20, 'LUAR INSTANSI', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (21, 'MALUKU', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (22, 'MALUKU UTARA', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (23, 'NUSA TENGGARA BARAT', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (24, 'NUSA TENGGARA TIMUR', '2022-06-02 15:21:20', '2022-06-02 15:21:20', NULL);
INSERT INTO "public"."master_penempatan" VALUES (25, 'PAPUA', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (26, 'PAPUA BARAT', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (28, 'RIAU', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (29, 'SULAWESI BARAT', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (30, 'SULAWESI SELATAN', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (31, 'SULAWESI TENGAH', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (32, 'SULAWESI TENGGARA', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (33, 'SULAWESI UTARA', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (34, 'SUMATERA BARAT', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (35, 'SUMATERA SELATAN', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (36, 'SUMATERA UTARA', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);
INSERT INTO "public"."master_penempatan" VALUES (27, 'PUSAT', '2022-06-02 15:21:21', '2022-06-02 15:21:21', NULL);

-- ----------------------------
-- Table structure for master_penyelenggara
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_penyelenggara";
CREATE TABLE "public"."master_penyelenggara" (
  "id" int8 NOT NULL DEFAULT nextval('master_penyelenggara_id_seq'::regclass),
  "nama_penyelenggara" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alamat" text COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "telp" varchar(16) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_penyelenggara
-- ----------------------------
INSERT INTO "public"."master_penyelenggara" VALUES (1, 'Arsip Nasional Repubik Indonesia (ANRI)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (2, 'Badan Diklat Keuangan Cimahi', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (3, 'Badan Diklat Keuangan Palembang', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (4, 'Badan Diklat Keuangan Pontianak', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (5, 'Badan Diklat Keuangan Yogyakarta', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (6, 'Badan Pengawas Keuangan dan Pembangunan (BPKP)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (7, 'Badan Pengawasan Keuangan dan Pembangunan (BPKP)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (8, 'BDK Pekanbaru', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (9, 'BPPK Kemenkeu', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (10, 'Corporate University Kementerian Keuangan RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (11, 'Inspektorat Ombudsman RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (12, 'Kemenkeu Learning Center', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (13, 'Kementerian Keuangan RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (14, 'Kementerian Sekretariat Negara RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:41', '2022-06-02 15:21:41', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (15, 'Ketua Ombudsman Republik Indonesia', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (16, 'Lembaga Kebijakan Pengadaaan Barang/Jasa Pemerintah RI (LKPP)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (17, 'Lembaga Ketahanan Nasional RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (18, 'Lembaga Pengembangan dan Konsultasi Nasional (LPKN)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (19, 'Office of Commonwealth Ombudsman (OCO)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (20, 'Ombudsman Republik Indonesia', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (21, 'Ombudsman Republik Indonesia dan Kementerian PAN RB', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (22, 'Ombudsman RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (23, 'Pusat Mediasi Nasional (PMN)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (24, 'Pusat Pelatihan Kerja Pengembangan Industri DKI Jakarta', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (26, 'Pusdiklat Anggaran dan Perbendaharaan Kementerian Keuangan Republik Indonesia', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (27, 'Pusdiklat Anggaran dan Perbendaharaan Kementerian Keuangan RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (28, 'Pusdiklat Anggaran Kementerian Keuangan RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (29, 'Pusdiklat Keuangan Umum,BPPK,Dan Badan Kebijakan Fiskal', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-02 15:21:42', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (30, 'Pusdiklat Pengembangan SDM  Kementerian Keuangan RI', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:43', '2022-06-02 15:21:43', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (31, 'Pusdiklatwas BPKP', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:43', '2022-06-02 15:21:43', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (32, 'Queensland University of Technology', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:43', '2022-06-02 15:21:43', NULL);
INSERT INTO "public"."master_penyelenggara" VALUES (35, 'Tes 12', NULL, NULL, NULL, '2022-06-07 21:11:06', '2022-06-07 21:16:36', '2022-06-07 21:16:36');
INSERT INTO "public"."master_penyelenggara" VALUES (25, 'Lembaga Administrasi Negara (LAN)', 'Alamat', 'dummy@email.com', '0123456789', '2022-06-02 15:21:42', '2022-06-08 13:41:25', NULL);

-- ----------------------------
-- Table structure for master_role
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_role";
CREATE TABLE "public"."master_role" (
  "id" int8 NOT NULL DEFAULT nextval('master_role_id_seq'::regclass),
  "role" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_role
-- ----------------------------

-- ----------------------------
-- Table structure for master_sub_kompetensi
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_sub_kompetensi";
CREATE TABLE "public"."master_sub_kompetensi" (
  "id" int8 NOT NULL DEFAULT nextval('master_sub_kompetensi_id_seq'::regclass),
  "kompetensi_id" int4 NOT NULL,
  "sub_kompetensi" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_sub_kompetensi
-- ----------------------------
INSERT INTO "public"."master_sub_kompetensi" VALUES (1, 1, 'Tes Sub Kompetensi', '2022-06-03 10:02:26', '2022-06-03 10:02:26', NULL);
INSERT INTO "public"."master_sub_kompetensi" VALUES (2, 2, 'Integritas', '2022-06-07 10:53:16', '2022-06-07 10:53:16', NULL);
INSERT INTO "public"."master_sub_kompetensi" VALUES (3, 2, 'Kerja Sama', '2022-06-07 10:53:27', '2022-06-07 10:53:27', NULL);
INSERT INTO "public"."master_sub_kompetensi" VALUES (4, 3, 'Sub Kompetensi Sosial Kultural', '2022-06-07 13:28:04', '2022-06-07 13:28:04', NULL);
INSERT INTO "public"."master_sub_kompetensi" VALUES (5, 4, 'Sub Kompetensi Teknis', '2022-06-07 13:28:19', '2022-06-07 13:28:19', NULL);

-- ----------------------------
-- Table structure for master_unit_kerja
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_unit_kerja";
CREATE TABLE "public"."master_unit_kerja" (
  "id" int8 NOT NULL DEFAULT nextval('master_unit_kerja_id_seq'::regclass),
  "unit_kerja" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of master_unit_kerja
-- ----------------------------
INSERT INTO "public"."master_unit_kerja" VALUES (1, 'Administrasi Pengawasan Penyelenggaraan Pelayanan Publik', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (2, 'Hubungan Masyarakat dan Teknologi Informasi', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (3, 'Hukum, Kerjasama, dan Organisasi', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (4, 'Inspektorat', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (5, 'Perencanaan dan Keuangan', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (6, 'Sumber Daya Manusia dan Umum', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (7, 'Keasistenan Utama I Peradilan, Keimigrasian, Lembaga Permasyarakatan, Hak Sipil dan Politik, Hak Kekayaan Intelektual', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (8, 'Keasistenan Utama II Kepolisian, Kejaksaan, Pertahanan, Kedaruratan', '2022-06-02 15:21:22', '2022-06-02 15:21:22', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (9, 'Keasistenan Utama III Perdagangan, Industri dan Logistik, Pertanian, Pangan, Perikanan, Penanaman Modal, Pajak, Bea dan Cukai, Perbankan, Perizinan, Asuransi, Pegadaian, Pengadaan Barang Jasa dan Lelang, Koperasi', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (10, 'Keasistenan Utama IV Agraria, Pemukiman dan Perumahan, Transmigrasi', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (11, 'Keasistenan Utama Manajemen Mutu', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (12, 'Keasistenan Utama Manajemen Pencegahan Maladministrasi', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (13, 'Keasistenan Utama Pengaduan Masyarakat', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (14, 'Keasistenan Utama Resolusi Dan Monitoring', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (15, 'Keasistenan Utama V Pertambangan, Energi dan Kelistrikan, Air, Lingkungan Hidup, Kehutanan, Perhubungan dan Infrastruktur, Telekomunikasi dan Informatika', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (16, 'Keasistenan Utama VI Ketenagakerjaan, Kepegawaian, Jaminan Sosial', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (17, 'Keasistenan Utama VII Pedesaan, Pendidikan, Kesehatan, Administrasi Kependudukan, Keagamaan, Kesejahteraan Sosial', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);
INSERT INTO "public"."master_unit_kerja" VALUES (18, 'Tim Keasistenan Kantor Perwakilan', '2022-06-02 15:21:23', '2022-06-02 15:21:23', NULL);

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."migrations";
CREATE TABLE "public"."migrations" (
  "id" int4 NOT NULL DEFAULT nextval('migrations_id_seq'::regclass),
  "migration" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "batch" int4 NOT NULL
)
;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO "public"."migrations" VALUES (1, '2022_05_11_103850_create_users_table', 1);
INSERT INTO "public"."migrations" VALUES (2, '2022_05_12_100036_create_log_aktivitas_user_table', 1);
INSERT INTO "public"."migrations" VALUES (3, '2022_05_12_112228_create_master_role_table', 1);
INSERT INTO "public"."migrations" VALUES (4, '2022_05_12_112507_create_master_akses_table', 1);
INSERT INTO "public"."migrations" VALUES (5, '2022_05_12_123805_create_master_kategori_jabatan_table', 1);
INSERT INTO "public"."migrations" VALUES (6, '2022_05_12_123823_create_master_klasifikasi_jabatan_table', 1);
INSERT INTO "public"."migrations" VALUES (7, '2022_05_12_123835_create_master_jabatan_table', 1);
INSERT INTO "public"."migrations" VALUES (8, '2022_05_13_125022_create_master_kompetensi_table', 1);
INSERT INTO "public"."migrations" VALUES (9, '2022_05_13_125113_create_master_sub_kompetensi_table', 1);
INSERT INTO "public"."migrations" VALUES (10, '2022_05_13_135634_create_master_penempatan_table', 1);
INSERT INTO "public"."migrations" VALUES (11, '2022_05_13_142147_create_master_unit_kerja_table', 1);
INSERT INTO "public"."migrations" VALUES (12, '2022_05_13_151127_create_master_golongan_pangkat_table', 1);
INSERT INTO "public"."migrations" VALUES (13, '2022_05_13_151211_create_master_jenis_kepegawaian_table', 1);
INSERT INTO "public"."migrations" VALUES (14, '2022_05_14_083000_create_master_bentuk_jalur_kompetensi_table', 1);
INSERT INTO "public"."migrations" VALUES (15, '2022_05_14_083039_create_master_penyelenggara_table', 1);
INSERT INTO "public"."migrations" VALUES (16, '2022_05_14_083100_create_master_pegawai_table', 1);
INSERT INTO "public"."migrations" VALUES (17, '2022_05_19_125603_create_master_gelar_depan_table', 1);
INSERT INTO "public"."migrations" VALUES (18, '2022_05_19_125712_create_master_gelar_belakang_table', 1);
INSERT INTO "public"."migrations" VALUES (19, '2022_05_19_133745_create_pangkat_jenjang_pegawai_table', 1);
INSERT INTO "public"."migrations" VALUES (20, '2022_05_19_134347_create_jabatan_penempatan_pegawai_table', 1);
INSERT INTO "public"."migrations" VALUES (21, '2022_05_19_135934_create_pendidikan_terakhir_pegawai_table', 1);
INSERT INTO "public"."migrations" VALUES (22, '2022_05_19_140405_create_pelatihan_jabatan_pegawai_table', 1);
INSERT INTO "public"."migrations" VALUES (23, '2022_05_22_105944_create_kegiatan_pelatihan_table', 1);
INSERT INTO "public"."migrations" VALUES (24, '2022_05_24_125409_create_kehadiran_peserta_kegiatan_table', 1);
INSERT INTO "public"."migrations" VALUES (25, '2022_05_29_132926_create_jobs_table', 1);
INSERT INTO "public"."migrations" VALUES (26, '2022_05_29_133103_create_failed_jobs_table', 1);
INSERT INTO "public"."migrations" VALUES (27, '2022_05_29_144502_create_log_import_file_table', 1);

-- ----------------------------
-- Table structure for pangkat_jenjang_pegawai
-- ----------------------------
DROP TABLE IF EXISTS "public"."pangkat_jenjang_pegawai";
CREATE TABLE "public"."pangkat_jenjang_pegawai" (
  "id" int8 NOT NULL DEFAULT nextval('pangkat_jenjang_pegawai_id_seq'::regclass),
  "pegawai_id" int4 NOT NULL,
  "golongan_pangkat_id" int4,
  "tmt_golongan" date,
  "masa_kerja_thn" int4,
  "masa_kerja_bln" int4,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of pangkat_jenjang_pegawai
-- ----------------------------
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1, 1, 12, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (2, 2, 12, '2015-10-01', 6, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (3, 3, 12, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (4, 4, 11, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (5, 5, 11, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (6, 6, 11, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (7, 7, 11, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (8, 8, 10, '2017-10-01', 4, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (9, 9, 10, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (10, 10, 10, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (11, 11, 10, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (12, 12, 9, '2017-04-01', 5, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (13, 13, 9, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (14, 14, 9, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (15, 15, 9, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (16, 16, 9, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (17, 17, 9, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (18, 18, 9, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (19, 19, 9, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (20, 20, 8, '2017-10-01', 4, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (21, 21, 8, '2017-04-01', 5, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (22, 22, 8, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (23, 23, 8, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (24, 24, 8, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (25, 25, 8, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (26, 26, 8, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (27, 27, 8, '2021-10-01', 0, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (28, 28, 8, '2021-10-01', 0, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (29, 29, 7, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (30, 30, 7, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (31, 31, 7, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (32, 32, 7, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (33, 33, 7, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (34, 34, 7, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (35, 35, 7, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (36, 36, 7, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (37, 37, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (38, 38, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (39, 39, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (40, 40, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (41, 41, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (42, 42, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (43, 43, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (44, 44, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (45, 45, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (46, 46, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (47, 47, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (48, 48, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (49, 49, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (50, 50, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (51, 51, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (52, 52, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (53, 53, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (54, 54, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (55, 55, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (56, 56, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (57, 57, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (58, 58, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (59, 59, 7, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (60, 60, 7, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (61, 61, 7, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (62, 62, 6, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (63, 63, 6, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (64, 64, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (65, 65, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (66, 66, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (67, 67, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (68, 68, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (69, 69, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (70, 70, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (71, 71, 6, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (72, 72, 5, '2018-08-01', 3, 8, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (73, 73, 5, '2018-08-01', 3, 8, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (74, 74, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (75, 75, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (76, 76, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (77, 77, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (78, 78, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (79, 79, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (80, 80, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (81, 81, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (82, 82, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (83, 83, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (84, 84, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (85, 85, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (86, 86, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (87, 87, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (88, 88, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (89, 89, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (90, 90, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (91, 91, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (92, 92, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (93, 93, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (94, 94, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (95, 95, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (96, 96, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (97, 97, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (98, 98, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (99, 99, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (100, 100, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (101, 101, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (102, 102, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (103, 103, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (104, 104, 5, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (105, 105, 5, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (106, 106, 5, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (107, 107, 5, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (108, 108, 5, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (109, 109, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (110, 110, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (111, 111, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (112, 112, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (113, 113, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (114, 114, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (115, 115, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (116, 116, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (117, 117, 5, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (118, 118, 5, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (119, 119, 5, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (120, 120, 5, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (121, 121, 5, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (122, 122, 4, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (123, 123, 4, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (124, 124, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (125, 125, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (126, 126, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (127, 127, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (128, 128, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (129, 129, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (130, 130, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (131, 131, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (132, 132, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (133, 133, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (134, 134, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (135, 135, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (136, 136, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (137, 137, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (138, 138, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (139, 139, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (140, 140, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (141, 141, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (142, 142, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (143, 143, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (144, 144, 3, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (145, 145, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (146, 146, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (147, 147, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (148, 148, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (149, 149, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (150, 150, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (151, 151, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (152, 152, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (153, 153, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (154, 154, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (155, 155, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (156, 156, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (157, 157, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (158, 158, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (159, 159, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (160, 160, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (161, 161, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (162, 162, 3, '2019-02-01', 3, 2, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (163, 163, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (164, 164, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (165, 165, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (166, 166, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (167, 167, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (168, 168, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (169, 169, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (170, 170, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (171, 171, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (172, 172, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (173, 173, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (174, 174, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (175, 175, 3, '2021-01-01', 1, 3, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (176, 176, 3, '2021-01-01', 1, 3, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (177, 177, 3, '2021-01-01', 1, 3, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (178, 178, 3, '2021-01-01', 1, 3, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (179, 179, 3, '2021-01-01', 1, 3, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (180, 180, 3, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (181, 181, 1, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (182, 182, 1, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (183, 183, 1, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (184, 184, 1, '2018-12-01', 3, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (185, 185, 7, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (186, 186, 6, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (187, 187, 6, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (188, 188, 5, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (189, 189, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (190, 190, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (191, 191, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (192, 192, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (193, 193, 8, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (194, 194, 7, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (195, 195, 7, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (196, 196, 4, '2021-05-01', 0, 11, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (197, 197, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (198, 198, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (199, 199, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (200, 200, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (201, 201, 5, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (202, 202, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (203, 203, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (204, 204, 8, '2016-04-01', 6, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (205, 205, 8, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (206, 206, 7, '2020-10-01', 1, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (207, 207, 5, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (208, 208, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (209, 209, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (210, 210, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (211, 211, 4, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (212, 212, 7, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (213, 213, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (214, 214, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (215, 215, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (216, 216, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (217, 217, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (218, 218, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (219, 219, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (220, 220, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (221, 221, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (222, 222, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (223, 223, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (224, 224, 6, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (225, 225, 5, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (226, 226, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (227, 227, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (228, 228, 6, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (229, 229, 6, '2019-10-01', 2, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (230, 230, 5, '2017-10-01', 4, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (231, 231, 5, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (232, 232, 5, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (233, 233, 5, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (234, 234, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (235, 235, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (236, 236, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (237, 237, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (238, 238, 5, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (239, 239, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (240, 240, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (241, 241, 7, '2020-04-01', 2, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (242, 242, 6, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (243, 243, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (244, 244, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (245, 245, 7, '2018-04-01', 4, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (246, 246, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (247, 247, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (248, 248, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (249, 249, 5, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (250, 250, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (251, 251, 2, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (252, 252, 6, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (253, 253, 5, '2018-10-01', 3, 6, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (254, 254, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (255, 255, 4, '2021-04-01', 1, 0, '2022-06-02 22:22:21', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (256, 256, 7, '2018-04-01', 4, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (257, 257, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (258, 258, 8, '2021-04-01', 1, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (259, 259, 7, '2021-10-01', 0, 6, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (260, 260, 5, '2018-04-01', 4, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (261, 261, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (262, 262, 5, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (263, 263, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (264, 264, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (265, 265, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (266, 266, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (267, 267, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (268, 268, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (269, 269, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (270, 270, 6, '2020-10-01', 1, 6, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (271, 271, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (272, 272, 8, '2021-04-01', 1, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (273, 273, 8, '2021-04-01', 1, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (274, 274, 7, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (275, 275, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (276, 276, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (277, 277, 5, '2017-10-01', 4, 6, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (278, 278, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (279, 279, 4, '2021-10-01', 0, 6, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (280, 280, 6, '2017-10-01', 4, 6, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (281, 281, 5, '2018-10-01', 3, 6, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (282, 282, 5, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (283, 283, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (284, 284, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (285, 285, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (286, 286, 7, '2021-04-01', 1, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (287, 287, 6, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (288, 288, 5, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (289, 289, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (290, 290, 7, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (291, 291, 4, '2019-04-01', 3, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (292, 292, 3, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (293, 293, 6, '2018-04-01', 4, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (294, 294, 6, '2018-04-01', 4, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (295, 295, 9, '2020-04-01', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (296, 296, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (297, 297, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (298, 298, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (299, 299, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (300, 300, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (301, 301, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (302, 302, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (303, 303, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (304, 304, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (305, 305, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (306, 306, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (307, 307, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (308, 308, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (309, 309, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (310, 310, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (311, 311, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (312, 312, NULL, '2021-02-01', 1, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (313, 313, NULL, '2021-02-01', 1, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (314, 314, NULL, '2021-02-01', 1, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (315, 315, NULL, '2021-02-11', 1, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (316, 316, NULL, '2020-04-01', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (317, 317, NULL, '2020-04-01', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (318, 318, NULL, '2020-04-01', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (319, 319, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (320, 320, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (321, 321, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (322, 322, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (323, 323, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (324, 324, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (325, 325, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (326, 326, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (327, 327, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (328, 328, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (329, 329, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (330, 330, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (331, 331, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (332, 332, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (333, 333, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (334, 334, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (335, 335, NULL, '2021-10-18', 0, 5, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (336, 336, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (337, 337, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (338, 338, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (339, 339, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (340, 340, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (341, 341, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (342, 342, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (343, 343, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (344, 344, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (345, 345, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (346, 346, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (347, 347, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (348, 348, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (349, 349, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (350, 350, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (351, 351, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (352, 352, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (353, 353, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (354, 354, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (355, 355, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (356, 356, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (357, 357, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (358, 358, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (359, 359, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (360, 360, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (361, 361, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (362, 362, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (363, 363, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (364, 364, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (365, 365, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (366, 366, NULL, '2020-11-01', 1, 5, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (367, 367, NULL, '2020-11-01', 1, 5, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (368, 368, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (369, 369, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (370, 370, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (371, 371, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (372, 372, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (373, 373, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (374, 374, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (375, 375, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (376, 376, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (377, 377, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (378, 378, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (379, 379, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (380, 380, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (381, 381, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (382, 382, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (383, 383, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (384, 384, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (385, 385, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (386, 386, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (387, 387, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (388, 388, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (389, 389, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (390, 390, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (391, 391, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (392, 392, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (393, 393, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (394, 394, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (395, 395, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (396, 396, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (397, 397, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (398, 398, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (399, 399, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (400, 400, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (401, 401, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (402, 402, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (403, 403, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (404, 404, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (405, 405, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (406, 406, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (407, 407, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (408, 408, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (409, 409, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (410, 410, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (411, 411, NULL, '2019-02-01', 3, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (412, 412, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (413, 413, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (414, 414, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (415, 415, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (416, 416, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (417, 417, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (418, 418, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (419, 419, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (420, 420, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (421, 421, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (422, 422, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (423, 423, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (424, 424, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (425, 425, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (426, 426, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (427, 427, NULL, '2021-10-18', 0, 5, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (428, 428, NULL, '2021-10-18', 0, 5, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (429, 429, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (430, 430, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (431, 431, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (432, 432, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (433, 433, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (434, 434, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (435, 435, NULL, '2020-12-01', 1, 4, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (436, 436, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (437, 437, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (438, 438, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (439, 439, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (440, 440, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (441, 441, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (442, 442, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (443, 443, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (444, 444, NULL, '2019-08-01', 2, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (445, 445, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (446, 446, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (447, 447, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (448, 448, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (449, 449, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (450, 450, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (451, 451, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (452, 452, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (453, 453, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (454, 454, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (455, 455, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (456, 456, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (457, 457, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (458, 458, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (459, 459, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (460, 460, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (461, 461, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (462, 462, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (463, 463, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (464, 464, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (465, 465, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (466, 466, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (467, 467, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (468, 468, NULL, '2021-02-01', 1, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (469, 469, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (470, 470, NULL, '2021-10-18', 0, 5, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (471, 471, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (472, 472, NULL, '2022-03-30', 0, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (473, 473, NULL, '2020-03-31', 2, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (474, 474, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (475, 475, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (476, 476, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (477, 477, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (478, 478, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (479, 479, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (480, 480, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (481, 481, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (482, 482, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (483, 483, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (484, 484, NULL, '2021-10-18', 0, 5, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (485, 485, NULL, '2022-03-30', 0, 0, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (486, 486, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (487, 487, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (488, 488, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (489, 489, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (490, 490, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (491, 491, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (492, 492, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (493, 493, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (494, 494, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (495, 495, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (496, 496, NULL, '2017-09-01', 4, 7, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (497, 497, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (498, 498, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (499, 499, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (500, 500, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (501, 501, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (502, 502, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (503, 503, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (504, 504, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (505, 505, NULL, '2020-08-01', 1, 8, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (506, 506, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (507, 507, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (508, 508, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (509, 509, NULL, '2018-01-30', 4, 2, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (510, 510, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (511, 511, NULL, '2021-01-04', 1, 3, '2022-06-02 22:22:22', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (723, 732, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (724, 733, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (725, 734, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (726, 735, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (727, 736, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (728, 737, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (729, 738, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (730, 739, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (731, 740, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (732, 741, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (733, 742, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (734, 743, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (735, 744, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (736, 745, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (737, 746, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (738, 747, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (739, 748, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (740, 749, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (741, 750, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (742, 751, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (743, 752, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (744, 753, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (745, 754, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (746, 755, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (747, 756, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (748, 757, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (749, 758, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (750, 759, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (751, 760, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (752, 761, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (753, 762, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (754, 763, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (755, 764, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (756, 765, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (757, 766, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (758, 767, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (759, 768, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (760, 769, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (761, 770, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (762, 771, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (763, 772, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (764, 773, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (765, 774, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (766, 775, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (767, 776, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (768, 777, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (769, 778, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (770, 779, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (771, 780, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (772, 781, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (773, 782, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (774, 783, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (775, 784, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (776, 785, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (777, 786, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (778, 787, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (779, 788, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (780, 789, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (781, 790, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (782, 791, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (783, 792, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (784, 793, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (785, 794, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (786, 795, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (787, 796, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (788, 797, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (789, 798, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (790, 799, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (791, 800, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (792, 801, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (793, 802, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (794, 803, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (795, 804, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (796, 805, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (797, 806, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (798, 807, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (799, 808, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (800, 809, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (801, 810, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (802, 811, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (803, 812, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (804, 813, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (805, 814, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (806, 815, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (807, 816, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (808, 817, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (809, 818, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (810, 819, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (811, 820, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (812, 821, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (813, 822, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (814, 823, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (815, 824, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (816, 825, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (817, 826, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (818, 827, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (819, 828, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (820, 829, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (821, 830, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (822, 831, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (823, 832, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (824, 833, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (825, 834, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (826, 835, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (827, 836, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (828, 837, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (829, 838, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (830, 839, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (831, 840, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (832, 841, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (833, 842, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (834, 843, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (835, 844, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (836, 845, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (837, 846, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (838, 847, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (839, 848, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (840, 849, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (841, 850, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (842, 851, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (843, 852, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (844, 853, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (845, 854, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (846, 855, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (847, 856, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (848, 857, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (849, 858, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (850, 859, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (851, 860, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (852, 861, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (853, 862, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (854, 863, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (855, 864, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (856, 865, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (857, 866, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (858, 867, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (859, 868, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (860, 869, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (861, 870, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (862, 871, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (863, 872, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (864, 873, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (865, 874, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (866, 875, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (867, 876, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (868, 877, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (869, 878, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (870, 879, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (871, 880, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (872, 881, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (873, 882, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (874, 883, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (875, 884, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (876, 885, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (877, 886, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (878, 887, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (879, 888, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (880, 889, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (881, 890, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (882, 891, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (883, 892, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (884, 893, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (885, 894, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (886, 895, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (887, 896, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (888, 897, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (889, 898, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (890, 899, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (891, 900, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (892, 901, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (893, 902, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (894, 903, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (895, 904, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (896, 905, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (897, 906, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (898, 907, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (899, 908, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (900, 909, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (901, 910, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (902, 911, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (903, 912, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (904, 913, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (905, 914, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (906, 915, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (907, 916, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (908, 917, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (909, 918, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (910, 919, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (911, 920, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (912, 921, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (913, 922, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (914, 923, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (915, 924, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (916, 925, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (917, 926, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (918, 927, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (919, 928, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (920, 929, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (921, 930, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (922, 931, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (923, 932, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (924, 933, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (925, 934, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (926, 935, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (927, 936, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (928, 937, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (929, 938, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (930, 939, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (931, 940, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (932, 941, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (933, 942, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (934, 943, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (935, 944, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (936, 945, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (937, 946, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (938, 947, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (939, 948, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (940, 949, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (941, 950, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (942, 951, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (943, 952, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (944, 953, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (945, 954, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (946, 955, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (947, 956, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (948, 957, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (949, 958, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (950, 959, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (951, 960, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (952, 961, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (953, 962, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (954, 963, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (955, 964, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (956, 965, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (957, 966, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (958, 967, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (959, 968, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (960, 969, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (961, 970, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (962, 971, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (963, 972, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (964, 973, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (965, 974, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (966, 975, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (967, 976, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (968, 977, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (969, 978, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (970, 979, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (971, 980, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (972, 981, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (973, 982, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (974, 983, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (975, 984, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (976, 985, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (977, 986, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (978, 987, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (979, 988, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (980, 989, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (981, 990, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (982, 991, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (983, 992, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (984, 993, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (985, 994, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (986, 995, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (987, 996, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (988, 997, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (989, 998, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (990, 999, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (991, 1000, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (992, 1001, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (993, 1002, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (994, 1003, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (995, 1004, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (996, 1005, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (997, 1006, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (998, 1007, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (999, 1008, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1000, 1009, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1001, 1010, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1002, 1011, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1003, 1012, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1004, 1013, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1005, 1014, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1006, 1015, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1007, 1016, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1008, 1017, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1009, 1018, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1010, 1019, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1011, 1020, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1012, 1021, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1013, 1022, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1014, 1023, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1015, 1024, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1016, 1025, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1017, 1026, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1018, 1027, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1019, 1028, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1020, 1029, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1021, 1030, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1022, 1031, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1023, 1032, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1024, 1033, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1025, 1034, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1026, 1035, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1027, 1036, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1028, 1037, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1029, 1038, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1030, 1039, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1031, 723, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1032, 724, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1033, 725, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1034, 726, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1035, 727, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1036, 728, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1037, 729, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1038, 730, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1039, 731, NULL, NULL, NULL, NULL, '2022-06-02 22:27:44', NULL);
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1040, 1040, 0, '2022-06-03', 0, 0, '2022-06-03 01:26:32', '2022-06-03 01:26:32');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1041, 1041, 0, '2022-06-03', 0, 0, '2022-06-03 10:21:22', '2022-06-03 10:21:22');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1042, 1042, 0, '2022-06-07', 0, 0, '2022-06-07 20:42:43', '2022-06-07 20:42:43');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1043, 1043, 1, '2022-06-07', 0, 0, '2022-06-07 20:44:35', '2022-06-07 20:44:35');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1044, 1044, 1, '2022-06-07', 0, 0, '2022-06-07 20:45:31', '2022-06-07 20:45:31');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1045, 1045, 1, '2022-06-07', 0, 0, '2022-06-07 20:47:03', '2022-06-07 20:47:03');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1046, 1046, 0, '2022-06-07', 0, 0, '2022-06-07 20:52:59', '2022-06-07 20:52:59');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1047, 1047, 0, '2022-06-20', 0, 0, '2022-06-20 11:41:31', '2022-06-20 11:41:31');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1048, 1048, 2, '2022-06-20', 0, 0, '2022-06-20 11:47:35', '2022-06-20 11:47:35');
INSERT INTO "public"."pangkat_jenjang_pegawai" VALUES (1049, 1049, 0, '2023-01-20', 0, 0, '2023-01-20 10:43:50', '2023-01-20 10:43:50');

-- ----------------------------
-- Table structure for pelatihan_jabatan_pegawai
-- ----------------------------
DROP TABLE IF EXISTS "public"."pelatihan_jabatan_pegawai";
CREATE TABLE "public"."pelatihan_jabatan_pegawai" (
  "id" int8 NOT NULL DEFAULT nextval('pelatihan_jabatan_pegawai_id_seq'::regclass),
  "pegawai_id" int4 NOT NULL,
  "pelatihan" varchar(255) COLLATE "pg_catalog"."default",
  "tahun" varchar(4) COLLATE "pg_catalog"."default",
  "jml_jam" int4,
  "masuk_ombudsman" date,
  "keluar_ombudsman" date,
  "raw_masa_kerja" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of pelatihan_jabatan_pegawai
-- ----------------------------
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1, 1, NULL, NULL, NULL, '2018-08-01', NULL, '3 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (2, 2, 'Diklatpim I', '2012', NULL, '2010-05-07', NULL, '11 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (3, 3, 'Diklatpim II', NULL, NULL, '2018-02-14', NULL, '4 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (4, 4, 'Diklatpim II', '2012', NULL, '2010-01-05', NULL, '12 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (5, 5, NULL, NULL, NULL, '2019-04-01', NULL, '3 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (6, 6, NULL, NULL, NULL, '2019-04-01', NULL, '3 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (7, 7, 'Diklatpim III', '2004', NULL, '2019-04-04', NULL, '3 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (8, 8, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (9, 9, NULL, NULL, NULL, '2019-01-11', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (10, 10, 'Diklatpim III', '2012', NULL, '2018-04-25', NULL, '3 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (11, 11, 'Diklatpim III', '2016', NULL, '2011-07-05', NULL, '10 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (12, 12, NULL, NULL, NULL, '2019-04-04', NULL, '3 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (13, 13, 'Diklatpim IV', NULL, NULL, '2012-06-27', NULL, '9 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (14, 14, 'Diklatpim IV', '2007', NULL, '2011-10-26', NULL, '10 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (15, 15, NULL, NULL, NULL, '2019-01-11', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (16, 16, 'Diklatpim IV', NULL, NULL, '2015-06-18', NULL, '6 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (17, 17, NULL, NULL, NULL, '2011-10-25', NULL, '10 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (18, 18, NULL, NULL, NULL, '2018-04-25', NULL, '3 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (19, 19, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (20, 20, NULL, NULL, NULL, '2011-06-01', NULL, '10 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (21, 21, NULL, NULL, NULL, '2011-10-25', NULL, '10 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (22, 22, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (23, 23, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (24, 24, NULL, NULL, NULL, '2014-10-01', NULL, '7 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (25, 25, NULL, NULL, NULL, '2018-03-01', NULL, '4 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (26, 26, NULL, NULL, NULL, '2018-07-06', NULL, '3 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (27, 27, NULL, NULL, NULL, '2022-02-02', NULL, '0 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (28, 28, NULL, NULL, NULL, '2014-07-01', NULL, '7 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (29, 29, NULL, NULL, NULL, '2014-08-01', NULL, '7 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (30, 30, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (31, 31, NULL, NULL, NULL, '2021-09-01', NULL, '0 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (32, 32, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (33, 33, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (34, 34, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (35, 35, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (36, 36, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (37, 37, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (38, 38, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (39, 39, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (40, 40, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (41, 41, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (42, 42, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (43, 43, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (44, 44, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (45, 45, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (46, 46, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (47, 47, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (48, 48, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (49, 49, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (50, 50, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (51, 51, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (52, 52, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (53, 53, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (54, 54, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (55, 55, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (56, 56, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (57, 57, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (58, 58, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (59, 59, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (60, 60, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (61, 61, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (62, 62, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (63, 63, NULL, NULL, NULL, '2018-11-01', NULL, '3 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (64, 64, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (65, 65, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (66, 66, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (67, 67, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (68, 68, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (69, 69, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (70, 70, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (71, 71, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (72, 72, NULL, NULL, NULL, '2018-09-01', NULL, '3 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (73, 73, NULL, NULL, NULL, '2018-09-01', NULL, '3 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (74, 74, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (75, 75, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (76, 76, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (77, 77, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (78, 78, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (79, 79, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (80, 80, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (81, 81, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (82, 82, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (83, 83, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (84, 84, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (85, 85, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (86, 86, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (87, 87, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (88, 88, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (89, 89, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (90, 90, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (91, 91, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (92, 92, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (93, 93, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (94, 94, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (95, 95, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (96, 96, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (97, 97, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (98, 98, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (99, 99, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (100, 100, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (101, 101, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (102, 102, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (103, 103, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (104, 104, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (105, 105, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (106, 106, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (107, 107, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (108, 108, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (109, 109, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (110, 110, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (111, 111, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (112, 112, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (113, 113, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (114, 114, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (115, 115, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (116, 116, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (117, 117, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (118, 118, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (119, 119, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (120, 120, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (121, 121, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (122, 122, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (123, 123, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (124, 124, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (125, 125, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (126, 126, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (127, 127, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (128, 128, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (129, 129, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (130, 130, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (131, 131, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (132, 132, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (133, 133, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (134, 134, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (135, 135, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (136, 136, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (137, 137, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (138, 138, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (139, 139, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (140, 140, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (141, 141, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (142, 142, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (143, 143, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (144, 144, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (145, 145, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (146, 146, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (147, 147, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (148, 148, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (149, 149, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (150, 150, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (151, 151, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (152, 152, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (153, 153, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (154, 154, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (155, 155, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (156, 156, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (157, 157, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (158, 158, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (159, 159, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (160, 160, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (161, 161, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (162, 162, NULL, NULL, NULL, '2019-02-01', NULL, '3 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (163, 163, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (164, 164, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (165, 165, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (166, 166, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (167, 167, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (168, 168, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (169, 169, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (170, 170, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (171, 171, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (172, 172, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (173, 173, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (174, 174, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (175, 175, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (176, 176, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (177, 177, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (178, 178, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (179, 179, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (180, 180, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (181, 181, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (182, 182, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (183, 183, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (184, 184, NULL, NULL, NULL, '2018-12-01', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (185, 185, NULL, NULL, NULL, '2010-03-01', NULL, '12 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (186, 186, NULL, NULL, NULL, '2020-03-02', NULL, '2 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (187, 187, NULL, NULL, NULL, '2020-02-10', NULL, '2 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (188, 188, NULL, NULL, NULL, '2015-09-30', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (189, 189, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (190, 190, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (191, 191, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (192, 192, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (193, 193, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (194, 194, NULL, NULL, NULL, '2017-07-01', NULL, '4 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (195, 195, NULL, NULL, NULL, '2011-01-01', NULL, '11 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (196, 196, NULL, NULL, NULL, '2019-09-01', NULL, '2 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (197, 197, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (198, 198, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (199, 199, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (200, 200, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (201, 201, NULL, NULL, NULL, '2012-01-01', NULL, '10 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (202, 202, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (203, 203, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (204, 204, NULL, NULL, NULL, '2018-06-01', NULL, '3 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (205, 205, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (206, 206, NULL, NULL, NULL, '2019-07-30', NULL, '2 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (207, 207, NULL, NULL, NULL, '2018-11-01', NULL, '3 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (208, 208, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (209, 209, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (210, 210, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (211, 211, NULL, NULL, NULL, '2019-05-01', NULL, '2 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (212, 212, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (213, 213, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (214, 214, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (215, 215, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (216, 216, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (217, 217, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (218, 218, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (219, 219, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (220, 220, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (221, 221, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (222, 222, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (223, 223, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (224, 224, NULL, NULL, NULL, '2021-05-01', NULL, '0 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (225, 225, NULL, NULL, NULL, '2018-03-01', NULL, '4 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (226, 226, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (227, 227, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (228, 228, NULL, NULL, NULL, '2018-09-01', NULL, '3 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (229, 229, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (230, 230, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (231, 231, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (232, 232, NULL, NULL, NULL, '2018-10-01', NULL, '3 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (233, 233, NULL, NULL, NULL, '2018-07-01', NULL, '3 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (234, 234, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (235, 235, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (236, 236, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (237, 237, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (238, 238, NULL, NULL, NULL, '2018-08-01', NULL, '3 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (239, 239, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (240, 240, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (241, 241, NULL, NULL, NULL, '2015-09-30', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (242, 242, NULL, NULL, NULL, '2020-02-10', NULL, '2 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (243, 243, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (244, 244, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (245, 245, NULL, NULL, NULL, '2020-02-01', NULL, '2 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (246, 246, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (247, 247, NULL, NULL, NULL, '2020-08-01', NULL, '1 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (248, 248, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (249, 249, NULL, NULL, NULL, '2018-01-11', NULL, '4 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (250, 250, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (251, 251, NULL, NULL, NULL, '2018-01-11', NULL, '4 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (252, 252, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (253, 253, NULL, NULL, NULL, '2019-06-01', NULL, '2 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (254, 254, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (255, 255, NULL, NULL, NULL, '2014-11-01', NULL, '7 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (256, 256, NULL, NULL, NULL, '2015-09-30', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (257, 257, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (258, 258, NULL, NULL, NULL, '2018-07-04', NULL, '3 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (259, 259, NULL, NULL, NULL, '2022-03-01', NULL, '0 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (260, 260, NULL, NULL, NULL, '2022-01-01', NULL, '0 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (261, 261, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (262, 262, NULL, NULL, NULL, '2017-04-01', NULL, '5 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (263, 263, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (264, 264, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (265, 265, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (266, 266, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (267, 267, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (268, 268, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (269, 269, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (270, 270, NULL, NULL, NULL, '2019-05-01', NULL, '2 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (271, 271, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (272, 272, NULL, NULL, NULL, '2015-09-30', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (273, 273, NULL, NULL, NULL, '2020-03-02', NULL, '2 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (274, 274, NULL, NULL, NULL, '2015-09-30', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (275, 275, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (276, 276, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (277, 277, NULL, NULL, NULL, '2021-11-01', NULL, '0 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (278, 278, NULL, NULL, NULL, '2016-09-07', NULL, '5 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (279, 279, NULL, NULL, NULL, '2017-01-01', NULL, '5 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (280, 280, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (281, 281, NULL, NULL, NULL, '2019-05-01', NULL, '2 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (282, 282, NULL, NULL, NULL, '2019-05-01', NULL, '2 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (283, 283, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (284, 284, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (285, 285, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (286, 286, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (287, 287, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (288, 288, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (289, 289, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (290, 290, NULL, NULL, NULL, '2015-04-01', NULL, '7 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (291, 291, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (292, 292, NULL, NULL, NULL, '2021-01-11', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (293, 293, NULL, NULL, NULL, '2020-02-10', NULL, '2 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (294, 294, NULL, NULL, NULL, '2018-06-01', NULL, '3 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (295, 295, NULL, NULL, NULL, '2016-01-04', NULL, '6 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (296, 296, NULL, NULL, NULL, '2000-04-01', NULL, '22 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (297, 297, NULL, NULL, NULL, '2000-08-01', NULL, '21 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (298, 298, NULL, NULL, NULL, '2000-10-01', NULL, '21 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (299, 299, NULL, NULL, NULL, '2001-06-01', NULL, '20 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (300, 300, NULL, NULL, NULL, '2001-06-01', NULL, '20 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (301, 301, NULL, NULL, NULL, '2000-03-01', NULL, '22 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (302, 302, NULL, NULL, NULL, '2000-03-01', NULL, '22 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (303, 303, NULL, NULL, NULL, '2002-02-01', NULL, '20 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (304, 304, NULL, NULL, NULL, '2004-04-01', NULL, '18 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (305, 305, NULL, NULL, NULL, '2006-08-01', NULL, '15 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (306, 306, NULL, NULL, NULL, '2006-04-01', NULL, '16 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (307, 307, NULL, NULL, NULL, '2008-04-01', NULL, '14 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (308, 308, NULL, NULL, NULL, '2009-07-01', NULL, '12 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (309, 309, NULL, NULL, NULL, '2009-07-01', NULL, '12 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (310, 310, NULL, NULL, NULL, '2009-07-01', NULL, '12 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (311, 311, NULL, NULL, NULL, '2009-07-01', NULL, '12 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (312, 312, NULL, NULL, NULL, '2008-04-01', NULL, '14 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (313, 313, NULL, NULL, NULL, '2008-04-01', NULL, '14 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (314, 314, NULL, NULL, NULL, '2008-05-01', NULL, '13 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (315, 315, NULL, NULL, NULL, '2009-07-01', NULL, '12 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (316, 316, NULL, NULL, NULL, '2011-10-01', NULL, '10 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (317, 317, NULL, NULL, NULL, '2011-10-01', NULL, '10 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (318, 318, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (319, 319, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (320, 320, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (321, 321, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (322, 322, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (323, 323, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (324, 324, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (325, 325, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (326, 326, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (327, 327, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (328, 328, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (329, 329, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (330, 330, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (331, 331, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (332, 332, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (333, 333, NULL, NULL, NULL, '2012-12-01', NULL, '9 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (334, 334, NULL, NULL, NULL, '2013-11-01', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (335, 335, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (336, 336, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (337, 337, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (338, 338, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (339, 339, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (340, 340, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (341, 341, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (342, 342, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (343, 343, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (344, 344, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (345, 345, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (346, 346, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (347, 347, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (348, 348, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (349, 349, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (350, 350, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (351, 351, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (352, 352, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (353, 353, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (354, 354, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (355, 355, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (356, 356, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (357, 357, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (358, 358, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (359, 359, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (360, 360, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (361, 361, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (362, 362, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (363, 363, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (364, 364, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (365, 365, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (366, 366, NULL, NULL, NULL, '2019-11-01', NULL, '2 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (367, 367, NULL, NULL, NULL, '2019-11-01', NULL, '2 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (368, 368, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (369, 369, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (370, 370, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (371, 371, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (372, 372, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (373, 373, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (374, 374, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (375, 375, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (376, 376, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (377, 377, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (378, 378, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (379, 379, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (380, 380, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (381, 381, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (382, 382, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (383, 383, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (384, 384, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (385, 385, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (386, 386, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (387, 387, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (388, 388, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (389, 389, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (390, 390, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (391, 391, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (392, 392, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (393, 393, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (394, 394, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (395, 395, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (396, 396, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (397, 397, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (398, 398, NULL, NULL, NULL, '2013-02-01', NULL, '9 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (399, 399, NULL, NULL, NULL, '2013-11-01', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (400, 400, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (401, 401, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (402, 402, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (403, 403, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (404, 404, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (405, 405, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (406, 406, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (407, 407, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (408, 408, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (409, 409, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (410, 410, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (411, 411, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (412, 412, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (413, 413, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (414, 414, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (415, 415, NULL, NULL, NULL, '2013-11-01', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (416, 416, NULL, NULL, NULL, '2015-10-01', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (417, 417, NULL, NULL, NULL, '2015-10-01', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (418, 418, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (419, 419, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (420, 420, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (421, 421, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (422, 422, NULL, NULL, NULL, '2004-10-01', NULL, '17 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (423, 423, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (424, 424, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (425, 425, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (426, 426, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (427, 427, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (428, 428, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (429, 429, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (430, 430, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (431, 431, NULL, NULL, NULL, '2016-09-01', NULL, '5 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (432, 432, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (433, 433, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (434, 434, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (435, 435, NULL, NULL, NULL, '2019-12-01', NULL, '2 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (436, 436, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (437, 437, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (438, 438, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (439, 439, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (440, 440, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (441, 441, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (442, 442, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (443, 443, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (444, 444, NULL, NULL, NULL, '2004-04-01', NULL, '18 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (445, 445, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (446, 446, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (447, 447, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (448, 448, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (449, 449, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (450, 450, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (451, 451, NULL, NULL, NULL, '2015-04-01', NULL, '7 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (452, 452, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (453, 453, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (454, 454, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (455, 455, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (456, 456, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (457, 457, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (458, 458, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (459, 459, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (460, 460, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (461, 461, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (462, 462, NULL, NULL, NULL, '2016-07-01', NULL, '5 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (463, 463, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (464, 464, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (465, 465, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (466, 466, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (467, 467, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (468, 468, NULL, NULL, NULL, '2007-07-01', NULL, '14 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (469, 469, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (470, 470, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (471, 471, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (472, 472, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (473, 473, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (474, 474, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (475, 475, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (476, 476, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (477, 477, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (478, 478, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (479, 479, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (480, 480, NULL, NULL, NULL, '2008-04-01', NULL, '14 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (481, 481, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (482, 482, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (483, 483, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (484, 484, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (485, 485, NULL, NULL, NULL, '2015-10-01', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (486, 486, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (487, 487, NULL, NULL, NULL, '2015-04-01', NULL, '7 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (488, 488, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (489, 489, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (490, 490, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (491, 491, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (492, 492, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (493, 493, NULL, NULL, NULL, '2010-10-01', NULL, '11 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (494, 494, NULL, NULL, NULL, '2010-10-01', NULL, '11 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (495, 495, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (496, 496, NULL, NULL, NULL, '2016-09-01', NULL, '5 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (497, 497, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (498, 498, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (499, 499, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (500, 500, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (501, 501, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (502, 502, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (503, 503, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (504, 504, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (505, 505, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (506, 506, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (507, 507, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (508, 508, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (509, 509, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (510, 510, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (511, 511, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (512, 512, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (513, 513, NULL, NULL, NULL, '2010-10-01', NULL, '11 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (514, 514, NULL, NULL, NULL, '2010-10-01', NULL, '11 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (515, 515, NULL, NULL, NULL, '2010-10-01', NULL, '11 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (516, 516, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (517, 517, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (518, 518, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (519, 519, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (520, 520, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (521, 521, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (522, 522, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (523, 523, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (524, 524, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (525, 525, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (526, 526, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (527, 527, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (528, 528, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (529, 529, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (530, 530, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (531, 531, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (532, 532, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (533, 533, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (534, 534, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (535, 535, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (536, 536, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (537, 537, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (538, 538, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (539, 539, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (540, 540, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (541, 541, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (542, 542, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (543, 543, NULL, NULL, NULL, '2016-09-01', NULL, '5 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (544, 544, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (545, 545, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (546, 546, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (547, 547, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (548, 548, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (549, 549, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (550, 550, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (551, 551, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (552, 552, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (553, 553, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (554, 554, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (555, 555, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (556, 556, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (557, 557, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (558, 558, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (559, 559, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (560, 560, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (561, 561, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (562, 562, NULL, NULL, NULL, '2014-11-01', NULL, '7 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (563, 563, NULL, NULL, NULL, '2014-11-01', NULL, '7 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (564, 564, NULL, NULL, NULL, '2016-07-01', NULL, '5 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (565, 565, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (566, 566, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (567, 567, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (568, 568, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (569, 569, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (570, 570, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (571, 571, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (572, 572, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (573, 573, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (574, 574, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (575, 575, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (576, 576, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (577, 577, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (578, 578, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (579, 579, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (580, 580, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (581, 581, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (582, 582, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (583, 583, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (584, 584, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (585, 585, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (586, 586, NULL, NULL, NULL, '2013-11-01', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (587, 587, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (588, 588, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (589, 589, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (590, 590, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (591, 591, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (592, 592, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (593, 593, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (594, 594, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (595, 595, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (596, 596, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (597, 597, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (598, 598, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (599, 599, NULL, NULL, NULL, '2014-10-01', NULL, '7 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (600, 600, NULL, NULL, NULL, '2014-10-01', NULL, '7 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (601, 601, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (602, 602, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (603, 603, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (604, 604, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (605, 605, NULL, NULL, NULL, '2008-11-01', NULL, '13 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (606, 606, NULL, NULL, NULL, '2005-02-01', NULL, '17 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (607, 607, NULL, NULL, NULL, '2010-04-01', NULL, '12 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (608, 608, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (609, 609, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (610, 610, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (611, 611, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (612, 612, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (613, 613, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (614, 614, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (615, 615, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (616, 616, NULL, NULL, NULL, '2010-10-01', NULL, '11 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (617, 617, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (618, 618, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (619, 619, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (620, 620, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (621, 621, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (622, 622, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (623, 623, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (624, 624, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (625, 625, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (626, 626, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (627, 627, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (628, 628, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (629, 629, NULL, NULL, NULL, '2016-09-01', NULL, '5 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (630, 630, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (631, 631, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (632, 632, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (633, 633, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (634, 634, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (635, 635, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (636, 636, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (637, 637, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (638, 638, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (639, 639, NULL, NULL, NULL, '2014-11-01', NULL, '7 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (640, 640, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (641, 641, NULL, NULL, NULL, '2016-07-01', NULL, '5 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (642, 642, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (643, 643, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (644, 644, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (645, 645, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (646, 646, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (647, 647, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (648, 648, NULL, NULL, NULL, '2013-11-01', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (649, 649, NULL, NULL, NULL, '2014-10-01', NULL, '7 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (650, 650, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (651, 651, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (652, 652, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (653, 653, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (654, 654, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (655, 655, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (656, 656, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (657, 657, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (658, 658, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (659, 659, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (660, 660, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (661, 661, NULL, NULL, NULL, '2014-10-01', NULL, '7 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (662, 662, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (663, 663, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (664, 664, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (665, 665, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (666, 666, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (667, 667, NULL, NULL, NULL, '2017-04-01', NULL, '5 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (668, 668, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (669, 669, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (670, 670, NULL, NULL, NULL, '2013-11-01', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (671, 671, NULL, NULL, NULL, '2015-10-01', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (672, 672, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (673, 673, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (674, 674, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (675, 675, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (676, 676, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (677, 677, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (678, 678, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (679, 679, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (680, 680, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (681, 681, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (682, 682, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (683, 683, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (684, 684, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (685, 685, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (686, 686, NULL, NULL, NULL, '2013-10-01', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (687, 687, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (688, 688, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (689, 689, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (690, 690, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (691, 691, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (692, 692, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (693, 693, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (694, 694, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (695, 695, NULL, NULL, NULL, '2015-10-01', NULL, '6 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (696, 696, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (697, 697, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (698, 698, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (699, 699, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (700, 700, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (701, 701, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (702, 702, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (703, 703, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (704, 704, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (705, 705, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (706, 706, NULL, NULL, NULL, '2012-10-01', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (707, 707, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (708, 708, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (709, 709, NULL, NULL, NULL, '2014-10-01', NULL, '7 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (710, 710, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (711, 711, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (712, 712, NULL, NULL, NULL, '2008-04-01', NULL, '14 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (713, 713, NULL, NULL, NULL, '2010-02-01', NULL, '12 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (714, 714, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (715, 715, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (716, 716, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (717, 717, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (718, 718, NULL, NULL, NULL, '2015-04-01', NULL, '7 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (719, 719, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (720, 720, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (721, 721, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (722, 722, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (723, 732, NULL, NULL, NULL, '2008-05-01', NULL, '13 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (724, 733, NULL, NULL, NULL, '2008-05-01', NULL, '13 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (725, 734, NULL, NULL, NULL, '2009-04-01', NULL, '13 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (726, 735, NULL, NULL, NULL, '2012-03-01', NULL, '10 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (727, 736, NULL, NULL, NULL, '2013-03-01', NULL, '9 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (728, 737, NULL, NULL, NULL, '2013-03-01', NULL, '9 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (729, 738, NULL, NULL, NULL, '2013-03-01', NULL, '9 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (730, 739, NULL, NULL, NULL, '2014-09-01', NULL, '7 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (731, 740, NULL, NULL, NULL, '2016-02-01', NULL, '6 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (732, 741, NULL, NULL, NULL, '2017-12-01', NULL, '4 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (733, 742, NULL, NULL, NULL, '2018-08-01', NULL, '3 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (734, 743, NULL, NULL, NULL, '2018-09-03', NULL, '3 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (735, 744, NULL, NULL, NULL, '2018-09-03', NULL, '3 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (736, 745, NULL, NULL, NULL, '2018-09-03', NULL, '3 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (737, 746, NULL, NULL, NULL, '2018-10-01', NULL, '3 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (738, 747, NULL, NULL, NULL, '2019-01-02', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (739, 748, NULL, NULL, NULL, '2019-01-11', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (740, 749, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (741, 750, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (742, 751, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (743, 752, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (744, 753, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (745, 754, NULL, NULL, NULL, '2021-04-01', NULL, '1 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (746, 755, NULL, NULL, NULL, '2021-04-01', NULL, '1 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (747, 756, NULL, NULL, NULL, '2021-06-01', NULL, '0 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (748, 757, NULL, NULL, NULL, '2021-11-01', NULL, '0 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (749, 758, NULL, NULL, NULL, '2021-11-01', NULL, '0 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (750, 759, NULL, NULL, NULL, '2022-01-01', NULL, '0 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (751, 760, NULL, NULL, NULL, '2016-01-01', NULL, '6 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (752, 761, NULL, NULL, NULL, '2016-08-01', NULL, '5 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (753, 762, NULL, NULL, NULL, '2018-08-01', NULL, '3 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (754, 763, NULL, NULL, NULL, '2005-03-01', NULL, '17 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (755, 764, NULL, NULL, NULL, '2008-01-01', NULL, '14 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (756, 765, NULL, NULL, NULL, '2013-06-01', NULL, '8 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (757, 766, NULL, NULL, NULL, '2014-05-02', NULL, '7 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (758, 767, NULL, NULL, NULL, '2014-05-02', NULL, '7 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (759, 768, NULL, NULL, NULL, '2014-06-02', NULL, '7 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (760, 769, NULL, NULL, NULL, '2015-05-21', NULL, '6 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (761, 770, NULL, NULL, NULL, '2015-05-21', NULL, '6 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (762, 771, NULL, NULL, NULL, '2015-05-21', NULL, '6 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (763, 772, NULL, NULL, NULL, '2015-05-21', NULL, '6 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (764, 773, NULL, NULL, NULL, '2016-01-01', NULL, '6 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (765, 774, NULL, NULL, NULL, '2016-03-01', NULL, '6 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (766, 775, NULL, NULL, NULL, '2016-08-01', NULL, '5 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (767, 776, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (768, 777, NULL, NULL, NULL, '2018-02-02', NULL, '4 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (769, 778, NULL, NULL, NULL, '2019-01-02', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (770, 779, NULL, NULL, NULL, '2019-04-01', NULL, '3 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (771, 780, NULL, NULL, NULL, '2019-04-01', NULL, '3 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (772, 781, NULL, NULL, NULL, '2020-03-01', NULL, '2 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (773, 782, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (774, 783, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (775, 784, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (776, 785, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (777, 786, NULL, NULL, NULL, '2021-05-07', NULL, '0 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (778, 787, NULL, NULL, NULL, '2021-06-01', NULL, '0 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (779, 788, NULL, NULL, NULL, '2000-12-01', NULL, '21 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (780, 789, NULL, NULL, NULL, '2000-12-01', NULL, '21 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (781, 790, NULL, NULL, NULL, '2012-01-01', NULL, '10 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (782, 791, NULL, NULL, NULL, '2012-05-21', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (783, 792, NULL, NULL, NULL, '2012-05-21', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (784, 793, NULL, NULL, NULL, '2013-06-01', NULL, '8 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (785, 794, NULL, NULL, NULL, '2014-04-01', NULL, '8 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (786, 795, NULL, NULL, NULL, '2015-05-01', NULL, '6 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (787, 796, NULL, NULL, NULL, '2015-05-01', NULL, '6 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (788, 797, NULL, NULL, NULL, '2015-05-01', NULL, '6 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (789, 798, NULL, NULL, NULL, '2015-05-01', NULL, '6 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (790, 799, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (791, 800, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (792, 801, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (793, 802, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (794, 803, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (795, 804, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (796, 805, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (797, 806, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (798, 807, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (799, 808, NULL, NULL, NULL, '2019-04-01', NULL, '3 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (800, 809, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (801, 810, NULL, NULL, NULL, '2014-04-01', NULL, '8 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (802, 811, NULL, NULL, NULL, '2016-01-01', NULL, '6 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (803, 812, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (804, 813, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (805, 814, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (806, 815, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (807, 816, NULL, NULL, NULL, '2013-01-01', NULL, '9 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (808, 817, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (809, 818, NULL, NULL, NULL, '2013-01-01', NULL, '9 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (810, 819, NULL, NULL, NULL, '2013-10-09', NULL, '8 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (811, 820, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (812, 821, NULL, NULL, NULL, '2013-01-01', NULL, '9 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (813, 822, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (814, 823, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (815, 824, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (816, 825, NULL, NULL, NULL, '2019-11-01', NULL, '2 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (817, 826, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (818, 827, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (819, 828, NULL, NULL, NULL, '2019-01-01', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (820, 829, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (821, 830, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (822, 831, NULL, NULL, NULL, '2020-01-13', NULL, '2 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (823, 832, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (824, 833, NULL, NULL, NULL, '2004-12-11', NULL, '17 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (825, 834, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (826, 835, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (827, 836, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (828, 837, NULL, NULL, NULL, '2014-02-01', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (829, 838, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (830, 839, NULL, NULL, NULL, '2016-05-01', NULL, '5 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (831, 840, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (832, 841, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (833, 842, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (834, 843, NULL, NULL, NULL, '2018-12-03', NULL, '3 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (835, 844, NULL, NULL, NULL, '2018-11-01', NULL, '3 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (836, 845, NULL, NULL, NULL, '2000-03-20', NULL, '22 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (837, 846, NULL, NULL, NULL, '2017-01-01', NULL, '5 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (838, 847, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (839, 848, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (840, 849, NULL, NULL, NULL, '2014-01-01', NULL, '8 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (841, 850, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (842, 851, NULL, NULL, NULL, '2015-01-01', NULL, '7 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (843, 852, NULL, NULL, NULL, '2017-09-01', NULL, '4 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (844, 853, NULL, NULL, NULL, '2022-01-01', NULL, '0 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (845, 854, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (846, 855, NULL, NULL, NULL, '2012-06-01', NULL, '9 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (847, 856, NULL, NULL, NULL, '2022-01-01', NULL, '0 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (848, 857, NULL, NULL, NULL, '2022-01-01', NULL, '0 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (849, 858, NULL, NULL, NULL, '2017-04-01', NULL, '5 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (850, 859, NULL, NULL, NULL, '2013-02-01', NULL, '9 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (851, 860, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (852, 861, NULL, NULL, NULL, '2013-04-01', NULL, '9 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (853, 862, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (854, 863, NULL, NULL, NULL, '2019-01-01', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (855, 864, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (856, 865, NULL, NULL, NULL, '2013-08-01', NULL, '8 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (857, 866, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (858, 867, NULL, NULL, NULL, '2012-04-01', NULL, '10 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (859, 868, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (860, 869, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (861, 870, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (862, 871, NULL, NULL, NULL, '2018-08-01', NULL, '3 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (863, 872, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (864, 873, NULL, NULL, NULL, '2014-11-01', NULL, '7 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (865, 874, NULL, NULL, NULL, '2013-03-01', NULL, '9 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (866, 875, NULL, NULL, NULL, '2015-09-01', NULL, '6 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (867, 876, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (868, 877, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (869, 878, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (870, 879, NULL, NULL, NULL, '2014-09-04', NULL, '7 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (871, 880, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (872, 881, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (873, 882, NULL, NULL, NULL, '2017-09-20', NULL, '4 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (874, 883, NULL, NULL, NULL, '2017-10-01', NULL, '4 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (875, 884, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (876, 885, NULL, NULL, NULL, '2015-03-01', NULL, '7 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (877, 886, NULL, NULL, NULL, '2019-05-02', NULL, '2 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (878, 887, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (879, 888, NULL, NULL, NULL, '2016-03-01', NULL, '6 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (880, 889, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (881, 890, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (882, 891, NULL, NULL, NULL, '2014-01-01', NULL, '8 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (883, 892, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (884, 893, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (885, 894, NULL, NULL, NULL, '2013-02-01', NULL, '9 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (886, 895, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (887, 896, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (888, 897, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (889, 898, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (890, 899, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (891, 900, NULL, NULL, NULL, '2018-02-01', NULL, '4 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (892, 901, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (893, 902, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (894, 903, NULL, NULL, NULL, '2014-01-01', NULL, '8 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (895, 904, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (896, 905, NULL, NULL, NULL, '2014-01-01', NULL, '8 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (897, 906, NULL, NULL, NULL, '2020-05-01', NULL, '1 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (898, 907, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (899, 908, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (900, 909, NULL, NULL, NULL, '2012-07-10', NULL, '9 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (901, 910, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (902, 911, NULL, NULL, NULL, '2019-03-06', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (903, 912, NULL, NULL, NULL, '2021-04-01', NULL, '1 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (904, 913, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (905, 914, NULL, NULL, NULL, '2019-03-01', NULL, '3 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (906, 915, NULL, NULL, NULL, '2013-01-01', NULL, '9 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (907, 916, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (908, 917, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (909, 918, NULL, NULL, NULL, '2015-08-01', NULL, '6 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (910, 919, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (911, 920, NULL, NULL, NULL, '2014-02-04', NULL, '8 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (912, 921, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (913, 922, NULL, NULL, NULL, '2014-03-01', NULL, '8 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (914, 923, NULL, NULL, NULL, '2017-01-01', NULL, '5 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (915, 924, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (916, 925, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (917, 926, NULL, NULL, NULL, '2015-10-15', NULL, '6 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (918, 927, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (919, 928, NULL, NULL, NULL, '2014-01-01', NULL, '8 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (920, 929, NULL, NULL, NULL, '2015-08-01', NULL, '6 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (921, 930, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (922, 931, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (923, 932, NULL, NULL, NULL, '2019-01-01', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (924, 933, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (925, 934, NULL, NULL, NULL, '2013-02-01', NULL, '9 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (926, 935, NULL, NULL, NULL, '2015-07-01', NULL, '6 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (927, 936, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (928, 937, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (929, 938, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (930, 939, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (931, 940, NULL, NULL, NULL, '2008-08-01', NULL, '13 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (932, 941, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (933, 942, NULL, NULL, NULL, '2012-03-01', NULL, '10 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (934, 943, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (935, 944, NULL, NULL, NULL, '2014-01-01', NULL, '8 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (936, 945, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (937, 946, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (938, 947, NULL, NULL, NULL, '2015-02-01', NULL, '7 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (939, 948, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (940, 949, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (941, 950, NULL, NULL, NULL, '2016-01-01', NULL, '6 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (942, 951, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (943, 952, NULL, NULL, NULL, '2017-09-01', NULL, '4 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (944, 953, NULL, NULL, NULL, '2020-05-07', NULL, '1 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (945, 954, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (946, 955, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (947, 956, NULL, NULL, NULL, '2013-02-01', NULL, '9 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (948, 957, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (949, 958, NULL, NULL, NULL, '2018-09-14', NULL, '3 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (950, 959, NULL, NULL, NULL, '2016-09-01', NULL, '5 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (951, 960, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (952, 961, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (953, 962, NULL, NULL, NULL, '2018-10-01', NULL, '3 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (954, 963, NULL, NULL, NULL, '2021-04-01', NULL, '1 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (955, 964, NULL, NULL, NULL, '2017-05-01', NULL, '4 Tahun 11 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (956, 965, NULL, NULL, NULL, '2016-01-01', NULL, '6 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (957, 966, NULL, NULL, NULL, '2022-01-01', NULL, '0 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (958, 967, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (959, 968, NULL, NULL, NULL, '2016-10-01', NULL, '5 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (960, 969, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (961, 970, NULL, NULL, NULL, '2018-11-07', NULL, '3 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (962, 971, NULL, NULL, NULL, '2013-01-01', NULL, '9 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (963, 972, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (964, 973, NULL, NULL, NULL, '2015-01-01', NULL, '7 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (965, 974, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (966, 975, NULL, NULL, NULL, '2019-01-01', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (967, 976, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (968, 977, NULL, NULL, NULL, '2015-08-01', NULL, '6 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (969, 978, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (970, 979, NULL, NULL, NULL, '2012-11-01', NULL, '9 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (971, 980, NULL, NULL, NULL, '2019-01-01', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (972, 981, NULL, NULL, NULL, '2019-01-01', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (973, 982, NULL, NULL, NULL, '2015-08-03', NULL, '6 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (974, 983, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (975, 984, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (976, 985, NULL, NULL, NULL, '2012-03-01', NULL, '10 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (977, 986, NULL, NULL, NULL, '2018-01-01', NULL, '4 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (978, 987, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (979, 988, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (980, 989, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (981, 990, NULL, NULL, NULL, '2021-03-01', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (982, 991, NULL, NULL, NULL, '2015-01-01', NULL, '7 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (983, 992, NULL, NULL, NULL, '2013-01-01', NULL, '9 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (984, 993, NULL, NULL, NULL, '2016-02-01', NULL, '6 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (985, 994, NULL, NULL, NULL, '2022-01-01', NULL, '0 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (986, 995, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (987, 996, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (988, 997, NULL, NULL, NULL, '2020-10-01', NULL, '1 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (989, 998, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (990, 999, NULL, NULL, NULL, '2012-12-01', NULL, '9 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (991, 1000, NULL, NULL, NULL, '2015-08-01', NULL, '6 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (992, 1001, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (993, 1002, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (994, 1003, NULL, NULL, NULL, '2017-01-01', NULL, '5 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (995, 1004, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (996, 1005, NULL, NULL, NULL, '2019-01-07', NULL, '3 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (997, 1006, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (998, 1007, NULL, NULL, NULL, '2021-02-01', NULL, '1 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (999, 1008, NULL, NULL, NULL, '2021-08-02', NULL, '0 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1000, 1009, NULL, NULL, NULL, '2012-06-22', NULL, '9 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1001, 1010, NULL, NULL, NULL, '2008-04-01', NULL, '14 Tahun 0 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1002, 1011, NULL, NULL, NULL, '2013-11-01', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1003, 1012, NULL, NULL, NULL, '2014-12-01', NULL, '7 Tahun 4 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1004, 1013, NULL, NULL, NULL, '2013-09-01', NULL, '8 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1005, 1014, NULL, NULL, NULL, '2021-11-01', NULL, '0 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1006, 1015, NULL, NULL, NULL, '2021-01-01', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1007, 1016, NULL, NULL, NULL, '2019-08-01', NULL, '2 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1008, 1017, NULL, NULL, NULL, '2021-01-01', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1009, 1018, NULL, NULL, NULL, '2012-10-03', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1010, 1019, NULL, NULL, NULL, '2021-01-01', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1011, 1020, NULL, NULL, NULL, '2020-01-01', NULL, '2 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1012, 1021, NULL, NULL, NULL, '2018-06-01', NULL, '3 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1013, 1022, NULL, NULL, NULL, '2021-01-01', NULL, '1 Tahun 3 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1014, 1023, NULL, NULL, NULL, '2018-06-01', NULL, '3 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1015, 1024, NULL, NULL, NULL, '2016-09-01', NULL, '5 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1016, 1025, NULL, NULL, NULL, '2017-02-01', NULL, '5 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1017, 1026, NULL, NULL, NULL, '2013-10-21', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1018, 1027, NULL, NULL, NULL, '2012-10-03', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1019, 1028, NULL, NULL, NULL, '2005-09-01', NULL, '16 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1020, 1029, NULL, NULL, NULL, '2012-10-03', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1021, 1030, NULL, NULL, NULL, '2019-08-01', NULL, '2 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1022, 1031, NULL, NULL, NULL, '2012-10-03', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1023, 1032, NULL, NULL, NULL, '2013-10-21', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1024, 1033, NULL, NULL, NULL, '2012-06-22', NULL, '9 Tahun 9 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1025, 1034, NULL, NULL, NULL, '2012-10-03', NULL, '9 Tahun 6 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1026, 1035, NULL, NULL, NULL, '2018-06-01', NULL, '3 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1027, 1036, NULL, NULL, NULL, '2008-09-01', NULL, '13 Tahun 7 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1028, 1037, NULL, NULL, NULL, '2019-08-01', NULL, '2 Tahun 8 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1029, 1038, NULL, NULL, NULL, '2018-06-01', NULL, '3 Tahun 10 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1030, 1039, NULL, NULL, NULL, '2013-10-21', NULL, '8 Tahun 5 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1031, 723, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1032, 724, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1033, 725, NULL, NULL, NULL, '2016-02-01', NULL, '6 Tahun 2 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1034, 726, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1035, 727, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1036, 728, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1037, 729, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1038, 730, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1039, 731, NULL, NULL, NULL, '2021-02-22', NULL, '1 Tahun 1 Bulan ', '2022-06-02 22:31:17', NULL);
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1040, 1040, NULL, NULL, NULL, '2022-05-31', '2022-06-01', NULL, '2022-06-03 01:26:32', '2022-06-03 10:10:36');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1041, 1041, NULL, NULL, NULL, '2022-06-01', '2022-06-02', NULL, '2022-06-03 10:21:22', '2022-06-03 10:21:22');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1042, 1042, NULL, NULL, NULL, '2022-06-05', '2022-06-08', NULL, '2022-06-07 20:42:43', '2022-06-07 20:42:43');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1043, 1044, NULL, NULL, NULL, '2022-06-05', NULL, NULL, '2022-06-07 20:45:31', '2022-06-07 20:45:31');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1044, 1045, NULL, NULL, NULL, '2022-06-05', NULL, NULL, '2022-06-07 20:47:03', '2022-06-07 20:47:03');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1045, 1046, NULL, NULL, NULL, '2022-06-05', NULL, NULL, '2022-06-07 20:52:59', '2022-06-07 21:04:01');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1046, 1047, NULL, NULL, NULL, '2022-06-20', '2022-06-20', NULL, '2022-06-20 11:41:31', '2022-06-20 11:41:31');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1047, 1048, NULL, NULL, NULL, '2022-04-12', '2022-08-03', NULL, '2022-06-20 11:47:35', '2022-06-20 11:47:35');
INSERT INTO "public"."pelatihan_jabatan_pegawai" VALUES (1048, 1049, NULL, NULL, NULL, '2022-07-01', NULL, NULL, '2023-01-20 10:43:50', '2023-01-20 10:43:50');

-- ----------------------------
-- Table structure for pendidikan_terakhir_pegawai
-- ----------------------------
DROP TABLE IF EXISTS "public"."pendidikan_terakhir_pegawai";
CREATE TABLE "public"."pendidikan_terakhir_pegawai" (
  "id" int8 NOT NULL DEFAULT nextval('pendidikan_terakhir_pegawai_id_seq'::regclass),
  "pegawai_id" int4 NOT NULL,
  "pendidikan_terakhir" varchar(255) COLLATE "pg_catalog"."default",
  "program_studi" varchar(255) COLLATE "pg_catalog"."default",
  "gelar_depan_id" int4,
  "gelar_belakang_id" int4,
  "institusi" varchar(255) COLLATE "pg_catalog"."default",
  "thn_lulus" varchar(4) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of pendidikan_terakhir_pegawai
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS "public"."users";
CREATE TABLE "public"."users" (
  "id" int8 NOT NULL DEFAULT nextval('users_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email_verified_at" timestamp(0),
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "remember_token" varchar(100) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (1, 'Admin', 'admin@dev.com', NULL, '$2y$10$YxwDoMEzJ./NTXdbmr/QI.QX7abATcoYG8Sw4AXasavzoK/vPlAh2', NULL, '2022-06-02 15:21:18', '2022-06-02 15:21:18', NULL);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."failed_jobs_id_seq"
OWNED BY "public"."failed_jobs"."id";
SELECT setval('"public"."failed_jobs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."jabatan_penempatan_pegawai_id_seq"
OWNED BY "public"."jabatan_penempatan_pegawai"."id";
SELECT setval('"public"."jabatan_penempatan_pegawai_id_seq"', 1343, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."jobs_id_seq"
OWNED BY "public"."jobs"."id";
SELECT setval('"public"."jobs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."kegiatan_pelatihan_id_seq"
OWNED BY "public"."kegiatan_pelatihan"."id";
SELECT setval('"public"."kegiatan_pelatihan_id_seq"', 64, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."kehadiran_peserta_kegiatan_id_seq"
OWNED BY "public"."kehadiran_peserta_kegiatan"."id";
SELECT setval('"public"."kehadiran_peserta_kegiatan_id_seq"', 1790, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."log_aktivitas_user_id_seq"
OWNED BY "public"."log_aktivitas_user"."id";
SELECT setval('"public"."log_aktivitas_user_id_seq"', 189, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."log_import_file_id_seq"
OWNED BY "public"."log_import_file"."id";
SELECT setval('"public"."log_import_file_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_akses_id_seq"
OWNED BY "public"."master_akses"."id";
SELECT setval('"public"."master_akses_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_bentuk_jalur_kompetensi_id_seq"
OWNED BY "public"."master_bentuk_jalur_kompetensi"."id";
SELECT setval('"public"."master_bentuk_jalur_kompetensi_id_seq"', 24, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_gelar_belakang_id_seq"
OWNED BY "public"."master_gelar_belakang"."id";
SELECT setval('"public"."master_gelar_belakang_id_seq"', 141, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_gelar_depan_id_seq"
OWNED BY "public"."master_gelar_depan"."id";
SELECT setval('"public"."master_gelar_depan_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_golongan_pangkat_id_seq"
OWNED BY "public"."master_golongan_pangkat"."id";
SELECT setval('"public"."master_golongan_pangkat_id_seq"', 12, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_jabatan_id_seq"
OWNED BY "public"."master_jabatan"."id";
SELECT setval('"public"."master_jabatan_id_seq"', 133, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_jenis_kepegawaian_id_seq"
OWNED BY "public"."master_jenis_kepegawaian"."id";
SELECT setval('"public"."master_jenis_kepegawaian_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_kategori_jabatan_id_seq"
OWNED BY "public"."master_kategori_jabatan"."id";
SELECT setval('"public"."master_kategori_jabatan_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_klasifikasi_jabatan_id_seq"
OWNED BY "public"."master_klasifikasi_jabatan"."id";
SELECT setval('"public"."master_klasifikasi_jabatan_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_kompetensi_id_seq"
OWNED BY "public"."master_kompetensi"."id";
SELECT setval('"public"."master_kompetensi_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_pegawai_id_seq"
OWNED BY "public"."master_pegawai"."id";
SELECT setval('"public"."master_pegawai_id_seq"', 1049, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_penempatan_id_seq"
OWNED BY "public"."master_penempatan"."id";
SELECT setval('"public"."master_penempatan_id_seq"', 36, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_penyelenggara_id_seq"
OWNED BY "public"."master_penyelenggara"."id";
SELECT setval('"public"."master_penyelenggara_id_seq"', 35, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_role_id_seq"
OWNED BY "public"."master_role"."id";
SELECT setval('"public"."master_role_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_sub_kompetensi_id_seq"
OWNED BY "public"."master_sub_kompetensi"."id";
SELECT setval('"public"."master_sub_kompetensi_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."master_unit_kerja_id_seq"
OWNED BY "public"."master_unit_kerja"."id";
SELECT setval('"public"."master_unit_kerja_id_seq"', 18, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."migrations_id_seq"
OWNED BY "public"."migrations"."id";
SELECT setval('"public"."migrations_id_seq"', 27, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pangkat_jenjang_pegawai_id_seq"
OWNED BY "public"."pangkat_jenjang_pegawai"."id";
SELECT setval('"public"."pangkat_jenjang_pegawai_id_seq"', 1049, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pelatihan_jabatan_pegawai_id_seq"
OWNED BY "public"."pelatihan_jabatan_pegawai"."id";
SELECT setval('"public"."pelatihan_jabatan_pegawai_id_seq"', 1048, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pendidikan_terakhir_pegawai_id_seq"
OWNED BY "public"."pendidikan_terakhir_pegawai"."id";
SELECT setval('"public"."pendidikan_terakhir_pegawai_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."users_id_seq"
OWNED BY "public"."users"."id";
SELECT setval('"public"."users_id_seq"', 1, true);

-- ----------------------------
-- Uniques structure for table failed_jobs
-- ----------------------------
ALTER TABLE "public"."failed_jobs" ADD CONSTRAINT "failed_jobs_uuid_unique" UNIQUE ("uuid");

-- ----------------------------
-- Primary Key structure for table failed_jobs
-- ----------------------------
ALTER TABLE "public"."failed_jobs" ADD CONSTRAINT "failed_jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table jabatan_penempatan_pegawai
-- ----------------------------
ALTER TABLE "public"."jabatan_penempatan_pegawai" ADD CONSTRAINT "jabatan_penempatan_pegawai_pegawai_id_unique" UNIQUE ("pegawai_id");

-- ----------------------------
-- Primary Key structure for table jabatan_penempatan_pegawai
-- ----------------------------
ALTER TABLE "public"."jabatan_penempatan_pegawai" ADD CONSTRAINT "jabatan_penempatan_pegawai_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table jobs
-- ----------------------------
CREATE INDEX "jobs_queue_index" ON "public"."jobs" USING btree (
  "queue" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table jobs
-- ----------------------------
ALTER TABLE "public"."jobs" ADD CONSTRAINT "jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Checks structure for table kegiatan_pelatihan
-- ----------------------------
ALTER TABLE "public"."kegiatan_pelatihan" ADD CONSTRAINT "kegiatan_pelatihan_metode_pelatihan_check" CHECK (metode_pelatihan::text = ANY (ARRAY['1'::character varying, '2'::character varying]::text[]));

-- ----------------------------
-- Primary Key structure for table kegiatan_pelatihan
-- ----------------------------
ALTER TABLE "public"."kegiatan_pelatihan" ADD CONSTRAINT "kegiatan_pelatihan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table kehadiran_peserta_kegiatan
-- ----------------------------
ALTER TABLE "public"."kehadiran_peserta_kegiatan" ADD CONSTRAINT "kehadiran_peserta_kegiatan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table log_aktivitas_user
-- ----------------------------
ALTER TABLE "public"."log_aktivitas_user" ADD CONSTRAINT "log_aktivitas_user_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table log_import_file
-- ----------------------------
ALTER TABLE "public"."log_import_file" ADD CONSTRAINT "log_import_file_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table master_akses
-- ----------------------------
ALTER TABLE "public"."master_akses" ADD CONSTRAINT "master_akses_alias_unique" UNIQUE ("alias");

-- ----------------------------
-- Primary Key structure for table master_akses
-- ----------------------------
ALTER TABLE "public"."master_akses" ADD CONSTRAINT "master_akses_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Checks structure for table master_bentuk_jalur_kompetensi
-- ----------------------------
ALTER TABLE "public"."master_bentuk_jalur_kompetensi" ADD CONSTRAINT "master_bentuk_jalur_kompetensi_bentuk_kompetensi_check" CHECK (bentuk_kompetensi::text = ANY (ARRAY['1'::character varying, '2'::character varying]::text[]));

-- ----------------------------
-- Primary Key structure for table master_bentuk_jalur_kompetensi
-- ----------------------------
ALTER TABLE "public"."master_bentuk_jalur_kompetensi" ADD CONSTRAINT "master_bentuk_jalur_kompetensi_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_gelar_belakang
-- ----------------------------
ALTER TABLE "public"."master_gelar_belakang" ADD CONSTRAINT "master_gelar_belakang_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_gelar_depan
-- ----------------------------
ALTER TABLE "public"."master_gelar_depan" ADD CONSTRAINT "master_gelar_depan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_golongan_pangkat
-- ----------------------------
ALTER TABLE "public"."master_golongan_pangkat" ADD CONSTRAINT "master_golongan_pangkat_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_jabatan
-- ----------------------------
ALTER TABLE "public"."master_jabatan" ADD CONSTRAINT "master_jabatan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_jenis_kepegawaian
-- ----------------------------
ALTER TABLE "public"."master_jenis_kepegawaian" ADD CONSTRAINT "master_jenis_kepegawaian_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_kategori_jabatan
-- ----------------------------
ALTER TABLE "public"."master_kategori_jabatan" ADD CONSTRAINT "master_kategori_jabatan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_klasifikasi_jabatan
-- ----------------------------
ALTER TABLE "public"."master_klasifikasi_jabatan" ADD CONSTRAINT "master_klasifikasi_jabatan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_kompetensi
-- ----------------------------
ALTER TABLE "public"."master_kompetensi" ADD CONSTRAINT "master_kompetensi_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Checks structure for table master_pegawai
-- ----------------------------
ALTER TABLE "public"."master_pegawai" ADD CONSTRAINT "master_pegawai_jenis_kelamin_check" CHECK (jenis_kelamin::text = ANY (ARRAY['L'::character varying, 'P'::character varying]::text[]));

-- ----------------------------
-- Primary Key structure for table master_pegawai
-- ----------------------------
ALTER TABLE "public"."master_pegawai" ADD CONSTRAINT "master_pegawai_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_penempatan
-- ----------------------------
ALTER TABLE "public"."master_penempatan" ADD CONSTRAINT "master_penempatan_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_penyelenggara
-- ----------------------------
ALTER TABLE "public"."master_penyelenggara" ADD CONSTRAINT "master_penyelenggara_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_role
-- ----------------------------
ALTER TABLE "public"."master_role" ADD CONSTRAINT "master_role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_sub_kompetensi
-- ----------------------------
ALTER TABLE "public"."master_sub_kompetensi" ADD CONSTRAINT "master_sub_kompetensi_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table master_unit_kerja
-- ----------------------------
ALTER TABLE "public"."master_unit_kerja" ADD CONSTRAINT "master_unit_kerja_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table migrations
-- ----------------------------
ALTER TABLE "public"."migrations" ADD CONSTRAINT "migrations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table pangkat_jenjang_pegawai
-- ----------------------------
ALTER TABLE "public"."pangkat_jenjang_pegawai" ADD CONSTRAINT "pangkat_jenjang_pegawai_pegawai_id_unique" UNIQUE ("pegawai_id");

-- ----------------------------
-- Primary Key structure for table pangkat_jenjang_pegawai
-- ----------------------------
ALTER TABLE "public"."pangkat_jenjang_pegawai" ADD CONSTRAINT "pangkat_jenjang_pegawai_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table pelatihan_jabatan_pegawai
-- ----------------------------
ALTER TABLE "public"."pelatihan_jabatan_pegawai" ADD CONSTRAINT "pelatihan_jabatan_pegawai_pegawai_id_unique" UNIQUE ("pegawai_id");

-- ----------------------------
-- Primary Key structure for table pelatihan_jabatan_pegawai
-- ----------------------------
ALTER TABLE "public"."pelatihan_jabatan_pegawai" ADD CONSTRAINT "pelatihan_jabatan_pegawai_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table pendidikan_terakhir_pegawai
-- ----------------------------
ALTER TABLE "public"."pendidikan_terakhir_pegawai" ADD CONSTRAINT "pendidikan_terakhir_pegawai_pegawai_id_unique" UNIQUE ("pegawai_id");

-- ----------------------------
-- Primary Key structure for table pendidikan_terakhir_pegawai
-- ----------------------------
ALTER TABLE "public"."pendidikan_terakhir_pegawai" ADD CONSTRAINT "pendidikan_terakhir_pegawai_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_email_unique" UNIQUE ("email");

-- ----------------------------
-- Primary Key structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_pkey" PRIMARY KEY ("id");
