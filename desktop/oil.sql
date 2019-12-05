/*
Navicat MySQL Data Transfer

Source Server         : 192.168.10.23_3306
Source Server Version : 50714
Source Host           : 192.168.10.23:3306
Source Database       : oil

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-12-05 17:19:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for data_backups
-- ----------------------------
DROP TABLE IF EXISTS `data_backups`;
CREATE TABLE `data_backups` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `backup_date` datetime DEFAULT NULL COMMENT '备份日期',
  `operator` varchar(255) DEFAULT NULL COMMENT '操作人',
  `backup_directory` varchar(255) DEFAULT NULL COMMENT '备份目录',
  `backup_time` double(20,2) DEFAULT NULL COMMENT '备份时间',
  `create_by` varchar(255) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=626343221416427530 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of data_backups
-- ----------------------------
INSERT INTO `data_backups` VALUES ('626343221416427527', null, 'root', '201910091703.sql', '0.70', 'root', '2019-10-09 17:03:09', null, null);
INSERT INTO `data_backups` VALUES ('626343221416427528', null, 'root', '201910091756.sql', '41.71', 'root', '2019-10-09 17:56:30', null, null);
INSERT INTO `data_backups` VALUES ('626343221416427529', null, 'root', '201910171424.sql', '0.96', 'root', '2019-10-17 14:25:00', null, null);

-- ----------------------------
-- Table structure for data_reduction
-- ----------------------------
DROP TABLE IF EXISTS `data_reduction`;
CREATE TABLE `data_reduction` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `file_name` varchar(255) DEFAULT NULL COMMENT '文件名称',
  `operator` varchar(255) DEFAULT NULL COMMENT '操作人',
  `reduction_time` double(20,2) DEFAULT NULL COMMENT '还原时间',
  `create_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(0) DEFAULT NULL COMMENT '更新人',
  `update_tdate` datetime DEFAULT NULL COMMENT '更新日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of data_reduction
-- ----------------------------
INSERT INTO `data_reduction` VALUES ('9', '201910091653.sql', 'root', '109.32', 'root', '2019-10-09 16:53:34', null, null);

-- ----------------------------
-- Table structure for ic_card_detail
-- ----------------------------
DROP TABLE IF EXISTS `ic_card_detail`;
CREATE TABLE `ic_card_detail` (
  `id` varchar(64) NOT NULL,
  `card_no` varchar(64) DEFAULT NULL COMMENT 'IC卡号',
  `cardholder` varchar(255) DEFAULT NULL COMMENT '持卡人',
  `index_type` varchar(255) DEFAULT NULL COMMENT '指标类型',
  `bind_car` varchar(255) DEFAULT NULL COMMENT '绑定车牌',
  `subordinate_organ` varchar(255) DEFAULT NULL COMMENT '所属机关',
  `oiling_frequency` varchar(255) DEFAULT NULL COMMENT '加油次数',
  `oiling_frequency_violation` varchar(255) DEFAULT NULL COMMENT '违规加油次数',
  `oiling_total` varchar(255) DEFAULT NULL COMMENT '加油总计',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ic_card_detail
-- ----------------------------
INSERT INTO `ic_card_detail` VALUES ('618742598881771510', '1548974987', null, '军用货车', '京A0012', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771511', '6649756413', null, '军用货车', '京A0013', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771512', '1321165465', null, '军用货车', '京A0014', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771513', '9879856145', null, '军用货车', '京A0015', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771514', '5112498498', null, '军用货车', '京A0016', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771515', '6497971435', null, '军用货车', '京A0017', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771516', '2563445623', null, '军用货车', '京A0018', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771517', '2346156345', null, '军用货车', '京A0019', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771518', '9786779844', null, '军用货车', '京A0010', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771519', '3484526354', null, '军用货车', '京A0021', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771520', '2345675645', null, '军用货车', '京A001', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771521', '1231231231', null, '军用货车', '京A002', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771522', '5433453123', null, '军用货车', '京A003', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771523', '2134611333', null, '军用货车', '京A004', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771524', '9654342322', null, '军用货车', '京A005', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771525', '3413667641', null, '军用货车', '京A006', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771526', '6542323324', null, '军用货车', '京A007', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771527', '1231978961', null, '军用货车', '京A008', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771528', '2355641448', null, '军用货车', '京A009', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);
INSERT INTO `ic_card_detail` VALUES ('618742598881771529', '6545648456', null, '军用货车', '京A0011', '中南海', '12', '3', '15', 'lqh', '2019-09-18 11:32:11', null, null, null);

-- ----------------------------
-- Table structure for ic_card_manage
-- ----------------------------
DROP TABLE IF EXISTS `ic_card_manage`;
CREATE TABLE `ic_card_manage` (
  `id` varchar(64) NOT NULL,
  `card_no` varchar(64) DEFAULT NULL COMMENT 'IC卡号',
  `cardholder` varchar(255) DEFAULT NULL COMMENT '持卡人',
  `bind_car` varchar(255) DEFAULT NULL COMMENT '绑定车辆',
  `sjjy_car` varchar(255) DEFAULT NULL COMMENT '实际加油车辆',
  `fuel_volume` varchar(255) DEFAULT NULL COMMENT '加油量',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='IC卡加油管理与统计表';

-- ----------------------------
-- Records of ic_card_manage
-- ----------------------------
INSERT INTO `ic_card_manage` VALUES ('621013706767073280', '621013706767073280', '王晓倩', '京A0001', '1', '111', 'lqh', '2019-10-09 10:21:07', null, null, null);
INSERT INTO `ic_card_manage` VALUES ('621013706767073281', '621013706767073281', '西瓜红', '京A0002', '1', '22', 'lqh', '2019-10-09 10:21:07', null, null, null);
INSERT INTO `ic_card_manage` VALUES ('621013706767073282', '621013706767073282', '轮不到', '京A0003', '1', '3', 'lqh', '2019-10-09 10:21:07', null, null, null);
INSERT INTO `ic_card_manage` VALUES ('621013706767073283', '621013706767073283', '让我玩', '京A0004', '1', '51', 'lqh', '2019-10-09 10:21:07', null, null, null);

-- ----------------------------
-- Table structure for oil_books_receiving
-- ----------------------------
DROP TABLE IF EXISTS `oil_books_receiving`;
CREATE TABLE `oil_books_receiving` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `send_oil_unit` varchar(255) DEFAULT NULL COMMENT '发油单位',
  `oil_name` varchar(255) DEFAULT NULL,
  `pot_number` int(11) DEFAULT NULL COMMENT '罐号',
  `before_receiving_high` double(255,0) DEFAULT NULL COMMENT '收油前油高',
  `before_receiving_volume` double(255,0) DEFAULT NULL COMMENT '收油前体积',
  `after_receiving_high` double(255,0) DEFAULT NULL COMMENT '收油后油高',
  `after_receiving_volume` double(255,0) DEFAULT NULL COMMENT '收油后体积',
  `reality_oil_number` double(255,0) DEFAULT NULL COMMENT '实收数量',
  `profit_or_loss` double(255,0) DEFAULT NULL COMMENT '多出或短少',
  `get_oil_people` varchar(255) DEFAULT NULL COMMENT '领油人',
  `receive_oil_people` varchar(255) DEFAULT NULL COMMENT '收油人',
  `carry_forward_last_month` varchar(255) DEFAULT NULL COMMENT '上月结转',
  `type` varchar(255) DEFAULT NULL COMMENT '类别',
  `creat_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `creat_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '修改人',
  `uodate_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_books_receiving
-- ----------------------------
INSERT INTO `oil_books_receiving` VALUES ('1', '发油单位3', '一号罐', '605', '585', '868', '104', '127', '299', '186', '小曾', '小曾,小蓝1', '793', '类别1', '小亮', '2018-04-07 22:54:09', '小亮', '2018-04-07 12:56:43');
INSERT INTO `oil_books_receiving` VALUES ('2', '发油单位1', '一号罐', '887', '771', '913', '419', '134', '338', '97', '小曾', '小曾,小蓝2', '785', '类别1', '小亮', '2018-04-07 03:32:53', '小亮', '2018-04-07 01:54:11');
INSERT INTO `oil_books_receiving` VALUES ('3', '发油单位1', '三号罐', '817', '960', '839', '381', '321', '376', '13', '小蓝', '小曾,小蓝3', '935', '类别1', '小亮', '2018-04-07 11:45:40', '小亮', '2018-04-07 11:12:16');
INSERT INTO `oil_books_receiving` VALUES ('4', '发油单位2', '三号罐', '779', '658', '659', '292', '405', '143', '45', '小曾', '小曾,小蓝4', '614', '类别1', '小亮', '2018-04-07 03:34:56', '小亮', '2018-04-07 08:24:38');
INSERT INTO `oil_books_receiving` VALUES ('5', '发油单位1', '二号罐', '613', '550', '889', '402', '431', '267', '72', '小曾', '小曾,小蓝5', '707', '类别3', '小亮', '2018-04-07 11:45:31', '小亮', '2018-04-07 17:41:31');
INSERT INTO `oil_books_receiving` VALUES ('6', '发油单位3', '二号罐', '936', '699', '565', '329', '217', '238', '85', '小蓝', '小曾,小蓝6', '891', '类别3', '小亮', '2018-04-07 15:24:05', '小亮', '2018-04-07 18:06:01');
INSERT INTO `oil_books_receiving` VALUES ('7', '发油单位2', '一号罐', '747', '993', '754', '371', '370', '484', '3', '小曾', '小曾,小蓝7', '771', '类别2', '小亮', '2018-04-07 18:29:37', '小亮', '2018-04-07 05:14:30');
INSERT INTO `oil_books_receiving` VALUES ('8', '发油单位1', '二号罐', '739', '755', '541', '363', '248', '309', '95', '小曾', '小曾,小蓝8', '674', '类别3', '小亮', '2018-04-07 22:42:22', '小亮', '2018-04-07 18:30:30');
INSERT INTO `oil_books_receiving` VALUES ('9', '发油单位2', '二号罐', '563', '708', '566', '272', '128', '359', '177', '小曾', '小曾,小蓝9', '757', '类别3', '小亮', '2018-04-07 12:48:55', '小亮', '2018-04-07 16:10:53');
INSERT INTO `oil_books_receiving` VALUES ('10', '发油单位2', '二号罐', '953', '653', '731', '387', '248', '446', '177', '小蓝', '小曾,小蓝10', '821', '类别1', '小亮', '2018-04-07 11:56:15', '小亮', '2018-04-07 18:20:21');
INSERT INTO `oil_books_receiving` VALUES ('11', '发油单位2', '二号罐', '784', '766', '961', '173', '109', '476', '87', '小曾', '小曾,小蓝11', '581', '类别2', '小亮', '2018-04-07 21:14:54', '小亮', '2018-04-07 09:46:45');
INSERT INTO `oil_books_receiving` VALUES ('12', '发油单位2', '三号罐', '961', '928', '594', '237', '288', '398', '145', '小曾', '小曾,小蓝12', '559', '类别1', '小亮', '2018-04-07 11:51:15', '小亮', '2018-04-07 23:31:09');
INSERT INTO `oil_books_receiving` VALUES ('13', '发油单位1', '二号罐', '533', '849', '889', '214', '158', '165', '166', '小曾', '小曾,小蓝13', '836', '类别2', '小亮', '2018-04-07 18:08:15', '小亮', '2018-04-07 05:52:06');
INSERT INTO `oil_books_receiving` VALUES ('14', '发油单位1', '一号罐', '844', '656', '537', '203', '247', '137', '144', '小蓝', '小曾,小蓝14', '710', '类别1', '小亮', '2018-04-07 09:34:05', '小亮', '2018-04-07 18:13:21');
INSERT INTO `oil_books_receiving` VALUES ('15', '发油单位2', '一号罐', '620', '768', '744', '326', '496', '169', '49', '小曾', '小曾,小蓝15', '706', '类别1', '小亮', '2018-04-07 02:54:05', '小亮', '2018-04-07 05:16:50');
INSERT INTO `oil_books_receiving` VALUES ('16', '发油单位2', '三号罐', '889', '816', '981', '486', '344', '172', '76', '小曾', '小曾,小蓝16', '856', '类别1', '小亮', '2018-04-07 16:50:15', '小亮', '2018-04-07 23:17:45');
INSERT INTO `oil_books_receiving` VALUES ('17', '发油单位1', '三号罐', '734', '662', '727', '404', '458', '235', '28', '小蓝', '小曾,小蓝17', '725', '类别1', '小亮', '2018-04-07 08:35:13', '小亮', '2018-04-07 05:43:17');
INSERT INTO `oil_books_receiving` VALUES ('18', '发油单位3', '三号罐', '909', '577', '649', '378', '224', '488', '200', '小曾', '小曾,小蓝18', '782', '类别1', '小亮', '2018-04-07 01:41:49', '小亮', '2018-04-07 10:50:53');
INSERT INTO `oil_books_receiving` VALUES ('19', '发油单位1', '一号罐', '640', '891', '928', '251', '277', '408', '44', '小曾', '小曾,小蓝19', '728', '类别3', '小亮', '2018-04-07 08:58:53', '小亮', '2018-04-07 10:13:48');
INSERT INTO `oil_books_receiving` VALUES ('20', '发油单位2', '三号罐', '796', '936', '740', '341', '370', '429', '152', '小曾', '小曾,小蓝20', '809', '类别1', '小亮', '2018-04-07 01:53:26', '小亮', '2018-04-07 15:06:23');

-- ----------------------------
-- Table structure for oil_books_send
-- ----------------------------
DROP TABLE IF EXISTS `oil_books_send`;
CREATE TABLE `oil_books_send` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `send_oil_unit` varchar(255) DEFAULT NULL COMMENT '发油单位',
  `oil_name` varchar(255) DEFAULT NULL COMMENT '油料名称',
  `certificate_numbe` varchar(255) DEFAULT NULL COMMENT '凭证编号',
  `density` double(255,0) DEFAULT NULL COMMENT '密度',
  `oil_number` double DEFAULT NULL COMMENT '数量',
  `profit_or_loss` double(255,0) DEFAULT NULL COMMENT '多出或短少',
  `send_oil_date` datetime DEFAULT NULL COMMENT '发油日期',
  `get_oil_people` varchar(255) DEFAULT NULL COMMENT '领油人',
  `receive_oil_people` varchar(255) DEFAULT NULL COMMENT '收油人',
  `carry_forward_last_month` varchar(255) DEFAULT NULL COMMENT '上月结转',
  `type` varchar(255) DEFAULT NULL COMMENT '类别',
  `creat_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `creat_date` datetime DEFAULT NULL COMMENT '创建日期',
  `update_by` varchar(255) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_books_send
-- ----------------------------
INSERT INTO `oil_books_send` VALUES ('1', '发油单位2', '92号', '0918881', '63', '47', '41', '2018-04-07 01:43:15', '小曾', '小曾,小蓝1', '基地0011', '类别1', '小亮', '2018-04-07 02:38:30', '小亮', '2018-04-07 14:32:28');
INSERT INTO `oil_books_send` VALUES ('2', '发油单位1', '92号', '0918882', '35', '50', '57', '2018-04-07 04:32:38', '小蓝', '小曾,小蓝2', '基地0012', '类别2', '小亮', '2018-04-07 09:29:40', '小亮', '2018-04-07 12:53:19');
INSERT INTO `oil_books_send` VALUES ('3', '发油单位2', '92号', '0918883', '59', '63', '72', '2018-04-07 16:55:59', '小蓝', '小曾,小蓝3', '基地0013', '类别2', '小亮', '2018-04-07 09:34:39', '小亮', '2018-04-07 05:18:40');
INSERT INTO `oil_books_send` VALUES ('4', '发油单位2', '95号', '0918884', '43', '47', '62', '2018-04-07 00:51:21', '小蓝', '小曾,小蓝4', '基地0014', '类别2', '小亮', '2018-04-07 05:04:19', '小亮', '2018-04-07 01:29:16');
INSERT INTO `oil_books_send` VALUES ('5', '发油单位2', '95号', '0918885', '82', '36', '90', '2018-04-07 15:06:33', '小曾', '小曾,小蓝5', '基地0015', '类别3', '小亮', '2018-04-07 08:33:33', '小亮', '2018-04-07 17:05:30');
INSERT INTO `oil_books_send` VALUES ('6', '发油单位3', '95号', '0918886', '15', '94', '36', '2018-04-07 00:05:44', '小曾', '小曾,小蓝6', '基地0016', '类别3', '小亮', '2018-04-07 00:47:42', '小亮', '2018-04-07 07:10:56');
INSERT INTO `oil_books_send` VALUES ('7', '发油单位2', '95号', '0918887', '45', '35', '20', '2018-04-07 04:52:04', '小曾', '小曾,小蓝7', '基地0017', '类别1', '小亮', '2018-04-07 12:54:09', '小亮', '2018-04-07 10:32:59');
INSERT INTO `oil_books_send` VALUES ('8', '发油单位2', '92号', '0918888', '53', '83', '77', '2018-04-07 17:12:56', '小蓝', '小曾,小蓝8', '基地0018', '类别3', '小亮', '2018-04-07 18:37:13', '小亮', '2018-04-07 14:58:25');
INSERT INTO `oil_books_send` VALUES ('9', '发油单位3', '92号', '0918889', '89', '46', '20', '2018-04-07 08:08:21', '小曾', '小曾,小蓝9', '基地0019', '类别1', '小亮', '2018-04-07 23:08:40', '小亮', '2018-04-07 18:43:17');
INSERT INTO `oil_books_send` VALUES ('10', '发油单位1', '95号', '09188810', '98', '73', '34', '2018-04-07 02:26:40', '小蓝', '小曾,小蓝10', '基地00110', '类别1', '小亮', '2018-04-07 03:30:55', '小亮', '2018-04-07 18:52:55');
INSERT INTO `oil_books_send` VALUES ('11', '发油单位1', '92号', '09188811', '56', '82', '79', '2018-04-07 22:19:59', '小蓝', '小曾,小蓝11', '基地00111', '类别3', '小亮', '2018-04-07 23:54:31', '小亮', '2018-04-07 11:47:11');
INSERT INTO `oil_books_send` VALUES ('12', '发油单位1', '92号', '09188812', '23', '14', '57', '2018-04-07 03:21:55', '小蓝', '小曾,小蓝12', '基地00112', '类别3', '小亮', '2018-04-07 13:24:02', '小亮', '2018-04-07 23:29:17');
INSERT INTO `oil_books_send` VALUES ('13', '发油单位2', '92号', '09188813', '16', '97', '26', '2018-04-07 23:14:05', '小曾', '小曾,小蓝13', '基地00113', '类别2', '小亮', '2018-04-07 05:52:23', '小亮', '2018-04-07 09:00:33');
INSERT INTO `oil_books_send` VALUES ('14', '发油单位1', '92号', '09188814', '75', '40', '89', '2018-04-07 22:19:14', '小曾', '小曾,小蓝14', '基地00114', '类别2', '小亮', '2018-04-07 13:30:43', '小亮', '2018-04-07 07:43:20');
INSERT INTO `oil_books_send` VALUES ('15', '发油单位1', '95号', '09188815', '25', '84', '91', '2018-04-07 20:02:53', '小曾', '小曾,小蓝15', '基地00115', '类别1', '小亮', '2018-04-07 12:50:12', '小亮', '2018-04-07 01:00:01');
INSERT INTO `oil_books_send` VALUES ('16', '发油单位2', '92号', '09188816', '45', '31', '13', '2018-04-07 14:02:11', '小曾', '小曾,小蓝16', '基地00116', '类别1', '小亮', '2018-04-07 19:26:46', '小亮', '2018-04-07 15:07:48');
INSERT INTO `oil_books_send` VALUES ('17', '发油单位3', '95号', '09188817', '46', '6', '15', '2018-04-07 02:38:30', '小曾', '小曾,小蓝17', '基地00117', '类别3', '小亮', '2018-04-07 19:01:09', '小亮', '2018-04-07 14:32:37');
INSERT INTO `oil_books_send` VALUES ('18', '发油单位3', '92号', '09188818', '2', '9', '8', '2018-04-07 22:42:26', '小曾', '小曾,小蓝18', '基地00118', '类别3', '小亮', '2018-04-07 19:23:24', '小亮', '2018-04-07 15:16:36');
INSERT INTO `oil_books_send` VALUES ('19', '发油单位1', '92号', '09188819', '54', '8', '87', '2018-04-07 22:11:46', '小蓝', '小曾,小蓝19', '基地00119', '类别3', '小亮', '2018-04-07 01:56:17', '小亮', '2018-04-07 16:41:40');
INSERT INTO `oil_books_send` VALUES ('20', '发油单位3', '92号', '09188820', '90', '21', '19', '2018-04-07 19:41:13', '小曾', '小曾,小蓝20', '基地00120', '类别1', '小亮', '2018-04-07 22:24:00', '小亮', '2018-04-07 20:35:25');

-- ----------------------------
-- Table structure for oil_books_storage
-- ----------------------------
DROP TABLE IF EXISTS `oil_books_storage`;
CREATE TABLE `oil_books_storage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `certificate_numbe` varchar(255) DEFAULT NULL COMMENT '凭证单号',
  `turnover` varchar(255) DEFAULT NULL COMMENT '周转',
  `equipment_mailbox_storage` varchar(255) DEFAULT NULL COMMENT '装备邮箱储',
  `canned` int(2) DEFAULT NULL COMMENT '罐装',
  `barrel` int(2) DEFAULT NULL COMMENT '桶装',
  `receiving_date` datetime DEFAULT NULL COMMENT '收入日期',
  `note` varchar(255) DEFAULT NULL COMMENT '备注',
  `carry_forward_last_month` varchar(255) DEFAULT NULL COMMENT '上月结转',
  `type` varchar(255) DEFAULT NULL COMMENT '类别',
  `creat_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `creat_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_books_storage
-- ----------------------------
INSERT INTO `oil_books_storage` VALUES ('1', '0918881', '71', '邮箱2', '143', '464', '2018-04-07 14:01:24', '备注了解下', '基地0011', '类别11', '小亮', '2018-04-07 15:34:33', '小亮', '2018-04-07 17:55:50');
INSERT INTO `oil_books_storage` VALUES ('2', '0918882', '58', '邮箱1', '394', '397', '2018-04-07 09:43:42', '备注了解下', '基地0012', '类别12', '小亮', '2018-04-07 09:59:31', '小亮', '2018-04-07 12:31:26');
INSERT INTO `oil_books_storage` VALUES ('3', '0918883', '77', '邮箱1', '355', '138', '2018-04-07 15:13:57', '备注了解下', '基地0013', '类别13', '小亮', '2018-04-07 10:09:20', '小亮', '2018-04-07 15:02:40');
INSERT INTO `oil_books_storage` VALUES ('4', '0918884', '68', '邮箱2', '120', '286', '2018-04-07 07:12:37', '备注了解下', '基地0014', '类别14', '小亮', '2018-04-07 09:58:24', '小亮', '2018-04-07 11:43:10');
INSERT INTO `oil_books_storage` VALUES ('5', '0918885', '61', '邮箱1', '355', '465', '2018-04-07 07:16:30', '备注了解下', '基地0015', '类别15', '小亮', '2018-04-07 10:22:40', '小亮', '2018-04-07 14:18:34');
INSERT INTO `oil_books_storage` VALUES ('6', '0918886', '5', '邮箱3', '398', '407', '2018-04-07 05:42:57', '备注了解下', '基地0016', '类别16', '小亮', '2018-04-07 11:14:56', '小亮', '2018-04-07 10:42:37');
INSERT INTO `oil_books_storage` VALUES ('7', '0918887', '77', '邮箱1', '352', '233', '2018-04-07 03:42:14', '备注了解下', '基地0017', '类别17', '小亮', '2018-04-07 06:17:48', '小亮', '2018-04-07 01:28:43');
INSERT INTO `oil_books_storage` VALUES ('8', '0918888', '57', '邮箱3', '182', '227', '2018-04-07 04:33:14', '备注了解下', '基地0018', '类别18', '小亮', '2018-04-07 22:05:20', '小亮', '2018-04-07 14:37:10');
INSERT INTO `oil_books_storage` VALUES ('9', '0918889', '62', '邮箱1', '320', '301', '2018-04-07 14:05:17', '备注了解下', '基地0019', '类别19', '小亮', '2018-04-07 03:41:28', '小亮', '2018-04-07 19:23:14');
INSERT INTO `oil_books_storage` VALUES ('10', '09188810', '15', '邮箱1', '478', '412', '2018-04-07 12:19:46', '备注了解下', '基地00110', '类别110', '小亮', '2018-04-07 17:34:58', '小亮', '2018-04-07 01:20:21');
INSERT INTO `oil_books_storage` VALUES ('11', '09188811', '7', '邮箱1', '467', '159', '2018-04-07 23:55:46', '备注了解下', '基地00111', '类别111', '小亮', '2018-04-07 05:22:36', '小亮', '2018-04-07 14:12:30');
INSERT INTO `oil_books_storage` VALUES ('12', '09188812', '1', '邮箱3', '486', '242', '2018-04-07 01:43:45', '备注了解下', '基地00112', '类别112', '小亮', '2018-04-07 02:31:53', '小亮', '2018-04-07 13:54:52');
INSERT INTO `oil_books_storage` VALUES ('13', '09188813', '37', '邮箱2', '248', '150', '2018-04-07 13:18:18', '备注了解下', '基地00113', '类别113', '小亮', '2018-04-07 00:15:08', '小亮', '2018-04-07 16:52:02');
INSERT INTO `oil_books_storage` VALUES ('14', '09188814', '96', '邮箱1', '342', '126', '2018-04-07 03:49:16', '备注了解下', '基地00114', '类别114', '小亮', '2018-04-07 09:04:12', '小亮', '2018-04-07 17:15:12');
INSERT INTO `oil_books_storage` VALUES ('15', '09188815', '75', '邮箱1', '410', '396', '2018-04-07 05:42:16', '备注了解下', '基地00115', '类别115', '小亮', '2018-04-07 05:14:41', '小亮', '2018-04-07 09:13:24');
INSERT INTO `oil_books_storage` VALUES ('16', '09188816', '14', '邮箱2', '243', '373', '2018-04-07 19:59:08', '备注了解下', '基地00116', '类别116', '小亮', '2018-04-07 17:53:10', '小亮', '2018-04-07 11:24:09');
INSERT INTO `oil_books_storage` VALUES ('17', '09188817', '22', '邮箱2', '372', '399', '2018-04-07 15:23:50', '备注了解下', '基地00117', '类别117', '小亮', '2018-04-07 08:22:17', '小亮', '2018-04-07 17:57:11');
INSERT INTO `oil_books_storage` VALUES ('18', '09188818', '14', '邮箱1', '349', '194', '2018-04-07 13:25:32', '备注了解下', '基地00118', '类别118', '小亮', '2018-04-07 13:36:37', '小亮', '2018-04-07 14:32:45');
INSERT INTO `oil_books_storage` VALUES ('19', '09188819', '98', '邮箱3', '208', '205', '2018-04-07 06:16:55', '备注了解下', '基地00119', '类别119', '小亮', '2018-04-07 17:41:49', '小亮', '2018-04-07 13:10:25');
INSERT INTO `oil_books_storage` VALUES ('20', '09188820', '95', '邮箱2', '329', '439', '2018-04-07 20:42:33', '备注了解下', '基地00120', '类别120', '小亮', '2018-04-07 23:34:25', '小亮', '2018-04-07 05:33:10');

-- ----------------------------
-- Table structure for oil_conning_child
-- ----------------------------
DROP TABLE IF EXISTS `oil_conning_child`;
CREATE TABLE `oil_conning_child` (
  `id` varchar(64) NOT NULL,
  `parent_id` varchar(64) NOT NULL COMMENT '所属总报表',
  `code` varchar(255) DEFAULT NULL COMMENT '油罐编号',
  `name` varchar(255) DEFAULT NULL COMMENT '油料名称',
  `height` varchar(255) DEFAULT NULL COMMENT '油料高度',
  `volume` varchar(255) DEFAULT NULL COMMENT '油料体积',
  `bzmd` varchar(255) DEFAULT NULL COMMENT '标准密度',
  `pjmd` varchar(255) DEFAULT NULL COMMENT '平均密度',
  `sckcsl` varchar(255) DEFAULT NULL COMMENT '实测库存数量',
  `zmkcsl` varchar(255) DEFAULT NULL COMMENT '账面库存数量',
  `more` varchar(255) DEFAULT NULL COMMENT '多出',
  `shorts` varchar(255) DEFAULT NULL COMMENT '短少',
  `measure_time` datetime DEFAULT NULL COMMENT '测量时间',
  `measure_user` varchar(255) DEFAULT NULL COMMENT '测量人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `create_user` varchar(255) DEFAULT NULL COMMENT '创建人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `update_user` varchar(255) DEFAULT NULL COMMENT '更新人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='月份罐装油料清库报告子表';

-- ----------------------------
-- Records of oil_conning_child
-- ----------------------------
INSERT INTO `oil_conning_child` VALUES ('618742598881771120', '618742598881771520', '1', 'a', '11', '12', '13', '14', '15', '16', '17', '16', '2019-09-18 11:01:17', 'lqh', '2019-09-18 11:01:22', 'lqh', null, null);
INSERT INTO `oil_conning_child` VALUES ('618742598881771121', '618742598881771520', '1', 'dd', '1', '1', '1', '44', '444', '13', '16', '12', '2019-09-18 11:01:17', 'lqh', '2019-09-18 11:01:22', 'lqh', null, null);
INSERT INTO `oil_conning_child` VALUES ('618742598881771122', '618742598881771520', '1', 'ff', '123', '112', '14', '13', '88', '14', '15', '1', '2019-09-18 11:01:17', 'lqh', '2019-09-18 11:01:22', 'lqh', null, null);
INSERT INTO `oil_conning_child` VALUES ('618742598881771123', '618742598881771520', '1', 'ss', '67', '34', '1', '166', '55', '232', '16', '16', '2019-09-18 11:01:17', 'lqh', '2019-09-18 11:01:22', 'lqh', null, null);
INSERT INTO `oil_conning_child` VALUES ('618742598881771124', '618742598881771520', '1', 'tt', '81', '356', '54', '1', '441', '45', '56', '16', '2019-09-18 11:01:17', 'lqh', '2019-09-18 11:01:22', 'lqh', null, null);
INSERT INTO `oil_conning_child` VALUES ('624201481125363712', '618742598881771520', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2019-09-19 11:13:26', '1', '2019-09-19 11:13:50', 'lqh', null, null);

-- ----------------------------
-- Table structure for oil_conning_total
-- ----------------------------
DROP TABLE IF EXISTS `oil_conning_total`;
CREATE TABLE `oil_conning_total` (
  `id` varchar(64) NOT NULL,
  `unitcal` varchar(255) DEFAULT NULL COMMENT '计算单位',
  `metrologist` varchar(255) DEFAULT NULL COMMENT '计量员',
  `metrologist_time` datetime DEFAULT NULL COMMENT '填报时间',
  `status` varchar(255) DEFAULT NULL COMMENT '上报状态',
  `chang` varchar(255) DEFAULT NULL COMMENT '长',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `create_user` varchar(255) DEFAULT NULL COMMENT '创建人',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `update_user` varchar(255) DEFAULT NULL COMMENT '更新人',
  `remark` varchar(2000) DEFAULT NULL COMMENT '驳回原因',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='月份罐装油料清库报告总表';

-- ----------------------------
-- Records of oil_conning_total
-- ----------------------------
INSERT INTO `oil_conning_total` VALUES ('618742598881771520', '213', '123', '2019-09-18 00:00:00', '3', '123', '2019-09-18 11:00:17', 'lqh', '2019-09-24 17:14:17', 'lqh', '');
INSERT INTO `oil_conning_total` VALUES ('618742598881771521', '213', '123', '2019-09-18 00:00:00', '3', '123', '2019-09-18 11:00:17', 'lqh', '2019-11-01 15:50:54', 'lqh', '');
INSERT INTO `oil_conning_total` VALUES ('618742598881771522', '213', '123', '2019-09-18 00:00:00', '0', '123', '2019-09-18 11:00:17', 'lqh', '2019-09-24 16:41:46', 'lqh', null);
INSERT INTO `oil_conning_total` VALUES ('626089980883632128', '1', '1', '2019-09-24 00:00:00', '0', '1', '2019-09-24 16:18:04', 'lqh', null, null, null);

-- ----------------------------
-- Table structure for oil_exception
-- ----------------------------
DROP TABLE IF EXISTS `oil_exception`;
CREATE TABLE `oil_exception` (
  `id` varchar(64) NOT NULL,
  `order_number` varchar(64) DEFAULT NULL COMMENT '序号',
  `warning_type` varchar(255) DEFAULT NULL COMMENT '警报类别',
  `oil_info` varchar(255) DEFAULT NULL COMMENT '油库信息',
  `status` varchar(255) DEFAULT NULL COMMENT '状态',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='库站管理警报信息表';

-- ----------------------------
-- Records of oil_exception
-- ----------------------------
INSERT INTO `oil_exception` VALUES ('619568034998124122', '1', '1', 'sd sda asdfsdcfsdfdasfas', '1', 'lqh', '2019-10-09 10:19:10', null, null, null);
INSERT INTO `oil_exception` VALUES ('619568034998124123', '2', '2', '水电费算哒发生大幅阿道夫爱上', '1', 'lqh', '2019-10-09 10:19:30', null, null, null);
INSERT INTO `oil_exception` VALUES ('619568034998124124', '1', '3', 'sd sda 儿童有人提议停用人头我我', '1', 'lqh', '2019-10-09 10:19:10', null, null, null);
INSERT INTO `oil_exception` VALUES ('619568034998124125', '1', '4', '第三方舍得访问二维', '1', 'lqh', '2019-10-09 10:19:10', null, null, null);

-- ----------------------------
-- Table structure for oil_exception_monitor
-- ----------------------------
DROP TABLE IF EXISTS `oil_exception_monitor`;
CREATE TABLE `oil_exception_monitor` (
  `id` varchar(64) NOT NULL,
  `oil_station_no` varchar(64) NOT NULL COMMENT '加油站ID',
  `warning_type` varchar(255) DEFAULT NULL COMMENT '警报类型',
  `oil_station_name` varchar(255) DEFAULT NULL COMMENT '加油站名称',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_exception_monitor
-- ----------------------------
INSERT INTO `oil_exception_monitor` VALUES ('618490100816281612', '618490100816281321', '周界异常报警', '云梦江氏加油站', 'lqh', '2019-09-26 15:12:02', null, null, null);
INSERT INTO `oil_exception_monitor` VALUES ('618490100816281613', '618490100816281321', '视频监控报警', '云梦江氏加油站', 'lqh', '2019-09-26 15:12:02', null, null, null);
INSERT INTO `oil_exception_monitor` VALUES ('618490100816281614', '618490100816281321', 'IC卡错误报警', '云梦江氏加油站', 'lqh', '2019-09-26 15:12:02', null, null, null);
INSERT INTO `oil_exception_monitor` VALUES ('618490100816281654', '618490100816281321', '油站消防报警', '云梦江氏加油站', 'lqh', '2019-09-26 15:12:02', null, null, null);

-- ----------------------------
-- Table structure for oil_income_statement_child
-- ----------------------------
DROP TABLE IF EXISTS `oil_income_statement_child`;
CREATE TABLE `oil_income_statement_child` (
  `id` varchar(64) NOT NULL,
  `parent_id` varchar(64) NOT NULL COMMENT '所属月份报表',
  `name` varchar(255) DEFAULT NULL COMMENT '油料名称',
  `syjz` varchar(255) DEFAULT NULL COMMENT '上月结转',
  `bysrsw` varchar(255) DEFAULT NULL COMMENT '本月收入实物',
  `bysrjb` varchar(255) DEFAULT NULL COMMENT '本月收入价拨',
  `byqtsr` varchar(255) DEFAULT NULL COMMENT '本月其它收入',
  `bysrhj` varchar(255) DEFAULT NULL COMMENT '本月收入合计',
  `byzcswxl` varchar(255) DEFAULT NULL COMMENT '本月支出实物训练',
  `byzcswqw` varchar(255) DEFAULT NULL COMMENT '本月支出实物勤务',
  `byzcswxj` varchar(255) DEFAULT NULL COMMENT '本月支出实物小计',
  `byzcjb` varchar(255) DEFAULT NULL COMMENT '本月支出价拨',
  `gytb` varchar(255) DEFAULT NULL COMMENT '供应他部',
  `qtzc` varchar(255) DEFAULT NULL COMMENT '其它支出',
  `byjc` varchar(255) DEFAULT NULL COMMENT '本月结存',
  `byzchj` varchar(255) DEFAULT NULL COMMENT '本月支出合计',
  `sjyplb` varchar(255) DEFAULT NULL COMMENT '上交油票类别',
  `sjypsl` varchar(255) DEFAULT NULL COMMENT '上交油票数量',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='月份油料收支报告总表';

-- ----------------------------
-- Records of oil_income_statement_child
-- ----------------------------
INSERT INTO `oil_income_statement_child` VALUES ('618742598881771321', '618742598881771521', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2019-09-19 16:32:10', '1', '2019-09-19 16:32:13');
INSERT INTO `oil_income_statement_child` VALUES ('618742598881771322', '618742598881771521', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2019-09-19 16:32:10', '1', '2019-09-19 16:32:13');
INSERT INTO `oil_income_statement_child` VALUES ('618742598881771323', '618742598881771521', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2019-09-19 16:32:10', '1', '2019-09-19 16:32:13');

-- ----------------------------
-- Table structure for oil_income_statement_total
-- ----------------------------
DROP TABLE IF EXISTS `oil_income_statement_total`;
CREATE TABLE `oil_income_statement_total` (
  `id` varchar(64) NOT NULL,
  `bbdw` varchar(255) DEFAULT NULL COMMENT '编报单位',
  `unitcal` varchar(255) DEFAULT NULL COMMENT '计算单位',
  `tbsj` datetime DEFAULT NULL COMMENT '填表时间',
  `kzfzr` varchar(255) DEFAULT NULL COMMENT '库站负责人',
  `zbr` varchar(255) DEFAULT NULL COMMENT '制表人',
  `fsypz` varchar(255) DEFAULT NULL COMMENT '附收油凭证',
  `ffypz` varchar(255) DEFAULT NULL COMMENT '附发油凭证',
  `status` varchar(255) DEFAULT NULL COMMENT '状态',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(2000) DEFAULT NULL COMMENT '驳回原因',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='月份油料收支报告总表';

-- ----------------------------
-- Records of oil_income_statement_total
-- ----------------------------
INSERT INTO `oil_income_statement_total` VALUES ('61874259888177152', '9', '9', '2019-09-19 16:27:48', '1', '9', '9', '6', '1', 'lqh', '2019-09-19 16:27:55', null, null, null);
INSERT INTO `oil_income_statement_total` VALUES ('618742598881771521', '9', '9', '2019-09-19 16:27:48', '1', '9', '9', '6', '1', 'lqh', '2019-09-19 16:27:55', null, null, null);
INSERT INTO `oil_income_statement_total` VALUES ('618742598881771523', '9', '9', '2019-09-19 16:27:48', '1', '9', '9', '6', '1', 'lqh', '2019-09-19 16:27:55', null, null, null);
INSERT INTO `oil_income_statement_total` VALUES ('618742598881771524', '9', '9', '2019-09-19 16:27:48', '1', '9', '9', '6', '1', 'lqh', '2019-09-19 16:27:55', null, null, null);
INSERT INTO `oil_income_statement_total` VALUES ('618742598881771525', '9', '9', '2019-09-19 16:27:48', '1', '9', '9', '6', '1', 'lqh', '2019-09-19 16:27:55', null, null, null);
INSERT INTO `oil_income_statement_total` VALUES ('618742598881771526', '9', '9', '2019-09-19 16:27:48', '1', '9', '9', '6', '1', 'lqh', '2019-09-19 16:27:55', null, null, null);
INSERT INTO `oil_income_statement_total` VALUES ('624553145330040832', '1', '1', '2019-09-20 10:27:00', '1', '1', '1', '1', '1', 'lqh', '2019-09-20 10:31:13', null, null, null);
INSERT INTO `oil_income_statement_total` VALUES ('626071692451512320', '1', '1', '2019-09-20 09:00:00', '1', '1', '1', '1', '1', 'lqh', '2019-09-24 15:05:23', 'lqh', '2019-09-24 15:05:43', null);
INSERT INTO `oil_income_statement_total` VALUES ('626079676908961792', '1', '1', '2019-09-24 15:00:00', '1', '1', '1', '1', '3', 'lqh', '2019-09-24 15:37:07', 'lqh', '2019-09-24 15:45:08', '');

-- ----------------------------
-- Table structure for oil_management_receive_statistics
-- ----------------------------
DROP TABLE IF EXISTS `oil_management_receive_statistics`;
CREATE TABLE `oil_management_receive_statistics` (
  `id` int(18) NOT NULL AUTO_INCREMENT,
  `send_oil_unit` varchar(20) NOT NULL COMMENT '发油单位',
  `oil_name` varchar(20) DEFAULT NULL COMMENT '油料名称',
  `certificate_numbe` varchar(20) DEFAULT NULL COMMENT '凭证号码',
  `gas_station_name` varchar(20) DEFAULT NULL COMMENT '收油站名称',
  `oil_number` double DEFAULT NULL COMMENT '数量',
  `density` double DEFAULT NULL COMMENT '密度',
  `reality_oil_number` double DEFAULT NULL COMMENT '实收油量',
  `get_oil_people` varchar(255) DEFAULT NULL COMMENT '领油人',
  `test_flag` int(2) DEFAULT NULL COMMENT '实测数',
  `receive_oil_people` varchar(20) DEFAULT NULL COMMENT '收油人',
  `receive_date` datetime DEFAULT NULL COMMENT '收油日期',
  `status` int(2) DEFAULT '0' COMMENT '审核状态',
  `submitflag` int(2) DEFAULT '0' COMMENT '上报状态',
  `creat_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_management_receive_statistics
-- ----------------------------
INSERT INTO `oil_management_receive_statistics` VALUES ('1', '1号发油单位', '92#', 'z09181', '三号收油站点', '623', '608', '556', 'A小哥', '4', 'Z小哥', '2018-04-01 00:00:00', '1', '1', '小亮', '2018-04-01 00:00:00', '小亮', '2018-04-01 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('2', '1号发油单位', '95#', 'z09182', '二号收油站点', '463', '248', '833', 'A小哥', '7', 'X小哥', '2018-04-02 00:00:00', '1', '1', '小亮', '2018-04-02 00:00:00', '小亮', '2018-04-02 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('3', '1号发油单位', '92#', 'z09183', '二号收油站点', '560', '318', '977', 'T小哥', '5', 'Z小哥', '2018-04-03 00:00:00', '1', '1', '小亮', '2018-04-03 00:00:00', '小亮', '2018-04-03 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('4', '三号发油单位', '95#', 'z09184', '1号收油站点', '686', '821', '488', 'T小哥', '8', 'X小哥', '2018-04-04 00:00:00', '1', '1', '小亮', '2018-04-04 00:00:00', '小亮', '2018-04-04 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('5', '二号发油单位', '92#', 'z09185', '1号收油站点', '889', '581', '233', 'B小哥', '5', 'Z小哥', '2018-04-05 00:00:00', '0', '1', '小亮', '2018-04-05 00:00:00', '小亮', '2018-04-05 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('6', '三号发油单位', '95#', 'z09186', '1号收油站点', '439', '286', '147', 'B小哥', '8', 'X小哥', '2018-04-06 00:00:00', '1', '1', '小亮', '2018-04-06 00:00:00', '小亮', '2018-04-06 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('7', '1号发油单位', '95#', 'z09187', '三号收油站点', '333', '863', '448', 'T小哥', '8', 'Y小哥', '2018-04-07 00:00:00', '0', '1', '小亮', '2018-04-07 00:00:00', '小亮', '2018-04-07 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('8', '1号发油单位', '95#', 'z09188', '三号收油站点', '543', '128', '747', 'T小哥', '5', 'Z小哥', '2018-04-08 00:00:00', '0', '1', '小亮', '2018-04-08 00:00:00', '小亮', '2018-04-08 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('9', '三号发油单位', '95#', 'z09189', '三号收油站点', '646', '161', '552', 'A小哥', '7', 'X小哥', '2018-04-09 00:00:00', '0', '1', '小亮', '2018-04-09 00:00:00', '小亮', '2018-04-09 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('10', '二号发油单位', '95#', 'z091810', '二号收油站点', '235', '670', '834', 'B小哥', '3', 'Y小哥', '2018-04-10 00:00:00', '1', '1', '小亮', '2018-04-10 00:00:00', '小亮', '2018-04-10 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('11', '二号发油单位', '95#', 'z091811', '二号收油站点', '835', '935', '968', 'B小哥', '9', 'Y小哥', '2018-04-11 00:00:00', '1', '1', '小亮', '2018-04-11 00:00:00', '小亮', '2018-04-11 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('12', '三号发油单位', '92#', 'z091812', '二号收油站点', '852', '5', '669', 'B小哥', '1', 'X小哥', '2018-04-12 00:00:00', '0', '1', '小亮', '2018-04-12 00:00:00', '小亮', '2018-04-12 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('13', '二号发油单位', '92#', 'z091813', '1号收油站点', '252', '730', '364', 'B小哥', '4', 'X小哥', '2018-04-13 00:00:00', '1', '1', '小亮', '2018-04-13 00:00:00', '小亮', '2018-04-13 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('14', '三号发油单位', '95#', 'z091814', '1号收油站点', '946', '242', '449', 'B小哥', '2', 'Y小哥', '2018-04-14 00:00:00', '0', '1', '小亮', '2018-04-14 00:00:00', '小亮', '2018-04-14 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('15', '二号发油单位', '92#', 'z091815', '二号收油站点', '350', '775', '600', 'A小哥', '4', 'Y小哥', '2018-04-15 00:00:00', '1', '1', '小亮', '2018-04-15 00:00:00', '小亮', '2018-04-15 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('16', '二号发油单位', '92#', 'z091816', '三号收油站点', '391', '497', '475', 'B小哥', '8', 'Z小哥', '2018-04-16 00:00:00', '1', '1', '小亮', '2018-04-16 00:00:00', '小亮', '2018-04-16 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('17', '1号发油单位', '92#', 'z091817', '二号收油站点', '698', '400', '701', 'T小哥', '4', 'Y小哥', '2018-04-17 00:00:00', '1', '1', '小亮', '2018-04-17 00:00:00', '小亮', '2018-04-17 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('18', 'SSSSSS', '92#', 'z091818', '二号收油站点', '1', '735', '511', 'A小哥', '2', 'Z小哥', '2018-04-18 00:00:00', '0', '1', '小亮', '2018-04-18 00:00:00', '小亮', '2018-04-18 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('19', '三号发油单位', '92#', 'z091819', '1号收油站点', '587', '730', '265', 'B小哥', '7', 'Z小哥', '2018-04-19 00:00:00', '0', '1', '小亮', '2018-04-19 00:00:00', '小亮', '2018-04-19 00:00:00');
INSERT INTO `oil_management_receive_statistics` VALUES ('20', '1号发油单位', '95#', 'z091820', '三号收油站点', '124', '218', '455', 'A小哥', '7', 'Y小哥', '2018-04-20 00:00:00', '0', '1', '小亮', '2018-04-20 00:00:00', '小亮', '2018-04-20 00:00:00');

-- ----------------------------
-- Table structure for oil_management_send_statistics
-- ----------------------------
DROP TABLE IF EXISTS `oil_management_send_statistics`;
CREATE TABLE `oil_management_send_statistics` (
  `id` int(18) NOT NULL AUTO_INCREMENT,
  `receive_oil_unit` varchar(20) NOT NULL COMMENT '收油单位',
  `oil_name` varchar(20) DEFAULT NULL COMMENT '油料名称',
  `certificate_numbe` varchar(20) DEFAULT NULL COMMENT '凭证号码',
  `oil_number` double DEFAULT NULL COMMENT '数量',
  `density` double DEFAULT NULL COMMENT '密度',
  `send_oil_people` varchar(255) DEFAULT NULL COMMENT '发油人',
  `send_oil_date` datetime DEFAULT NULL COMMENT '发油日期',
  `submitflag` int(2) DEFAULT '0' COMMENT '上报状态',
  `status` int(2) DEFAULT '0' COMMENT '审核',
  `creat_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `creat_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_management_send_statistics
-- ----------------------------
INSERT INTO `oil_management_send_statistics` VALUES ('1', '收油单位1', '95#', 'Z09181', '938', '731', '小明', '2018-04-07 15:02:24', '1', '1', '小亮', '2018-04-07 01:20:03', '小亮', '2018-04-07 05:23:32');
INSERT INTO `oil_management_send_statistics` VALUES ('2', '收油单位1', '92#', 'Z09182', '954', '455', '小张', '2018-04-07 13:04:26', '1', '0', '小亮', '2018-04-07 19:07:39', '小亮', '2018-04-07 18:39:29');
INSERT INTO `oil_management_send_statistics` VALUES ('3', '收油单位1', '92#', 'Z09183', '898', '152', '小张', '2018-04-07 05:50:13', '1', '0', '小亮', '2018-04-07 12:59:06', '小亮', '2018-04-07 14:24:41');
INSERT INTO `oil_management_send_statistics` VALUES ('4', '收油单位1', '92#', 'Z09184', '767', '572', '小明', '2018-04-07 13:41:46', '1', '0', '小亮', '2018-04-07 06:07:16', '小亮', '2018-04-07 14:10:43');
INSERT INTO `oil_management_send_statistics` VALUES ('5', '收油单位3', '92#', 'Z09185', '520', '138', '小明', '2018-04-07 23:57:23', '1', '0', '小亮', '2018-04-07 06:32:04', '小亮', '2018-04-07 08:26:46');
INSERT INTO `oil_management_send_statistics` VALUES ('6', '收油单位1', '95#', 'Z09186', '430', '728', '小明', '2018-04-07 05:26:45', '1', '0', '小亮', '2018-04-07 07:37:34', '小亮', '2018-04-07 05:04:34');
INSERT INTO `oil_management_send_statistics` VALUES ('7', '收油单位1', '95#', 'Z09187', '967', '167', '小张', '2018-04-07 07:45:46', '1', '0', '小亮', '2018-04-07 05:59:43', '小亮', '2018-04-07 00:50:39');
INSERT INTO `oil_management_send_statistics` VALUES ('8', '收油单位2', '95#', 'Z09188', '694', '211', '小明', '2018-04-07 16:21:43', '1', '0', '小亮', '2018-04-07 18:51:28', '小亮', '2018-04-07 02:02:09');
INSERT INTO `oil_management_send_statistics` VALUES ('9', '收油单位2', '95#', 'Z09189', '779', '307', '小明', '2018-04-07 02:09:41', '1', '0', '小亮', '2018-04-07 05:20:34', '小亮', '2018-04-07 09:30:07');
INSERT INTO `oil_management_send_statistics` VALUES ('10', '收油单位1', '92#', 'Z091810', '400', '846', '小张', '2018-04-07 04:28:17', '1', '0', '小亮', '2018-04-07 04:19:51', '小亮', '2018-04-07 00:03:33');
INSERT INTO `oil_management_send_statistics` VALUES ('11', '收油单位2', '92#', 'Z091811', '629', '844', '小张', '2018-04-07 10:14:23', '1', '0', '小亮', '2018-04-07 12:48:04', '小亮', '2018-04-07 07:43:56');
INSERT INTO `oil_management_send_statistics` VALUES ('12', '收油单位1', '92#', 'Z091812', '863', '827', '小张', '2018-04-07 18:19:05', '1', '0', '小亮', '2018-04-07 13:02:31', '小亮', '2018-04-07 09:48:11');
INSERT INTO `oil_management_send_statistics` VALUES ('13', '收油单位1', '92#', 'Z091813', '577', '768', '小张', '2018-04-07 15:20:18', '1', '0', '小亮', '2018-04-07 20:00:48', '小亮', '2018-04-07 03:52:00');
INSERT INTO `oil_management_send_statistics` VALUES ('14', '收油单位3', '95#', 'Z091814', '912', '703', '小明', '2018-04-07 15:02:59', '1', '0', '小亮', '2018-04-07 09:20:48', '小亮', '2018-04-07 04:48:44');
INSERT INTO `oil_management_send_statistics` VALUES ('15', '收油单位1', '92#', 'Z091815', '354', '959', '小张', '2018-04-07 16:02:34', '1', '0', '小亮', '2018-04-07 17:51:34', '小亮', '2018-04-07 16:54:41');
INSERT INTO `oil_management_send_statistics` VALUES ('16', '收油单位2', '95#', 'Z091816', '471', '51', '小明', '2018-04-07 21:12:03', '1', '0', '小亮', '2018-04-07 18:37:45', '小亮', '2018-04-07 16:12:37');
INSERT INTO `oil_management_send_statistics` VALUES ('17', '收油单位1', '92#', 'Z091817', '150', '869', '小明', '2018-04-07 03:55:41', '1', '0', '小亮', '2018-04-07 09:12:11', '小亮', '2018-04-07 05:33:52');
INSERT INTO `oil_management_send_statistics` VALUES ('18', '收油单位2', '92#', 'Z091818', '622', '294', '小明', '2018-04-07 00:54:21', '1', '0', '小亮', '2018-04-07 20:28:54', '小亮', '2018-04-07 05:01:09');
INSERT INTO `oil_management_send_statistics` VALUES ('19', '收油单位3', '92#', 'Z091819', '394', '849', '小张', '2018-04-07 06:28:17', '1', '0', '小亮', '2018-04-07 01:43:25', '小亮', '2018-04-07 16:07:09');
INSERT INTO `oil_management_send_statistics` VALUES ('20', '收油单位2', '95#', 'Z091820', '450', '919', '小张', '2018-04-07 19:46:08', '1', '0', '小亮', '2018-04-07 19:12:00', '小亮', '2018-04-07 21:11:57');

-- ----------------------------
-- Table structure for oil_out
-- ----------------------------
DROP TABLE IF EXISTS `oil_out`;
CREATE TABLE `oil_out` (
  `id` varchar(64) NOT NULL,
  `oil_station_no` varchar(64) NOT NULL COMMENT '加油站ID',
  `oil_type` varchar(255) DEFAULT NULL,
  `out_date` datetime DEFAULT NULL COMMENT '加油日期',
  `oil_volume` varchar(255) DEFAULT NULL COMMENT '加油量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='发油料统计料统计';

-- ----------------------------
-- Records of oil_out
-- ----------------------------
INSERT INTO `oil_out` VALUES ('1', '618490100816281321', '汽油', '2019-10-10 17:36:25', '34');
INSERT INTO `oil_out` VALUES ('10', '618490100816281321', '柴油', '2019-10-08 17:36:25', '26');
INSERT INTO `oil_out` VALUES ('11', '618490100816281321', '柴油', '2019-10-07 17:36:25', '66');
INSERT INTO `oil_out` VALUES ('12', '618490100816281321', '柴油', '2019-10-06 17:36:25', '41');
INSERT INTO `oil_out` VALUES ('13', '618490100816281321', '柴油', '2019-10-05 17:36:25', '42');
INSERT INTO `oil_out` VALUES ('14', '618490100816281321', '柴油', '2019-10-04 17:36:25', '47');
INSERT INTO `oil_out` VALUES ('15', '618490100816281321', '附油', '2019-10-10 17:36:25', '86');
INSERT INTO `oil_out` VALUES ('16', '618490100816281321', '附油', '2019-10-09 17:36:25', '34');
INSERT INTO `oil_out` VALUES ('17', '618490100816281321', '附油', '2019-10-08 17:36:25', '67');
INSERT INTO `oil_out` VALUES ('18', '618490100816281321', '附油', '2019-10-07 17:36:25', '97');
INSERT INTO `oil_out` VALUES ('19', '618490100816281321', '附油', '2019-10-06 17:36:25', '122');
INSERT INTO `oil_out` VALUES ('2', '618490100816281321', '汽油', '2019-10-09 17:36:25', '53');
INSERT INTO `oil_out` VALUES ('20', '618490100816281321', '附油', '2019-10-05 17:36:25', '78');
INSERT INTO `oil_out` VALUES ('21', '618490100816281321', '附油', '2019-10-04 17:36:25', '78');
INSERT INTO `oil_out` VALUES ('22', '618490100816281321', '汽油', '2019-10-03 17:36:25', '67');
INSERT INTO `oil_out` VALUES ('24', '618490100816281321', '柴油', '2019-10-03 17:36:25', '92');
INSERT INTO `oil_out` VALUES ('26', '618490100816281321', '附油', '2019-10-03 17:36:25', '45');
INSERT INTO `oil_out` VALUES ('3', '618490100816281321', '汽油', '2019-10-08 17:36:25', '61');
INSERT INTO `oil_out` VALUES ('4', '618490100816281321', '汽油', '2019-10-07 17:36:25', '12');
INSERT INTO `oil_out` VALUES ('5', '618490100816281321', '汽油', '2019-10-06 17:36:25', '54');
INSERT INTO `oil_out` VALUES ('6', '618490100816281321', '汽油', '2019-10-05 17:36:25', '56');
INSERT INTO `oil_out` VALUES ('7', '618490100816281321', '汽油', '2019-10-04 17:36:25', '97');
INSERT INTO `oil_out` VALUES ('8', '618490100816281321', '柴油', '2019-10-10 17:36:25', '75');
INSERT INTO `oil_out` VALUES ('9', '618490100816281321', '柴油', '2019-10-09 17:36:25', '43');

-- ----------------------------
-- Table structure for oil_refuel_order_management
-- ----------------------------
DROP TABLE IF EXISTS `oil_refuel_order_management`;
CREATE TABLE `oil_refuel_order_management` (
  `id` int(18) NOT NULL AUTO_INCREMENT,
  `refueling_order_numbe` int(18) NOT NULL COMMENT '加油单号',
  `equipment_model` varchar(20) DEFAULT NULL COMMENT '装备型号',
  `start_point` double(18,0) DEFAULT NULL COMMENT '起点',
  `end_point` double(18,0) DEFAULT NULL COMMENT '终点',
  `mileage` double(18,0) DEFAULT NULL COMMENT '里程',
  `refuel_staff` varchar(20) DEFAULT NULL COMMENT '加油员',
  `drive_staff` varchar(20) DEFAULT NULL COMMENT '驾驶员',
  `need_car_unit` varchar(20) DEFAULT NULL COMMENT '用车单位',
  `oil_variety` varchar(20) DEFAULT NULL COMMENT '油料品种',
  `refuel_time` datetime DEFAULT NULL COMMENT '加油时间',
  `add_oil_numbe` double(18,0) DEFAULT NULL COMMENT '加油量(L)',
  `creat_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `creat_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_refuel_order_management
-- ----------------------------
INSERT INTO `oil_refuel_order_management` VALUES ('1', '91888', '1000', '73', '132', '100', '小郭', '高班长', '基地2，基地3', '95号', '2018-04-02 09:50:15', '53', '小亮', '2018-04-07 15:28:46', '', '2018-04-07 00:52:33');
INSERT INTO `oil_refuel_order_management` VALUES ('2', '91889', '1001', '57', '107', '100', '小张', '李萌', '', '92号', '2018-04-03 09:10:55', '78', '小亮', '2018-04-07 09:22:01', '', '2018-04-07 04:53:12');
INSERT INTO `oil_refuel_order_management` VALUES ('3', '91890', '1002', '46', '186', '100', '小郭', '高班长', '基地2，基地3', '92号', '2018-04-01 05:00:17', '147', '小亮', '2018-04-07 12:46:53', '', '2018-04-07 22:02:43');
INSERT INTO `oil_refuel_order_management` VALUES ('4', '91891', '1003', '14', '133', '100', '小郭', '李萌', '', '92号', '2018-04-03 06:04:06', '102', '小亮', '2018-04-07 03:53:44', '', '2018-04-07 07:58:19');
INSERT INTO `oil_refuel_order_management` VALUES ('5', '91892', '1004', '97', '146', '100', '小李', '李萌', '', '95号', '2018-04-02 13:44:01', '83', '小亮', '2018-04-07 11:45:43', '', '2018-04-07 01:37:23');
INSERT INTO `oil_refuel_order_management` VALUES ('6', '91893', '1005', '4', '112', '100', '小李', '李萌', '', '92号', '2018-04-01 20:28:44', '131', '小亮', '2018-04-07 09:24:33', '', '2018-04-07 01:10:06');
INSERT INTO `oil_refuel_order_management` VALUES ('7', '91894', '1006', '26', '172', '100', '小郭', '王大力', '基地1', '95号', '2018-04-02 15:08:14', '116', '小亮', '2018-04-07 13:15:04', '', '2018-04-07 11:31:12');
INSERT INTO `oil_refuel_order_management` VALUES ('8', '91895', '1007', '7', '108', '100', '小李', '王大力', '基地2，基地3', '95号', '2018-04-02 18:05:42', '122', '小亮', '2018-04-07 10:23:26', '', '2018-04-07 09:40:18');
INSERT INTO `oil_refuel_order_management` VALUES ('9', '91896', '1008', '87', '129', '100', '小李', '王大力', '', '95号', '2018-04-02 11:04:26', '129', '小亮', '2018-04-07 16:40:25', '', '2018-04-07 15:40:24');
INSERT INTO `oil_refuel_order_management` VALUES ('10', '91897', '1009', '22', '168', '100', '小张', '王大力', '基地2，基地3', '92号', '2018-04-03 02:05:24', '139', '小亮', '2018-04-07 04:25:43', '', '2018-04-07 09:34:12');
INSERT INTO `oil_refuel_order_management` VALUES ('11', '91898', '1010', '85', '138', '100', '小张', '高班长', '', '95号', '2018-04-01 15:01:52', '142', '小亮', '2018-04-07 17:54:34', '', '2018-04-07 10:05:57');
INSERT INTO `oil_refuel_order_management` VALUES ('12', '91899', '1011', '41', '165', '100', '小郭', '王大力', '', '95号', '2018-04-01 11:24:37', '115', '小亮', '2018-04-07 08:08:57', '', '2018-04-07 11:21:12');
INSERT INTO `oil_refuel_order_management` VALUES ('13', '91900', '1012', '16', '173', '100', '小张', '王大力', '', '95号', '2018-04-02 14:13:31', '104', '小亮', '2018-04-07 19:30:53', '', '2018-04-07 18:52:47');
INSERT INTO `oil_refuel_order_management` VALUES ('14', '91901', '1013', '47', '195', '100', '小郭', '王大力', '基地2，基地3', '95号', '2018-04-02 12:02:41', '84', '小亮', '2018-04-07 17:57:36', '', '2018-04-07 22:52:04');
INSERT INTO `oil_refuel_order_management` VALUES ('15', '91902', '1014', '87', '136', '100', '小郭', '高班长', '基地2，基地3', '92号', '2018-04-03 00:57:37', '70', '小亮', '2018-04-07 20:11:25', '', '2018-04-07 17:46:49');
INSERT INTO `oil_refuel_order_management` VALUES ('16', '91903', '1015', '34', '100', '100', '小李', '高班长', '基地2，基地3', '92号', '2018-04-01 17:57:36', '148', '小亮', '2018-04-07 09:36:49', '', '2018-04-07 03:11:30');
INSERT INTO `oil_refuel_order_management` VALUES ('17', '91904', '1016', '80', '141', '100', '小李', '王大力', '基地2，基地3', '95号', '2018-04-01 21:28:18', '94', '小亮', '2018-04-07 06:26:19', '', '2018-04-07 19:01:34');
INSERT INTO `oil_refuel_order_management` VALUES ('18', '91905', '1017', '71', '136', '100', '小张', '高班长', '基地2，基地3', '95号', '2018-04-03 09:48:43', '119', '小亮', '2018-04-07 20:01:42', '', '2018-04-07 01:42:24');
INSERT INTO `oil_refuel_order_management` VALUES ('19', '91906', '1018', '19', '195', '100', '小张', '高班长', '基地1', '92号', '2018-04-02 15:50:51', '157', '小亮', '2018-04-07 16:16:02', '', '2018-04-07 11:04:50');
INSERT INTO `oil_refuel_order_management` VALUES ('20', '91907', '1019', '20', '107', '100', '小郭', '李萌', '基地1', '92号', '2018-04-02 03:07:00', '50', '小亮', '2018-04-07 01:35:15', '', '2018-04-07 08:39:59');

-- ----------------------------
-- Table structure for oil_refuel_order_statistics
-- ----------------------------
DROP TABLE IF EXISTS `oil_refuel_order_statistics`;
CREATE TABLE `oil_refuel_order_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `equipment_name` varchar(255) DEFAULT NULL COMMENT '装备名称',
  `equipment_model` varchar(255) DEFAULT NULL COMMENT '装备型号',
  `refueling_order_numbe` varchar(255) DEFAULT NULL COMMENT '加油单号',
  `oil_variety` varchar(255) DEFAULT NULL COMMENT '油料品种',
  `existent` varchar(255) DEFAULT NULL COMMENT '实物',
  `price_allocation` double(255,0) DEFAULT NULL COMMENT '价拨',
  `use_oil_unit` varchar(255) DEFAULT NULL COMMENT '用油单位',
  `fill_date` datetime DEFAULT NULL COMMENT '填报日期',
  `statisticians` varchar(255) DEFAULT NULL COMMENT '统计员',
  `status` int(255) DEFAULT '0' COMMENT '审核',
  `submitflag` int(255) DEFAULT NULL COMMENT '提交',
  `create_by` varchar(255) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_refuel_order_statistics
-- ----------------------------
INSERT INTO `oil_refuel_order_statistics` VALUES ('1', '装备name1', '型号1', '91888', '92号', '详情', '138', '用油单位1', '2018-04-07 15:52:48', '小鹏', '1', '1', '小亮', '2018-04-07 22:31:28', '小亮', '2018-04-07 16:34:52');
INSERT INTO `oil_refuel_order_statistics` VALUES ('2', '装备name2', '型号3', '91889', '95号', '详情', '25', '用油单位2', '2018-04-07 05:57:01', '小鹏', '1', '1', '小亮', '2018-04-07 11:09:56', '小亮', '2018-04-07 06:34:09');
INSERT INTO `oil_refuel_order_statistics` VALUES ('3', '装备name2', '型号2', '91890', '92号', '详情', '138', '用油单位23', '2018-04-07 00:36:04', '小鹏', '0', '1', '小亮', '2018-04-07 08:11:46', '小亮', '2018-04-07 08:20:01');
INSERT INTO `oil_refuel_order_statistics` VALUES ('4', '装备name1', '型号3', '91891', '92号', '详情', '128', '用油单位1', '2018-04-07 22:01:54', '小鹏', '0', '1', '小亮', '2018-04-07 04:09:21', '小亮', '2018-04-07 16:52:14');
INSERT INTO `oil_refuel_order_statistics` VALUES ('5', '装备name3', '型号2', '91892', '95号', '详情', '35', '用油单位23', '2018-04-07 12:39:05', '小鹏', '0', '1', '小亮', '2018-04-07 21:45:43', '小亮', '2018-04-07 23:16:51');
INSERT INTO `oil_refuel_order_statistics` VALUES ('6', '装备name2', '型号2', '91893', '95号', '详情', '143', '用油单位23', '2018-04-07 16:28:27', '小鹏', '0', '1', '小亮', '2018-04-07 01:34:05', '小亮', '2018-04-07 08:59:14');
INSERT INTO `oil_refuel_order_statistics` VALUES ('7', '装备name3', '型号3', '91894', '92号', '详情', '107', '用油单位23', '2018-04-07 12:51:48', '小鹏', '1', '1', '小亮', '2018-04-07 01:52:37', '小亮', '2018-04-07 10:19:23');
INSERT INTO `oil_refuel_order_statistics` VALUES ('8', '装备name3', '型号3', '91895', '92号', '详情', '134', '用油单位1', '2018-04-07 09:15:19', '小鹏', '1', '1', '小亮', '2018-04-07 14:04:58', '小亮', '2018-04-07 03:47:15');
INSERT INTO `oil_refuel_order_statistics` VALUES ('9', '装备name2', '型号3', '91896', '95号', '详情', '142', '', '2018-04-07 20:29:19', '小鹏', '0', '1', '小亮', '2018-04-07 10:53:39', '小亮', '2018-04-07 05:47:40');
INSERT INTO `oil_refuel_order_statistics` VALUES ('10', '装备name1', '型号2', '91897', '92号', '详情', '158', '用油单位23', '2018-04-07 18:41:31', '小鹏', '0', '1', '小亮', '2018-04-07 16:08:32', '小亮', '2018-04-07 02:17:53');
INSERT INTO `oil_refuel_order_statistics` VALUES ('11', '装备name1', '型号3', '91898', '92号', '详情', '137', '用油单位1', '2018-04-07 09:44:55', '小鹏', '1', '1', '小亮', '2018-04-07 10:06:50', '小亮', '2018-04-07 03:06:21');
INSERT INTO `oil_refuel_order_statistics` VALUES ('12', '装备name3', '型号2', '91899', '92号', '详情', '47', '', '2018-04-07 12:44:34', '小鹏', '0', '1', '小亮', '2018-04-07 00:25:59', '小亮', '2018-04-07 02:17:10');
INSERT INTO `oil_refuel_order_statistics` VALUES ('13', '装备name2', '型号2', '91900', '92号', '详情', '162', '', '2018-04-07 06:28:13', '小鹏', '1', '1', '小亮', '2018-04-07 09:11:49', '小亮', '2018-04-07 15:44:34');
INSERT INTO `oil_refuel_order_statistics` VALUES ('14', '装备name1', '型号3', '91901', '95号', '详情', '146', '用油单位23', '2018-04-07 16:53:15', '小鹏', '0', '1', '小亮', '2018-04-07 19:20:03', '小亮', '2018-04-07 13:06:27');
INSERT INTO `oil_refuel_order_statistics` VALUES ('15', '装备name1', '型号2', '91902', '95号', '详情', '43', '用油单位23', '2018-04-07 07:09:43', '小鹏', '1', '1', '小亮', '2018-04-07 02:24:18', '小亮', '2018-04-07 10:29:20');
INSERT INTO `oil_refuel_order_statistics` VALUES ('16', '装备name3', '型号1', '91903', '95号', '详情', '41', '用油单位2', '2018-04-07 04:46:38', '小鹏', '0', '1', '小亮', '2018-04-07 06:45:41', '小亮', '2018-04-07 05:46:00');
INSERT INTO `oil_refuel_order_statistics` VALUES ('17', '装备name3', '型号1', '91904', '95号', '详情', '193', '用油单位23', '2018-04-07 17:34:08', '小鹏', '0', '1', '小亮', '2018-04-07 20:07:00', '小亮', '2018-04-07 14:49:05');
INSERT INTO `oil_refuel_order_statistics` VALUES ('18', '装备name2', '型号3', '91905', '95号', '详情', '83', '用油单位1', '2018-04-07 00:59:04', '小鹏', '0', '1', '小亮', '2018-04-07 13:38:20', '小亮', '2018-04-07 14:44:54');
INSERT INTO `oil_refuel_order_statistics` VALUES ('19', '装备name3', '型号3', '91906', '92号', '详情', '43', '用油单位23', '2018-04-07 13:49:31', '小鹏', '0', '1', '小亮', '2018-04-07 08:29:38', '小亮', '2018-04-07 02:07:55');
INSERT INTO `oil_refuel_order_statistics` VALUES ('20', '装备name3', '型号2', '91907', '92号', '详情', '154', '用油单位2', '2018-04-07 16:36:26', '小鹏', '0', '1', '小亮', '2018-04-07 20:01:39', '小亮', '2018-04-07 19:23:16');

-- ----------------------------
-- Table structure for oil_settlement
-- ----------------------------
DROP TABLE IF EXISTS `oil_settlement`;
CREATE TABLE `oil_settlement` (
  `id` varchar(255) CHARACTER SET ujis NOT NULL COMMENT '编号',
  `code` varchar(10) DEFAULT NULL COMMENT '编码',
  `oil_name` varchar(255) DEFAULT NULL COMMENT '油料名称',
  `oil_number` varchar(255) DEFAULT NULL COMMENT '发油数量',
  `quantity_of_harvest` varchar(255) DEFAULT NULL COMMENT '实收数量',
  `create_by` varchar(255) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(255) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `status` varchar(10) DEFAULT NULL COMMENT '状态',
  `settlement_date` date DEFAULT NULL COMMENT '结算日期',
  `reject_cause` varchar(255) DEFAULT NULL COMMENT '上报拒绝原因',
  `examine_status` varchar(10) DEFAULT NULL COMMENT '审核状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_settlement
-- ----------------------------
INSERT INTO `oil_settlement` VALUES ('624258036692680704', '090', 'lkl', '5', '09', 'lqh', '2019-09-19 14:58:34', 'lqh', '2019-09-20 16:38:10', '1', '2019-06-04', null, null);
INSERT INTO `oil_settlement` VALUES ('624259735306108928', '111', '室友', '12', '23', 'lqh', '2019-09-19 15:05:19', null, null, '0', null, null, null);
INSERT INTO `oil_settlement` VALUES ('624283594264674304', '0978', 'ool', '8', '7', 'lqh', '2019-09-19 16:40:08', 'lqh', '2019-09-20 17:00:20', '2', '2019-09-20', '垃圾', '1');
INSERT INTO `oil_settlement` VALUES ('624651471522103296', '1', '123', '123', '123', 'lqh', '2019-09-20 17:01:56', null, null, '1', '2019-09-19', null, null);
INSERT INTO `oil_settlement` VALUES ('625628200327708672', '12', '1', '1', '1', 'lqh', '2019-09-23 09:43:07', null, null, '1', '2019-09-17', null, null);

-- ----------------------------
-- Table structure for oil_settlement_counting
-- ----------------------------
DROP TABLE IF EXISTS `oil_settlement_counting`;
CREATE TABLE `oil_settlement_counting` (
  `id` varchar(255) NOT NULL COMMENT '编号',
  `equipment_number` varchar(10) DEFAULT NULL COMMENT '装备号码',
  `oil_name` varchar(255) DEFAULT NULL COMMENT '油料名称',
  `actual_inventory` varchar(255) DEFAULT NULL COMMENT '实际库存数',
  `book_stock` varchar(255) DEFAULT NULL COMMENT '账面库存数',
  `number` varchar(255) DEFAULT NULL COMMENT '数量',
  `result_of_inventory_clearance` char(255) DEFAULT NULL COMMENT '清库结果',
  `standard_damage` varchar(255) DEFAULT NULL COMMENT '标准损坏',
  `name_of_unit` varchar(255) DEFAULT NULL COMMENT '单位名称',
  `inventory_date` datetime NOT NULL COMMENT '清点日期',
  `create_by` varchar(255) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建日期',
  `update_by` varchar(255) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新日期',
  `status` varchar(10) DEFAULT NULL COMMENT '状态',
  `reject_cause` varchar(255) DEFAULT NULL COMMENT '驳回原因',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_settlement_counting
-- ----------------------------
INSERT INTO `oil_settlement_counting` VALUES ('621013706767073280', '1', '石油一号', '1', '1', '1', '1', '1', '1', '2019-09-09 00:00:00', 'lqh', '2019-09-03 16:06:46', 'lqh', '2019-09-24 14:18:10', '2', 'kk');
INSERT INTO `oil_settlement_counting` VALUES ('621014470767935488', null, '石油一号', null, null, null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-08 16:09:48', null, null, '0', null);
INSERT INTO `oil_settlement_counting` VALUES ('621014617673433088', '123456', 'jkjh', null, null, null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-10 16:10:23', null, null, '2', 'lhl');
INSERT INTO `oil_settlement_counting` VALUES ('621017998282457088', '123456', 'jkjh', null, null, null, null, null, null, '2019-09-03 16:10:23', 'lqh', '2019-09-10 16:23:49', null, null, '2', null);
INSERT INTO `oil_settlement_counting` VALUES ('621018699905630208', '123456', 'jkjh', null, null, null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-10 16:26:36', null, null, '1', null);
INSERT INTO `oil_settlement_counting` VALUES ('621018888200519680', '123456', 'jkjh', null, null, null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-10 16:27:21', null, null, '1', null);
INSERT INTO `oil_settlement_counting` VALUES ('621019318557081600', '123456', 'jkjh', '12', 'hdsjd', null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-10 16:29:04', null, null, '0', null);
INSERT INTO `oil_settlement_counting` VALUES ('621019441135616000', '123456', 'jkjh', '12', 'hdsjd', null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-10 16:29:33', null, null, '0', null);
INSERT INTO `oil_settlement_counting` VALUES ('621026430385389568', '000000', 'lhl', '90', '09', '1', '1', '1', '1', '2019-09-10 00:00:00', 'lqh', '2019-09-10 16:57:19', 'lqh', '2019-09-23 09:39:04', '0', null);
INSERT INTO `oil_settlement_counting` VALUES ('621026520504205312', '000000', 'lhl', '90', '09', null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-10 16:57:41', null, null, '2', 'kk');
INSERT INTO `oil_settlement_counting` VALUES ('621026856908357632', 'o', 'lhl', '90', '09', null, null, null, null, '2019-09-10 16:10:23', 'lqh', '2019-09-10 16:59:01', null, null, '2', 'kk');
INSERT INTO `oil_settlement_counting` VALUES ('624296824085151744', '890', 'oli', null, null, null, null, null, null, '2019-09-19 00:00:00', 'lqh', '2019-09-19 17:32:42', null, null, '2', '不合格');
INSERT INTO `oil_settlement_counting` VALUES ('624665653076295680', '1', '1', '1', '1', '1', '1', '1', '1', '2019-09-20 00:00:00', 'lqh', '2019-09-20 17:58:17', null, null, '0', null);
INSERT INTO `oil_settlement_counting` VALUES ('625627389946232832', '123', '1', '1', '1', '1', '1', '1', '1', '2019-09-22 00:00:00', 'lqh', '2019-09-23 09:39:53', null, null, '0', null);
INSERT INTO `oil_settlement_counting` VALUES ('625627752451538944', '1', '1', '1', '1', '1', '1', '1', '1', '2019-09-18 00:00:00', 'lqh', '2019-09-23 09:41:20', null, null, '0', null);
INSERT INTO `oil_settlement_counting` VALUES ('650016248310005760', '123456', null, null, null, null, null, null, 'lhl', '2019-11-29 00:00:00', 'lqh', '2019-11-29 16:52:30', null, null, '0', null);

-- ----------------------------
-- Table structure for oil_station
-- ----------------------------
DROP TABLE IF EXISTS `oil_station`;
CREATE TABLE `oil_station` (
  `id` varchar(64) NOT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT '加油站名称',
  `fzr` varchar(255) DEFAULT NULL COMMENT '负责人',
  `address` varchar(255) DEFAULT NULL COMMENT '加油站地址',
  `qygzxysl` varchar(255) DEFAULT NULL COMMENT '汽油罐装现有数量',
  `qygzkyrl` varchar(255) DEFAULT NULL COMMENT '汽油罐装空余容量',
  `qykfxysl` varchar(255) DEFAULT NULL COMMENT '汽油库房现有数量',
  `qykfkyrl` varchar(255) DEFAULT NULL COMMENT '汽油库房空余容量',
  `cygzxysl` varchar(255) DEFAULT NULL COMMENT '柴油罐装现有数量',
  `cygzkyrl` varchar(255) DEFAULT NULL COMMENT '柴油罐装空余容量',
  `cykfxysl` varchar(255) DEFAULT NULL COMMENT '柴油库房现有数量',
  `cykfkyrl` varchar(255) DEFAULT NULL COMMENT '柴油库房空余容量',
  `fygzxysl` varchar(255) DEFAULT NULL COMMENT '附油罐装现有数量',
  `fygzkyrl` varchar(255) DEFAULT NULL COMMENT '附油罐装空余容量',
  `fykfxysl` varchar(255) DEFAULT NULL COMMENT '附油库房现有数量',
  `fykfkyrl` varchar(255) DEFAULT NULL COMMENT '附油库房空余容量',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_station
-- ----------------------------
INSERT INTO `oil_station` VALUES ('618490100816281321', '云梦江氏加油站', 'lqh', '水电费舍得发生大幅舍得', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', '100', 'lqh', '2019-09-17 10:58:27', 'lqh', '2019-09-17 10:58:33', '测试数据后台手动添加');

-- ----------------------------
-- Table structure for oil_station_monitor
-- ----------------------------
DROP TABLE IF EXISTS `oil_station_monitor`;
CREATE TABLE `oil_station_monitor` (
  `id` varchar(64) NOT NULL,
  `oil_station_no` varchar(64) NOT NULL COMMENT '加油站ID',
  `machine_no` varchar(255) DEFAULT NULL COMMENT '加油机编号',
  `oiling_volume` varchar(255) DEFAULT NULL COMMENT '加油量',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_station_monitor
-- ----------------------------
INSERT INTO `oil_station_monitor` VALUES ('618490100816281324', '618490100816281321', '4号机', '178', 'lqh', '2019-09-17 11:06:24', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_monitor` VALUES ('618490100816281421', '618490100816281321', '1号机', '150', 'lqh', '2019-09-17 11:06:24', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_monitor` VALUES ('618490100816281422', '618490100816281321', '2号机', '250', 'lqh', '2019-09-17 11:06:24', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_monitor` VALUES ('618490100816281423', '618490100816281321', '3号机', '330', 'lqh', '2019-09-17 11:07:43', 'lqh', '2019-09-17 11:08:08', '测试数据后台手动添加');

-- ----------------------------
-- Table structure for oil_station_tank
-- ----------------------------
DROP TABLE IF EXISTS `oil_station_tank`;
CREATE TABLE `oil_station_tank` (
  `id` varchar(64) NOT NULL,
  `oil_station_id` varchar(255) NOT NULL COMMENT '加油站Id',
  `oil_tank_no` varchar(255) DEFAULT NULL COMMENT '油罐编号',
  `oil_tank_status` varchar(255) DEFAULT NULL COMMENT '油罐运行状态',
  `oil_high` varchar(255) DEFAULT NULL COMMENT '油高',
  `oil_volume` varchar(255) DEFAULT NULL COMMENT '油体积',
  `temperature` varchar(255) DEFAULT NULL COMMENT '温度',
  `water_high` varchar(255) DEFAULT NULL COMMENT '水高',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oil_station_tank
-- ----------------------------
INSERT INTO `oil_station_tank` VALUES ('619568034998124122', '618490100816281321', '1号油罐', '1', '1232', '123', '54', '234', 'lqh', '2019-09-17 11:00:23', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_tank` VALUES ('619568034998124123', '618490100816281321', '2号油罐', '2', '43', '13', '34', '34', 'lqh', '2019-09-17 11:00:08', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_tank` VALUES ('619568034998124124', '618490100816281321', '3号油罐', '3', '234', '123', '2345', '2312', 'lqh', '2019-09-17 11:00:08', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_tank` VALUES ('619568034998124125', '618490100816281321', '4号油罐', '3', '1222', '23', '45', '45', 'lqh', '2019-09-17 11:00:08', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_tank` VALUES ('619568034998124126', '618490100816281321', '5号油罐', '2', '555', '232', '22', '66', 'lqh', '2019-09-17 11:00:08', null, null, '测试数据后台手动添加');
INSERT INTO `oil_station_tank` VALUES ('619568034998124127', '618490100816281321', '6号油罐', '1', '544', '111', '324', '76', 'lqh', '2019-09-17 11:00:08', null, null, '测试数据后台手动添加');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `id` varchar(64) NOT NULL COMMENT '编号',
  `parent_id` varchar(64) NOT NULL COMMENT '父级编号',
  `parent_ids` varchar(2000) NOT NULL COMMENT '所有父级编号',
  `name` varchar(100) NOT NULL COMMENT '名称',
  `sort` decimal(10,0) DEFAULT NULL COMMENT '排序',
  `href` varchar(2000) DEFAULT NULL COMMENT '链接',
  `target` varchar(20) DEFAULT NULL COMMENT '目标',
  `icon` varchar(100) DEFAULT NULL COMMENT '图标',
  `is_show` char(1) DEFAULT NULL COMMENT '是否在菜单中显示',
  `permission` varchar(200) DEFAULT NULL COMMENT '类型0按钮1菜单',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) NOT NULL DEFAULT '0' COMMENT '删除标记',
  PRIMARY KEY (`id`),
  KEY `sys_menu_parent_id` (`parent_id`),
  KEY `sys_menu_del_flag` (`del_flag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('618490100816281600', '0', '0,', '油料系统', '10', '', null, null, '0', '1', '1', '2019-09-03 16:58:51', 'lqh', '2019-09-06 16:34:28', null, '0');
INSERT INTO `sys_menu` VALUES ('619568034998124544', '618490100816281600', '0,618490100816281600,', '油料管理', '1', 'ylgl', null, null, null, '1', 'lqh', '2019-09-06 16:22:11', 'lqh', '2019-09-17 16:15:07', null, '0');
INSERT INTO `sys_menu` VALUES ('619568157543104512', '619568034998124544', '0,618490100816281600,619568034998124544,', '收油统计', null, 'Receiving.html', null, null, null, '1', 'lqh', '2019-09-06 16:22:40', 'lqh', '2019-09-06 16:34:52', null, '0');
INSERT INTO `sys_menu` VALUES ('619568221372022784', '619568034998124544', '0,618490100816281600,619568034998124544,', '发油统计', null, 'HairOilStatistics.html', null, null, null, '1', 'lqh', '2019-09-06 16:22:55', 'lqh', '2019-09-06 16:34:55', null, '0');
INSERT INTO `sys_menu` VALUES ('619568302158512128', '619568034998124544', '0,618490100816281600,619568034998124544,', '加油记录', null, 'fuelManager.html', null, null, null, '1', 'lqh', '2019-09-06 16:23:14', 'lqh', '2019-09-06 16:34:59', null, '0');
INSERT INTO `sys_menu` VALUES ('619568908189302784', '618490100816281600', '0,618490100816281600,', '油料结算', '2', 'yljs1', null, null, null, '1', 'lqh', '2019-09-06 16:25:39', 'lqh', '2019-09-23 15:16:31', null, '0');
INSERT INTO `sys_menu` VALUES ('619568971397464064', '619568908189302784', '0,618490100816281600,619568908189302784,', '油料清点', null, 'oilInventory.html', null, null, null, '1', 'lqh', '2019-09-06 16:25:54', 'lqh', '2019-09-06 16:35:03', null, '0');
INSERT INTO `sys_menu` VALUES ('619569132194496512', '619568908189302784', '0,618490100816281600,619568908189302784,', '油料结算', null, 'oilSettlement.html', null, null, null, '1', 'lqh', '2019-09-06 16:26:32', 'lqh', '2019-09-06 16:35:07', null, '0');
INSERT INTO `sys_menu` VALUES ('619569176972886016', '618490100816281600', '0,618490100816281600,', '油料决算', '3', 'yljs', null, null, null, '1', 'lqh', '2019-09-06 16:26:43', 'lqh', '2019-09-17 16:15:25', null, '0');
INSERT INTO `sys_menu` VALUES ('619569224909586432', '619569176972886016', '0,618490100816281600,619569176972886016,', '油料收支', null, 'oilPlantsJ.html', null, null, null, '1', 'lqh', '2019-09-06 16:26:54', 'lqh', '2019-09-19 16:00:00', null, '0');
INSERT INTO `sys_menu` VALUES ('619569319008796672', '619569176972886016', '0,618490100816281600,619569176972886016,', '灌装油料', null, 'filingOil.html', null, null, null, '1', 'lqh', '2019-09-06 16:27:17', 'lqh', '2019-09-06 16:35:20', null, '0');
INSERT INTO `sys_menu` VALUES ('619570710431399936', '618490100816281600', '0,618490100816281600,', '系统管理', '4', 'xtgl', null, null, null, '1', 'lqh', '2019-09-06 16:32:48', 'lqh', '2019-09-17 16:15:35', null, '0');
INSERT INTO `sys_menu` VALUES ('619570763548065792', '619570710431399936', '0,618490100816281600,619570710431399936,', '用户管理', null, 'user.html', null, null, null, '1', 'lqh', '2019-09-06 16:33:01', 'lqh', '2019-09-06 16:35:24', null, '0');
INSERT INTO `sys_menu` VALUES ('619570880346849280', '619570710431399936', '0,618490100816281600,619570710431399936,', '角色管理', null, 'role.html', null, null, null, '1', 'lqh', '2019-09-06 16:33:29', 'lqh', '2019-09-06 16:35:28', null, '0');
INSERT INTO `sys_menu` VALUES ('619570930166792192', '619570710431399936', '0,618490100816281600,619570710431399936,', '机构管理', null, 'organization.html', null, null, null, '1', 'lqh', '2019-09-06 16:33:41', 'lqh', '2019-09-06 16:35:33', null, '0');
INSERT INTO `sys_menu` VALUES ('619570985200254976', '619570710431399936', '0,618490100816281600,619570710431399936,', '菜单管理', null, 'menu.html', null, null, null, '1', 'lqh', '2019-09-06 16:33:54', 'lqh', '2019-09-06 16:35:42', null, '0');
INSERT INTO `sys_menu` VALUES ('619571076845797376', '618490100816281600', '0,618490100816281600,', '数据管理', '5', 'sjgl', null, null, null, '1', 'lqh', '2019-09-06 16:34:16', 'lqh', '2019-10-09 10:28:21', null, '0');
INSERT INTO `sys_menu` VALUES ('625716956426665984', '618490100816281600', '0,618490100816281600,', '油料账簿', null, 'ylzb', null, null, null, '1', 'lqh', '2019-09-23 15:35:48', 'lqh', '2019-09-23 16:02:22', null, '0');
INSERT INTO `sys_menu` VALUES ('625717079206526976', '625716956426665984', '0,618490100816281600,625716956426665984,', '油料接收', null, 'oilPlantsZ.html', null, null, null, '1', 'lqh', '2019-09-23 15:36:17', 'lqh', '2019-09-23 15:44:23', null, '0');
INSERT INTO `sys_menu` VALUES ('625717127919173632', '625716956426665984', '0,618490100816281600,625716956426665984,', '油料发送', null, 'oilPlantsS.html', null, null, null, '1', 'lqh', '2019-09-23 15:36:29', 'lqh', '2019-09-23 15:44:04', null, '0');
INSERT INTO `sys_menu` VALUES ('625717167723118592', '625716956426665984', '0,618490100816281600,625716956426665984,', '油料结存', null, 'oilPlantsJC.html', null, null, null, '1', 'lqh', '2019-09-23 15:36:38', 'lqh', '2019-09-23 15:38:17', null, '0');
INSERT INTO `sys_menu` VALUES ('631438407054131200', '619571076845797376', '0,618490100816281600,619571076845797376,', '数据备份', null, 'dataBackup.html', null, null, null, '1', 'lqh', '2019-10-09 10:30:48', null, null, null, '0');
INSERT INTO `sys_menu` VALUES ('631438607634137088', '619571076845797376', '0,618490100816281600,619571076845797376,', '数据还原', null, 'dataRecovery.html', null, null, null, '1', 'lqh', '2019-10-09 10:31:36', null, null, null, '0');

-- ----------------------------
-- Table structure for sys_office
-- ----------------------------
DROP TABLE IF EXISTS `sys_office`;
CREATE TABLE `sys_office` (
  `id` varchar(64) NOT NULL COMMENT '编号',
  `parent_id` varchar(64) NOT NULL COMMENT '父级编号',
  `parent_ids` varchar(2000) DEFAULT NULL COMMENT '所有父级编号',
  `name` varchar(100) NOT NULL COMMENT '机构名称',
  `names` varchar(2000) DEFAULT NULL COMMENT '所有父级层级名称',
  `address` varchar(255) DEFAULT NULL COMMENT '联系地址',
  `name_jc` varchar(100) DEFAULT NULL COMMENT '机构简称',
  `master` varchar(100) DEFAULT NULL COMMENT '负责人',
  `phone` varchar(200) DEFAULT NULL COMMENT '办公电话',
  `fax` varchar(200) DEFAULT NULL COMMENT '传真',
  `email` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `USEABLE` varchar(64) DEFAULT NULL COMMENT '是否启用',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) NOT NULL DEFAULT '0' COMMENT '删除标记',
  PRIMARY KEY (`id`),
  KEY `sys_office_parent_id` (`parent_id`),
  KEY `sys_office_del_flag` (`del_flag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='机构表';

-- ----------------------------
-- Records of sys_office
-- ----------------------------
INSERT INTO `sys_office` VALUES ('618387981287292928', '0', '0,', '总部', '总部,', null, null, null, null, null, null, null, '1', '2019-09-03 10:13:04', '1', '2019-09-03 10:13:04', null, '0');
INSERT INTO `sys_office` VALUES ('618389764470472704', '618387981287292928', '0,618387981287292928,', '支部1', '总部,支部1,', null, null, null, null, null, null, null, '1', '2019-09-03 10:20:09', '1', '2019-09-03 10:20:09', null, '0');
INSERT INTO `sys_office` VALUES ('618389893646647296', '618387981287292928', '0,618387981287292928,', '支部2', '总部,支部2,', null, null, null, null, null, null, null, '1', '2019-09-03 10:20:40', '1', '2019-09-03 10:20:40', null, '0');
INSERT INTO `sys_office` VALUES ('618394241122435072', '618389764470472704', '0,618387981287292928,618389764470472704,', '支部1网点1', '总部,支部1,支部1网点1,', null, null, null, null, null, null, null, '1', '2019-09-03 10:37:56', '1', '2019-09-03 10:37:56', null, '0');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` varchar(64) NOT NULL COMMENT '编号',
  `name` varchar(100) NOT NULL COMMENT '角色名称',
  `enname` varchar(255) DEFAULT NULL COMMENT '英文名称',
  `role_type` varchar(255) DEFAULT NULL COMMENT '角色类型',
  `data_scope` char(1) DEFAULT NULL COMMENT '数据范围',
  `is_sys` varchar(64) DEFAULT NULL COMMENT '是否系统数据',
  `useable` varchar(64) DEFAULT NULL COMMENT '是否可用',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `menu_ids` varchar(1000) DEFAULT NULL COMMENT '菜单列表',
  PRIMARY KEY (`id`),
  KEY `sys_role_del_flag` (`del_flag`),
  KEY `sys_role_enname` (`enname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('618504922186383360', '系统管理员', null, null, null, null, '', '1', '2019-09-03 17:57:45', 'lqh', '2019-09-16 09:40:04', null, '0', '618490100816281600,619568034998124544,619568157543104512,619568221372022784,619568302158512128,619568908189302784,619568971397464064,619569132194496512,619569176972886016,619569224909586432,619569271659298816,619569319008796672,619570710431399936,619570763548065792,619570880346849280,619570930166792192,619570985200254976,619571076845797376');
INSERT INTO `sys_role` VALUES ('618746210315927552', '用户管理员', null, null, null, null, '', '1', '2019-09-04 09:56:32', 'admin', '2019-09-17 09:30:09', null, '0', '618490100816281600,619568034998124544,619568157543104512,619568221372022784,619568302158512128,619568908189302784,619568971397464064,619569132194496512,619569176972886016,619569224909586432,619569271659298816,619569319008796672,619570710431399936,619570763548065792,619570880346849280,619570930166792192,619570985200254976,619571076845797376');
INSERT INTO `sys_role` VALUES ('621667000111857664', '测试角色', null, null, null, null, '', 'lqh', '2019-09-12 11:22:43', 'lqh', '2019-09-12 15:23:03', null, '0', '618490100816281600,619568034998124544,619568157543104512,619568221372022784,619568302158512128,619568908189302784,619568971397464064,619569132194496512,619570710431399936,619570763548065792,619570880346849280,619570930166792192,619570985200254976');

-- ----------------------------
-- Table structure for sys_test
-- ----------------------------
DROP TABLE IF EXISTS `sys_test`;
CREATE TABLE `sys_test` (
  `id` varchar(255) NOT NULL COMMENT '编号',
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `age` varchar(255) DEFAULT NULL COMMENT '年龄',
  `create_by` varchar(255) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(0) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_test
-- ----------------------------

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` varchar(64) NOT NULL COMMENT '编号',
  `office_id` varchar(64) DEFAULT NULL COMMENT '归属部门',
  `login_name` varchar(100) NOT NULL COMMENT '登录名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `no` varchar(100) DEFAULT NULL COMMENT '工号',
  `name` varchar(100) NOT NULL COMMENT '姓名',
  `phone` varchar(200) DEFAULT NULL COMMENT '电话',
  `user_type` char(1) DEFAULT NULL COMMENT '用户类型',
  `login_ip` varchar(100) DEFAULT NULL COMMENT '最后登陆IP',
  `login_date` datetime DEFAULT NULL COMMENT '最后登陆时间',
  `login_flag` varchar(64) DEFAULT NULL COMMENT '是否可登录',
  `create_by` varchar(64) NOT NULL COMMENT '创建者',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) NOT NULL DEFAULT '0' COMMENT '删除标记',
  `roles` varchar(4000) DEFAULT NULL COMMENT '拥有的角色',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('618736964614488064', '618389893646647296', 'lqh', '9808a05b945b20224cbcd5bd1e174159ea59f5a787e3f85199bca4ea', null, '李清华', null, null, null, null, '0', '1', '2019-09-04 09:19:48', 'lqh', '2019-09-16 17:00:43', null, '0', '[{\"roleId\":\"618746210315927552\",\"roleName\":\"用户管理员\",\"roleMenus\":\"618490100816281600,619568034998124544,619568157543104512,619568221372022784,619568302158512128,619568908189302784,619568971397464064,619569132194496512,619569176972886016,619569224909586432,619569271659298816,619569319008796672,619570710431399936,619570763548065792,619570880346849280,619570930166792192,619570985200254976,619571076845797376\"}]');
INSERT INTO `sys_user` VALUES ('618742500273684480', null, 'cs1', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试', null, null, null, null, null, '1', '2019-09-04 09:41:48', '1', '2019-09-04 09:41:48', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742525372399616', null, 'cs2', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试2', null, null, null, null, null, '1', '2019-09-04 09:41:54', '1', '2019-09-04 09:41:54', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742545005936640', null, 'cs3', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试3', null, null, null, null, null, '1', '2019-09-04 09:41:58', '1', '2019-09-04 09:41:58', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742578191269888', null, 'cs4', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试4', null, null, null, null, null, '1', '2019-09-04 09:42:06', '1', '2019-09-04 09:42:06', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742598881771520', null, 'cs5', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试5', null, null, null, null, null, '1', '2019-09-04 09:42:11', '1', '2019-09-04 09:42:11', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742617651281920', null, 'cs6', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试6', null, null, null, null, null, '1', '2019-09-04 09:42:16', '1', '2019-09-04 09:42:16', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742646357098496', null, 'cs7', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试7', null, null, null, null, null, '1', '2019-09-04 09:42:23', '1', '2019-09-04 09:42:23', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742668444303360', null, 'cs8', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试8', null, null, null, null, null, '1', '2019-09-04 09:42:28', '1', '2019-09-04 09:42:28', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742707245809664', null, 'cs9', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试9', null, null, null, null, null, '1', '2019-09-04 09:42:37', '1', '2019-09-04 09:42:37', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742735351840768', null, 'cs10', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试10', null, null, null, null, null, '1', '2019-09-04 09:42:44', '1', '2019-09-04 09:42:44', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742759406174208', null, 'cs11', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试11', null, null, null, null, null, '1', '2019-09-04 09:42:50', '1', '2019-09-04 09:42:50', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742794646716416', null, 'cs12', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试12', null, null, null, null, null, '1', '2019-09-04 09:42:58', '1', '2019-09-04 09:42:58', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742814934564864', null, 'cs13', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试13', null, null, null, null, null, '1', '2019-09-04 09:43:03', '1', '2019-09-04 09:43:03', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742839181836288', null, 'cs14', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试14', null, null, null, null, null, '1', '2019-09-04 09:43:09', '1', '2019-09-04 09:43:09', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742861222903808', null, 'cs15', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试15', null, null, null, null, null, '1', '2019-09-04 09:43:14', '1', '2019-09-04 09:43:14', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742884207689728', null, 'cs16', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试16', null, null, null, null, null, '1', '2019-09-04 09:43:19', '1', '2019-09-04 09:43:19', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742906097762304', null, 'cs17', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试17', null, null, null, null, null, '1', '2019-09-04 09:43:25', '1', '2019-09-04 09:43:25', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742927761342464', null, 'cs18', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试18', null, null, null, null, null, '1', '2019-09-04 09:43:30', '1', '2019-09-04 09:43:30', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742951899561984', null, 'cs19', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试19', null, null, null, null, null, '1', '2019-09-04 09:43:35', '1', '2019-09-04 09:43:35', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618742978512420864', null, 'cs20', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试20', null, null, null, null, null, '1', '2019-09-04 09:43:42', '1', '2019-09-04 09:43:42', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743004030566400', null, 'cs21', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试21', null, null, null, null, null, '1', '2019-09-04 09:43:48', '1', '2019-09-04 09:43:48', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743026130354176', null, 'cs22', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试22', null, null, null, null, null, '1', '2019-09-04 09:43:53', '1', '2019-09-04 09:43:53', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743043234725888', null, 'cs23', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试23', null, null, null, null, null, '1', '2019-09-04 09:43:57', '1', '2019-09-04 09:43:57', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743062830514176', null, 'cs24', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试24', null, null, null, null, null, '1', '2019-09-04 09:44:02', '1', '2019-09-04 09:44:02', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743086364753920', null, 'cs25', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试25', null, null, null, null, null, '1', '2019-09-04 09:44:07', '1', '2019-09-04 09:44:07', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743109580226560', null, 'cs26', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试26', null, null, null, null, null, '1', '2019-09-04 09:44:13', '1', '2019-09-04 09:44:13', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743131843592192', null, 'cs27', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试27', null, null, null, null, null, '1', '2019-09-04 09:44:18', '1', '2019-09-04 09:44:18', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743153502978048', null, 'cs28', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试28', null, null, null, null, null, '1', '2019-09-04 09:44:23', '1', '2019-09-04 09:44:23', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743177662169088', null, 'cs29', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试29', null, null, null, null, null, '1', '2019-09-04 09:44:29', '1', '2019-09-04 09:44:29', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743209635348480', null, 'cs30', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试30', null, null, null, null, null, '1', '2019-09-04 09:44:37', '1', '2019-09-04 09:44:37', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743229302439936', null, 'cs31', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试31', null, null, null, null, null, '1', '2019-09-04 09:44:42', '1', '2019-09-04 09:44:42', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743263678955520', null, 'cs33', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试33', null, null, null, null, null, '1', '2019-09-04 09:44:50', '1', '2019-09-04 09:44:50', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743284453343232', null, 'cs34', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试34', null, null, null, null, null, '1', '2019-09-04 09:44:55', '1', '2019-09-04 09:44:55', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('618743305663938560', null, 'cs35', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试35', null, null, null, null, null, '1', '2019-09-04 09:45:00', '1', '2019-09-04 09:45:00', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('619114925565935616', null, 'cs36', '42ad280caa10e9a4af7582522f3b299740ba8c7896e47f600dd1cea2', null, '测试36', null, null, null, null, null, '1', '2019-09-05 10:21:41', '1', '2019-09-05 10:21:41', null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618491948222644224,618491433787064320\"}]');
INSERT INTO `sys_user` VALUES ('623167893596536832', null, 'ceshi', 'c4bbbc3eded159ecfcae3192170d02946c7f570944e33f4d8eb99e20', null, '测试用户', null, null, null, null, '0', 'lqh', '2019-09-16 14:46:44', null, null, null, '0', '[{\"roleId\":\"618504922186383360\",\"roleName\":\"系统管理员\",\"roleMenus\":\"618490100816281600,619568034998124544,619568157543104512,619568221372022784,619568302158512128,619568908189302784,619568971397464064,619569132194496512,619569176972886016,619569224909586432,619569271659298816,619569319008796672,619570710431399936,619570763548065792,619570880346849280,619570930166792192,619570985200254976,619571076845797376\"}]');
INSERT INTO `sys_user` VALUES ('623173100694929408', '618389893646647296', 'admin', '3cf672e797e381b06591851c976a16e8cd532319aee26af3eea814f5', null, 'admin', null, null, null, null, '0', 'lqh', '2019-09-16 15:07:25', 'lqh', '2019-09-16 17:02:28', null, '0', '[{\"roleId\":\"618746210315927552\",\"roleName\":\"用户管理员\",\"roleMenus\":\"618490100816281600,619568034998124544,619568157543104512,619568221372022784,619568302158512128,619568908189302784,619568971397464064,619569132194496512,619569176972886016,619569224909586432,619569271659298816,619569319008796672,619570710431399936,619570763548065792,619570880346849280,619570930166792192,619570985200254976,619571076845797376\"}]');
