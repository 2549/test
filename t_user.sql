/*
Navicat MySQL Data Transfer

Source Server         : Login
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : news

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2018-08-04 12:37:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '用户的密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'helloww', '11');
INSERT INTO `t_user` VALUES ('2', 'cui', '666');
INSERT INTO `t_user` VALUES ('8', 'hh', 'hh');
INSERT INTO `t_user` VALUES ('9', 'hhss', 'hhss');
INSERT INTO `t_user` VALUES ('10', 'hhss', 'hhss');
INSERT INTO `t_user` VALUES ('11', 'hhss', 'hhss');
INSERT INTO `t_user` VALUES ('12', 'hhss', 'hhss');
