/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100037
 Source Host           : localhost:3306
 Source Schema         : db_dewankomputer

 Target Server Type    : MySQL
 Target Server Version : 100037
 File Encoding         : 65001

 Date: 30/03/2019 16:29:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `tbl_mahasiswa`;
CREATE TABLE `tbl_mahasiswa`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_mahasiswa` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alamat` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jenis_kelamin` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jurusan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `biodata` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `avatar` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tbl_mahasiswa
-- ----------------------------
INSERT INTO `tbl_mahasiswa` VALUES (1, 'Dewan Komputer', 'Cilacap', 'Laki-laki', '2019-01-01', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (2, 'Sule', 'Jakarta', 'Laki-laki', '2019-01-01', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (3, 'Maemunah', 'Yogyakarta', 'Perempuan', '2019-01-01', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (4, 'Siti', 'Semarang', 'Perempuan', '2019-01-01', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (5, 'Andre', 'Purwokerto', 'Laki-laki', '2019-01-22', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (6, 'Nunung', 'Cilacap', 'Perempuan', '2019-03-20', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (7, 'Aziz', 'Cilacap', 'Laki-laki', '2019-03-14', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (8, 'Lucinta Luma', 'Jakarta', 'Laki-laki', '2019-03-19', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (9, 'Luna Maya', 'Yogyakarta', 'Perempuan', '2019-03-19', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (10, 'Syahrini', 'Semarang', 'Perempuan', '2019-03-22', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (11, 'Tegar', 'Purwokerto', 'Laki-laki', '2019-03-07', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (12, 'Tukul', 'Cilacap', 'Laki-laki', '2019-03-05', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (13, 'Nanang', 'Jakarta', 'Laki-laki', '2019-03-19', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (14, 'Bambang', 'Yogyakarta', 'Laki-laki', '2019-03-19', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (15, 'Arwana', 'Semarang', 'Laki-laki', '2019-03-12', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (16, 'Alan', 'Yogyakarta', 'Laki-laki', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (17, 'John', 'Semarang', 'Laki-laki', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (18, 'Gundul', 'Purwokerto', 'Laki-laki', '2019-03-12', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (19, 'Nella Kharisma', 'Cilacap', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (20, 'Via Vallen', 'Jakarta', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (21, 'Baim', 'Yogyakarta', 'Laki-laki', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (22, 'Lulu', 'Yogyakarta', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (44, 'Dery', 'Cilacap', 'Laki-laki', '2019-01-01', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (45, 'Rafii Ahmad', 'Jakarta', 'Laki-laki', '2019-01-01', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (46, 'Ariel Noah', 'Yogyakarta', 'Laki-laki', '2019-01-01', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (47, 'Ariel Tatum', 'Semarang', 'Perempuan', '2019-01-01', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (48, 'Gisella', 'Purwokerto', 'Perempuan', '2019-01-22', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (49, 'Vanessa Angel', 'Cilacap', 'Perempuan', '2019-03-20', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (50, 'Nikita Mirzani', 'Cilacap', 'Perempuan', '2019-03-14', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (51, 'Ayu Dewi', 'Jakarta', 'Perempuan', '2019-03-19', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (52, 'Gading Martin', 'Yogyakarta', 'Laki-laki', '2019-03-19', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (53, 'Maya', 'Semarang', 'Perempuan', '2019-03-22', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (54, 'Agnes', 'Purwokerto', 'Perempuan', '2019-03-07', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (55, 'Amel Alvi', 'Cilacap', 'Perempuan', '2019-03-05', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (56, 'Dian Satro', 'Jakarta', 'Perempuan', '2019-03-19', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (57, 'Cinta', 'Yogyakarta', 'Perempuan', '2019-03-19', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (58, 'Rangga', 'Semarang', 'Laki-laki', '2019-03-12', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (59, 'Melinda', 'Yogyakarta', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (60, 'Meriam Belina', 'Semarang', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (61, 'Cinta Laura', 'Purwokerto', 'Perempuan', '2019-03-12', 'Sistem Informasi', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (62, 'Bunga', 'Cilacap', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (63, 'Citra', 'Jakarta', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (64, 'Lestari', 'Yogyakarta', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (65, 'Titi Kamal', 'Yogyakarta', 'Perempuan', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');
INSERT INTO `tbl_mahasiswa` VALUES (66, 'Dedy Corbuzier', 'Jakarta', 'Laki-laki', '2019-03-12', 'Teknik Informatika', 'biodata', 'dk.png');

SET FOREIGN_KEY_CHECKS = 1;
