/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.106.129
 Source Server Type    : MySQL
 Source Server Version : 50705
 Source Host           : 192.168.106.129:3306
 Source Schema         : 20220327

 Target Server Type    : MySQL
 Target Server Version : 50705
 File Encoding         : 65001

 Date: 12/02/2023 14:39:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for x_user
-- ----------------------------
DROP TABLE IF EXISTS `x_user`;
CREATE TABLE `x_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `avatar` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `deleted` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of x_user
-- ----------------------------
INSERT INTO `x_user` VALUES (1, 'admin', '$2a$10$acukFSL2yw2DR/lQUF.h6uiy3UZINbDHGhQr6CvatBKcRVoliIuNK', NULL, NULL, NULL, 'https://p3-pc.douyinpic.com/img/aweme-avatar/tos-cn-i-0813_1622a0843e9f49e1a4f72442e1019f3c~c5_300x300.jpeg?from=2956013662', '0');
INSERT INTO `x_user` VALUES (2, 'ss', '$2a$10$acukFSL2yw2DR/lQUF.h6uiy3UZINbDHGhQr6CvatBKcRVoliIuNK', NULL, NULL, NULL, 'https://p3-pc.douyinpic.com/img/aweme-avatar/tos-cn-i-0813_1622a0843e9f49e1a4f72442e1019f3c~c5_300x300.jpeg?from=2956013662', '0');

SET FOREIGN_KEY_CHECKS = 1;
