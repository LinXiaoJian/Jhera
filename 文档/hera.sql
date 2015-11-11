/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : hera

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2015-07-17 01:19:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hera_apply`
-- ----------------------------
DROP TABLE IF EXISTS `hera_apply`;
CREATE TABLE `hera_apply` (
  `apply_id` int(20) NOT NULL AUTO_INCREMENT,
  `apply_content` varchar(500) NOT NULL,
  `apply_time` date NOT NULL,
  `apply_retime` date DEFAULT NULL,
  `apply_state` varchar(10) NOT NULL,
  `apply_applicant` varchar(10) NOT NULL,
  `apply_ana` varchar(10) DEFAULT NULL,
  `apply_result` varchar(100) DEFAULT NULL,
  `com_companyID` int(20) NOT NULL,
  PRIMARY KEY (`apply_id`),
  UNIQUE KEY `a_id` (`apply_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hera_apply
-- ----------------------------
INSERT INTO `hera_apply` VALUES ('4', '留宿', '2015-07-15', '0000-00-00', '未审核', '林潇键', '林人才', null, '9');
INSERT INTO `hera_apply` VALUES ('5', '买房子', '2015-07-15', '2015-07-17', '已审核', '林人才', '林潇键', '批准', '9');
INSERT INTO `hera_apply` VALUES ('6', '买车子', '2015-07-15', '2015-07-16', '已审核', '林人才', '林潇键', '不批', '9');
INSERT INTO `hera_apply` VALUES ('7', '买洋楼', '2015-07-15', '2015-07-17', '已审核', '林人才', '林潇键', '批准', '9');
INSERT INTO `hera_apply` VALUES ('8', '去优衣库买衣服', '2015-07-16', '2015-07-17', '已审核', '林潇键', '林人才', '批准', '9');
INSERT INTO `hera_apply` VALUES ('9', '去神秘商店购物', '2015-07-16', '2015-07-17', '已审核', '林人才', '林潇键', '不批', '9');
INSERT INTO `hera_apply` VALUES ('10', '我要买一栋房子', '2015-07-16', '2015-07-17', '已审核', '林潇键', '林人才', '不批', '9');

