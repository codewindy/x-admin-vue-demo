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

 Date: 12/02/2023 14:39:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for x_user_role
-- ----------------------------
DROP TABLE IF EXISTS `x_user_role`;
CREATE TABLE `x_user_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of x_user_role
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
