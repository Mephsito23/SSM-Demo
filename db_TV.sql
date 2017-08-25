/*
 Navicat Premium Data Transfer

 Source Server         : demao
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost
 Source Database       : db_TV

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : utf-8

 Date: 08/24/2017 15:41:23 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `t_Recharge`
-- ----------------------------
DROP TABLE IF EXISTS `t_Recharge`;
CREATE TABLE `t_Recharge` (
  `rid` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) DEFAULT NULL,
  `money` varchar(20) DEFAULT NULL,
  `rechargeTime` date DEFAULT NULL,
  `account` varchar(200) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  `orderID` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `t_SubTV`
-- ----------------------------
DROP TABLE IF EXISTS `t_SubTV`;
CREATE TABLE `t_SubTV` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `typeId` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `money` varchar(200) DEFAULT NULL,
  `deleteFlag` int(1) DEFAULT NULL,
  `productId` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `t_TVType`
-- ----------------------------
DROP TABLE IF EXISTS `t_TVType`;
CREATE TABLE `t_TVType` (
  `typeId` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  `deleteFlag` int(1) DEFAULT NULL,
  PRIMARY KEY (`typeId`)
) ENGINE=MyISAM AUTO_INCREMENT=158 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) DEFAULT NULL,
  `tel` varchar(200) DEFAULT NULL,
  `province` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `key` varchar(200) DEFAULT NULL,
  `addTime` date DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  `deleteFlag` int(1) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