-- ----------------------------
-- Table structure for `hera_bug`
-- ----------------------------
DROP TABLE IF EXISTS `hera_bug`;
CREATE TABLE `hera_bug` (
  `bug_ID` int(20) NOT NULL AUTO_INCREMENT,
  `bug_name` varchar(10) CHARACTER SET utf8 NOT NULL,
  `bug_bugnote` text CHARACTER SET utf8 NOT NULL,
  `bug_difficulty` varchar(5) CHARACTER SET utf8 NOT NULL,
  `bug_findDate` date NOT NULL,
  `bug_repairDate` date DEFAULT NULL,
  `com_companyID` int(20) NOT NULL,
  PRIMARY KEY (`bug_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hera_bug
-- ----------------------------
INSERT INTO `hera_bug` VALUES ('28', '赵启贤', '主页设置错误', '中', '2015-07-01', '2015-07-05', '9');
INSERT INTO `hera_bug` VALUES ('29', '林潇键', '数据库设置错误', '中', '2015-07-01', '2015-07-04', '9');
INSERT INTO `hera_bug` VALUES ('30', '林潇键', 'bug页面有bug', '中', '2015-07-01', '2015-07-05', '9');
INSERT INTO `hera_bug` VALUES ('35', '林潇键', '注册页面错乱', '中', '2015-07-13', '2015-07-13', '9');
INSERT INTO `hera_bug` VALUES ('37', '林潇键', 'bug系统修复', '上', '2015-07-13', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('38', '林人才', '个人资料填写', '中', '2015-07-13', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('40', '林人才', '任务管理系统修复', '下', '2015-07-13', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('41', '林潇键', 'bug系统修复', '中', '2015-07-13', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('42', '林潇键', 'bug系统修复', '上', '2015-07-13', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('43', '林潇键', 'bug系统修复', '上', '2015-07-13', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('44', '林潇键', 'bug系统修复', '中', '2015-07-13', '2015-07-13', '9');
INSERT INTO `hera_bug` VALUES ('45', '林潇键', 'bug系统修复', '下', '2015-07-13', '2015-07-13', '9');
INSERT INTO `hera_bug` VALUES ('46', '林人才', 'bug系统修复', '上', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('47', '林人才', 'bug系统修复', '上', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('48', '林潇键', 'bug系统修复', '中', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('49', '林潇键', 'bug系统修复', '中', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('50', '林人才', 'bug系统修复', '中', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('51', '林潇键', 'bug系统修复', '上', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('52', '林人才', 'bug系统修复', '下', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('53', '林人才', 'bug系统修复', '下', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('54', '林人才', 'bug系统测试', '上', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('55', '林人才', 'bug系统修复', '上', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('56', '林潇键', 'bug系统修复', '下', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('57', '林人才', 'bug系统修复', '中', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('58', '林潇键', 'bug系统修复', '中', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('59', '林潇键', 'bug系统修复', '中', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('60', '林潇键', 'bug系统修复', '下', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('61', '林人才', 'bug系统修复', '上', '2015-07-14', '2015-07-14', '9');
INSERT INTO `hera_bug` VALUES ('62', '林潇键', 'bug系统修复', '上', '2015-07-14', '2015-07-15', '9');
INSERT INTO `hera_bug` VALUES ('63', '林人才', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('64', '林人才', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('65', '林人才', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('66', '林人才', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('67', '林潇键', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('68', '林人才', 'bug系统修复', '中', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('69', '林人才', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('70', '林潇键', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('71', '林潇键', 'bug系统修复', '上', '2015-07-14', null, '9');
INSERT INTO `hera_bug` VALUES ('72', '林潇键', 'bug系统测试', '上', '2015-07-14', null, '9');

-- ----------------------------
-- Table structure for `hera_customer`
-- ----------------------------
DROP TABLE IF EXISTS `hera_customer`;
CREATE TABLE `hera_customer` (
  `cus_customerID` int(20) NOT NULL AUTO_INCREMENT,
  `cus_name` varchar(20) NOT NULL,
  `cus_sex` varchar(20) NOT NULL,
  `cus_company` varchar(30) DEFAULT NULL,
  `cus_position` varchar(20) DEFAULT NULL,
  `cus_phone` varchar(20) DEFAULT NULL,
  `cus_email` varchar(20) DEFAULT NULL,
  `cus_address` varchar(50) DEFAULT NULL,
  `cus_remarks` varchar(100) DEFAULT NULL,
  `com_companyID` int(20) NOT NULL,
  PRIMARY KEY (`cus_customerID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hera_customer
-- ----------------------------
INSERT INTO `hera_customer` VALUES ('1', '罗大佑', '女', '龙虎音乐', '音乐家', '15919791250', '673011332@qq.com', '中国台湾', '音乐大师', '9');
INSERT INTO `hera_customer` VALUES ('2', '林东平', '女', '深信', '无业游民', '15919791250', '673011332@qq.com', '中国', '屌丝', '9');
INSERT INTO `hera_customer` VALUES ('3', '习大大', '男', 'GCD', '主席', '15919791250', '673011332@qq.com', '中国', '希望之星', '9');
INSERT INTO `hera_customer` VALUES ('4', '李逍遥', '男', '逍遥客栈', '店长', '15919791250', '673011332@qq.com', '中国', '逍遥侠', '9');
INSERT INTO `hera_customer` VALUES ('5', '陆雪琪', '女', '昆仑派', '长老', '15919791250', '673011332@qq.com', '中国', '仙女', '9');
INSERT INTO `hera_customer` VALUES ('9', '曾小贤', '男', '爱情公寓', '寓长', '15919791250', '673011332@qq.com', '中国', '贱人曾', '0');
INSERT INTO `hera_customer` VALUES ('10', '胡一菲', '女', '爱情公寓', '住户', '15919791250', '673011332@qq.com', '中国', '女王', '9');
INSERT INTO `hera_customer` VALUES ('11', '陆展博', '男', '爱情公寓', '住户', '15919791250', '673011332@qq.com', '中国', '缺心眼', '9');
INSERT INTO `hera_customer` VALUES ('12', '陈美嘉', '女', '爱情公寓', '住户', '15919791250', '673011332@qq.com', '中国', '女神', '9');
INSERT INTO `hera_customer` VALUES ('13', '唐悠悠', '女', '爱情公寓', '住户', '15919791250', '673011332@qq.com', '中国', '演员', '9');
INSERT INTO `hera_customer` VALUES ('14', '吕子乔', '男', '爱情公寓', '住户', '15919791250', '673011332@qq.com', '中国', '师傅', '9');
INSERT INTO `hera_customer` VALUES ('15', '傻屌丽哥', '女', '深信', '足球宝贝', '15919791250', '673011332@qq.com', null, '傻吊', '9');

-- ----------------------------
-- Table structure for `hera_department`
-- ----------------------------
DROP TABLE IF EXISTS `hera_department`;
CREATE TABLE `hera_department` (
  `dep_id` int(20) NOT NULL AUTO_INCREMENT,
  `dep_name` varchar(20) NOT NULL,
  `dep_minister` varchar(20) NOT NULL,
  `dep_head` varchar(500) NOT NULL,
  `dep_duty` varchar(500) DEFAULT NULL,
  `com_companyID` int(20) NOT NULL,
  PRIMARY KEY (`dep_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hera_department
-- ----------------------------
INSERT INTO `hera_department` VALUES ('24', '技术部', '林技术', 'http://localhost/hera/images/fc.jpg', '公司技术的核心', '9');
INSERT INTO `hera_department` VALUES ('25', '人才部', '林人才', 'http://localhost/hera/images/fc.jpg', '公司人才聚集地', '9');
INSERT INTO `hera_department` VALUES ('26', '艺术部', '林艺术', 'http://localhost/hera/images/hj.jpg', '公司艺术的圣地', '9');

-- ----------------------------
-- Table structure for `hera_file`
-- ----------------------------
DROP TABLE IF EXISTS `hera_file`;
CREATE TABLE `hera_file` (
  `file_id` int(20) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(10) NOT NULL,
  `file_date` datetime NOT NULL,
  `file_uploader` varchar(5) NOT NULL,
  `file_route` varchar(300) NOT NULL,
  `com_companyID` int(20) NOT NULL,
  PRIMARY KEY (`file_id`),
  UNIQUE KEY `f_id` (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hera_file
-- ----------------------------

-- ----------------------------
-- Table structure for `hera_finance`
-- ----------------------------
DROP TABLE IF EXISTS `hera_finance`;
CREATE TABLE `hera_finance` (
  `fin_id` int(20) NOT NULL AUTO_INCREMENT,
  `fin_money` double NOT NULL,
  `fin_attribute` varchar(4) CHARACTER SET utf8 NOT NULL,
  `fin_used` varchar(50) CHARACTER SET utf8 NOT NULL,
  `fin_recordMen` varchar(10) CHARACTER SET utf8 NOT NULL,
  `fin_date` date NOT NULL,
  `com_companyID` int(20) NOT NULL,
  PRIMARY KEY (`fin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hera_finance
-- ----------------------------

-- ----------------------------
-- Table structure for `hera_intercalate`
-- ----------------------------
DROP TABLE IF EXISTS `hera_intercalate`;
CREATE TABLE `hera_intercalate` (
  `int_space` float NOT NULL,
  `int_personnel` int(20) NOT NULL,
  `com_companyID` int(20) NOT NULL,
  `bug_rate` float DEFAULT NULL,
  `bug_summary` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hera_intercalate
-- ----------------------------

-- ----------------------------
-- Table structure for `hera_staff`
-- ----------------------------
DROP TABLE IF EXISTS `hera_staff`;
CREATE TABLE `hera_staff` (
  `sta_id` int(20) NOT NULL AUTO_INCREMENT,
  `sta_name` varchar(20) NOT NULL,
  `sta_sex` varchar(10) NOT NULL,
  `sta_age` varchar(2) NOT NULL,
  `sta_education` varchar(20) NOT NULL,
  `sta_phone` varchar(20) NOT NULL,
  `sta_email` varchar(20) NOT NULL,
  `sta_position` varchar(20) NOT NULL,
  `sta_level` varchar(10) NOT NULL,
  `sta_depId` int(4) NOT NULL,
  `sta_entryTime` date NOT NULL,
  `sta_quitTime` date DEFAULT NULL,
  `sta_state` varchar(10) NOT NULL,
  `sta_path` varchar(500) DEFAULT NULL,
  `sta_picture` varchar(500) NOT NULL,
  `sta_birthday` date NOT NULL,
  `com_companyID` int(20) NOT NULL,
  `sta_username` varchar(50) NOT NULL,
  `sta_password` varchar(200) NOT NULL,
  PRIMARY KEY (`sta_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hera_staff
-- ----------------------------
INSERT INTO `hera_staff` VALUES ('8', '林人才', '男', '35', '高中', '15919791250', '673011332@qq.com', '人才大师', '人才总管', '25', '2015-07-13', null, '在职', '', 'http://localhost/hera/images/tx.jpg', '1980-01-08', '9', 'admin', 'admi');
INSERT INTO `hera_staff` VALUES ('9', '离职者一号', '女', '20', '本科', '15919791250', '673011332@qq.com', '实习生', '最低', '26', '2015-07-01', '2015-07-16', '离职', '', 'http://localhost/hera/images/tx.jpg', '2009-06-27', '9', '', '');
INSERT INTO `hera_staff` VALUES ('10', '离职者二号', '女', '21', '本科', '15919791250', '673011332@qq.com', '实习生', '最低', '26', '2015-07-01', '2015-07-13', '离职', '', 'http://localhost/hera/images/tx.jpg', '1980-01-08', '9', '', '');
INSERT INTO `hera_staff` VALUES ('15', '林潇键', '男', '21', '博士', '15919791250', '673011332@qq.com', '工程师', '最高权限', '24', '2015-06-01', null, '在职', 'E:/wamp/www/hera/uploads/daafe0289c7091d767d9f50d4626198e.JPG', 'http://localhost/hera/uploads/daafe0289c7091d767d9f50d4626198e.JPG', '1994-07-06', '9', 'lxjlxjlxj', 'QrWYJJpDytSg+6+M4Vyl0G7ElAn4huk/0rqwGiG0+SPaQjsbX9ABv1aQcGwCoiMB8gf5XXJQ3+bEQj6zSBRH3w==');

-- ----------------------------
-- Table structure for `hera_task`
-- ----------------------------
DROP TABLE IF EXISTS `hera_task`;
CREATE TABLE `hera_task` (
  `task_id` int(20) NOT NULL AUTO_INCREMENT,
  `task_description` varchar(200) NOT NULL,
  `task_begin` date NOT NULL,
  `task_end` date DEFAULT NULL,
  `task_state` tinyint(1) NOT NULL,
  `task_issued` varchar(20) NOT NULL,
  `task_executor` varchar(20) NOT NULL,
  `task_difficulty` int(2) NOT NULL,
  `com_companyID` int(20) NOT NULL,
  PRIMARY KEY (`task_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hera_task
-- ----------------------------
INSERT INTO `hera_task` VALUES ('1', '完成任务系统', '2015-07-14', '2015-07-14', '0', '林潇键', '林潇键', '5', '9');
INSERT INTO `hera_task` VALUES ('2', '完成赫拉前端页面，并报告。', '2015-07-14', '2015-07-14', '1', '赵启贤', '林潇键', '5', '9');
INSERT INTO `hera_task` VALUES ('3', '完成任务系统', '2015-07-14', '2015-07-14', '0', '赵启贤', '赵启贤', '5', '9');
INSERT INTO `hera_task` VALUES ('4', '完成申请系统', '2015-07-14', '2015-07-14', '1', '林潇键', '林潇键', '3', '9');
INSERT INTO `hera_task` VALUES ('7', '完成任务系统', '2015-07-14', '2015-07-14', '1', '林潇键', '林人才', '2', '9');
INSERT INTO `hera_task` VALUES ('8', '完成任务系统', '2015-07-14', null, '0', '林潇键', '林潇键', '3', '9');

-- ----------------------------
-- Table structure for `hera_user`
-- ----------------------------
DROP TABLE IF EXISTS `hera_user`;
CREATE TABLE `hera_user` (
  `com_companyName` varchar(10) CHARACTER SET utf8 NOT NULL,
  `com_userName` varchar(30) NOT NULL,
  `com_password` varchar(100) NOT NULL,
  `com_email` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `com_useDate` date NOT NULL,
  `com_companyID` int(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`com_companyID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hera_user
-- ----------------------------
INSERT INTO `hera_user` VALUES ('besd设计实验室', 'lxj', 'lxj', '673011332@qq.com', '2100-07-06', '1');
INSERT INTO `hera_user` VALUES ('lxj', 'lxjlxj', 'qxT9LuvdxPRSKPVa6/NxZkkdnPybemWotqBYkz5lBsNZxkyG/6gXvjfmfRXFILb6Sn9tuVfX5/HUzrtE/4A96g==', 'lxj@qq.com', '2015-06-30', '9');
