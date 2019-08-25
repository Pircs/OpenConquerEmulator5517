/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : zf

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 25/08/2019 01:31:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cq_levexp
-- ----------------------------
DROP TABLE IF EXISTS `cq_levexp`;
CREATE TABLE `cq_levexp`  (
  `level` int(4) UNSIGNED ZEROFILL NOT NULL DEFAULT 0000,
  `exp` bigint(4) NOT NULL DEFAULT 0,
  `up_lev_time` int(4) NOT NULL DEFAULT 0,
  `unknown` int(4) NULL DEFAULT 0,
  PRIMARY KEY (`level`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cq_levexp
-- ----------------------------
INSERT INTO `cq_levexp` VALUES (0001, 24, 2, 0);
INSERT INTO `cq_levexp` VALUES (0002, 36, 2, 0);
INSERT INTO `cq_levexp` VALUES (0003, 48, 1, 0);
INSERT INTO `cq_levexp` VALUES (0004, 72, 2, 0);
INSERT INTO `cq_levexp` VALUES (0005, 120, 2, 0);
INSERT INTO `cq_levexp` VALUES (0006, 192, 3, 0);
INSERT INTO `cq_levexp` VALUES (0007, 240, 3, 0);
INSERT INTO `cq_levexp` VALUES (0008, 480, 5, 0);
INSERT INTO `cq_levexp` VALUES (0009, 720, 7, 0);
INSERT INTO `cq_levexp` VALUES (0010, 1680, 14, 0);
INSERT INTO `cq_levexp` VALUES (0011, 2400, 18, 0);
INSERT INTO `cq_levexp` VALUES (0012, 2880, 20, 0);
INSERT INTO `cq_levexp` VALUES (0013, 3600, 23, 0);
INSERT INTO `cq_levexp` VALUES (0014, 4320, 26, 0);
INSERT INTO `cq_levexp` VALUES (0015, 4529, 25, 0);
INSERT INTO `cq_levexp` VALUES (0016, 6441, 34, 0);
INSERT INTO `cq_levexp` VALUES (0017, 7487, 37, 0);
INSERT INTO `cq_levexp` VALUES (0018, 9511, 44, 0);
INSERT INTO `cq_levexp` VALUES (0019, 11322, 50, 0);
INSERT INTO `cq_levexp` VALUES (0020, 13754, 57, 0);
INSERT INTO `cq_levexp` VALUES (0021, 14103, 56, 0);
INSERT INTO `cq_levexp` VALUES (0022, 15187, 58, 0);
INSERT INTO `cq_levexp` VALUES (0023, 19547, 59, 0);
INSERT INTO `cq_levexp` VALUES (0024, 22967, 66, 0);
INSERT INTO `cq_levexp` VALUES (0025, 24171, 67, 0);
INSERT INTO `cq_levexp` VALUES (0026, 24796, 66, 0);
INSERT INTO `cq_levexp` VALUES (0027, 25344, 65, 0);
INSERT INTO `cq_levexp` VALUES (0028, 29176, 72, 0);
INSERT INTO `cq_levexp` VALUES (0029, 34687, 83, 0);
INSERT INTO `cq_levexp` VALUES (0030, 39529, 92, 0);
INSERT INTO `cq_levexp` VALUES (0031, 40490, 91, 0);
INSERT INTO `cq_levexp` VALUES (0032, 42432, 92, 0);
INSERT INTO `cq_levexp` VALUES (0033, 48838, 103, 0);
INSERT INTO `cq_levexp` VALUES (0034, 57165, 117, 0);
INSERT INTO `cq_levexp` VALUES (0035, 61197, 121, 0);
INSERT INTO `cq_levexp` VALUES (0036, 62573, 121, 0);
INSERT INTO `cq_levexp` VALUES (0037, 64896, 122, 0);
INSERT INTO `cq_levexp` VALUES (0038, 73234, 134, 0);
INSERT INTO `cq_levexp` VALUES (0039, 86792, 155, 0);
INSERT INTO `cq_levexp` VALUES (0040, 92118, 160, 0);
INSERT INTO `cq_levexp` VALUES (0041, 101348, 172, 0);
INSERT INTO `cq_levexp` VALUES (0042, 113999, 188, 0);
INSERT INTO `cq_levexp` VALUES (0043, 145705, 235, 0);
INSERT INTO `cq_levexp` VALUES (0044, 170166, 269, 0);
INSERT INTO `cq_levexp` VALUES (0045, 183296, 283, 0);
INSERT INTO `cq_levexp` VALUES (0046, 187024, 282, 0);
INSERT INTO `cq_levexp` VALUES (0047, 188160, 278, 0);
INSERT INTO `cq_levexp` VALUES (0048, 215319, 312, 0);
INSERT INTO `cq_levexp` VALUES (0049, 254556, 361, 0);
INSERT INTO `cq_levexp` VALUES (0050, 271599, 302, 0);
INSERT INTO `cq_levexp` VALUES (0051, 276972, 302, 0);
INSERT INTO `cq_levexp` VALUES (0052, 295680, 316, 0);
INSERT INTO `cq_levexp` VALUES (0053, 326488, 342, 0);
INSERT INTO `cq_levexp` VALUES (0054, 380621, 392, 0);
INSERT INTO `cq_levexp` VALUES (0055, 413208, 417, 0);
INSERT INTO `cq_levexp` VALUES (0056, 420985, 418, 0);
INSERT INTO `cq_levexp` VALUES (0057, 384217, 374, 0);
INSERT INTO `cq_levexp` VALUES (0058, 483440, 463, 0);
INSERT INTO `cq_levexp` VALUES (0059, 570692, 537, 0);
INSERT INTO `cq_levexp` VALUES (0060, 610915, 566, 0);
INSERT INTO `cq_levexp` VALUES (0061, 622243, 567, 0);
INSERT INTO `cq_levexp` VALUES (0062, 645120, 578, 0);
INSERT INTO `cq_levexp` VALUES (0063, 762192, 672, 0);
INSERT INTO `cq_levexp` VALUES (0064, 887579, 770, 0);
INSERT INTO `cq_levexp` VALUES (0065, 976121, 834, 0);
INSERT INTO `cq_levexp` VALUES (0066, 994192, 837, 0);
INSERT INTO `cq_levexp` VALUES (0067, 1021440, 847, 0);
INSERT INTO `cq_levexp` VALUES (0068, 1130504, 924, 0);
INSERT INTO `cq_levexp` VALUES (0069, 1315832, 1059, 0);
INSERT INTO `cq_levexp` VALUES (0070, 1375598, 819, 0);
INSERT INTO `cq_levexp` VALUES (0071, 1420140, 833, 0);
INSERT INTO `cq_levexp` VALUES (0072, 1431531, 828, 0);
INSERT INTO `cq_levexp` VALUES (0073, 1821372, 1040, 0);
INSERT INTO `cq_levexp` VALUES (0074, 2119280, 1193, 0);
INSERT INTO `cq_levexp` VALUES (0075, 2244110, 831, 0);
INSERT INTO `cq_levexp` VALUES (0076, 2281838, 834, 0);
INSERT INTO `cq_levexp` VALUES (0077, 2284800, 824, 0);
INSERT INTO `cq_levexp` VALUES (0078, 2576590, 918, 0);
INSERT INTO `cq_levexp` VALUES (0079, 3034561, 1067, 0);
INSERT INTO `cq_levexp` VALUES (0080, 3179398, 1104, 0);
INSERT INTO `cq_levexp` VALUES (0081, 3232760, 1109, 0);
INSERT INTO `cq_levexp` VALUES (0082, 3360000, 1138, 0);
INSERT INTO `cq_levexp` VALUES (0083, 3846056, 1287, 0);
INSERT INTO `cq_levexp` VALUES (0084, 4473042, 1479, 0);
INSERT INTO `cq_levexp` VALUES (0085, 4763862, 1557, 0);
INSERT INTO `cq_levexp` VALUES (0086, 4843906, 1565, 0);
INSERT INTO `cq_levexp` VALUES (0087, 4972800, 1588, 0);
INSERT INTO `cq_levexp` VALUES (0088, 5440015, 1717, 0);
INSERT INTO `cq_levexp` VALUES (0089, 6406633, 2000, 0);
INSERT INTO `cq_levexp` VALUES (0090, 6744760, 2082, 0);
INSERT INTO `cq_levexp` VALUES (0091, 6858263, 2093, 0);
INSERT INTO `cq_levexp` VALUES (0092, 6988800, 1662, 0);
INSERT INTO `cq_levexp` VALUES (0093, 7892705, 1877, 0);
INSERT INTO `cq_levexp` VALUES (0094, 9175713, 2182, 0);
INSERT INTO `cq_levexp` VALUES (0095, 9784847, 2326, 0);
INSERT INTO `cq_levexp` VALUES (0096, 9945844, 2365, 0);
INSERT INTO `cq_levexp` VALUES (0097, 10214400, 2429, 0);
INSERT INTO `cq_levexp` VALUES (0098, 11161676, 2654, 0);
INSERT INTO `cq_levexp` VALUES (0099, 12974012, 3085, 0);
INSERT INTO `cq_levexp` VALUES (0100, 13678386, 3252, 0);
INSERT INTO `cq_levexp` VALUES (0101, 13907405, 3307, 0);
INSERT INTO `cq_levexp` VALUES (0102, 15284594, 3634, 0);
INSERT INTO `cq_levexp` VALUES (0103, 19390158, 4610, 0);
INSERT INTO `cq_levexp` VALUES (0104, 22535351, 5358, 0);
INSERT INTO `cq_levexp` VALUES (0105, 24018096, 5710, 0);
INSERT INTO `cq_levexp` VALUES (0106, 24359656, 5792, 0);
INSERT INTO `cq_levexp` VALUES (0107, 25536000, 6071, 0);
INSERT INTO `cq_levexp` VALUES (0108, 27489377, 6536, 0);
INSERT INTO `cq_levexp` VALUES (0109, 38743194, 9211, 0);
INSERT INTO `cq_levexp` VALUES (0110, 81766430, 9720, 0);
INSERT INTO `cq_levexp` VALUES (0111, 90934937, 10810, 0);
INSERT INTO `cq_levexp` VALUES (0112, 92225177, 10964, 0);
INSERT INTO `cq_levexp` VALUES (0113, 93837977, 11155, 0);
INSERT INTO `cq_levexp` VALUES (0114, 95450777, 11347, 0);
INSERT INTO `cq_levexp` VALUES (0115, 96095897, 11424, 0);
INSERT INTO `cq_levexp` VALUES (0116, 97063577, 11539, 0);
INSERT INTO `cq_levexp` VALUES (0117, 98676377, 11730, 0);
INSERT INTO `cq_levexp` VALUES (0118, 116116009, 13804, 0);
INSERT INTO `cq_levexp` VALUES (0119, 143484997, 17057, 0);
INSERT INTO `cq_levexp` VALUES (0120, 56454812, 6711, 0);
INSERT INTO `cq_levexp` VALUES (0121, 67745774, 8054, 0);
INSERT INTO `cq_levexp` VALUES (0122, 81294929, 9664, 0);
INSERT INTO `cq_levexp` VALUES (0123, 97553914, 11597, 0);
INSERT INTO `cq_levexp` VALUES (0124, 117064697, 13917, 0);
INSERT INTO `cq_levexp` VALUES (0125, 140477637, 16700, 0);
INSERT INTO `cq_levexp` VALUES (0126, 168573164, 20040, 0);
INSERT INTO `cq_levexp` VALUES (0127, 202287797, 24048, 0);
INSERT INTO `cq_levexp` VALUES (0128, 214748365, 25527, 0);
INSERT INTO `cq_levexp` VALUES (0129, 8589134588, 25527, 0);
INSERT INTO `cq_levexp` VALUES (0130, 8589134588, 102106, 0);
INSERT INTO `cq_levexp` VALUES (0131, 25767403764, 153159, 0);
INSERT INTO `cq_levexp` VALUES (0132, 77302211292, 229739, 0);
INSERT INTO `cq_levexp` VALUES (0133, 231906633876, 344608, 0);
INSERT INTO `cq_levexp` VALUES (0134, 347859950814, 516912, 0);
INSERT INTO `cq_levexp` VALUES (0135, 521789926221, 775368, 0);
INSERT INTO `cq_levexp` VALUES (0136, 782684889332, 1163052, 0);
INSERT INTO `cq_levexp` VALUES (0137, 1174027333998, 1744578, 0);
INSERT INTO `cq_levexp` VALUES (0138, 1761041000997, 2616867, 0);
INSERT INTO `cq_levexp` VALUES (0139, 2641561501496, 3925301, 0);

SET FOREIGN_KEY_CHECKS = 1;
