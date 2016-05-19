/*
Navicat MySQL Data Transfer

Source Server         : vis2p
Source Server Version : 50529
Source Host           : at-database.ad.bcm.edu:3306
Source Database       : manolis_behavior

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2016-04-29 15:54:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tasks`
-- ----------------------------
DROP TABLE IF EXISTS `tasks`;
CREATE TABLE `tasks` (
  `task` tinyint(4) NOT NULL,
  `descriprion` char(255) DEFAULT NULL,
  `exp_type` enum('BW','Images','Calibrate','Freerun','Orientation') NOT NULL,
  `trial_interval` mediumint(9) DEFAULT NULL COMMENT 'sec',
  `bad_delay` mediumint(9) DEFAULT NULL COMMENT 'sec',
  `response_period` mediumint(9) DEFAULT NULL COMMENT 'sec',
  `response_interval` mediumint(9) NOT NULL DEFAULT '1000' COMMENT 'ms',
  `reward_amount` mediumint(9) NOT NULL DEFAULT '6' COMMENT 'microliters',
  `air_duration` mediumint(9) NOT NULL DEFAULT '400' COMMENT 'ms',
  `stimuli` longtext,
  `rewarded_stimuli` longtext,
  PRIMARY KEY (`task`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tasks
-- ----------------------------
INSERT INTO `tasks` VALUES ('1', 'Probe Calibration', 'Calibrate', '0', '0', '0', '500', '0', '0', null, null);
INSERT INTO `tasks` VALUES ('2', 'Lick training', 'Freerun', '0', '0', '0', '100', '10', '0', null, null);
INSERT INTO `tasks` VALUES ('3', 'Start Object 1', 'Images', '30', '180', '30', '1000', '10', '0', 'obj1_default0004.png', 'obj1_default0004.png');
INSERT INTO `tasks` VALUES ('4', 'Start Object 2', 'Images', '30', '180', '30', '1000', '10', '0', 'obj2_default0002.png', 'obj2_default0002.png');
INSERT INTO `tasks` VALUES ('5', 'Object 1 + distractor', 'Images', '30', '180', '30', '1000', '10', '400', 'obj1_default0004.png,obj2_default0002.png', 'obj1_default0004.png');
INSERT INTO `tasks` VALUES ('6', 'Object 2 + distractor', 'Images', '30', '180', '30', '1000', '10', '400', 'obj1_default0004.png,obj2_default0002.png', 'obj2_default0002.png');
INSERT INTO `tasks` VALUES ('7', 'Probe cleaning', 'Calibrate', '30', '1', '30', '1000', '10', '400', null, null);
