/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 100131
Source Host           : localhost:3306
Source Database       : boxbilling

Target Server Type    : MYSQL
Target Server Version : 100131
File Encoding         : 65001

Date: 2020-10-02 09:14:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activity_admin_history
-- ----------------------------
DROP TABLE IF EXISTS `activity_admin_history`;
CREATE TABLE `activity_admin_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity_admin_history
-- ----------------------------

-- ----------------------------
-- Table structure for activity_client_email
-- ----------------------------
DROP TABLE IF EXISTS `activity_client_email`;
CREATE TABLE `activity_client_email` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `recipients` text,
  `subject` varchar(255) DEFAULT NULL,
  `content_html` text,
  `content_text` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity_client_email
-- ----------------------------

-- ----------------------------
-- Table structure for activity_client_history
-- ----------------------------
DROP TABLE IF EXISTS `activity_client_history`;
CREATE TABLE `activity_client_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity_client_history
-- ----------------------------

-- ----------------------------
-- Table structure for activity_system
-- ----------------------------
DROP TABLE IF EXISTS `activity_system`;
CREATE TABLE `activity_system` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `priority` tinyint(4) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_id_idx` (`admin_id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity_system
-- ----------------------------
INSERT INTO `activity_system` VALUES ('1', '6', null, null, 'Added new  email template #1', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('2', '6', null, null, 'Added new  email template #2', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('3', '6', null, null, 'Added new  email template #3', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('4', '6', null, null, 'Added new  email template #4', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('5', '6', null, null, 'Added new  email template #5', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('6', '6', null, null, 'Added new  email template #6', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('7', '6', null, null, 'Added new  email template #7', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('8', '6', null, null, 'Added new  email template #8', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('9', '6', null, null, 'Added new  email template #9', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('10', '6', null, null, 'Added new  email template #10', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('11', '6', null, null, 'Added new  email template #11', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('12', '6', null, null, 'Added new  email template #12', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('13', '6', null, null, 'Added new  email template #13', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('14', '6', null, null, 'Added new  email template #14', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('15', '6', null, null, 'Added new  email template #15', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('16', '6', null, null, 'Added new  email template #16', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('17', '6', null, null, 'Added new  email template #17', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('18', '6', null, null, 'Added new  email template #18', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('19', '6', null, null, 'Added new  email template #19', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('20', '6', null, null, 'Added new  email template #20', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('21', '6', null, null, 'Added new  email template #21', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('22', '6', null, null, 'Added new  email template #22', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('23', '6', null, null, 'Added new  email template #23', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('24', '6', null, null, 'Added new  email template #24', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('25', '6', null, null, 'Added new  email template #25', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('26', '6', null, null, 'Added new  email template #26', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('27', '6', null, null, 'Added new  email template #27', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('28', '6', null, null, 'Added new  email template #28', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('29', '6', null, null, 'Added new  email template #29', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('30', '6', null, null, 'Added new  email template #30', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('31', '6', null, null, 'Added new  email template #31', '::1', '2020-09-25 10:38:42', '2020-09-25 10:38:42');
INSERT INTO `activity_system` VALUES ('32', '6', null, null, 'Added new  email template #32', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('33', '6', null, null, 'Added new  email template #33', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('34', '6', null, null, 'Added new  email template #34', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('35', '6', null, null, 'Added new  email template #35', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('36', '6', null, null, 'Added new  email template #36', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('37', '6', null, null, 'Added new  email template #37', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('38', '6', null, null, 'Added new  email template #38', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('39', '6', null, null, 'Added new  email template #39', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('40', '6', null, null, 'Added new  email template #40', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('41', '6', null, null, 'Added new  email template #41', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('42', '6', null, null, 'Added new  email template #42', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('43', '6', null, null, 'Added new  email template #43', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('44', '6', null, null, 'Added new  email template #44', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('45', '6', null, null, 'Added new  email template #45', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('46', '6', null, null, 'Added new  email template #46', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('47', '6', null, null, 'Added new  email template #47', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('48', '6', null, null, 'Generated email templates for installed extensions', '::1', '2020-09-25 10:38:43', '2020-09-25 10:38:43');
INSERT INTO `activity_system` VALUES ('49', '6', '1', null, 'Staff member 1 logged in', '::1', '2020-09-25 11:03:32', '2020-09-25 11:03:32');
INSERT INTO `activity_system` VALUES ('50', '6', '1', null, 'Updated payment gateway PayPalEmail', '::1', '2020-09-25 11:04:31', '2020-09-25 11:04:31');
INSERT INTO `activity_system` VALUES ('51', '6', '1', null, 'Created new client group #2', '::1', '2020-09-25 11:14:16', '2020-09-25 11:14:16');
INSERT INTO `activity_system` VALUES ('52', '6', '1', null, 'Created new client #1', '::1', '2020-09-25 11:16:17', '2020-09-25 11:16:17');
INSERT INTO `activity_system` VALUES ('53', '6', '1', null, 'Prepared new invoice \"1\"', '::1', '2020-09-25 11:18:00', '2020-09-25 11:18:00');
INSERT INTO `activity_system` VALUES ('54', '6', '1', null, 'Removed invoice #1', '::1', '2020-09-25 11:18:59', '2020-09-25 11:18:59');
INSERT INTO `activity_system` VALUES ('55', '6', null, null, 'Admin logged out', '::1', '2020-09-25 11:33:51', '2020-09-25 11:33:51');
INSERT INTO `activity_system` VALUES ('56', '6', null, '1', 'Client #1 logged in', '::1', '2020-09-25 11:34:17', '2020-09-25 11:34:17');
INSERT INTO `activity_system` VALUES ('57', '6', null, '1', 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2020-09-25 11:35:09', '2020-09-25 11:35:09');
INSERT INTO `activity_system` VALUES ('58', '6', null, '1', 'Prepared new invoice \"2\"', '::1', '2020-09-25 11:35:18', '2020-09-25 11:35:18');
INSERT INTO `activity_system` VALUES ('59', '6', null, '1', 'Approved invoice \"2\"', '::1', '2020-09-25 11:35:18', '2020-09-25 11:35:18');
INSERT INTO `activity_system` VALUES ('60', '6', null, '1', 'Checked out shopping cart', '::1', '2020-09-25 11:35:18', '2020-09-25 11:35:18');
INSERT INTO `activity_system` VALUES ('61', '6', null, null, 'Logged out', '::1', '2020-09-25 11:44:32', '2020-09-25 11:44:32');
INSERT INTO `activity_system` VALUES ('62', '6', '1', null, 'Staff member 1 logged in', '::1', '2020-09-25 11:44:51', '2020-09-25 11:44:51');
INSERT INTO `activity_system` VALUES ('63', '6', null, '1', 'Client #1 logged in', '::1', '2020-09-26 09:03:34', '2020-09-26 09:03:34');
INSERT INTO `activity_system` VALUES ('64', '6', '1', null, 'Staff member 1 logged in', '::1', '2020-09-26 09:04:51', '2020-09-26 09:04:51');
INSERT INTO `activity_system` VALUES ('65', '6', '1', null, 'Installed new payment gateway Paylane', '::1', '2020-09-26 09:09:53', '2020-09-26 09:09:53');
INSERT INTO `activity_system` VALUES ('66', '6', '1', null, 'Updated payment gateway Paylane', '::1', '2020-09-26 09:15:39', '2020-09-26 09:15:39');
INSERT INTO `activity_system` VALUES ('67', '6', null, '1', 'Approved invoice \"2\"', '::1', '2020-09-26 09:15:59', '2020-09-26 09:15:59');
INSERT INTO `activity_system` VALUES ('68', '6', null, '1', 'Generated new renewal invoice #2', '::1', '2020-09-26 09:15:59', '2020-09-26 09:15:59');
INSERT INTO `activity_system` VALUES ('69', '6', null, '1', 'Approved invoice \"2\"', '::1', '2020-09-26 09:17:48', '2020-09-26 09:17:48');
INSERT INTO `activity_system` VALUES ('70', '6', null, '1', 'Generated new renewal invoice #2', '::1', '2020-09-26 09:17:48', '2020-09-26 09:17:48');
INSERT INTO `activity_system` VALUES ('71', '6', '1', null, 'Updated payment gateway Paylane', '::1', '2020-09-26 09:23:31', '2020-09-26 09:23:31');
INSERT INTO `activity_system` VALUES ('72', '6', null, '1', 'Approved invoice \"2\"', '::1', '2020-09-26 09:23:42', '2020-09-26 09:23:42');
INSERT INTO `activity_system` VALUES ('73', '6', null, '1', 'Generated new renewal invoice #2', '::1', '2020-09-26 09:23:42', '2020-09-26 09:23:42');
INSERT INTO `activity_system` VALUES ('74', '6', '1', null, 'Updated payment gateway Paylane', '::1', '2020-09-26 09:31:13', '2020-09-26 09:31:13');
INSERT INTO `activity_system` VALUES ('75', '6', null, '1', 'Approved invoice \"2\"', '::1', '2020-09-26 09:31:22', '2020-09-26 09:31:22');
INSERT INTO `activity_system` VALUES ('76', '6', null, '1', 'Generated new renewal invoice #2', '::1', '2020-09-26 09:31:22', '2020-09-26 09:31:22');
INSERT INTO `activity_system` VALUES ('77', '6', '1', null, 'Updated payment gateway Paylane', '::1', '2020-09-26 09:31:50', '2020-09-26 09:31:50');
INSERT INTO `activity_system` VALUES ('78', '6', null, '1', 'Approved invoice \"2\"', '::1', '2020-09-26 09:32:03', '2020-09-26 09:32:03');
INSERT INTO `activity_system` VALUES ('79', '6', null, '1', 'Generated new renewal invoice #2', '::1', '2020-09-26 09:32:03', '2020-09-26 09:32:03');
INSERT INTO `activity_system` VALUES ('80', '6', null, null, 'Received transaction 1 from payment gateway 4', '::1', '2020-09-26 10:33:09', '2020-09-26 10:33:09');
INSERT INTO `activity_system` VALUES ('81', '6', null, '1', 'Client #1 logged in', '::1', '2020-09-26 10:40:02', '2020-09-26 10:40:02');
INSERT INTO `activity_system` VALUES ('82', '6', null, null, 'Received transaction 2 from payment gateway 4', '::1', '2020-09-26 10:50:05', '2020-09-26 10:50:05');
INSERT INTO `activity_system` VALUES ('83', '6', null, null, 'Marked invoice \"2\" as paid', '::1', '2020-09-26 10:50:05', '2020-09-26 10:50:05');
INSERT INTO `activity_system` VALUES ('84', '6', null, '1', 'Client #1 logged in', '::1', '2020-09-26 10:51:10', '2020-09-26 10:51:10');
INSERT INTO `activity_system` VALUES ('85', '6', '1', null, 'Received transaction 3 from payment gateway 2', '::1', '2020-09-26 10:52:47', '2020-09-26 10:52:47');
INSERT INTO `activity_system` VALUES ('86', '6', null, '1', 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2020-09-26 11:54:58', '2020-09-26 11:54:58');
INSERT INTO `activity_system` VALUES ('87', '6', null, '1', 'Prepared new invoice \"3\"', '::1', '2020-09-26 11:55:04', '2020-09-26 11:55:04');
INSERT INTO `activity_system` VALUES ('88', '6', null, '1', 'Approved invoice \"3\"', '::1', '2020-09-26 11:55:04', '2020-09-26 11:55:04');
INSERT INTO `activity_system` VALUES ('89', '6', null, '1', 'Checked out shopping cart', '::1', '2020-09-26 11:55:04', '2020-09-26 11:55:04');
INSERT INTO `activity_system` VALUES ('90', '6', null, null, 'Received transaction 4 from payment gateway 4', '::1', '2020-09-26 11:57:01', '2020-09-26 11:57:01');
INSERT INTO `activity_system` VALUES ('91', '6', null, null, 'Received transaction 5 from payment gateway 4', '::1', '2020-09-26 11:57:37', '2020-09-26 11:57:37');
INSERT INTO `activity_system` VALUES ('92', '6', null, null, 'Received transaction 6 from payment gateway 4', '::1', '2020-09-26 12:16:32', '2020-09-26 12:16:32');
INSERT INTO `activity_system` VALUES ('93', '6', null, null, 'Received transaction 7 from payment gateway 4', '::1', '2020-09-26 12:16:34', '2020-09-26 12:16:34');
INSERT INTO `activity_system` VALUES ('94', '6', null, '1', 'Client #1 logged in', '::1', '2020-09-26 12:22:24', '2020-09-26 12:22:24');
INSERT INTO `activity_system` VALUES ('95', '6', null, '1', 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2020-09-26 12:23:09', '2020-09-26 12:23:09');
INSERT INTO `activity_system` VALUES ('96', '6', null, '1', 'Approved invoice \"4\"', '::1', '2020-09-26 12:23:52', '2020-09-26 12:23:52');
INSERT INTO `activity_system` VALUES ('97', '6', null, '1', 'Generated new renewal invoice #4', '::1', '2020-09-26 12:23:52', '2020-09-26 12:23:52');
INSERT INTO `activity_system` VALUES ('98', '6', null, '1', 'Approved invoice \"3\"', '::1', '2020-09-26 12:25:19', '2020-09-26 12:25:19');
INSERT INTO `activity_system` VALUES ('99', '6', null, '1', 'Generated new renewal invoice #3', '::1', '2020-09-26 12:25:19', '2020-09-26 12:25:19');
INSERT INTO `activity_system` VALUES ('100', '6', null, '1', 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2020-09-26 12:27:31', '2020-09-26 12:27:31');
INSERT INTO `activity_system` VALUES ('101', '6', null, '1', 'Removed product from shopping cart', '::1', '2020-09-26 13:46:45', '2020-09-26 13:46:45');
INSERT INTO `activity_system` VALUES ('102', '6', null, '1', 'Prepared new invoice \"5\"', '::1', '2020-09-26 13:46:52', '2020-09-26 13:46:52');
INSERT INTO `activity_system` VALUES ('103', '6', null, '1', 'Approved invoice \"5\"', '::1', '2020-09-26 13:46:52', '2020-09-26 13:46:52');
INSERT INTO `activity_system` VALUES ('104', '6', null, '1', 'Checked out shopping cart', '::1', '2020-09-26 13:46:52', '2020-09-26 13:46:52');
INSERT INTO `activity_system` VALUES ('105', '6', null, null, 'Received transaction 8 from payment gateway 4', '::1', '2020-09-26 13:47:45', '2020-09-26 13:47:45');
INSERT INTO `activity_system` VALUES ('106', '6', null, null, 'Received transaction 9 from payment gateway ', '::1', '2020-09-26 13:49:40', '2020-09-26 13:49:40');
INSERT INTO `activity_system` VALUES ('107', '6', null, null, 'Received transaction 10 from payment gateway ', '::1', '2020-09-26 13:49:47', '2020-09-26 13:49:47');
INSERT INTO `activity_system` VALUES ('108', '6', null, '1', 'Client #1 logged in', '::1', '2020-09-26 13:50:01', '2020-09-26 13:50:01');
INSERT INTO `activity_system` VALUES ('109', '6', null, '1', 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2020-09-26 13:50:28', '2020-09-26 13:50:28');
INSERT INTO `activity_system` VALUES ('110', '6', null, '1', 'Prepared new invoice \"6\"', '::1', '2020-09-26 13:50:38', '2020-09-26 13:50:38');
INSERT INTO `activity_system` VALUES ('111', '6', null, '1', 'Approved invoice \"6\"', '::1', '2020-09-26 13:50:38', '2020-09-26 13:50:38');
INSERT INTO `activity_system` VALUES ('112', '6', null, '1', 'Checked out shopping cart', '::1', '2020-09-26 13:50:38', '2020-09-26 13:50:38');
INSERT INTO `activity_system` VALUES ('113', '6', null, '1', 'Approved invoice \"6\"', '::1', '2020-09-26 13:51:55', '2020-09-26 13:51:55');
INSERT INTO `activity_system` VALUES ('114', '6', null, '1', 'Generated new renewal invoice #6', '::1', '2020-09-26 13:51:55', '2020-09-26 13:51:55');
INSERT INTO `activity_system` VALUES ('115', '6', null, '1', 'Approved invoice \"6\"', '::1', '2020-09-26 13:52:57', '2020-09-26 13:52:57');
INSERT INTO `activity_system` VALUES ('116', '6', null, '1', 'Generated new renewal invoice #6', '::1', '2020-09-26 13:52:57', '2020-09-26 13:52:57');
INSERT INTO `activity_system` VALUES ('117', '6', null, '1', 'Approved invoice \"6\"', '::1', '2020-09-26 13:53:48', '2020-09-26 13:53:48');
INSERT INTO `activity_system` VALUES ('118', '6', null, '1', 'Generated new renewal invoice #6', '::1', '2020-09-26 13:53:48', '2020-09-26 13:53:48');
INSERT INTO `activity_system` VALUES ('119', '6', '1', null, 'Staff member 1 logged in', '::1', '2020-10-01 19:45:18', '2020-10-01 19:45:18');
INSERT INTO `activity_system` VALUES ('120', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 19:47:07', '2020-10-01 19:47:07');
INSERT INTO `activity_system` VALUES ('121', '6', null, null, 'Received transaction 11 from payment gateway 4', '::1', '2020-10-01 19:51:35', '2020-10-01 19:51:35');
INSERT INTO `activity_system` VALUES ('122', '6', null, null, 'Received transaction 12 from payment gateway ', '::1', '2020-10-01 19:52:04', '2020-10-01 19:52:04');
INSERT INTO `activity_system` VALUES ('123', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 19:52:23', '2020-10-01 19:52:23');
INSERT INTO `activity_system` VALUES ('124', '6', null, null, 'Received transaction 13 from payment gateway 4', '::1', '2020-10-01 19:59:11', '2020-10-01 19:59:11');
INSERT INTO `activity_system` VALUES ('125', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 20:01:36', '2020-10-01 20:01:36');
INSERT INTO `activity_system` VALUES ('126', '6', null, null, 'Received transaction 14 from payment gateway 4', '::1', '2020-10-01 20:22:10', '2020-10-01 20:22:10');
INSERT INTO `activity_system` VALUES ('127', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 20:22:17', '2020-10-01 20:22:17');
INSERT INTO `activity_system` VALUES ('128', '6', null, '1', 'Received transaction 15 from payment gateway 4', '::1', '2020-10-01 20:23:00', '2020-10-01 20:23:00');
INSERT INTO `activity_system` VALUES ('129', '6', '1', null, 'Updated payment gateway Paylane', '::1', '2020-10-01 20:32:24', '2020-10-01 20:32:24');
INSERT INTO `activity_system` VALUES ('130', '6', null, '1', 'Received transaction 16 from payment gateway 4', '::1', '2020-10-01 20:32:49', '2020-10-01 20:32:49');
INSERT INTO `activity_system` VALUES ('131', '6', null, '1', 'Received transaction 17 from payment gateway 4', '::1', '2020-10-01 20:33:51', '2020-10-01 20:33:51');
INSERT INTO `activity_system` VALUES ('132', '6', '1', null, 'Updated payment gateway Paylane', '::1', '2020-10-01 20:34:05', '2020-10-01 20:34:05');
INSERT INTO `activity_system` VALUES ('133', '6', '1', null, 'Updated payment gateway Paylane', '::1', '2020-10-01 20:34:29', '2020-10-01 20:34:29');
INSERT INTO `activity_system` VALUES ('134', '6', null, null, 'Received transaction 18 from payment gateway ', '::1', '2020-10-01 20:37:02', '2020-10-01 20:37:02');
INSERT INTO `activity_system` VALUES ('135', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 20:37:55', '2020-10-01 20:37:55');
INSERT INTO `activity_system` VALUES ('136', '6', null, null, 'Received transaction 19 from payment gateway 4', '::1', '2020-10-01 20:40:17', '2020-10-01 20:40:17');
INSERT INTO `activity_system` VALUES ('137', '6', null, null, 'Received transaction 20 from payment gateway 4', '::1', '2020-10-01 20:40:47', '2020-10-01 20:40:47');
INSERT INTO `activity_system` VALUES ('138', '6', null, null, 'Received transaction 21 from payment gateway 4', '::1', '2020-10-01 20:41:34', '2020-10-01 20:41:34');
INSERT INTO `activity_system` VALUES ('139', '6', null, null, 'Received transaction 22 from payment gateway 4', '::1', '2020-10-01 20:41:44', '2020-10-01 20:41:44');
INSERT INTO `activity_system` VALUES ('140', '6', null, null, 'Received transaction 23 from payment gateway 4', '::1', '2020-10-01 20:42:09', '2020-10-01 20:42:09');
INSERT INTO `activity_system` VALUES ('141', '6', '1', null, 'Removed payment gateway 1', '::1', '2020-10-01 20:43:22', '2020-10-01 20:43:22');
INSERT INTO `activity_system` VALUES ('142', '6', '1', null, 'Removed payment gateway 3', '::1', '2020-10-01 20:43:24', '2020-10-01 20:43:24');
INSERT INTO `activity_system` VALUES ('143', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 20:45:25', '2020-10-01 20:45:25');
INSERT INTO `activity_system` VALUES ('144', '6', null, null, 'Received transaction 24 from payment gateway 4', '::1', '2020-10-01 20:46:52', '2020-10-01 20:46:52');
INSERT INTO `activity_system` VALUES ('145', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 20:48:28', '2020-10-01 20:48:28');
INSERT INTO `activity_system` VALUES ('146', '6', null, null, 'Received transaction 25 from payment gateway 4', '::1', '2020-10-01 20:49:29', '2020-10-01 20:49:29');
INSERT INTO `activity_system` VALUES ('147', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 20:49:45', '2020-10-01 20:49:45');
INSERT INTO `activity_system` VALUES ('148', '6', null, '1', 'Received transaction 26 from payment gateway 4', '::1', '2020-10-01 20:50:43', '2020-10-01 20:50:43');
INSERT INTO `activity_system` VALUES ('149', '6', null, '1', 'Received transaction 27 from payment gateway 4', '::1', '2020-10-01 20:50:49', '2020-10-01 20:50:49');
INSERT INTO `activity_system` VALUES ('150', '6', null, null, 'Received transaction 28 from payment gateway 4', '::1', '2020-10-01 20:51:47', '2020-10-01 20:51:47');
INSERT INTO `activity_system` VALUES ('151', '6', null, null, 'Received transaction 29 from payment gateway 4', '::1', '2020-10-01 20:51:56', '2020-10-01 20:51:56');
INSERT INTO `activity_system` VALUES ('152', '6', '1', null, 'Updated client #1 profile', '::1', '2020-10-01 20:53:47', '2020-10-01 20:53:47');
INSERT INTO `activity_system` VALUES ('153', '6', '1', null, 'Changed client #1 password', '::1', '2020-10-01 20:54:02', '2020-10-01 20:54:02');
INSERT INTO `activity_system` VALUES ('154', '6', '1', null, 'Changed staff member 1 password', '::1', '2020-10-01 20:54:40', '2020-10-01 20:54:40');
INSERT INTO `activity_system` VALUES ('155', '6', '1', null, 'Updated staff member 1 details', '::1', '2020-10-01 20:54:51', '2020-10-01 20:54:51');
INSERT INTO `activity_system` VALUES ('156', '6', '1', null, 'Changed client #1 password', '::1', '2020-10-01 20:55:13', '2020-10-01 20:55:13');
INSERT INTO `activity_system` VALUES ('157', '6', null, '1', 'Client #1 logged in', '::1', '2020-10-01 20:55:21', '2020-10-01 20:55:21');
INSERT INTO `activity_system` VALUES ('158', '6', null, null, 'Admin logged out', '::1', '2020-10-01 20:55:28', '2020-10-01 20:55:28');
INSERT INTO `activity_system` VALUES ('159', '6', '1', null, 'Staff member 1 logged in', '::1', '2020-10-01 20:55:35', '2020-10-01 20:55:35');

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role` varchar(30) DEFAULT 'staff' COMMENT 'admin, staff',
  `admin_group_id` bigint(20) DEFAULT '1',
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `protected` tinyint(1) DEFAULT '0',
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, inactive',
  `api_token` varchar(128) DEFAULT NULL,
  `permissions` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `admin_group_id_idx` (`admin_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', '1', 'admin@gmail.com', '$2y$10$Wb1B.vTTSQ834SljfKQcoevd9czKDcIJuOM4IsNeUpHnUSpPU7mL2', null, 'Syarif Hidayatuloh', '', '1', 'active', null, null, '2020-09-25 17:38:41', '2020-10-01 20:54:51');
INSERT INTO `admin` VALUES ('2', 'cron', '1', 'o6irCbbJ@Cc811001.com', '$2y$10$oqkWTO/49GaYsPT8TURqZObAP.Ehd/9Zg.QC/ML7Bq1yvfH.CVqKm', null, 'System Cron Job', '', '1', 'active', null, null, '2020-09-25 11:35:18', '2020-09-25 11:35:18');

-- ----------------------------
-- Table structure for admin_group
-- ----------------------------
DROP TABLE IF EXISTS `admin_group`;
CREATE TABLE `admin_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_group
-- ----------------------------
INSERT INTO `admin_group` VALUES ('1', 'Administrators', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `admin_group` VALUES ('2', 'Support', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for api_request
-- ----------------------------
DROP TABLE IF EXISTS `api_request`;
CREATE TABLE `api_request` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ip` varchar(45) DEFAULT NULL,
  `request` text,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_request
-- ----------------------------
INSERT INTO `api_request` VALUES ('1', '::1', '/boxbilling/index.php?_url=/api/guest/staff/login', '2020-09-25 18:03:32');
INSERT INTO `api_request` VALUES ('2', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-09-25 18:04:31');
INSERT INTO `api_request` VALUES ('3', '::1', '/boxbilling/index.php?_url=/api/admin/client/get_pairs&per_page=10&search=Hasan', '2020-09-25 18:13:04');
INSERT INTO `api_request` VALUES ('4', '::1', '/boxbilling/index.php?_url=/api/admin/client/group_create', '2020-09-25 18:14:16');
INSERT INTO `api_request` VALUES ('5', '::1', '/boxbilling/index.php?_url=/api/admin/client/create', '2020-09-25 18:16:16');
INSERT INTO `api_request` VALUES ('6', '::1', '/boxbilling/index.php?_url=/api/admin/client/get_pairs&per_page=10&search=ain', '2020-09-25 18:16:32');
INSERT INTO `api_request` VALUES ('7', '::1', '/boxbilling/index.php?_url=/api/admin/order/create', '2020-09-25 18:17:32');
INSERT INTO `api_request` VALUES ('8', '::1', '/boxbilling/index.php?_url=/api/admin/client/get_pairs&per_page=10&search=a', '2020-09-25 18:17:58');
INSERT INTO `api_request` VALUES ('9', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/prepare', '2020-09-25 18:18:00');
INSERT INTO `api_request` VALUES ('10', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/delete&id=1', '2020-09-25 18:18:59');
INSERT INTO `api_request` VALUES ('11', '::1', '/boxbilling/index.php?_url=/api/admin/profile/logout', '2020-09-25 18:33:51');
INSERT INTO `api_request` VALUES ('12', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-09-25 18:34:16');
INSERT INTO `api_request` VALUES ('13', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-25 18:34:59');
INSERT INTO `api_request` VALUES ('14', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/pricing', '2020-09-25 18:34:59');
INSERT INTO `api_request` VALUES ('15', '::1', '/boxbilling/index.php?_url=/api/guest/cart/add_item', '2020-09-25 18:35:09');
INSERT INTO `api_request` VALUES ('16', '::1', '/boxbilling/index.php?_url=/api/client/cart/checkout', '2020-09-25 18:35:17');
INSERT INTO `api_request` VALUES ('17', '::1', '/boxbilling/index.php?_url=/api/guest/invoice/payment', '2020-09-25 18:35:18');
INSERT INTO `api_request` VALUES ('18', '::1', '/boxbilling/index.php?_url=/api/guest/staff/login', '2020-09-25 18:44:51');
INSERT INTO `api_request` VALUES ('19', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-09-26 16:03:12');
INSERT INTO `api_request` VALUES ('20', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-09-26 16:03:33');
INSERT INTO `api_request` VALUES ('21', '::1', '/boxbilling/index.php?_url=/api/guest/staff/login', '2020-09-26 16:04:51');
INSERT INTO `api_request` VALUES ('22', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_install&code=Paylane', '2020-09-26 16:09:53');
INSERT INTO `api_request` VALUES ('23', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-09-26 16:15:39');
INSERT INTO `api_request` VALUES ('24', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 16:15:59');
INSERT INTO `api_request` VALUES ('25', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 16:17:47');
INSERT INTO `api_request` VALUES ('26', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-09-26 16:23:31');
INSERT INTO `api_request` VALUES ('27', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 16:23:41');
INSERT INTO `api_request` VALUES ('28', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-09-26 16:31:13');
INSERT INTO `api_request` VALUES ('29', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 16:31:22');
INSERT INTO `api_request` VALUES ('30', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-09-26 16:31:50');
INSERT INTO `api_request` VALUES ('31', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 16:32:03');
INSERT INTO `api_request` VALUES ('32', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-09-26 17:40:02');
INSERT INTO `api_request` VALUES ('33', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-09-26 17:51:10');
INSERT INTO `api_request` VALUES ('34', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-26 18:54:24');
INSERT INTO `api_request` VALUES ('35', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-26 18:54:45');
INSERT INTO `api_request` VALUES ('36', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/pricing', '2020-09-26 18:54:45');
INSERT INTO `api_request` VALUES ('37', '::1', '/boxbilling/index.php?_url=/api/guest/cart/add_item', '2020-09-26 18:54:58');
INSERT INTO `api_request` VALUES ('38', '::1', '/boxbilling/index.php?_url=/api/client/cart/checkout', '2020-09-26 18:55:04');
INSERT INTO `api_request` VALUES ('39', '::1', '/boxbilling/index.php?_url=/api/guest/invoice/payment', '2020-09-26 18:55:04');
INSERT INTO `api_request` VALUES ('40', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-09-26 19:22:24');
INSERT INTO `api_request` VALUES ('41', '::1', '/boxbilling/index.php?_url=/api/guest/cart/add_item', '2020-09-26 19:22:59');
INSERT INTO `api_request` VALUES ('42', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-26 19:23:04');
INSERT INTO `api_request` VALUES ('43', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/pricing', '2020-09-26 19:23:05');
INSERT INTO `api_request` VALUES ('44', '::1', '/boxbilling/index.php?_url=/api/guest/cart/add_item', '2020-09-26 19:23:09');
INSERT INTO `api_request` VALUES ('45', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 19:23:52');
INSERT INTO `api_request` VALUES ('46', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 19:25:19');
INSERT INTO `api_request` VALUES ('47', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-26 19:25:44');
INSERT INTO `api_request` VALUES ('48', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/pricing', '2020-09-26 19:25:45');
INSERT INTO `api_request` VALUES ('49', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-26 19:27:28');
INSERT INTO `api_request` VALUES ('50', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/pricing', '2020-09-26 19:27:28');
INSERT INTO `api_request` VALUES ('51', '::1', '/boxbilling/index.php?_url=/api/guest/cart/add_item', '2020-09-26 19:27:31');
INSERT INTO `api_request` VALUES ('52', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-26 19:27:51');
INSERT INTO `api_request` VALUES ('53', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/pricing', '2020-09-26 19:27:51');
INSERT INTO `api_request` VALUES ('54', '::1', '/boxbilling/index.php?_url=/api/guest/cart/remove_item', '2020-09-26 20:46:45');
INSERT INTO `api_request` VALUES ('55', '::1', '/boxbilling/index.php?_url=/api/client/cart/checkout', '2020-09-26 20:46:51');
INSERT INTO `api_request` VALUES ('56', '::1', '/boxbilling/index.php?_url=/api/guest/invoice/payment', '2020-09-26 20:46:52');
INSERT INTO `api_request` VALUES ('57', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-09-26 20:50:01');
INSERT INTO `api_request` VALUES ('58', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/check', '2020-09-26 20:50:25');
INSERT INTO `api_request` VALUES ('59', '::1', '/boxbilling/index.php?_url=/api/guest/servicedomain/pricing', '2020-09-26 20:50:25');
INSERT INTO `api_request` VALUES ('60', '::1', '/boxbilling/index.php?_url=/api/guest/cart/add_item', '2020-09-26 20:50:28');
INSERT INTO `api_request` VALUES ('61', '::1', '/boxbilling/index.php?_url=/api/client/cart/checkout', '2020-09-26 20:50:37');
INSERT INTO `api_request` VALUES ('62', '::1', '/boxbilling/index.php?_url=/api/guest/invoice/payment', '2020-09-26 20:50:38');
INSERT INTO `api_request` VALUES ('63', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 20:51:55');
INSERT INTO `api_request` VALUES ('64', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 20:52:56');
INSERT INTO `api_request` VALUES ('65', '::1', '/boxbilling/index.php?_url=/api/client/invoice/renewal_invoice', '2020-09-26 20:53:48');
INSERT INTO `api_request` VALUES ('66', '::1', '/boxbilling/index.php?_url=/api/guest/staff/login', '2020-10-02 02:45:17');
INSERT INTO `api_request` VALUES ('67', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 02:47:07');
INSERT INTO `api_request` VALUES ('68', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 02:52:23');
INSERT INTO `api_request` VALUES ('69', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 03:01:36');
INSERT INTO `api_request` VALUES ('70', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 03:22:17');
INSERT INTO `api_request` VALUES ('71', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-10-02 03:32:24');
INSERT INTO `api_request` VALUES ('72', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-10-02 03:34:05');
INSERT INTO `api_request` VALUES ('73', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_update', '2020-10-02 03:34:29');
INSERT INTO `api_request` VALUES ('74', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 03:37:55');
INSERT INTO `api_request` VALUES ('75', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_delete&id=1', '2020-10-02 03:43:22');
INSERT INTO `api_request` VALUES ('76', '::1', '/boxbilling/index.php?_url=/api/admin/invoice/gateway_delete&id=3', '2020-10-02 03:43:24');
INSERT INTO `api_request` VALUES ('77', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 03:45:25');
INSERT INTO `api_request` VALUES ('78', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 03:48:28');
INSERT INTO `api_request` VALUES ('79', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 03:49:45');
INSERT INTO `api_request` VALUES ('80', '::1', '/boxbilling/index.php?_url=/api/admin/client/update', '2020-10-02 03:53:47');
INSERT INTO `api_request` VALUES ('81', '::1', '/boxbilling/index.php?_url=/api/admin/client/change_password', '2020-10-02 03:54:02');
INSERT INTO `api_request` VALUES ('82', '::1', '/boxbilling/index.php?_url=/api/admin/staff/change_password', '2020-10-02 03:54:31');
INSERT INTO `api_request` VALUES ('83', '::1', '/boxbilling/index.php?_url=/api/admin/staff/change_password', '2020-10-02 03:54:40');
INSERT INTO `api_request` VALUES ('84', '::1', '/boxbilling/index.php?_url=/api/admin/staff/update', '2020-10-02 03:54:51');
INSERT INTO `api_request` VALUES ('85', '::1', '/boxbilling/index.php?_url=/api/admin/client/change_password', '2020-10-02 03:55:13');
INSERT INTO `api_request` VALUES ('86', '::1', '/boxbilling/index.php?_url=/api/guest/client/login', '2020-10-02 03:55:21');
INSERT INTO `api_request` VALUES ('87', '::1', '/boxbilling/index.php?_url=/api/admin/profile/logout', '2020-10-02 03:55:28');
INSERT INTO `api_request` VALUES ('88', '::1', '/boxbilling/index.php?_url=/api/guest/staff/login', '2020-10-02 03:55:35');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(32) DEFAULT NULL,
  `currency_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `session_id_idx` (`session_id`),
  KEY `currency_id_idx` (`currency_id`),
  KEY `promo_id_idx` (`promo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('2', 'vf6a3fq9vrcgpkcbqldvubjto6', '1', null, '2020-09-26 10:46:10', '2020-09-26 10:46:10');

-- ----------------------------
-- Table structure for cart_product
-- ----------------------------
DROP TABLE IF EXISTS `cart_product`;
CREATE TABLE `cart_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cart_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `config` text,
  PRIMARY KEY (`id`),
  KEY `cart_id_idx` (`cart_id`),
  KEY `product_id_idx` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart_product
-- ----------------------------

-- ----------------------------
-- Table structure for client
-- ----------------------------
DROP TABLE IF EXISTS `client`;
CREATE TABLE `client` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `aid` varchar(255) DEFAULT NULL COMMENT 'Alternative id for foreign systems',
  `client_group_id` bigint(20) DEFAULT NULL,
  `role` varchar(30) NOT NULL DEFAULT 'client' COMMENT 'client',
  `auth_type` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, suspended, canceled',
  `email_approved` tinyint(1) DEFAULT NULL,
  `tax_exempt` tinyint(1) DEFAULT '0',
  `type` varchar(100) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `phone_cc` varchar(10) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `company_vat` varchar(100) DEFAULT NULL,
  `company_number` varchar(255) DEFAULT NULL,
  `address_1` varchar(100) DEFAULT NULL,
  `address_2` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `document_type` varchar(100) DEFAULT NULL,
  `document_nr` varchar(20) DEFAULT NULL,
  `notes` text,
  `currency` varchar(10) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `api_token` varchar(128) DEFAULT NULL,
  `referred_by` varchar(255) DEFAULT NULL,
  `custom_1` text,
  `custom_2` text,
  `custom_3` text,
  `custom_4` text,
  `custom_5` text,
  `custom_6` text,
  `custom_7` text,
  `custom_8` text,
  `custom_9` text,
  `custom_10` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `alternative_id_idx` (`aid`),
  KEY `client_group_id_idx` (`client_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client
-- ----------------------------
INSERT INTO `client` VALUES ('1', '', '2', 'client', null, 'user@gmail.com', '$2y$10$ZyU4gio5j.XOdh/KO4PxcuAnLHWjGr/dTO0fZxKIOksQB/0Tg43K6', null, 'active', '0', '0', '', 'Ainna Primeri', 'Yosie Tarida', null, '0000-00-00', '62', '89525437290', 'PT Dewilaut Aquaculture', '', '', 'Jalan ibu ganirah no.27 RT 05/05', '', 'Garut', 'Jawa Barat', '40531', 'ID', null, '', '', 'USD', null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2020-09-25 00:00:00', '2020-10-01 20:55:13');

-- ----------------------------
-- Table structure for client_balance
-- ----------------------------
DROP TABLE IF EXISTS `client_balance`;
CREATE TABLE `client_balance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` varchar(20) DEFAULT NULL,
  `amount` decimal(18,2) DEFAULT '0.00',
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_balance
-- ----------------------------

-- ----------------------------
-- Table structure for client_group
-- ----------------------------
DROP TABLE IF EXISTS `client_group`;
CREATE TABLE `client_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_group
-- ----------------------------
INSERT INTO `client_group` VALUES ('1', 'Default', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `client_group` VALUES ('2', 'PT Dewilaut Aquaculture', '2020-09-25 11:14:16', '2020-09-25 11:14:16');

-- ----------------------------
-- Table structure for client_order
-- ----------------------------
DROP TABLE IF EXISTS `client_order`;
CREATE TABLE `client_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `promo_recurring` tinyint(1) DEFAULT NULL,
  `promo_used` bigint(20) DEFAULT NULL,
  `group_id` varchar(255) DEFAULT NULL,
  `group_master` tinyint(1) DEFAULT '0',
  `invoice_option` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `unpaid_invoice_id` bigint(20) DEFAULT NULL,
  `service_id` bigint(20) DEFAULT NULL,
  `service_type` varchar(100) DEFAULT NULL,
  `period` varchar(20) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT '1',
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `discount` double(18,2) DEFAULT NULL COMMENT 'first invoice discount',
  `status` varchar(50) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL COMMENT 'suspend/cancel reason',
  `notes` text,
  `config` text,
  `referred_by` varchar(255) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `suspended_at` datetime DEFAULT NULL,
  `unsuspended_at` datetime DEFAULT NULL,
  `canceled_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `product_id_idx` (`product_id`),
  KEY `form_id_idx` (`form_id`),
  KEY `promo_id_idx` (`promo_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_order
-- ----------------------------
INSERT INTO `client_order` VALUES ('1', '1', '1', null, null, null, null, '1', '1', 'issue-invoice', 'Domain dewilautaquaculture.com registration', 'USD', '4', null, 'domain', '1Y', '1', 'year', '11.99', '0.00', 'pending_setup', null, null, '{\"register_sld\":\"dewilautaquaculture\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"1\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain dewilautaquaculture.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', null, null, null, null, null, null, '2020-09-25 11:35:17', '2020-09-26 12:23:52');
INSERT INTO `client_order` VALUES ('2', '1', '1', null, null, null, null, '3', '1', 'issue-invoice', 'Domain client-dewilautaquaculture.com registration', 'USD', '3', null, 'domain', '2Y', '2', 'year', '11.99', '0.00', 'pending_setup', null, null, '{\"register_sld\":\"client-dewilautaquaculture\",\"register_tld\":\".com\",\"register_years\":\"2\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"2Y\",\"quantity\":2,\"id\":\"2\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain client-dewilautaquaculture.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":23.98}', null, null, null, null, null, null, '2020-09-26 11:55:04', '2020-09-26 11:55:04');
INSERT INTO `client_order` VALUES ('3', '1', '1', null, null, null, null, '4', '1', 'issue-invoice', 'Domain admin-dewilautaquaculture.com registration', 'USD', '5', null, 'domain', '3Y', '3', 'year', '11.99', '0.00', 'pending_setup', null, null, '{\"register_sld\":\"admin-dewilautaquaculture\",\"register_tld\":\".com\",\"register_years\":\"3\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"3Y\",\"quantity\":3,\"id\":\"3\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain admin-dewilautaquaculture.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":35.97}', null, null, null, null, null, null, '2020-09-26 13:46:51', '2020-09-26 13:46:51');
INSERT INTO `client_order` VALUES ('4', '1', '1', null, null, null, null, '5', '1', 'issue-invoice', 'Domain dev-dewilautaquaculture.com registration', 'USD', '6', null, 'domain', '2Y', '2', 'year', '11.99', '0.00', 'pending_setup', null, null, '{\"register_sld\":\"dev-dewilautaquaculture\",\"register_tld\":\".com\",\"register_years\":\"2\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"2Y\",\"quantity\":2,\"id\":\"5\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain dev-dewilautaquaculture.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":23.98}', null, null, null, null, null, null, '2020-09-26 13:50:38', '2020-09-26 13:50:38');

-- ----------------------------
-- Table structure for client_order_meta
-- ----------------------------
DROP TABLE IF EXISTS `client_order_meta`;
CREATE TABLE `client_order_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_order_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_order_id_idx` (`client_order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_order_meta
-- ----------------------------

-- ----------------------------
-- Table structure for client_order_status
-- ----------------------------
DROP TABLE IF EXISTS `client_order_status`;
CREATE TABLE `client_order_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_order_id` bigint(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `notes` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_order_id_idx` (`client_order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_order_status
-- ----------------------------
INSERT INTO `client_order_status` VALUES ('1', '1', 'pending_setup', 'Order created', '2020-09-25 11:35:18', '2020-09-25 11:35:18');
INSERT INTO `client_order_status` VALUES ('2', '2', 'pending_setup', 'Order created', '2020-09-26 11:55:04', '2020-09-26 11:55:04');
INSERT INTO `client_order_status` VALUES ('3', '3', 'pending_setup', 'Order created', '2020-09-26 13:46:51', '2020-09-26 13:46:51');
INSERT INTO `client_order_status` VALUES ('4', '4', 'pending_setup', 'Order created', '2020-09-26 13:50:38', '2020-09-26 13:50:38');

-- ----------------------------
-- Table structure for client_password_reset
-- ----------------------------
DROP TABLE IF EXISTS `client_password_reset`;
CREATE TABLE `client_password_reset` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `hash` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_password_reset
-- ----------------------------

-- ----------------------------
-- Table structure for currency
-- ----------------------------
DROP TABLE IF EXISTS `currency`;
CREATE TABLE `currency` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `code` varchar(3) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `conversion_rate` decimal(13,6) DEFAULT '1.000000',
  `format` varchar(30) DEFAULT NULL,
  `price_format` varchar(50) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of currency
-- ----------------------------
INSERT INTO `currency` VALUES ('1', 'US Dollar', 'USD', '1', '1.000000', '${{price}}', '1', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for email_template
-- ----------------------------
DROP TABLE IF EXISTS `email_template`;
CREATE TABLE `email_template` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action_code` varchar(255) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL COMMENT 'general, domain, invoice, hosting, support, download, custom, license',
  `enabled` tinyint(1) DEFAULT '1',
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `description` text,
  `vars` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `action_code` (`action_code`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of email_template
-- ----------------------------
INSERT INTO `email_template` VALUES ('1', 'mod_client_confirm', 'client', '1', '[{{ guest.system_company.name }}] Please confirm your email address ', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nPlease verify your email by clicking on the link below:\n\n{{email_confirmation_link}}\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('2', 'mod_client_password_reset_approve', 'client', '1', '[{{ guest.system_company.name }}] Password Changed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nAs you requested, your password for our client area has now been reset. \nYour new login details are as follows:\n\nLogin at: {{\'login\'|link({\'email\' : c.email }) }}\nEmail: {{ c.email }}\nPassword: {{ password }}\n\nTo change your password to something more memorable, after logging in go to \nProfile &gt; Change Password.\n\nEdit your profile at {{ \'client/me\'|link }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('3', 'mod_client_password_reset_request', 'client', '1', '[{{ guest.system_company.name }}] Confirm Password Reset', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nRecently a request was submitted to reset your password for the client area.\nIf you did not request this, please ignore this email. It will expire and will not work in 2 hours time.\n\nTo reset your password, please visit the url below:    \n{{\'client/reset-password-confirm\'|link}}/{{ hash }}\n\n\nWhen you visit the link above, your password will be reset and a new \npassword will be emailed to you.\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('4', 'mod_client_signup', 'client', '1', '[{{ guest.system_company.name }}] Welcome {{ c.first_name }}', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThank you for signing up with us. Your new account has been setup and you can now login to our client area using the details below.\n\n\nEmail: {{c.email}}    \nPassword: {{password}}\n\n{% if require_email_confirmation %}\n\nApprove your email by clicking on the link below:\n\n{{email_confirmation_link}}\n\n{% endif %}\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('5', 'mod_email_test', 'email', '1', '[{{ guest.system_company.name }}] BoxBilling Email Test', '\n{% filter markdown %}\nHi {{ staff.name }},\n\nIf you are reading this email, BoxBilling is **configured properly** \nand is **able to send emails**.\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('6', 'mod_forum_new_post', 'forum', '1', '[{{ guest.system_company.name }}] New Forum Message', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nNew message was posted on Forum **{{ topic.forum.title }} > {{ topic.title }}**\n\n***\n\n{{ message.message }}\n\n***\n\nTo reply to this message or disable notifications, visit the link below:\n\n{{ \'forum\'|link }}/{{ topic.forum.slug }}/{{ topic.slug }}   \n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('7', 'mod_invoice_created', 'invoice', '1', '[{{ guest.system_company.name }}] Invoice Created', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is to notify that proforma invoice {{ invoice.id }} was generated on {{ invoice.created_at|bb_date }}.\nAmount Due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{invoice.due_at|bb_date}}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('8', 'mod_invoice_due_after', 'invoice', '1', '[{{ guest.system_company.name }}] Invoice Due', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is a payment reminder that your proforma invoice **{{ invoice.serie_nr }}** is already\ndue for {{ days_passed }} days.   \n\nAmount due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{ invoice.due_at|bb_date }}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nYou may review your invoice history at any time by logging in to your client area.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView and manage invoices: {{\'invoice\'|link}}  \n\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('9', 'mod_invoice_paid', 'invoice', '1', '[{{ guest.system_company.name }}] Payment Received', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is a payment receipt for Invoice **{{ invoice.serie_nr }}** issued on\n{{invoice.created_at|date(\'Y-m-d\')}}\n\nTotal Paid: {{ invoice.total | money(invoice.currency) }}\n\nYou may review your invoice history at any time by logging in to your client area.\nNote: This email serves as an official receipt for this payment.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView invoice: {{\'invoice\'|link}}/{{invoice.hash}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('10', 'mod_invoice_payment_reminder', 'invoice', '1', '[{{ guest.system_company.name }}] Payment Reminder', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is to remind that your proforma invoice **{{ invoice.serie_nr }}** is due\nin {{ invoice.due_at|daysleft }} days.   \n\nAmount due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{ invoice.due_at|bb_date }}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nYou may review your invoice history at any time by logging in to your client area.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView and manage invoices: {{\'invoice\'|link}}  \n\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('11', 'mod_servicecustom_activated', 'servicecustom', '1', '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('12', 'mod_servicecustom_canceled', 'servicecustom', '1', '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now canceled\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('13', 'mod_servicecustom_renewed', 'servicecustom', '1', '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('14', 'mod_servicecustom_suspended', 'servicecustom', '1', '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated at *{{ order.activated_at|bb_date }}* is now suspended\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('15', 'mod_servicecustom_unsuspended', 'servicecustom', '1', '[{{ guest.system_company.name }}] {{ order.title }} Reactivated ', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('16', 'mod_servicedomain_activated', 'servicedomain', '1', '[{{ guest.system_company.name }}] {{ order.title }}', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis message is to confirm that your **{{ order.title }}** has been successful. \n\nPlease keep in mind that your domain name will not be visible  on the internet \ninstantly. This process is called propagation and can take up to 48 hours. \nYour website and  email will not function until the domain has propagated.\n\n\n**Domain details:**\n\n\nDomain: {{ service.domain }}     \nRegistration date: {{order.created_at|bb_date}}\nRegistration period: {{service.period}} Year(s)   \n{% if order.expires_at %}Expires on: {{ order.expires_at|bb_date }} {% endif %}\n{% if order.period %}\nBilling period:\n\n{{ order.total | money(order.currency) }}\n{{ order.period | period_title }}\n\n{% endif %}       \n\n\n**Domain nameservers**\n\nNameserver 1: {{ service.ns1 }}   \nNameserver 2: {{ service.ns2 }}   \n{% if  service.server.ns3 %}Nameserver 3: {{ service.ns3 }}   {% endif %}\n{% if  service.server.ns4 %}Nameserver 4: {{ service.ns4 }}   {% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('17', 'mod_servicedomain_renewed', 'servicedomain', '1', '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('18', 'mod_servicedomain_suspended', 'servicedomain', '1', '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('19', 'mod_servicedomain_unsuspended', 'servicedomain', '1', '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('20', 'mod_servicedownloadable_activated', 'servicedownloadable', '1', '[{{ guest.system_company.name }}] {{ order.title }} Ready to Download', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active and ready for download.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nDownload URL: {{ \'servicedownloadable/get-file\'|link }}/{{ order.id }}     \n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('21', 'mod_servicehosting_activated', 'servicehosting', '1', '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nThank you for ordering with us! Your hosting account has now been set up. This email contains all the information you will need in order to begin using your service.\n\nIf you have requested a domain name during the signup, please keep in mind that \nyour domain name will not be visible  on the internet instantly. \nThis process is called propagation and can take up to 48 hours. \nYour website and email will not function until your domain has propagated.\n\n**{{ order.title }}**\n\nActivated: {{ order.activated_at|bb_date }}\n{% if order.expires_at %}Expires: {{ order.expires_at|bb_date }} {% endif %}\n{% if order.period %}\nBilling period:\n\n{{ order.total | money(order.currency) }}\n{{ order.period | period_title }}\n\n{% endif %}       \n\n**New Account Information**\n\n\nHosting Package: {{ service.hosting_plan.name }}    \nDomain: {{ service.domain }}    \nIP Address: {{ service.server.ip }}\n\n\n**Control Panel Login Details**\n\nUsername: {{ service.username }}    \nPassword: {{ password }}     \nControl Panel URL: {{ service.server.cpanel_url }}\n\n\n**Server Information**\n\nServer Name: {{ service.server.name }}     \nServer IP: {{ service.server.ip }}\n\nIf you are using an existing domain with your new hosting account, you  will \nneed to update the domain settings to point it to the nameservers listed below.\n\nNameserver 1: {{ service.server.ns1 }}   \nNameserver 2: {{ service.server.ns2 }}   \n{% if  service.server.ns3 %}Nameserver 3: {{ service.server.ns3 }}   {% endif %}\n{% if  service.server.ns4 %}Nameserver 4: {{ service.server.ns4 }}   {% endif %}\n\n**Uploading Your Website**\n\n\nYou may use one of the addresses given below to manage your web site:\n\n\nTemporary FTP Hostname: {{ service.server.ip }}    \nFull FTP Hostname: {{ service.domain }}    \nFTP Username: {{ service.username }}    \nFTP Password: {{ password }}    \n\nYou must upload files to the **public_html** folder!\nThank you for choosing us.\n\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('22', 'mod_servicehosting_canceled', 'servicehosting', '1', '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('23', 'mod_servicehosting_renewed', 'servicehosting', '1', '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('24', 'mod_servicehosting_suspended', 'servicehosting', '1', '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('25', 'mod_servicehosting_unsuspended', 'servicehosting', '1', '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('26', 'mod_servicelicense_activated', 'servicelicense', '1', '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active.\n\nLicense key: **{{ service.license_key }}**\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('27', 'mod_servicelicense_canceled', 'servicelicense', '1', '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\n{% if order.reason %} due to reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('28', 'mod_servicelicense_renewed', 'servicelicense', '1', '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('29', 'mod_servicelicense_suspended', 'servicelicense', '1', '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} due to reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('30', 'mod_servicelicense_unsuspended', 'servicelicense', '1', '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('31', 'mod_staff_client_order', 'staff', '1', '[{{ guest.system_company.name }}] New Order Placed', '\n{% filter markdown %}\nHi {{ staff.name }},\n\nClient **{{ order.client.first_name }} {{ order.client.last_name }}** placed a new order for **{{ order.title }}** on {{ order.created_at|bb_date }}\n\nManage order {{\'order/manage\'|alink}}/{{order.id}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('32', 'mod_staff_client_signup', 'staff', '1', '[{{ guest.system_company.name }}] New Client Signed Up', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n *{{ c.first_name }} {{ c.last_name }}* has just signed up with {{ guest.system_company.name }}\n\nManage client at {{\'client/manage\'|alink}}/{{c.id}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('33', 'mod_staff_pticket_close', 'staff', '1', '[{{ guest.system_company.name }}] {{ticket.subject}} [closed]', '\n{% filter markdown %}\n\nHi {{ staff.name }},\n\nPublic ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}} was closed by client.\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('34', 'mod_staff_pticket_open', 'staff', '1', '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\nNew public ticket received. \n\nReply at {{\'support/public-ticket\'|alink }}/{{ ticket.id }}\n\nTrack conversation at:  {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('35', 'mod_staff_pticket_reply', 'staff', '1', '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ staff.name }},\n\nNew reply posted on ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('36', 'mod_staff_ticket_close', 'staff', '1', '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** closed support ticket #{{ ticket.id }}\n\nReview the ticket at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('37', 'mod_staff_ticket_open', 'staff', '1', '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** opened a new support ticket #{{ ticket.id }}\n\n***\n\n{{ ticket.messages[0].content }}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('38', 'mod_staff_ticket_reply', 'staff', '1', '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** replied to support ticket #{{ ticket.id }}\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('39', 'mod_support_helpdesk_ticket_open', 'support', '1', '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\n{{ticket.messages[0].content}}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n\n', null, null);
INSERT INTO `email_template` VALUES ('40', 'mod_support_pticket_open', 'support', '1', '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ ticket.author_name }},\n\nThank You for Your request. We will reply in 24 hours.\nYou can track and respond to this conversation at {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('41', 'mod_support_pticket_staff_close', 'support', '1', '[{{ guest.system_company.name }}] {{ticket.subject}} [closed]', '\n{% filter markdown %}\n\nHi {{ ticket.author_name }},\n\nThis is a confirmation email to inform you that your ticket was closed.\n\nYou can track conversation at   \n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('42', 'mod_support_pticket_staff_open', 'support', '1', '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ ticket.author_name }},\n\n{{ticket.messages[0].content}}\n\n***\n\nYou can track and respond to this conversation at:\n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('43', 'mod_support_pticket_staff_reply', 'support', '1', '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ ticket.author_name }},\n\nNew reply was posted to request **{{ticket.subject}}**\n\nYou can track and respond to this conversation at:\n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('44', 'mod_support_ticket_open', 'support', '1', '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ c.first_name }} {{ c.last_name }},\n\nThank you for contacting our support team. \nA support ticket has now been opened for your request. You will be notified when \na response is made by email. The details of your ticket are shown below.\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\nPlease do not reply to this email directly.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('45', 'mod_support_ticket_staff_close', 'support', '1', '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\nThis a notification message to inform you that ticket **{{ticket.subject}}**\nis now closed.\n\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);
INSERT INTO `email_template` VALUES ('46', 'mod_support_ticket_staff_open', 'support', '1', '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\n{{ticket.messages[0].content}}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n\n', null, null);
INSERT INTO `email_template` VALUES ('47', 'mod_support_ticket_staff_reply', 'support', '1', '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\nNew reply was posted to request **{{ticket.subject}}**\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}  \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', null, null);

-- ----------------------------
-- Table structure for extension
-- ----------------------------
DROP TABLE IF EXISTS `extension`;
CREATE TABLE `extension` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `version` varchar(100) DEFAULT NULL,
  `manifest` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of extension
-- ----------------------------
INSERT INTO `extension` VALUES ('1', 'mod', 'forum', 'installed', '1.0.0', '{\"id\":\"forum\",\"type\":\"mod\",\"name\":\"Forum\",\"description\":\"Forum for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n');
INSERT INTO `extension` VALUES ('2', 'mod', 'kb', 'installed', '1.0.0', '{\"id\":\"kb\",\"type\":\"mod\",\"name\":\"Knowledge base\",\"description\":\"Knowledge base module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n');
INSERT INTO `extension` VALUES ('3', 'mod', 'news', 'installed', '1.0.0', '{\"id\":\"news\",\"type\":\"mod\",\"name\":\"News\",\"description\":\"News module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n');
INSERT INTO `extension` VALUES ('4', 'mod', 'branding', 'installed', '1.0.0', '{\"id\":\"branding\",\"type\":\"mod\",\"name\":\"Branding\",\"description\":\"BoxBilling branding module. Can be deactivated by PRO license owners only.\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n');
INSERT INTO `extension` VALUES ('5', 'mod', 'redirect', 'installed', '1.0.0', '{\"id\":\"redirect\",\"type\":\"mod\",\"name\":\"Redirect\",\"description\":\"Manage redirects\",\"homepage_url\":\"https:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/www.boxbilling.com\",\"license\":\"GPL version 2 or later - http:\\/\\/www.gnu.org\\/licenses\\/old-licenses\\/gpl-2.0.html\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}');

-- ----------------------------
-- Table structure for extension_meta
-- ----------------------------
DROP TABLE IF EXISTS `extension_meta`;
CREATE TABLE `extension_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `extension` varchar(255) DEFAULT NULL,
  `rel_type` varchar(255) DEFAULT NULL,
  `rel_id` varchar(255) DEFAULT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of extension_meta
-- ----------------------------
INSERT INTO `extension_meta` VALUES ('1', null, 'mod_theme', 'preset', 'current', 'huraga', 'Test', '2020-09-25 18:33:58', '2020-09-25 18:33:58');
INSERT INTO `extension_meta` VALUES ('2', null, 'mod_orderbutton', null, null, 'config', null, '2020-09-26 11:38:46', '2020-09-26 11:38:46');
INSERT INTO `extension_meta` VALUES ('3', null, 'mod_system', null, null, 'config', null, '2020-09-26 13:34:46', '2020-09-26 13:34:46');
INSERT INTO `extension_meta` VALUES ('4', null, 'mod_staff', null, null, 'config', null, '2020-10-01 20:54:16', '2020-10-01 20:54:16');

-- ----------------------------
-- Table structure for form
-- ----------------------------
DROP TABLE IF EXISTS `form`;
CREATE TABLE `form` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `style` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of form
-- ----------------------------

-- ----------------------------
-- Table structure for form_field
-- ----------------------------
DROP TABLE IF EXISTS `form_field`;
CREATE TABLE `form_field` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `form_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `hide_label` tinyint(1) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `default_value` varchar(255) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `hidden` tinyint(1) DEFAULT NULL,
  `readonly` tinyint(1) DEFAULT NULL,
  `is_unique` tinyint(1) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `options` text,
  `show_initial` varchar(255) DEFAULT NULL,
  `show_middle` varchar(255) DEFAULT NULL,
  `show_prefix` varchar(255) DEFAULT NULL,
  `show_suffix` varchar(255) DEFAULT NULL,
  `text_size` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `form_id_idx` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of form_field
-- ----------------------------

-- ----------------------------
-- Table structure for forum
-- ----------------------------
DROP TABLE IF EXISTS `forum`;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `title` text,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of forum
-- ----------------------------
INSERT INTO `forum` VALUES ('1', 'General', 'Discussions Rules', 'Please read our forum rules before posting to our forums', 'forum-rules', 'active', '1', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for forum_topic
-- ----------------------------
DROP TABLE IF EXISTS `forum_topic`;
CREATE TABLE `forum_topic` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `forum_id` bigint(20) DEFAULT NULL,
  `title` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `sticky` tinyint(1) DEFAULT '0',
  `views` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `forum_id_idx` (`forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of forum_topic
-- ----------------------------

-- ----------------------------
-- Table structure for forum_topic_message
-- ----------------------------
DROP TABLE IF EXISTS `forum_topic_message`;
CREATE TABLE `forum_topic_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `forum_topic_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `points` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `forum_topic_id_idx` (`forum_topic_id`),
  KEY `client_id_idx` (`client_id`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of forum_topic_message
-- ----------------------------

-- ----------------------------
-- Table structure for invoice
-- ----------------------------
DROP TABLE IF EXISTS `invoice`;
CREATE TABLE `invoice` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `serie` varchar(50) DEFAULT NULL,
  `nr` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL COMMENT 'To access via public link',
  `currency` varchar(25) DEFAULT NULL,
  `currency_rate` decimal(13,6) DEFAULT NULL,
  `credit` double(18,2) DEFAULT NULL,
  `base_income` double(18,2) DEFAULT NULL COMMENT 'Income in default currency',
  `base_refund` double(18,2) DEFAULT NULL COMMENT 'Refund in default currency',
  `refund` double(18,2) DEFAULT NULL,
  `notes` text,
  `text_1` text,
  `text_2` text,
  `status` varchar(50) DEFAULT 'unpaid' COMMENT 'paid, unpaid',
  `seller_company` varchar(255) DEFAULT NULL,
  `seller_company_vat` varchar(255) DEFAULT NULL,
  `seller_company_number` varchar(255) DEFAULT NULL,
  `seller_address` varchar(255) DEFAULT NULL,
  `seller_phone` varchar(255) DEFAULT NULL,
  `seller_email` varchar(255) DEFAULT NULL,
  `buyer_first_name` varchar(255) DEFAULT NULL,
  `buyer_last_name` varchar(255) DEFAULT NULL,
  `buyer_company` varchar(255) DEFAULT NULL,
  `buyer_company_vat` varchar(255) DEFAULT NULL,
  `buyer_company_number` varchar(255) DEFAULT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_city` varchar(255) DEFAULT NULL,
  `buyer_state` varchar(255) DEFAULT NULL,
  `buyer_country` varchar(255) DEFAULT NULL,
  `buyer_zip` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `buyer_phone_cc` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT '0',
  `taxname` varchar(255) DEFAULT NULL,
  `taxrate` varchar(35) DEFAULT NULL,
  `due_at` datetime DEFAULT NULL,
  `reminded_at` datetime DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of invoice
-- ----------------------------
INSERT INTO `invoice` VALUES ('2', '1', null, '3', '869339e0024d926745f6cc652f62363357efab6e', 'USD', '1.000000', null, '11.99', null, null, null, null, null, 'paid', 'Company Name', null, null, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'Ainna Primeri', 'Yosie Tarida', 'PT Dewilaut Aquaculture', null, null, 'Jalan ibu ganirah no.27 RT 05/05 ', 'Garut', 'Jawa Barat', 'ID', '40531', '62 89525437290', null, 'syarifhidayatuloh111@outlook.com', '2', '1', '', '0', '2020-09-30 11:35:18', null, '2020-09-26 10:50:05', '2020-09-25 11:35:18', '2020-09-26 10:50:05');
INSERT INTO `invoice` VALUES ('3', '1', 'BOX', '3', '165bdc956934ecb6b91e6aa3376bebfe54a2fa37', 'USD', null, null, null, null, null, null, null, null, 'unpaid', 'Company Name', null, null, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'Ainna Primeri', 'Yosie Tarida', 'PT Dewilaut Aquaculture', null, null, 'Jalan ibu ganirah no.27 RT 05/05 ', 'Garut', 'Jawa Barat', 'ID', '40531', '62 89525437290', null, 'syarifhidayatuloh111@outlook.com', '4', '1', '', '0', '2020-10-01 11:55:04', null, null, '2020-09-26 11:55:04', '2020-09-26 12:25:19');
INSERT INTO `invoice` VALUES ('4', '1', 'BOX', '4', '24367df7b34b381df7bebe49eb962af14b797b0a', 'USD', null, null, null, null, null, null, null, null, 'unpaid', 'Company Name', null, null, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'Ainna Primeri', 'Yosie Tarida', 'PT Dewilaut Aquaculture', null, null, 'Jalan ibu ganirah no.27 RT 05/05 ', 'Garut', 'Jawa Barat', 'ID', '40531', '62 89525437290', null, 'syarifhidayatuloh111@outlook.com', null, '1', '', '0', '2020-10-01 12:23:52', null, null, '2020-09-26 12:23:52', '2020-09-26 12:23:52');
INSERT INTO `invoice` VALUES ('5', '1', 'BOX', '5', '8a25e900c9b44d450b01b1e07b6d344ea77e0091', 'USD', null, null, null, null, null, null, null, null, 'unpaid', 'Company Name', null, null, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'Ainna Primeri', 'Yosie Tarida', 'PT Dewilaut Aquaculture', null, null, 'Jalan ibu ganirah no.27 RT 05/05 ', 'Garut', 'Jawa Barat', 'ID', '40531', '62 89525437290', null, 'syarifhidayatuloh111@outlook.com', '4', '1', '', '0', '2020-10-01 13:46:51', null, null, '2020-09-26 13:46:51', '2020-09-26 13:46:52');
INSERT INTO `invoice` VALUES ('6', '1', 'BOX', '6', '9983346829f6a439a1d997cf9939bbf7c93b0333', 'USD', null, null, null, null, null, null, null, null, 'unpaid', 'Company Name', null, null, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'Ainna Primeri', 'Yosie Tarida', 'PT Dewilaut Aquaculture', null, null, 'Jalan ibu ganirah no.27 RT 05/05 ', 'Garut', 'Jawa Barat', 'ID', '40531', '62 89525437290', null, 'syarifhidayatuloh111@outlook.com', '4', '1', '', '0', '2020-10-01 13:50:38', null, null, '2020-09-26 13:50:38', '2020-09-26 13:53:48');

-- ----------------------------
-- Table structure for invoice_item
-- ----------------------------
DROP TABLE IF EXISTS `invoice_item`;
CREATE TABLE `invoice_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` text,
  `task` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `period` varchar(10) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT NULL,
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `charged` tinyint(1) DEFAULT '0',
  `taxed` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id_idx` (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of invoice_item
-- ----------------------------
INSERT INTO `invoice_item` VALUES ('1', '2', 'order', '1', 'activate', 'pending_setup', 'Domain dewilautaquaculture.com registration', '1Y', '1', 'year', '11.99', '0', '0', '2020-09-25 11:35:18', '2020-09-26 10:50:05');
INSERT INTO `invoice_item` VALUES ('2', '3', 'order', '2', 'activate', 'pending_payment', 'Domain client-dewilautaquaculture.com registration', '2Y', '2', 'year', '11.99', '0', '0', '2020-09-26 11:55:04', '2020-09-26 11:55:04');
INSERT INTO `invoice_item` VALUES ('3', '4', 'order', '1', 'renew', 'pending_payment', 'Domain dewilautaquaculture.com registration', '1Y', '1', 'year', '11.99', '0', '0', '2020-09-26 12:23:52', '2020-09-26 12:23:52');
INSERT INTO `invoice_item` VALUES ('4', '5', 'order', '3', 'activate', 'pending_payment', 'Domain admin-dewilautaquaculture.com registration', '3Y', '3', 'year', '11.99', '0', '0', '2020-09-26 13:46:52', '2020-09-26 13:46:52');
INSERT INTO `invoice_item` VALUES ('5', '6', 'order', '4', 'activate', 'pending_payment', 'Domain dev-dewilautaquaculture.com registration', '2Y', '2', 'year', '11.99', '0', '0', '2020-09-26 13:50:38', '2020-09-26 13:50:38');

-- ----------------------------
-- Table structure for kb_article
-- ----------------------------
DROP TABLE IF EXISTS `kb_article`;
CREATE TABLE `kb_article` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `kb_article_category_id` bigint(20) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, draft',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `kb_article_category_id_idx` (`kb_article_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kb_article
-- ----------------------------
INSERT INTO `kb_article` VALUES ('1', '2', '0', 'How to contact support', 'Registered clients can contact our support team:\n------------------------------------------------------------\n\n* Login to clients area\n* Select **Support** menu item\n* Click **Submit new ticket**\n* Fill the form and press *Submit*\n\nGuests can contact our support team:\n------------------------------------------------------------\n\n* Use our contact form.\n* Fill the form and click *Submit*\n', 'how-to-contact-support', 'active', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `kb_article` VALUES ('2', '2', '0', 'How to place new order', 'To place new order, follow these steps:\n------------------------------------------------------------\n\n* Select our services at *Order* page.\n* Depending on selected product, you might need to provide additional information to complete order request.\n* Click \"Continue\" and your product/service is now in shopping cart.\n* If you have promo code, you can apply it and get discount.\n* Click on \"Checkout\" button to proceed with checkout process\n    * If you are already logged in, uou will be automaticaly redirected to new invoice\n    * If you are registerd client, you can provide your login details\n    * If you have never purchased any service from us, fill up client sign up form, and continue checkout\n* Choose payment method to pay for invoice. List of all avalable payment methods will be listed below invoice details.\n* Choose payment method\n* You will be redirected to payment gateway page\n* After successfull payment, You will be redirected back to invoice page.\n* Depending on selected services your order will be reviewed and activated by our staff members.\n* After you receive confirmation email about order activation you are able to manage your services.\n', 'how-to-place-new-order', 'active', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `kb_article` VALUES ('3', '2', '0', 'Example article', 'Example article heading\n------------------------------------------------------------\n\nCursus, parturient porta dis sit? Habitasse non, sociis porttitor, sagittis dapibus scelerisque? Pid, porttitor integer, montes. Hac, in? Arcu nunc integer nascetur dis nisi. In, sed a amet? Adipiscing odio mauris mauris, porta, integer, adipiscing habitasse, elementum phasellus, turpis in? Quis magna placerat eu, cursus urna mattis egestas, a ac massa turpis mus et odio pid in, urna dapibus ridiculus in turpis cursus ac a urna magna purus etiam ac nisi porttitor! Auctor est? In adipiscing, hac platea augue vut, hac est cum sagittis! Montes nascetur pulvinar tristique porta platea? Magnis vel etiam nisi augue auctor sit pulvinar! Aliquet rhoncus, elit porta? Magnis pulvinar eu turpis purus sociis a augue? Sit, nascetur! Mattis nisi, penatibus ac ac natoque auctor turpis.\n\nExample article heading\n------------------------------------------------------------\n\nUt diam cursus, elit pulvinar, habitasse purus? Enim. Urna? Velit arcu, rhoncus sociis sed, et, ultrices nascetur lacus vut purus tempor a. Vel? Sagittis integer scelerisque, dapibus lectus mid, magnis, augue duis velit etiam tortor! Eros, a et phasellus est ultricies integer elementum in, tempor sed parturient. Dictumst rhoncus, ut sed sagittis facilisis? In, proin? Urna augue in sociis enim dignissim! Velit magna tincidunt ac. Nunc, vel auctor porta enim integer. Phasellus amet eu. Tristique lundium arcu! In? Massa penatibus arcu, rhoncus augue ut pid pulvinar, porttitor, porta, et! A sit odio, proin natoque ultrices cras cras magna porttitor! Ultrices sed magna in! Porttitor nunc, tincidunt nec, amet integer aenean. Tincidunt, placerat nec dolor parturient et ac pulvinar a.\n', 'example-article-slug', 'active', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for kb_article_category
-- ----------------------------
DROP TABLE IF EXISTS `kb_article_category`;
CREATE TABLE `kb_article_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kb_article_category
-- ----------------------------
INSERT INTO `kb_article_category` VALUES ('1', 'Frequently asked questions', 'Section for common issues', 'faq', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `kb_article_category` VALUES ('2', 'How to\'s', 'Section dedicated for tutorials', 'how-to', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for mod_email_queue
-- ----------------------------
DROP TABLE IF EXISTS `mod_email_queue`;
CREATE TABLE `mod_email_queue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recipient` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `to_name` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `tries` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mod_email_queue
-- ----------------------------

-- ----------------------------
-- Table structure for mod_massmailer
-- ----------------------------
DROP TABLE IF EXISTS `mod_massmailer`;
CREATE TABLE `mod_massmailer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `from_email` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `filter` text,
  `status` varchar(255) DEFAULT NULL,
  `sent_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mod_massmailer
-- ----------------------------

-- ----------------------------
-- Table structure for pay_gateway
-- ----------------------------
DROP TABLE IF EXISTS `pay_gateway`;
CREATE TABLE `pay_gateway` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `gateway` varchar(255) DEFAULT NULL,
  `accepted_currencies` text,
  `enabled` tinyint(1) DEFAULT '1',
  `allow_single` tinyint(1) DEFAULT '1',
  `allow_recurrent` tinyint(1) DEFAULT '1',
  `test_mode` tinyint(1) DEFAULT '0',
  `config` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pay_gateway
-- ----------------------------
INSERT INTO `pay_gateway` VALUES ('2', 'PayPal', 'PayPalEmail', '[\"USD\"]', '1', '1', '1', '1', '{\"email\":\"syarifhidayatuloh111@gmail.com\"}');
INSERT INTO `pay_gateway` VALUES ('4', 'Paylane', 'Paylane', '[\"USD\"]', '1', '1', '1', '1', '{\"merchant_id\":\"e17c47e1fb38af06acf283ea8d2824e0\",\"hash_salt\":\"cO5#thi2!ne1^THO\",\"secured_form_callback_method\":\"post\"}');

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'draft' COMMENT 'active, draft',
  `image` varchar(255) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL,
  `publish_at` datetime DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('1', '1', 'BoxBilling is the most affordable Billing Application Ever!', 'Just in case you weren\'t already aware, BoxBilling is the most affordable client management application ever!\n\nTo learn more about it You can always visit [www.boxbilling.com](http://www.boxbilling.com/)\n', 'boxbilling-is-affordable-billing-system', 'active', null, null, null, null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `post` VALUES ('2', '1', 'Check out great features of BoxBilling', '* Supports automated billing, invoicing, product provisioning\n* Automatically create accounts as soon as the payment is received, suspend when account becomes overdue, terminate when a specified amount of time passes.\n* Boxbilling is perfectly created to sell shared and reseller hosting accounts, software licenses and downloadable products.\n* Integrated helpdesk, knowledgebase, news and announcements system.\n', 'great-features-of-boxbilling', 'active', null, null, null, null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `post` VALUES ('3', '1', 'BoxBilling is customizable', '* You can create your own simple or advanced hooks on BoxBilling events. For example, send notification via sms when new client signs up.\n* Create custom theme for your client interface\n', 'boxbilling-is-customizable', 'active', null, null, null, null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_category_id` bigint(20) DEFAULT NULL,
  `product_payment_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` text,
  `unit` varchar(50) DEFAULT 'product',
  `active` tinyint(1) DEFAULT '1',
  `status` varchar(50) DEFAULT 'enabled' COMMENT 'enabled, disabled',
  `hidden` tinyint(1) DEFAULT '0',
  `is_addon` tinyint(1) DEFAULT '0',
  `setup` varchar(50) DEFAULT 'after_payment',
  `addons` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `allow_quantity_select` tinyint(1) DEFAULT '0',
  `stock_control` tinyint(1) DEFAULT '0',
  `quantity_in_stock` int(11) DEFAULT '0',
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `upgrades` text,
  `priority` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `product_type_idx` (`type`),
  KEY `product_category_id_idx` (`product_category_id`),
  KEY `product_payment_id_idx` (`product_payment_id`),
  KEY `form_id_idx` (`form_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '1', null, null, 'Domains registration and transfer', 'domain-checker', null, 'product', '1', 'enabled', '0', '0', 'after_payment', null, null, '0', '0', '0', null, null, null, '1', null, '2012-01-01 12:00:00', '2012-01-01 12:00:00', 'domain');

-- ----------------------------
-- Table structure for product_category
-- ----------------------------
DROP TABLE IF EXISTS `product_category`;
CREATE TABLE `product_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO `product_category` VALUES ('1', 'Default category', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for product_payment
-- ----------------------------
DROP TABLE IF EXISTS `product_payment`;
CREATE TABLE `product_payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) DEFAULT NULL COMMENT 'free, once, recurrent',
  `once_price` decimal(18,2) DEFAULT '0.00',
  `once_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_price` decimal(18,2) DEFAULT '0.00',
  `m_price` decimal(18,2) DEFAULT '0.00',
  `q_price` decimal(18,2) DEFAULT '0.00',
  `b_price` decimal(18,2) DEFAULT '0.00',
  `a_price` decimal(18,2) DEFAULT '0.00',
  `bia_price` decimal(18,2) DEFAULT '0.00',
  `tria_price` decimal(18,2) DEFAULT '0.00',
  `w_setup_price` decimal(18,2) DEFAULT '0.00',
  `m_setup_price` decimal(18,2) DEFAULT '0.00',
  `q_setup_price` decimal(18,2) DEFAULT '0.00',
  `b_setup_price` decimal(18,2) DEFAULT '0.00',
  `a_setup_price` decimal(18,2) DEFAULT '0.00',
  `bia_setup_price` decimal(18,2) DEFAULT '0.00',
  `tria_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_enabled` tinyint(1) DEFAULT '1',
  `m_enabled` tinyint(1) DEFAULT '1',
  `q_enabled` tinyint(1) DEFAULT '1',
  `b_enabled` tinyint(1) DEFAULT '1',
  `a_enabled` tinyint(1) DEFAULT '1',
  `bia_enabled` tinyint(1) DEFAULT '1',
  `tria_enabled` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_payment
-- ----------------------------

-- ----------------------------
-- Table structure for promo
-- ----------------------------
DROP TABLE IF EXISTS `promo`;
CREATE TABLE `promo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(100) DEFAULT NULL,
  `description` text,
  `type` varchar(30) NOT NULL DEFAULT 'percentage' COMMENT 'absolute, percentage, trial',
  `value` decimal(18,2) DEFAULT NULL,
  `maxuses` int(11) DEFAULT '0',
  `used` int(11) DEFAULT '0',
  `freesetup` tinyint(1) DEFAULT '0',
  `once_per_client` tinyint(1) DEFAULT '0',
  `recurring` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `products` text,
  `periods` text,
  `client_groups` text,
  `start_at` datetime DEFAULT NULL,
  `end_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `start_index_idx` (`start_at`),
  KEY `end_index_idx` (`end_at`),
  KEY `active_index_idx` (`active`),
  KEY `code_index_idx` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of promo
-- ----------------------------

-- ----------------------------
-- Table structure for queue
-- ----------------------------
DROP TABLE IF EXISTS `queue`;
CREATE TABLE `queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `timeout` bigint(20) DEFAULT NULL,
  `iteration` int(10) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of queue
-- ----------------------------

-- ----------------------------
-- Table structure for queue_message
-- ----------------------------
DROP TABLE IF EXISTS `queue_message`;
CREATE TABLE `queue_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `queue_id` bigint(20) DEFAULT NULL,
  `handle` char(32) DEFAULT NULL,
  `handler` varchar(255) DEFAULT NULL,
  `body` longblob,
  `hash` char(32) DEFAULT NULL,
  `timeout` double(18,2) DEFAULT NULL,
  `log` text,
  `execute_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `queue_id_idx` (`queue_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of queue_message
-- ----------------------------

-- ----------------------------
-- Table structure for service_boxbillinglicense
-- ----------------------------
DROP TABLE IF EXISTS `service_boxbillinglicense`;
CREATE TABLE `service_boxbillinglicense` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `oid` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oid` (`oid`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_boxbillinglicense
-- ----------------------------

-- ----------------------------
-- Table structure for service_custom
-- ----------------------------
DROP TABLE IF EXISTS `service_custom`;
CREATE TABLE `service_custom` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `f1` text,
  `f2` text,
  `f3` text,
  `f4` text,
  `f5` text,
  `f6` text,
  `f7` text,
  `f8` text,
  `f9` text,
  `f10` text,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_custom
-- ----------------------------

-- ----------------------------
-- Table structure for service_domain
-- ----------------------------
DROP TABLE IF EXISTS `service_domain`;
CREATE TABLE `service_domain` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(100) DEFAULT NULL,
  `ns1` varchar(255) DEFAULT NULL,
  `ns2` varchar(255) DEFAULT NULL,
  `ns3` varchar(255) DEFAULT NULL,
  `ns4` varchar(255) DEFAULT NULL,
  `period` int(11) DEFAULT NULL,
  `privacy` int(11) DEFAULT NULL,
  `locked` tinyint(1) DEFAULT '1',
  `transfer_code` varchar(255) DEFAULT NULL,
  `action` varchar(30) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `contact_company` varchar(255) DEFAULT NULL,
  `contact_first_name` varchar(255) DEFAULT NULL,
  `contact_last_name` varchar(255) DEFAULT NULL,
  `contact_address1` varchar(255) DEFAULT NULL,
  `contact_address2` varchar(255) DEFAULT NULL,
  `contact_city` varchar(255) DEFAULT NULL,
  `contact_state` varchar(255) DEFAULT NULL,
  `contact_postcode` varchar(255) DEFAULT NULL,
  `contact_country` varchar(255) DEFAULT NULL,
  `contact_phone_cc` varchar(255) DEFAULT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `details` text,
  `synced_at` datetime DEFAULT NULL,
  `registered_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `tld_registrar_id_idx` (`tld_registrar_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_domain
-- ----------------------------

-- ----------------------------
-- Table structure for service_downloadable
-- ----------------------------
DROP TABLE IF EXISTS `service_downloadable`;
CREATE TABLE `service_downloadable` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `downloads` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_downloadable
-- ----------------------------

-- ----------------------------
-- Table structure for service_hosting
-- ----------------------------
DROP TABLE IF EXISTS `service_hosting`;
CREATE TABLE `service_hosting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `service_hosting_server_id` bigint(20) DEFAULT NULL,
  `service_hosting_hp_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `reseller` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `service_hosting_server_id_idx` (`service_hosting_server_id`),
  KEY `service_hosting_hp_id_idx` (`service_hosting_hp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_hosting
-- ----------------------------

-- ----------------------------
-- Table structure for service_hosting_hp
-- ----------------------------
DROP TABLE IF EXISTS `service_hosting_hp`;
CREATE TABLE `service_hosting_hp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `quota` varchar(50) DEFAULT NULL,
  `bandwidth` varchar(50) DEFAULT NULL,
  `max_ftp` varchar(50) DEFAULT NULL,
  `max_sql` varchar(50) DEFAULT NULL,
  `max_pop` varchar(50) DEFAULT NULL,
  `max_sub` varchar(50) DEFAULT NULL,
  `max_park` varchar(50) DEFAULT NULL,
  `max_addon` varchar(50) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_hosting_hp
-- ----------------------------

-- ----------------------------
-- Table structure for service_hosting_server
-- ----------------------------
DROP TABLE IF EXISTS `service_hosting_server`;
CREATE TABLE `service_hosting_server` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `hostname` varchar(100) DEFAULT NULL,
  `assigned_ips` text,
  `status_url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `max_accounts` bigint(20) DEFAULT NULL,
  `ns1` varchar(100) DEFAULT NULL,
  `ns2` varchar(100) DEFAULT NULL,
  `ns3` varchar(100) DEFAULT NULL,
  `ns4` varchar(100) DEFAULT NULL,
  `manager` varchar(100) DEFAULT NULL,
  `username` text,
  `password` text,
  `accesshash` text,
  `port` varchar(20) DEFAULT NULL,
  `config` text,
  `secure` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_hosting_server
-- ----------------------------

-- ----------------------------
-- Table structure for service_license
-- ----------------------------
DROP TABLE IF EXISTS `service_license`;
CREATE TABLE `service_license` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `license_key` varchar(255) DEFAULT NULL,
  `validate_ip` tinyint(1) DEFAULT '1',
  `validate_host` tinyint(1) DEFAULT '1',
  `validate_path` tinyint(1) DEFAULT '0',
  `validate_version` tinyint(1) DEFAULT '0',
  `ips` text,
  `hosts` text,
  `paths` text,
  `versions` text,
  `config` text,
  `plugin` varchar(255) DEFAULT NULL,
  `checked_at` datetime DEFAULT NULL,
  `pinged_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `license_key` (`license_key`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_license
-- ----------------------------

-- ----------------------------
-- Table structure for service_membership
-- ----------------------------
DROP TABLE IF EXISTS `service_membership`;
CREATE TABLE `service_membership` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_membership
-- ----------------------------

-- ----------------------------
-- Table structure for service_solusvm
-- ----------------------------
DROP TABLE IF EXISTS `service_solusvm`;
CREATE TABLE `service_solusvm` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cluster_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `vserverid` varchar(255) DEFAULT NULL,
  `virtid` varchar(255) DEFAULT NULL,
  `nodeid` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `node` varchar(255) DEFAULT NULL,
  `nodegroup` varchar(255) DEFAULT NULL,
  `hostname` varchar(255) DEFAULT NULL,
  `rootpassword` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `ips` varchar(255) DEFAULT NULL,
  `hvmt` varchar(255) DEFAULT NULL,
  `custommemory` varchar(255) DEFAULT NULL,
  `customdiskspace` varchar(255) DEFAULT NULL,
  `custombandwidth` varchar(255) DEFAULT NULL,
  `customcpu` varchar(255) DEFAULT NULL,
  `customextraip` varchar(255) DEFAULT NULL,
  `issuelicense` varchar(255) DEFAULT NULL,
  `mainipaddress` varchar(255) DEFAULT NULL,
  `extraipaddress` varchar(255) DEFAULT NULL,
  `consoleuser` varchar(255) DEFAULT NULL,
  `consolepassword` varchar(255) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_solusvm
-- ----------------------------

-- ----------------------------
-- Table structure for session
-- ----------------------------
DROP TABLE IF EXISTS `session`;
CREATE TABLE `session` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `modified_at` int(11) DEFAULT NULL,
  `content` text,
  UNIQUE KEY `unique_id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of session
-- ----------------------------
INSERT INTO `session` VALUES ('9ij4j6knf7l84h21e1es94joh5', '1601034426', 'YWRtaW58YTo0OntzOjI6ImlkIjtzOjE6IjEiO3M6NToiZW1haWwiO3M6MzA6InN5YXJpZmhpZGF5YXR1bG9oMTExQGdtYWlsLmNvbSI7czo0OiJuYW1lIjtzOjE4OiJTeWFyaWYgSGlkYXlhdHVsb2giO3M6NDoicm9sZSI7czo1OiJhZG1pbiI7fQ==');
INSERT INTO `session` VALUES ('bcu0kf11mghp3baoi9qgbdtf57', '1601116031', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('4ipfal1dn35leiqqsgfh1rnrb0', '1601127366', 'YWRtaW58YTo0OntzOjI6ImlkIjtzOjE6IjEiO3M6NToiZW1haWwiO3M6MzA6InN5YXJpZmhpZGF5YXR1bG9oMTExQGdtYWlsLmNvbSI7czo0OiJuYW1lIjtzOjE4OiJTeWFyaWYgSGlkYXlhdHVsb2giO3M6NDoicm9sZSI7czo1OiJhZG1pbiI7fQ==');
INSERT INTO `session` VALUES ('vf6a3fq9vrcgpkcbqldvubjto6', '1601117300', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('qurbe4g6rbtsninnjjo92cgk21', '1601121332', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('eoirtje85jp134kt9avaapcpe6', '1601121457', '');
INSERT INTO `session` VALUES ('h8jrjj1pl8qenhdl34tceta303', '1601128015', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('s4ei9nkl4hshqimg806nrc0rs5', '1601128579', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('onc01g2t9kqm4q9tb5mvribnp1', '1601587863', 'YWRtaW58YTo0OntzOjI6ImlkIjtzOjE6IjEiO3M6NToiZW1haWwiO3M6MTU6ImFkbWluQGdtYWlsLmNvbSI7czo0OiJuYW1lIjtzOjE4OiJTeWFyaWYgSGlkYXlhdHVsb2giO3M6NDoicm9sZSI7czo1OiJhZG1pbiI7fQ==');
INSERT INTO `session` VALUES ('6in72sovms6fvptklqnr83fi81', '1601581786', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('29lnnqulf4c4u4b3o9q0ngr284', '1601582315', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('38dr8b14m513illsu04233nfa0', '1601583692', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('5shpd35vm6l4s61e5odoh6cu23', '1601584590', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('qa9vk7jhmnkiclsihf3lcqqao4', '1601584786', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('d45ssjl1vhoamnhrs7bk9mkeg4', '1601585169', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('c5e6poeapkv7n0no5sjb5m9tk4', '1601585338', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('pj0eupvkptsra5robhaarvhid7', '1601585476', 'Y2xpZW50X2lkfHM6MToiMSI7');
INSERT INTO `session` VALUES ('181kv38itrp75gddfq8l0vke11', '1601585724', 'Y2xpZW50X2lkfHM6MToiMSI7');

-- ----------------------------
-- Table structure for setting
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `param` varchar(255) DEFAULT NULL,
  `value` text,
  `public` tinyint(1) DEFAULT '0',
  `category` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `param` (`param`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of setting
-- ----------------------------
INSERT INTO `setting` VALUES ('1', 'last_patch', '17', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('2', 'company_name', 'Company Name', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('3', 'company_email', 'company@email.com', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('4', 'company_signature', 'BoxBilling.com - Client Management, Invoice and Support Software', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('5', 'company_logo', 'https://sites.google.com/site/boxbilling/_/rsrc/1308483006796/home/logo_boxbilling.png', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('6', 'company_address_1', 'Demo address line 1', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('7', 'company_address_2', 'Demo address line 2', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('8', 'company_address_3', 'Demo address line 3', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('9', 'company_tel', '+123 456 12345', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('10', 'company_tos', 'Sit ridiculus nascetur porta purus tortor, augue natoque, pulvinar integer nisi mattis dignissim mus, elementum nascetur, augue etiam. Mus mus tortor? A mauris habitasse dictumst, scelerisque, dis nec pulvinar magnis velit, integer, nisi, aliquet, elit phasellus? Parturient odio purus tristique porttitor augue diam pulvinar magna ac lacus in. Augue tincidunt sociis ultrices parturient aliquet dapibus sit. Pulvinar mauris platea in amet penatibus augue ut non ridiculus, nunc lundium. Duis dapibus a mid proin pellentesque lundium vut mauris egestas dolor nec? Diam eu duis sociis. Dapibus porta! Proin, turpis nascetur et. Aenean tristique eu in elit dolor, montes sit nec, magna amet montes, hac diam ac, pellentesque duis sociis, est placerat? Montes ac, nunc aliquet ridiculus nisi? Dignissim. Et aliquet sed.\n\nAuctor mid, mauris placerat? Scelerisque amet a a facilisis porttitor aenean dolor, placerat dapibus, odio parturient scelerisque? In dis arcu nec mid ac in adipiscing ultricies, pulvinar purus dis. Nisi dis massa magnis, porta amet, scelerisque turpis etiam scelerisque porttitor ac dictumst, cras, enim? Placerat enim pulvinar turpis a cum! Aliquam? Urna ut facilisis diam diam lorem mattis ut, ac pid, sed pellentesque. Egestas nunc, lacus, tempor amet? Lacus, nunc dictumst, ac porttitor magna, nisi, montes scelerisque? Cum, rhoncus. Pid adipiscing porta dictumst porta amet dignissim purus, aliquet dolor non sagittis porta urna? Tortor egestas, ultricies elementum, placerat velit magnis lacus? Augue nunc? Ac et cras ut? Ac odio tortor lectus. Mattis adipiscing urna, scelerisque nec aenean adipiscing mid.\n', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('11', 'company_privacy_policy', 'Ac dapibus. Rhoncus integer sit aliquam a! Natoque? Lacus porttitor rhoncus, aliquam porttitor in risus turpis adipiscing! Integer, mus mattis sed enim ac velit proin est et ut, amet eros! Hac augue et vel ac sit duis facilisis purus tincidunt, porttitor eu a penatibus rhoncus platea et mauris rhoncus magnis rhoncus, montes? Et porttitor, urna, dolor, dapibus elementum porttitor aliquam.\n\nCras risus? Turpis, mus tincidunt vel dolor lectus pulvinar aliquam nascetur parturient nunc proin aenean tortor, augue aenean ac penatibus vut arcu. Augue, aenean dapibus in nec. In tempor turpis dictumst cursus, nec eros, elit non, ut integer magna. Augue placerat magnis facilisis platea ridiculus tincidunt et ut porttitor! Cursus odio, aliquet purus tristique vel tempor urna, vut enim.\n\nPorta habitasse scelerisque elementum adipiscing elit pulvinar? Cursus! Turpis! Massa ac elementum a, facilisis eu, sed ac porta massa sociis nascetur rhoncus sed, scelerisque habitasse aliquam? Velit adipiscing turpis, risus ut duis non integer rhoncus, placerat eu adipiscing, hac? Integer cursus porttitor rhoncus turpis lundium nisi, velit? Arcu tincidunt turpis, nunc integer turpis! Ridiculus enim natoque in, eros odio.\n\nScelerisque tempor dolor magnis natoque cras nascetur lorem, augue habitasse ac ut mid rhoncus? Montes tristique arcu, nisi integer? Augue? Adipiscing tempor parturient elementum nunc? Amet mid aliquam penatibus. Aliquam proin, parturient vel parturient dictumst? A porttitor rhoncus, a sit egestas massa tincidunt! Nunc purus. Hac ac! Enim placerat augue cursus augue sociis cum cras, pulvinar placerat nec platea.\n\nPenatibus et duis, urna. Massa cum porttitor elit porta, natoque etiam et turpis placerat lacus etiam scelerisque nunc, egestas, urna non tincidunt cursus odio urna tempor dictumst dignissim habitasse. Mus non et, nisi purus, pulvinar natoque in vel nascetur. Porttitor phasellus sed aenean eu quis? Nec vel, dignissim magna placerat turpis, ridiculus cum est auctor, sagittis, sit scelerisque duis.\n', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('12', 'company_note', 'Amet auctor, sed massa lacus phasellus turpis urna mauris dictumst, dapibus turpis? Sociis amet, mid aliquam, sagittis, risus, eros porta mid placerat eros in? Elementum porta ac pulvinar porttitor adipiscing, tristique porta pid dolor elementum? Eros, pulvinar amet auctor, urna enim amet magnis ultrices etiam? Dictumst ultrices velit eu tortor aliquet, rhoncus! Magnis porttitor. Vel parturient, ac, nascetur magnis tincidunt.\n\nQuis, pid. Lacus lorem scelerisque tortor phasellus, duis adipiscing nec mid mus purus placerat nunc porttitor placerat, risus odio pulvinar penatibus tincidunt, proin. Est tincidunt aliquam vel, ut scelerisque. Enim lorem magna tempor, auctor elit? Magnis lorem ut cursus, nunc nascetur! Est et odio nunc odio adipiscing amet nunc, ridiculus magnis egestas proin, montes nunc tristique tortor, ridiculus magna.\n', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('13', 'invoice_series', 'BOX', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('14', 'invoice_due_days', '5', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('15', 'invoice_auto_approval', '1', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('16', 'invoice_issue_days_before_expire', '14', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('17', 'theme', 'huraga', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('18', 'issue_invoice_days_before_expire', '7', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('19', 'invoice_refund_logic', 'credit_note', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('20', 'invoice_cn_series', 'CN-', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('21', 'invoice_cn_starting_number', '1', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('22', 'nameserver_1', null, '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('23', 'nameserver_2', null, '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('24', 'nameserver_3', null, '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('25', 'nameserver_4', null, '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('26', 'funds_min_amount', '10', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('27', 'funds_max_amount', '200', '0', null, null, '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `setting` VALUES ('28', '7f4796e222f7fd7e4b4c634c87dec1ef', 'Iqb5ok6lKNuUT7avSHwb4pXdsUtLepsrLgAYoEYADhQZFXQWcYKF76AdWxVAg+tSKr8H4T8Br34uOz2D8WoWYA==', '0', null, null, '2020-09-25 11:03:32', '2020-09-25 11:03:32');
INSERT INTO `setting` VALUES ('29', 'c2e875393aac6d8e9dac5c9fe861bdc2', 'cTG4HijTL6uYLmgMAVj7FIqrtcvCM5WHu7oLp/S50dYDc7ORxwiYObRwK3VK0z1O+pQ/53KODJReKv8QVQ9VkA==', '0', null, null, '2020-09-25 11:03:32', '2020-09-25 11:03:32');
INSERT INTO `setting` VALUES ('30', 'invoice_starting_number', '4', '0', null, null, '2020-09-26 10:50:05', '2020-09-26 10:50:05');

-- ----------------------------
-- Table structure for subscription
-- ----------------------------
DROP TABLE IF EXISTS `subscription`;
CREATE TABLE `subscription` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) DEFAULT NULL,
  `pay_gateway_id` bigint(20) DEFAULT NULL,
  `sid` varchar(255) DEFAULT NULL,
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `period` varchar(255) DEFAULT NULL,
  `amount` double(18,2) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  KEY `pay_gateway_id_idx` (`pay_gateway_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of subscription
-- ----------------------------

-- ----------------------------
-- Table structure for support_helpdesk
-- ----------------------------
DROP TABLE IF EXISTS `support_helpdesk`;
CREATE TABLE `support_helpdesk` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `close_after` smallint(6) DEFAULT '24',
  `can_reopen` tinyint(1) DEFAULT '0',
  `signature` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_helpdesk
-- ----------------------------
INSERT INTO `support_helpdesk` VALUES ('1', 'General', 'info@yourdomain.com', '24', '0', 'It is always a pleasure to help.\nHave a Nice Day !', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for support_pr
-- ----------------------------
DROP TABLE IF EXISTS `support_pr`;
CREATE TABLE `support_pr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_pr_category_id` bigint(20) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_pr_category_id_idx` (`support_pr_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_pr
-- ----------------------------
INSERT INTO `support_pr` VALUES ('1', '1', 'Hello #1', 'Hello,\n\n\n\nThank you for using our services.', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr` VALUES ('2', '1', 'Hello #2', 'Greetings,\n\n\n\nThank you.', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr` VALUES ('3', '2', 'It was fixed', '\nIt was fixed for your account. If you have any more questions or requests, please let us to know.', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr` VALUES ('4', '2', 'It was done as requested', '\nIt\'s done as you have requested. Please let us to know if you have any further requests or questions.', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr` VALUES ('5', '2', 'Your website works fine', '\nI have just checked your website and it works fine. Please check it from your end and let us to know if you still experience any problems.', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr` VALUES ('6', '3', 'Do you get any errors?', '\nDo you get any errors and maybe you can copy/paste full error messages?', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr` VALUES ('7', '3', 'Domain is not pointing to our server', '\nYour domain is not pointing to our server. Please set our nameservers for your domain and give 24 hours until changes will apply worldwide.', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr` VALUES ('8', '3', 'What is your domain and username?', '\nWhat is your domain name and username?', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for support_pr_category
-- ----------------------------
DROP TABLE IF EXISTS `support_pr_category`;
CREATE TABLE `support_pr_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_pr_category
-- ----------------------------
INSERT INTO `support_pr_category` VALUES ('1', 'Greetings', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr_category` VALUES ('2', 'General', '2012-01-01 12:00:00', '2012-01-01 12:00:00');
INSERT INTO `support_pr_category` VALUES ('3', 'Accounting', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for support_p_ticket
-- ----------------------------
DROP TABLE IF EXISTS `support_p_ticket`;
CREATE TABLE `support_p_ticket` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `hash` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_p_ticket
-- ----------------------------

-- ----------------------------
-- Table structure for support_p_ticket_message
-- ----------------------------
DROP TABLE IF EXISTS `support_p_ticket_message`;
CREATE TABLE `support_p_ticket_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_p_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL COMMENT 'Filled when message author is admin',
  `content` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_p_ticket_id_idx` (`support_p_ticket_id`),
  KEY `admin_id_idx` (`admin_id`),
  FULLTEXT KEY `content_idx` (`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_p_ticket_message
-- ----------------------------

-- ----------------------------
-- Table structure for support_ticket
-- ----------------------------
DROP TABLE IF EXISTS `support_ticket`;
CREATE TABLE `support_ticket` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_helpdesk_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `priority` int(11) DEFAULT '100',
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open' COMMENT 'open, closed, on_hold',
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `rel_task` varchar(100) DEFAULT NULL,
  `rel_new_value` text,
  `rel_status` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_helpdesk_id_idx` (`support_helpdesk_id`),
  KEY `client_id_idx` (`client_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_ticket
-- ----------------------------

-- ----------------------------
-- Table structure for support_ticket_message
-- ----------------------------
DROP TABLE IF EXISTS `support_ticket_message`;
CREATE TABLE `support_ticket_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `content` text,
  `attachment` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_ticket_id_idx` (`support_ticket_id`),
  KEY `client_id_idx` (`client_id`),
  KEY `admin_id_idx` (`admin_id`),
  FULLTEXT KEY `content_idx` (`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_ticket_message
-- ----------------------------

-- ----------------------------
-- Table structure for support_ticket_note
-- ----------------------------
DROP TABLE IF EXISTS `support_ticket_note`;
CREATE TABLE `support_ticket_note` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_ticket_id_idx` (`support_ticket_id`),
  KEY `admin_id_idx` (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of support_ticket_note
-- ----------------------------

-- ----------------------------
-- Table structure for tax
-- ----------------------------
DROP TABLE IF EXISTS `tax`;
CREATE TABLE `tax` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `level` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `taxrate` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tax
-- ----------------------------

-- ----------------------------
-- Table structure for tld
-- ----------------------------
DROP TABLE IF EXISTS `tld`;
CREATE TABLE `tld` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `tld` varchar(15) DEFAULT NULL,
  `price_registration` decimal(18,2) DEFAULT '0.00',
  `price_renew` decimal(18,2) DEFAULT '0.00',
  `price_transfer` decimal(18,2) DEFAULT '0.00',
  `allow_register` tinyint(1) DEFAULT NULL,
  `allow_transfer` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `min_years` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tld` (`tld`),
  KEY `tld_registrar_id_idx` (`tld_registrar_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tld
-- ----------------------------
INSERT INTO `tld` VALUES ('1', '1', '.com', '11.99', '11.99', '11.99', '1', '1', '1', '1', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- ----------------------------
-- Table structure for tld_registrar
-- ----------------------------
DROP TABLE IF EXISTS `tld_registrar`;
CREATE TABLE `tld_registrar` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `registrar` varchar(255) DEFAULT NULL,
  `test_mode` tinyint(4) DEFAULT '0',
  `config` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tld_registrar
-- ----------------------------
INSERT INTO `tld_registrar` VALUES ('1', 'Custom', 'Custom', '0', null);
INSERT INTO `tld_registrar` VALUES ('2', 'Reseller Club', 'Resellerclub', '0', null);
INSERT INTO `tld_registrar` VALUES ('3', 'Internet.bs', 'Internetbs', '0', null);

-- ----------------------------
-- Table structure for transaction
-- ----------------------------
DROP TABLE IF EXISTS `transaction`;
CREATE TABLE `transaction` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `txn_status` varchar(255) DEFAULT NULL,
  `s_id` varchar(255) DEFAULT NULL,
  `s_period` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'received',
  `ip` varchar(45) DEFAULT NULL,
  `error` text,
  `error_code` int(11) DEFAULT NULL,
  `validate_ipn` tinyint(1) DEFAULT '1',
  `ipn` text,
  `output` text,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id_idx` (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of transaction
-- ----------------------------
INSERT INTO `transaction` VALUES ('1', '2', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"2\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"BOX00002\",\"hash\":\"67c0247a625d6cb8ddd46a7d7c556fbaa9ab2bd7\",\"id_sale\":\"22254011\"},\"http_raw_post_data\":\"status=PERFORMED&amount=11.99&currency=USD&description=BOX00002&hash=67c0247a625d6cb8ddd46a7d7c556fbaa9ab2bd7&id_sale=22254011\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"20625\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=2\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=2\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601116387.494,\"REQUEST_TIME\":1601116387}}', null, null, '2020-09-26 10:33:08', '2020-09-26 10:33:08');
INSERT INTO `transaction` VALUES ('2', '2', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"2\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"BOX00002\",\"hash\":\"c8bf396b7a16e7e0237190817809407981ce7915\",\"id_sale\":\"22254266\"},\"http_raw_post_data\":\"status=PERFORMED&amount=11.99&currency=USD&description=BOX00002&hash=c8bf396b7a16e7e0237190817809407981ce7915&id_sale=22254266\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"21594\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=2\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=2\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601117404.794,\"REQUEST_TIME\":1601117404}}', null, null, '2020-09-26 10:50:05', '2020-09-26 10:50:05');
INSERT INTO `transaction` VALUES ('3', null, '2', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"2\"},\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=4ipfal1dn35leiqqsgfh1rnrb0\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"21763\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"bb_gateway_id=2\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=2\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601117566.982,\"REQUEST_TIME\":1601117566}}', null, null, '2020-09-26 10:52:47', '2020-09-26 10:52:47');
INSERT INTO `transaction` VALUES ('4', '3', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"3\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00003\",\"hash\":\"3f3ff42695cd17a42042375ae7c640abd2c5f547\",\"id_sale\":\"22255097\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00003&hash=3f3ff42695cd17a42042375ae7c640abd2c5f547&id_sale=22255097\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"25336\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=3\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=3\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601121421.026,\"REQUEST_TIME\":1601121421}}', null, null, '2020-09-26 11:57:01', '2020-09-26 11:57:01');
INSERT INTO `transaction` VALUES ('5', '3', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"3\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00003\",\"hash\":\"3f3ff42695cd17a42042375ae7c640abd2c5f547\",\"id_sale\":\"22255097\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00003&hash=3f3ff42695cd17a42042375ae7c640abd2c5f547&id_sale=22255097\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"HTTP_COOKIE\":\"PHPSESSID=eoirtje85jp134kt9avaapcpe6\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"25337\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=3\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=3\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601121457.587,\"REQUEST_TIME\":1601121457}}', null, null, '2020-09-26 11:57:37', '2020-09-26 11:57:37');
INSERT INTO `transaction` VALUES ('6', '3', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"3\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00003\",\"hash\":\"3f3ff42695cd17a42042375ae7c640abd2c5f547\",\"id_sale\":\"22255097\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00003&hash=3f3ff42695cd17a42042375ae7c640abd2c5f547&id_sale=22255097\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"26412\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=3\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=3\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601122592.066,\"REQUEST_TIME\":1601122592}}', null, null, '2020-09-26 12:16:32', '2020-09-26 12:16:32');
INSERT INTO `transaction` VALUES ('7', '3', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"3\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00003\",\"hash\":\"3f3ff42695cd17a42042375ae7c640abd2c5f547\",\"id_sale\":\"22255097\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00003&hash=3f3ff42695cd17a42042375ae7c640abd2c5f547&id_sale=22255097\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"HTTP_COOKIE\":\"PHPSESSID=h8jrjj1pl8qenhdl34tceta303\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"26412\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=3\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=3\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601122593.911,\"REQUEST_TIME\":1601122593}}', null, null, '2020-09-26 12:16:34', '2020-09-26 12:16:34');
INSERT INTO `transaction` VALUES ('8', '5', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"5\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"35.97\",\"currency\":\"USD\",\"description\":\"BOX00005\",\"hash\":\"1312718e7fbb1a26500658ebfd6f23ceb9bb0270\",\"id_sale\":\"22256882\"},\"http_raw_post_data\":\"status=PERFORMED&amount=35.97&currency=USD&description=BOX00005&hash=1312718e7fbb1a26500658ebfd6f23ceb9bb0270&id_sale=22256882\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"31598\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=5\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=5\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601128064.815,\"REQUEST_TIME\":1601128064}}', null, null, '2020-09-26 13:47:44', '2020-09-26 13:47:44');
INSERT INTO `transaction` VALUES ('9', null, null, null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":[],\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"HTTP_COOKIE\":\"_ga=GA1.1.1934148301.1585220918; PHPSESSID=s4ei9nkl4hshqimg806nrc0rs5\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"31760\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601128180.167,\"REQUEST_TIME\":1601128180}}', null, null, '2020-09-26 13:49:40', '2020-09-26 13:49:40');
INSERT INTO `transaction` VALUES ('10', null, null, null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":[],\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.102 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7\",\"HTTP_COOKIE\":\"_ga=GA1.1.1934148301.1585220918; PHPSESSID=s4ei9nkl4hshqimg806nrc0rs5\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"31761\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601128187.058,\"REQUEST_TIME\":1601128187}}', null, null, '2020-09-26 13:49:47', '2020-09-26 13:49:47');
INSERT INTO `transaction` VALUES ('11', '6', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"6\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"77d5af7885c53cb9aeccf6c3757923f239601740\",\"id_sale\":\"22356905\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=77d5af7885c53cb9aeccf6c3757923f239601740&id_sale=22356905\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50476\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601581894.471,\"REQUEST_TIME\":1601581894}}', null, null, '2020-10-01 19:51:34', '2020-10-01 19:51:34');
INSERT INTO `transaction` VALUES ('12', null, null, null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":[],\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=29lnnqulf4c4u4b3o9q0ngr284\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50485\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601581924.049,\"REQUEST_TIME\":1601581924}}', null, null, '2020-10-01 19:52:04', '2020-10-01 19:52:04');
INSERT INTO `transaction` VALUES ('13', '6', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"6\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"059932fbd45a23917206d4742d200339c934be38\",\"id_sale\":\"22357013\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=059932fbd45a23917206d4742d200339c934be38&id_sale=22357013\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50576\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601582350.857,\"REQUEST_TIME\":1601582350}}', null, null, '2020-10-01 19:59:11', '2020-10-01 19:59:11');
INSERT INTO `transaction` VALUES ('14', '6', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"6\",\"bb_invoice_hash\":\"9983346829f6a439a1d997cf9939bbf7c93b0333\",\"bb_redirect\":\"1\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"4c67fc2482c5406a4da0bcccb53a64429fdfcb9e\",\"id_sale\":\"22357343\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=4c67fc2482c5406a4da0bcccb53a64429fdfcb9e&id_sale=22357343\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50785\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=6&bb_invoice_hash=9983346829f6a439a1d997cf9939bbf7c93b0333&bb_redirect=1\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=6&bb_invoice_hash=9983346829f6a439a1d997cf9939bbf7c93b0333&bb_redirect=1\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601583729.837,\"REQUEST_TIME\":1601583729}}', null, null, '2020-10-01 20:22:10', '2020-10-01 20:22:10');
INSERT INTO `transaction` VALUES ('15', '6', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"6\",\"bb_invoice_hash\":\"9983346829f6a439a1d997cf9939bbf7c93b0333\",\"bb_redirect\":\"1\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"4fb3276f5795d8cae6fa97ca9a3edd262b44857e\",\"id_sale\":\"22357352\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=4fb3276f5795d8cae6fa97ca9a3edd262b44857e&id_sale=22357352\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=5shpd35vm6l4s61e5odoh6cu23\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50806\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=6&bb_invoice_hash=9983346829f6a439a1d997cf9939bbf7c93b0333&bb_redirect=1\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=6&bb_invoice_hash=9983346829f6a439a1d997cf9939bbf7c93b0333&bb_redirect=1\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601583779.954,\"REQUEST_TIME\":1601583779}}', null, null, '2020-10-01 20:23:00', '2020-10-01 20:23:00');
INSERT INTO `transaction` VALUES ('16', '6', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"6\"},\"post\":{\"sale\":{\"amount\":\"\",\"currency\":\"\",\"description\":\"\"},\"customer\":{\"name\":\"Syarif Hidayatuloh\",\"email\":\"syarifhidayatuloh111@gmail.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\"Jl ibu ganirah no.27\",\"city\":\"Cimahi\",\"state\":\"Jawa Barat\",\"zip\":\"40531\",\"country_code\":\"Indonesia\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=&sale%5Bcurrency%5D=&sale%5Bdescription%5D=&customer%5Bname%5D=Syarif+Hidayatuloh&customer%5Bemail%5D=syarifhidayatuloh111%40gmail.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=Jl+ibu+ganirah+no.27&customer%5Baddress%5D%5Bcity%5D=Cimahi&customer%5Baddress%5D%5Bstate%5D=Jawa+Barat&customer%5Baddress%5D%5Bzip%5D=40531&customer%5Baddress%5D%5Bcountry_code%5D=Indonesia&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"566\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxbilling\\/index.php?_url=\\/invoice\\/banklink\\/9983346829f6a439a1d997cf9939bbf7c93b0333\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=5shpd35vm6l4s61e5odoh6cu23\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50930\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584368.979,\"REQUEST_TIME\":1601584368}}', null, null, '2020-10-01 20:32:49', '2020-10-01 20:32:49');
INSERT INTO `transaction` VALUES ('17', '5', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"5\"},\"post\":{\"sale\":{\"amount\":\"\",\"currency\":\"\",\"description\":\"\"},\"customer\":{\"name\":\"Syarif Hidayatuloh\",\"email\":\"syarifhidayatuloh111@gmail.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\"Jl ibu ganirah no.27\",\"city\":\"Cimahi\",\"state\":\"Jawa Barat\",\"zip\":\"40531\",\"country_code\":\"Indonesia\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=&sale%5Bcurrency%5D=&sale%5Bdescription%5D=&customer%5Bname%5D=Syarif+Hidayatuloh&customer%5Bemail%5D=syarifhidayatuloh111%40gmail.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=Jl+ibu+ganirah+no.27&customer%5Baddress%5D%5Bcity%5D=Cimahi&customer%5Baddress%5D%5Bstate%5D=Jawa+Barat&customer%5Baddress%5D%5Bzip%5D=40531&customer%5Baddress%5D%5Bcountry_code%5D=Indonesia&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"566\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxbilling\\/index.php?_url=\\/invoice\\/banklink\\/8a25e900c9b44d450b01b1e07b6d344ea77e0091\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=5shpd35vm6l4s61e5odoh6cu23\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50948\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=5\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=5\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584430.957,\"REQUEST_TIME\":1601584430}}', null, null, '2020-10-01 20:33:51', '2020-10-01 20:33:51');
INSERT INTO `transaction` VALUES ('18', null, null, null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":[],\"post\":{\"status\":\"PERFORMED\",\"amount\":\"35.97\",\"currency\":\"USD\",\"description\":\"BOX00005\",\"hash\":\"7e053c8e50787d5be5eef95c6d3fbb2ae5c7d398\",\"id_sale\":\"22357526\"},\"http_raw_post_data\":\"status=PERFORMED&amount=35.97&currency=USD&description=BOX00005&hash=7e053c8e50787d5be5eef95c6d3fbb2ae5c7d398&id_sale=22357526\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"50990\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584621.893,\"REQUEST_TIME\":1601584621}}', null, null, '2020-10-01 20:37:02', '2020-10-01 20:37:02');
INSERT INTO `transaction` VALUES ('19', '1', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"5e253d72884479ba9f3fee5f171cfe634529f282\",\"id_sale\":\"22357556\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=5e253d72884479ba9f3fee5f171cfe634529f282&id_sale=22357556\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51037\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584817.082,\"REQUEST_TIME\":1601584817}}', null, null, '2020-10-01 20:40:17', '2020-10-01 20:40:17');
INSERT INTO `transaction` VALUES ('20', null, '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_hash\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=d45ssjl1vhoamnhrs7bk9mkeg4\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51041\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584847.74,\"REQUEST_TIME\":1601584847}}', null, null, '2020-10-01 20:40:47', '2020-10-01 20:40:47');
INSERT INTO `transaction` VALUES ('21', null, '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_hash\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=d45ssjl1vhoamnhrs7bk9mkeg4\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51049\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584893.912,\"REQUEST_TIME\":1601584893}}', null, null, '2020-10-01 20:41:34', '2020-10-01 20:41:34');
INSERT INTO `transaction` VALUES ('22', null, '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_hash\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=d45ssjl1vhoamnhrs7bk9mkeg4\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51051\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584904.736,\"REQUEST_TIME\":1601584904}}', null, null, '2020-10-01 20:41:44', '2020-10-01 20:41:44');
INSERT INTO `transaction` VALUES ('23', null, '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_hash\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=d45ssjl1vhoamnhrs7bk9mkeg4\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51055\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601584928.938,\"REQUEST_TIME\":1601584928}}', null, null, '2020-10-01 20:42:09', '2020-10-01 20:42:09');
INSERT INTO `transaction` VALUES ('24', null, '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_hash\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"29d272b23a2d25321893d39fd75aec452dd76332\",\"id_sale\":\"22357643\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=29d272b23a2d25321893d39fd75aec452dd76332&id_sale=22357643\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51127\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601585211.873,\"REQUEST_TIME\":1601585211}}', null, null, '2020-10-01 20:46:52', '2020-10-01 20:46:52');
INSERT INTO `transaction` VALUES ('25', '6', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"6\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"a59ba24f5406ce0c2185b26ec747063274c2b083\",\"id_sale\":\"22357667\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=a59ba24f5406ce0c2185b26ec747063274c2b083&id_sale=22357667\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51163\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601585369.191,\"REQUEST_TIME\":1601585369}}', null, null, '2020-10-01 20:49:29', '2020-10-01 20:49:29');
INSERT INTO `transaction` VALUES ('26', null, '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_hash\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"3dc391ee50b6c82d42a5ec0deb0c01c69f074bf5\",\"id_sale\":\"22357682\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=3dc391ee50b6c82d42a5ec0deb0c01c69f074bf5&id_sale=22357682\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=pj0eupvkptsra5robhaarvhid7\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51188\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601585442.932,\"REQUEST_TIME\":1601585442}}', null, null, '2020-10-01 20:50:43', '2020-10-01 20:50:43');
INSERT INTO `transaction` VALUES ('27', '1', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=pj0eupvkptsra5robhaarvhid7\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51190\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601585449.253,\"REQUEST_TIME\":1601585449}}', null, null, '2020-10-01 20:50:49', '2020-10-01 20:50:49');
INSERT INTO `transaction` VALUES ('28', '1', '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":{\"status\":\"PERFORMED\",\"amount\":\"23.98\",\"currency\":\"USD\",\"description\":\"BOX00006\",\"hash\":\"ead71277040574f8381846fe48d12cd9bb11acf4\",\"id_sale\":\"22357688\"},\"http_raw_post_data\":\"status=PERFORMED&amount=23.98&currency=USD&description=BOX00006&hash=ead71277040574f8381846fe48d12cd9bb11acf4&id_sale=22357688\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"126\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51209\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601585506.889,\"REQUEST_TIME\":1601585506}}', null, null, '2020-10-01 20:51:47', '2020-10-01 20:51:47');
INSERT INTO `transaction` VALUES ('29', null, '4', null, null, null, null, null, null, null, 'received', '::1', null, null, '1', '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_hash\":\"1cb5ba3a4e492946678bbc40d69c129977fc74d6\"},\"post\":[],\"http_raw_post_data\":\"\",\"server\":{\"HTTP_AUTHORIZATION\":\"\",\"MIBDIRS\":\"C:\\/xampp\\/php\\/extras\\/mibs\",\"MYSQL_HOME\":\"\\\\xampp\\\\mysql\\\\bin\",\"OPENSSL_CONF\":\"C:\\/xampp\\/apache\\/bin\\/openssl.cnf\",\"PHP_PEAR_SYSCONF_DIR\":\"\\\\xampp\\\\php\",\"PHPRC\":\"\\\\xampp\\\\php\",\"TMP\":\"\\\\xampp\\\\tmp\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/85.0.4183.121 Safari\\/537.36\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/avif,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.9\",\"HTTP_SEC_FETCH_SITE\":\"none\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_SEC_FETCH_DEST\":\"document\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id\",\"HTTP_COOKIE\":\"PHPSESSID=181kv38itrp75gddfq8l0vke11\",\"PATH\":\"C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\PuTTY\\\\;C:\\\\PostgreSQL\\\\pg10\\\\bin;C:\\\\xampp\\\\php;C:\\\\Program Files\\\\nodejs\\\\;C:\\\\Program Files\\\\Git\\\\cmd;C:\\\\composer;c:\\\\Program Files (x86)\\\\QuickTime\\\\QTSystem\\\\;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\Composer\\\\vendor\\\\bin;C:\\\\Users\\\\syarif\\\\AppData\\\\Roaming\\\\npm;C:\\\\Users\\\\syarif\\\\AppData\\\\Local\\\\Programs\\\\Microsoft VS Code\\\\bin\",\"SystemRoot\":\"C:\\\\Windows\",\"COMSPEC\":\"C:\\\\Windows\\\\system32\\\\cmd.exe\",\"PATHEXT\":\".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\",\"WINDIR\":\"C:\\\\Windows\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35 Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.33 (Win32) OpenSSL\\/1.0.2n PHP\\/5.6.35\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"C:\\/xampp\\/htdocs\",\"SERVER_ADMIN\":\"postmaster@localhost\",\"SCRIPT_FILENAME\":\"C:\\/xampp\\/htdocs\\/boxbilling\\/bb-ipn.php\",\"REMOTE_PORT\":\"51211\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"REQUEST_URI\":\"\\/boxbilling\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_hash=1cb5ba3a4e492946678bbc40d69c129977fc74d6\",\"SCRIPT_NAME\":\"\\/boxbilling\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxbilling\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1601585516.257,\"REQUEST_TIME\":1601585516}}', null, null, '2020-10-01 20:51:56', '2020-10-01 20:51:56');
