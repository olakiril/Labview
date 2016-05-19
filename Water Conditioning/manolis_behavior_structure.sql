/*
Navicat MySQL Data Transfer

Source Server         : Database
Source Server Version : 50529
Source Host           : at-database.ad.bcm.edu:3306
Source Database       : manolis_behavior

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2016-04-29 15:37:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for air_delivery
-- ----------------------------
DROP TABLE IF EXISTS `air_delivery`;
CREATE TABLE `air_delivery` (
  `mouse_id` smallint(6) unsigned NOT NULL COMMENT 'm) Unique identification number',
  `session_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `timestamp` bigint(20) NOT NULL DEFAULT '0',
  `pulse_time` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`mouse_id`,`session_timestamp`,`timestamp`),
  CONSTRAINT `air_delivery_ibfk_1` FOREIGN KEY (`mouse_id`, `session_timestamp`) REFERENCES `session` (`mouse_id`, `session_timestamp`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for licks
-- ----------------------------
DROP TABLE IF EXISTS `licks`;
CREATE TABLE `licks` (
  `mouse_id` smallint(6) unsigned NOT NULL COMMENT 'm) Unique identification number',
  `session_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `timestamp` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mouse_id`,`session_timestamp`,`timestamp`),
  CONSTRAINT `licks_ibfk_1` FOREIGN KEY (`mouse_id`, `session_timestamp`) REFERENCES `session` (`mouse_id`, `session_timestamp`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for liquid_delivery
-- ----------------------------
DROP TABLE IF EXISTS `liquid_delivery`;
CREATE TABLE `liquid_delivery` (
  `mouse_id` smallint(6) unsigned NOT NULL COMMENT 'm) Unique identification number',
  `session_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `timestamp` bigint(20) NOT NULL DEFAULT '0',
  `pulse_time` smallint(6) DEFAULT NULL,
  `microl_per_pulse` float(6,2) DEFAULT NULL,
  `liquid_type` enum('apple_juice','water') DEFAULT 'water',
  PRIMARY KEY (`mouse_id`,`session_timestamp`,`timestamp`),
  CONSTRAINT `liquid_delivery_ibfk_1` FOREIGN KEY (`mouse_id`, `session_timestamp`) REFERENCES `session` (`mouse_id`, `session_timestamp`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mouse_weight
-- ----------------------------
DROP TABLE IF EXISTS `mouse_weight`;
CREATE TABLE `mouse_weight` (
  `mouse_id` smallint(6) unsigned NOT NULL COMMENT 'm) Unique identification number',
  `timestamp` timestamp NOT NULL DEFAULT '2016-01-01 12:00:00',
  `weight` double(5,2) NOT NULL,
  PRIMARY KEY (`mouse_id`,`timestamp`),
  CONSTRAINT `mouse_weight_ibfk_1` FOREIGN KEY (`mouse_id`) REFERENCES `vis2p_manolis`.`mice` (`mouse_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for session
-- ----------------------------
DROP TABLE IF EXISTS `session`;
CREATE TABLE `session` (
  `mouse_id` smallint(6) unsigned NOT NULL COMMENT 'm) Unique identification number',
  `session_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `trial_interval` smallint(6) DEFAULT '120' COMMENT 'time before the next trial (sec)',
  `response_interval` smallint(6) DEFAULT '1000' COMMENT 'time of unique response (ms)',
  `response_period` smallint(6) DEFAULT '120' COMMENT 'time to wait for response (sec)',
  `bad_delay` smallint(6) DEFAULT NULL COMMENT 'time to punish (sec)',
  `exp_type` enum('Images','Orientation','Calibrate','Freerun','BW') DEFAULT 'Freerun',
  `stimuli` varchar(65000) DEFAULT NULL,
  `rewarded_stimuli` varchar(255) DEFAULT NULL,
  `setup` tinyint(4) DEFAULT NULL COMMENT 'probe number',
  PRIMARY KEY (`mouse_id`,`session_timestamp`),
  CONSTRAINT `session_ibfk_1` FOREIGN KEY (`mouse_id`) REFERENCES `vis2p_manolis`.`mice` (`mouse_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for stim_periods
-- ----------------------------
DROP TABLE IF EXISTS `stim_periods`;
CREATE TABLE `stim_periods` (
  `mouse_id` smallint(6) unsigned NOT NULL COMMENT 'm) Unique identification number',
  `session_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `timestamp` bigint(20) NOT NULL DEFAULT '0',
  `period_type` char(255) DEFAULT NULL,
  PRIMARY KEY (`mouse_id`,`session_timestamp`,`timestamp`),
  CONSTRAINT `stim_periods_ibfk_1` FOREIGN KEY (`mouse_id`, `session_timestamp`) REFERENCES `session` (`mouse_id`, `session_timestamp`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for tasks
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
