/*
 Navicat Premium Data Transfer

 Source Server         : My_SQL_KelasA
 Source Server Type    : MySQL
 Source Server Version : 100427
 Source Host           : localhost:3306
 Source Schema         : edit_bab_1

 Target Server Type    : MySQL
 Target Server Version : 100427
 File Encoding         : 65001

 Date: 19/06/2023 15:24:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for barang
-- ----------------------------
DROP TABLE IF EXISTS `barang`;
CREATE TABLE `barang`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `kode_barang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `nama_barang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `kategori_barang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `harga` int(11) NULL DEFAULT NULL,
  `jumlah` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for edit_bab1s
-- ----------------------------
DROP TABLE IF EXISTS `edit_bab1s`;
CREATE TABLE `edit_bab1s`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_pt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `izin_operasional_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_izin_operasional_pt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_akreditasi_institusi_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_status_akreditasi_institusi_pt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pt_mitra` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_pt_mitra` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `negara` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `izin_operasional_pt_mitra` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_izin_operasional_pt_mitra` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_akreditasi_institusi_pt_mitra` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_status_akreditasi_institusi_pt_mitra` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `peringkat_international` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_prodi_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_prodi_pt_mitra` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `akreditasi_prodi_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_sk_akreditasi_prodi_pt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `akreditasi_prodi_pt_mitra` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_sk_akreditasi_prodi_pt_mitra` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_izin_operasional_prodi_pt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_izin_operasional_prodi_pt_mitra` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scan_proposal_usulan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of edit_bab1s
-- ----------------------------
INSERT INTO `edit_bab1s` VALUES (1, 'Universitas Mulawarman', 'Bengkulu', 'A-090987', '1687137943.pdf', 'A', '1687137943.pdf', 'Universitas Sanata Dharma', 'Yogyakarta', 'Indonesia', 'A-90900', '1687137943.pdf', 'A', '1687137943.pdf', '123', 'Teknik Industri', 'Teknik Metalurgi', 'A', '1687137943.pdf', 'A', '1687137943.pdf', '1687137943.pdf', '1687137943.pdf', '1687137943.pdf', '2023-06-19 08:25:43', '2023-06-19 08:25:43');
INSERT INTO `edit_bab1s` VALUES (2, 'Universitas Sultan Ageng Tirtayasa', 'Serang, Banten', 'W23456', '1687142289.pdf', 'A', '1687142289.pdf', 'Universitas Brawijaya', 'Malang, Jawa Timur', 'Indonesia', 'AS-09098', '1687142289.pdf', 'A', '1687142289.pdf', '120', 'Teknik Mesin', 'Teknik Kimia', 'A', '1687142289.pdf', 'A', '1687142289.pdf', '1687142289.pdf', '1687142289.pdf', '1687142289.pdf', '2023-06-19 09:38:09', '2023-06-19 09:38:09');
INSERT INTO `edit_bab1s` VALUES (3, 'Universitas Sultan Ageng Tirtayasa', 'Serang, Banten', 'W23456', '1687142400.pdf', 'A', '1687142400.pdf', 'Universitas Brawijaya', 'Malang, Jawa Timur', 'Indonesia', 'AS-09098', '1687142400.pdf', 'A', '1687142400.pdf', '120', 'Teknik Mesin', 'Teknik Kimia', 'A', '1687142400.pdf', 'A', '1687142400.pdf', '1687142400.pdf', '1687142400.pdf', '1687142400.pdf', '2023-06-19 09:40:01', '2023-06-19 09:40:01');
INSERT INTO `edit_bab1s` VALUES (4, 'Universitas Sultan Ageng Tirtayasa', 'Serang, Banten', 'W23456', '1687144551.pdf', 'A', '1687144551.pdf', 'Universitas Brawijaya', 'Malang, Jawa Timur', 'Indonesia', 'AS-09098', '1687144551.pdf', 'A', '1687144551.pdf', '120', 'Teknik Mesin', 'Teknik Kimia', 'A', '1687144551.pdf', 'A', '1687144551.pdf', '1687144551.pdf', '1687144551.pdf', '1687144551.pdf', '2023-06-19 10:15:51', '2023-06-19 10:15:51');
INSERT INTO `edit_bab1s` VALUES (5, 'Universitas Sultan Ageng Tirtayasa', 'Serang, Banten', 'W23456', '1687144901.pdf', 'A', '1687144901.pdf', 'Universitas Brawijaya', 'Malang, Jawa Timur', 'Indonesia', 'AS-09098', '1687144901.pdf', 'A', '1687144901.pdf', '120', 'Teknik Mesin', 'Teknik Kimia', 'A', '1687144901.pdf', 'A', '1687144901.pdf', '1687144901.pdf', '1687144901.pdf', '1687144901.pdf', '2023-06-19 10:21:41', '2023-06-19 10:21:41');
INSERT INTO `edit_bab1s` VALUES (6, 'Universitas Sultan Ageng Tirtayasa', 'Serang, Banten', 'W23456', '1687147054.pdf', 'A', '1687147054.pdf', 'Universitas Brawijaya', 'Malang, Jawa Timur', 'Indonesia', 'AS-09098', '1687147054.pdf', 'A', '1687147054.pdf', '120', 'Teknik Mesin', 'Teknik Kimia', 'A', '1687147054.pdf', 'A', '1687147054.pdf', '1687147054.pdf', '1687147054.pdf', '1687147054.pdf', '2023-06-19 10:57:34', '2023-06-19 10:57:34');
INSERT INTO `edit_bab1s` VALUES (7, '5', '2dfs', '2adaw', '1687154857.pdf', 'A', '1687154857.pdf', 'asdaawad', 'zsczsczsc', 'Croatia', 'ZSCZCZ', '1687154857.pdf', 'A', '1687154857.pdf', 'ASSA', 'SDSD', 'SDSD', 'A', '1687154857.pdf', 'B', '1687154857.pdf', '1687154857.pdf', '1687154857.pdf', '1687154857.pdf', '2023-06-19 13:07:39', '2023-06-19 13:07:39');
INSERT INTO `edit_bab1s` VALUES (8, 'Asha', 'As', 'ASSS', '1687156596.pdf', 'A', '1687156596.pdf', 'RT', 'YU', 'Indonesia', '878777', '1687156596.pdf', 'A', '1687156596.pdf', '345', 'Teknik Mesin', 'Teknik Elektronika', 'A', '1687156596.pdf', 'A', '1687156596.pdf', '1687156596.pdf', '1687156596.pdf', '1687156596.pdf', '2023-06-19 13:36:36', '2023-06-19 13:36:36');

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT current_timestamp(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (29, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (30, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (31, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (32, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (33, '2023_05_14_075927_create_barang_table', 1);
INSERT INTO `migrations` VALUES (34, '2023_05_24_151140_create_posts_table', 1);
INSERT INTO `migrations` VALUES (35, '2023_06_06_204713_create_edit_bab1s_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp(0) NULL DEFAULT NULL,
  `expires_at` timestamp(0) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token`) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type`, `tokenable_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
