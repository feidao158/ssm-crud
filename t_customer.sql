/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1_3306
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : customers

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-11-26 10:13:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_customer
-- ----------------------------
DROP TABLE IF EXISTS `t_customer`;
CREATE TABLE `t_customer` (
  `cname` varchar(40) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `birthday` date DEFAULT NULL,
  `cellphone` varchar(15) NOT NULL,
  `email` varchar(40) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`cid`),
  UNIQUE KEY `cid` (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=310 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer
-- ----------------------------
INSERT INTO `t_customer` VALUES ('cstm_10', '男', '2018-11-26', '18610', 'cstm_10@163.com', '吼吼', '309');
INSERT INTO `t_customer` VALUES ('222', '男', '2014-07-13', '1861', 'cstm_1@163.com', '测试1', '3');
INSERT INTO `t_customer` VALUES ('张威二号', '男', '2018-11-26', '97228452', '18660403850@163.com', 'ww', '307');
INSERT INTO `t_customer` VALUES ('张威', '男', '2018-11-26', '97228452', '18660403850@163.com', '哈哈哈·1', '306');
INSERT INTO `t_customer` VALUES ('ccc', '女', '2018-11-26', '97228452', '18660403850@163.com', 'sss', '304');
INSERT INTO `t_customer` VALUES ('张威', '男', '2018-11-26', '97228452', '18660403850@163.com', '这是添加', '305');
INSERT INTO `t_customer` VALUES ('zhangwei', '男', '2018-11-26', '555', '18660403850@163.com', '哈哈', '303');
INSERT INTO `t_customer` VALUES ('cstm_10', '男', '2014-07-13', '18610', 'cstm_10@163.com', '我是客户', '12');
INSERT INTO `t_customer` VALUES ('cstm_11', '女', '2014-07-13', '18611', 'cstm_11@163.com', '我是客户', '13');
INSERT INTO `t_customer` VALUES ('cstm_13', '男', '2014-07-13', '18612', 'cstm_12@163.com', '我是客户', '14');
INSERT INTO `t_customer` VALUES ('cstm_13', '女', '2014-07-13', '18613', 'cstm_13@163.com', '我是客户', '15');
INSERT INTO `t_customer` VALUES ('cstm_14', '男', '2014-07-13', '18614', 'cstm_14@163.com', '我是客户', '16');
INSERT INTO `t_customer` VALUES ('cstm_15', '女', '2014-07-13', '18615', 'cstm_15@163.com', '我是客户', '17');
INSERT INTO `t_customer` VALUES ('cstm_16', '男', '2014-07-13', '18616', 'cstm_16@163.com', '我是客户', '18');
INSERT INTO `t_customer` VALUES ('cstm_17', '女', '2014-07-13', '18617', 'cstm_17@163.com', '我是客户', '19');
INSERT INTO `t_customer` VALUES ('cstm_18', '男', '2014-07-13', '18618', 'cstm_18@163.com', '我是客户', '20');
INSERT INTO `t_customer` VALUES ('cstm_19', '女', '2014-07-13', '18619', 'cstm_19@163.com', '我是客户', '21');
INSERT INTO `t_customer` VALUES ('cstm_20', '男', '2014-07-13', '18620', 'cstm_20@163.com', '我是客户', '22');
INSERT INTO `t_customer` VALUES ('cstm_21', '女', '2014-07-13', '18621', 'cstm_21@163.com', '我是客户', '23');
INSERT INTO `t_customer` VALUES ('cstm_22', '男', '2014-07-13', '18622', 'cstm_22@163.com', '我是客户', '24');
INSERT INTO `t_customer` VALUES ('cstm_23', '女', '2014-07-13', '18623', 'cstm_23@163.com', '我是客户', '25');
INSERT INTO `t_customer` VALUES ('cstm_24', '男', '2014-07-13', '18624', 'cstm_24@163.com', '我是客户', '26');
INSERT INTO `t_customer` VALUES ('cstm_25', '女', '2014-07-13', '18625', 'cstm_25@163.com', '我是客户', '27');
INSERT INTO `t_customer` VALUES ('cstm_26', '男', '2014-07-13', '18626', 'cstm_26@163.com', '我是客户', '28');
INSERT INTO `t_customer` VALUES ('cstm_27', '女', '2014-07-13', '18627', 'cstm_27@163.com', '我是客户', '29');
INSERT INTO `t_customer` VALUES ('cstm_28', '男', '2014-07-13', '18628', 'cstm_28@163.com', '我是客户', '30');
INSERT INTO `t_customer` VALUES ('cstm_29', '女', '2014-07-13', '18629', 'cstm_29@163.com', '我是客户', '31');
INSERT INTO `t_customer` VALUES ('cstm_30', '男', '2014-07-13', '18630', 'cstm_30@163.com', '我是客户', '32');
INSERT INTO `t_customer` VALUES ('cstm_31', '女', '2014-07-13', '18631', 'cstm_31@163.com', '我是客户', '33');
INSERT INTO `t_customer` VALUES ('cstm_32', '男', '2014-07-13', '18632', 'cstm_32@163.com', '我是客户', '34');
INSERT INTO `t_customer` VALUES ('cstm_33', '女', '2014-07-13', '18633', 'cstm_33@163.com', '我是客户', '35');
INSERT INTO `t_customer` VALUES ('cstm_34', '男', '2014-07-13', '18634', 'cstm_34@163.com', '我是客户', '36');
INSERT INTO `t_customer` VALUES ('cstm_35', '女', '2014-07-13', '18635', 'cstm_35@163.com', '我是客户', '37');
INSERT INTO `t_customer` VALUES ('cstm_36', '男', '2014-07-13', '18636', 'cstm_36@163.com', '我是客户', '38');
INSERT INTO `t_customer` VALUES ('cstm_37', '女', '2014-07-13', '18637', 'cstm_37@163.com', '我是客户', '39');
INSERT INTO `t_customer` VALUES ('cstm_38', '男', '2014-07-13', '18638', 'cstm_38@163.com', '我是客户', '40');
INSERT INTO `t_customer` VALUES ('cstm_39', '女', '2014-07-13', '18639', 'cstm_39@163.com', '我是客户', '41');
INSERT INTO `t_customer` VALUES ('cstm_40', '男', '2014-07-13', '18640', 'cstm_40@163.com', '我是客户', '42');
INSERT INTO `t_customer` VALUES ('cstm_41', '女', '2014-07-13', '18641', 'cstm_41@163.com', '我是客户', '43');
INSERT INTO `t_customer` VALUES ('cstm_42', '男', '2014-07-13', '18642', 'cstm_42@163.com', '我是客户', '44');
INSERT INTO `t_customer` VALUES ('cstm_43', '女', '2014-07-13', '18643', 'cstm_43@163.com', '我是客户', '45');
INSERT INTO `t_customer` VALUES ('cstm_44', '男', '2014-07-13', '18644', 'cstm_44@163.com', '我是客户', '46');
INSERT INTO `t_customer` VALUES ('cstm_45', '女', '2014-07-13', '18645', 'cstm_45@163.com', '我是客户', '47');
INSERT INTO `t_customer` VALUES ('cstm_46', '男', '2014-07-13', '18646', 'cstm_46@163.com', '我是客户', '48');
INSERT INTO `t_customer` VALUES ('cstm_47', '女', '2014-07-13', '18647', 'cstm_47@163.com', '我是客户', '49');
INSERT INTO `t_customer` VALUES ('cstm_48', '男', '2014-07-13', '18648', 'cstm_48@163.com', '我是客户', '50');
INSERT INTO `t_customer` VALUES ('cstm_49', '女', '2014-07-13', '18649', 'cstm_49@163.com', '我是客户', '51');
INSERT INTO `t_customer` VALUES ('cstm_50', '男', '2014-07-13', '18650', 'cstm_50@163.com', '我是客户', '52');
INSERT INTO `t_customer` VALUES ('cstm_51', '女', '2014-07-13', '18651', 'cstm_51@163.com', '我是客户', '53');
INSERT INTO `t_customer` VALUES ('cstm_52', '男', '2014-07-13', '18652', 'cstm_52@163.com', '我是客户', '54');
INSERT INTO `t_customer` VALUES ('cstm_53', '女', '2014-07-13', '18653', 'cstm_53@163.com', '我是客户', '55');
INSERT INTO `t_customer` VALUES ('cstm_54', '男', '2014-07-13', '18654', 'cstm_54@163.com', '我是客户', '56');
INSERT INTO `t_customer` VALUES ('cstm_55', '女', '2014-07-13', '18655', 'cstm_55@163.com', '我是客户', '57');
INSERT INTO `t_customer` VALUES ('cstm_56', '男', '2014-07-13', '18656', 'cstm_56@163.com', '我是客户', '58');
INSERT INTO `t_customer` VALUES ('cstm_57', '女', '2014-07-13', '18657', 'cstm_57@163.com', '我是客户', '59');
INSERT INTO `t_customer` VALUES ('cstm_58', '男', '2014-07-13', '18658', 'cstm_58@163.com', '我是客户', '60');
INSERT INTO `t_customer` VALUES ('cstm_59', '女', '2014-07-13', '18659', 'cstm_59@163.com', '我是客户', '61');
INSERT INTO `t_customer` VALUES ('cstm_60', '男', '2014-07-13', '18660', 'cstm_60@163.com', '我是客户', '62');
INSERT INTO `t_customer` VALUES ('cstm_61', '女', '2014-07-13', '18661', 'cstm_61@163.com', '我是客户', '63');
INSERT INTO `t_customer` VALUES ('cstm_62', '男', '2014-07-13', '18662', 'cstm_62@163.com', '我是客户', '64');
INSERT INTO `t_customer` VALUES ('cstm_63', '女', '2014-07-13', '18663', 'cstm_63@163.com', '我是客户', '65');
INSERT INTO `t_customer` VALUES ('cstm_64', '男', '2014-07-13', '18664', 'cstm_64@163.com', '我是客户', '66');
INSERT INTO `t_customer` VALUES ('cstm_65', '女', '2014-07-13', '18665', 'cstm_65@163.com', '我是客户', '67');
INSERT INTO `t_customer` VALUES ('cstm_66', '男', '2014-07-13', '18666', 'cstm_66@163.com', '我是客户', '68');
INSERT INTO `t_customer` VALUES ('cstm_67', '女', '2014-07-13', '18667', 'cstm_67@163.com', '我是客户', '69');
INSERT INTO `t_customer` VALUES ('cstm_68', '男', '2014-07-13', '18668', 'cstm_68@163.com', '我是客户', '70');
INSERT INTO `t_customer` VALUES ('cstm_69', '女', '2014-07-13', '18669', 'cstm_69@163.com', 'Demo', '71');
INSERT INTO `t_customer` VALUES ('cstm_70', '男', '2014-07-13', '18670', 'cstm_70@163.com', '我是客户', '72');
INSERT INTO `t_customer` VALUES ('cstm_71', '女', '2014-07-13', '18671', 'cstm_71@163.com', '我是客户', '73');
INSERT INTO `t_customer` VALUES ('cstm_72', '男', '2014-07-13', '18672', 'cstm_72@163.com', '我是客户', '74');
INSERT INTO `t_customer` VALUES ('cstm_73', '女', '2014-07-13', '18673', 'cstm_73@163.com', '我是客户', '75');
INSERT INTO `t_customer` VALUES ('cstm_74', '男', '2014-07-13', '18674', 'cstm_74@163.com', '我是客户', '76');
INSERT INTO `t_customer` VALUES ('cstm_75', '女', '2014-07-13', '18675', 'cstm_75@163.com', '我是客户', '77');
INSERT INTO `t_customer` VALUES ('cstm_76', '男', '2014-07-13', '18676', 'cstm_76@163.com', '我是客户', '78');
INSERT INTO `t_customer` VALUES ('cstm_77', '女', '2014-07-13', '18677', 'cstm_77@163.com', '我是客户', '79');
INSERT INTO `t_customer` VALUES ('cstm_78', '男', '2014-07-13', '18678', 'cstm_78@163.com', '我是客户', '80');
INSERT INTO `t_customer` VALUES ('cstm_79', '女', '2014-07-13', '18679', 'cstm_79@163.com', '我是客户', '81');
INSERT INTO `t_customer` VALUES ('cstm_80', '男', '2014-07-13', '18680', 'cstm_80@163.com', '我是客户', '82');
INSERT INTO `t_customer` VALUES ('cstm_81', '女', '2014-07-13', '18681', 'cstm_81@163.com', '我是客户', '83');
INSERT INTO `t_customer` VALUES ('cstm_82', '男', '2014-07-13', '18682', 'cstm_82@163.com', '我是客户', '84');
INSERT INTO `t_customer` VALUES ('cstm_83', '女', '2014-07-13', '18683', 'cstm_83@163.com', '我是客户', '85');
INSERT INTO `t_customer` VALUES ('cstm_84', '男', '2014-07-13', '18684', 'cstm_84@163.com', '我是客户', '86');
INSERT INTO `t_customer` VALUES ('cstm_85', '女', '2014-07-13', '18685', 'cstm_85@163.com', '我是客户', '87');
INSERT INTO `t_customer` VALUES ('cstm_86', '男', '2014-07-13', '18686', 'cstm_86@163.com', '我是客户', '88');
INSERT INTO `t_customer` VALUES ('cstm_87', '女', '2014-07-13', '18687', 'cstm_87@163.com', '我是客户', '89');
INSERT INTO `t_customer` VALUES ('cstm_88', '男', '2014-07-13', '18688', 'cstm_88@163.com', '我是客户', '90');
INSERT INTO `t_customer` VALUES ('cstm_89', '女', '2014-07-13', '18689', 'cstm_89@163.com', '我是客户', '91');
INSERT INTO `t_customer` VALUES ('cstm_90', '男', '2014-07-13', '18690', 'cstm_90@163.com', '我是客户', '92');
INSERT INTO `t_customer` VALUES ('cstm_91', '女', '2014-07-13', '18691', 'cstm_91@163.com', '我是客户', '93');
INSERT INTO `t_customer` VALUES ('cstm_92', '男', '2014-07-13', '18692', 'cstm_92@163.com', '我是客户', '94');
INSERT INTO `t_customer` VALUES ('cstm_93', '女', '2014-07-13', '18693', 'cstm_93@163.com', '我是客户', '95');
INSERT INTO `t_customer` VALUES ('cstm_94', '男', '2014-07-13', '18694', 'cstm_94@163.com', '我是客户', '96');
INSERT INTO `t_customer` VALUES ('cstm_95', '女', '2014-07-13', '18695', 'cstm_95@163.com', '我是客户', '97');
INSERT INTO `t_customer` VALUES ('cstm_96', '男', '2014-07-13', '18696', 'cstm_96@163.com', '我是客户', '98');
INSERT INTO `t_customer` VALUES ('cstm_97', '女', '2014-07-13', '18697', 'cstm_97@163.com', '我是客户', '99');
INSERT INTO `t_customer` VALUES ('cstm_98', '男', '2014-07-13', '18698', 'cstm_98@163.com', '我是客户', '100');
INSERT INTO `t_customer` VALUES ('cstm_99', '女', '2014-07-13', '18699', 'cstm_99@163.com', '我是客户', '101');
INSERT INTO `t_customer` VALUES ('cstm_100', '男', '2014-07-13', '186100', 'cstm_100@163.com', '我是客户', '102');
INSERT INTO `t_customer` VALUES ('cstm_101', '女', '2014-07-13', '186101', 'cstm_101@163.com', '我是客户', '103');
INSERT INTO `t_customer` VALUES ('cstm_102', '男', '2014-07-13', '186102', 'cstm_102@163.com', '我是客户', '104');
INSERT INTO `t_customer` VALUES ('cstm_103', '女', '2014-07-13', '186103', 'cstm_103@163.com', '我是客户', '105');
INSERT INTO `t_customer` VALUES ('cstm_104', '男', '2014-07-13', '186104', 'cstm_104@163.com', '我是客户', '106');
INSERT INTO `t_customer` VALUES ('cstm_105', '女', '2014-07-13', '186105', 'cstm_105@163.com', '我是客户', '107');
INSERT INTO `t_customer` VALUES ('cstm_106', '男', '2014-07-13', '186106', 'cstm_106@163.com', '我是客户', '108');
INSERT INTO `t_customer` VALUES ('cstm_107', '女', '2014-07-13', '186107', 'cstm_107@163.com', '我是客户', '109');
INSERT INTO `t_customer` VALUES ('cstm_108', '男', '2014-07-13', '186108', 'cstm_108@163.com', '我是客户', '110');
INSERT INTO `t_customer` VALUES ('cstm_109', '女', '2014-07-13', '186109', 'cstm_109@163.com', '我是客户', '111');
INSERT INTO `t_customer` VALUES ('cstm_110', '男', '2014-07-13', '186110', 'cstm_110@163.com', '我是客户', '112');
INSERT INTO `t_customer` VALUES ('cstm_111', '女', '2014-07-13', '186111', 'cstm_111@163.com', '我是客户', '113');
INSERT INTO `t_customer` VALUES ('cstm_112', '男', '2014-07-13', '186112', 'cstm_112@163.com', '我是客户', '114');
INSERT INTO `t_customer` VALUES ('cstm_113', '女', '2014-07-13', '186113', 'cstm_113@163.com', '我是客户', '115');
INSERT INTO `t_customer` VALUES ('cstm_114', '男', '2014-07-13', '186114', 'cstm_114@163.com', '我是客户', '116');
INSERT INTO `t_customer` VALUES ('cstm_115', '女', '2014-07-13', '186115', 'cstm_115@163.com', '我是客户', '117');
INSERT INTO `t_customer` VALUES ('cstm_116', '男', '2014-07-13', '186116', 'cstm_116@163.com', '我是客户', '118');
INSERT INTO `t_customer` VALUES ('cstm_117', '女', '2014-07-13', '186117', 'cstm_117@163.com', '我是客户', '119');
INSERT INTO `t_customer` VALUES ('cstm_118', '男', '2014-07-13', '186118', 'cstm_118@163.com', '我是客户', '120');
INSERT INTO `t_customer` VALUES ('cstm_119', '女', '2014-07-13', '186119', 'cstm_119@163.com', '我是客户', '121');
INSERT INTO `t_customer` VALUES ('cstm_120', '男', '2014-07-13', '186120', 'cstm_120@163.com', '我是客户', '122');
INSERT INTO `t_customer` VALUES ('cstm_121', '女', '2014-07-13', '186121', 'cstm_121@163.com', '我是客户', '123');
INSERT INTO `t_customer` VALUES ('cstm_122', '男', '2014-07-13', '186122', 'cstm_122@163.com', '我是客户', '124');
INSERT INTO `t_customer` VALUES ('cstm_123', '女', '2014-07-13', '186123', 'cstm_123@163.com', '我是客户', '125');
INSERT INTO `t_customer` VALUES ('cstm_124', '男', '2014-07-13', '186124', 'cstm_124@163.com', '我是客户', '126');
INSERT INTO `t_customer` VALUES ('cstm_125', '女', '2014-07-13', '186125', 'cstm_125@163.com', '我是客户', '127');
INSERT INTO `t_customer` VALUES ('cstm_126', '男', '2014-07-13', '186126', 'cstm_126@163.com', '我是客户', '128');
INSERT INTO `t_customer` VALUES ('cstm_127', '女', '2014-07-13', '186127', 'cstm_127@163.com', '测试', '129');
INSERT INTO `t_customer` VALUES ('cstm_128', '男', '2014-07-13', '186128', 'cstm_128@163.com', '我是客户', '130');
INSERT INTO `t_customer` VALUES ('cstm_129', '女', '2014-07-13', '186129', 'cstm_129@163.com', '我是客户', '131');
INSERT INTO `t_customer` VALUES ('cstm_130', '男', '2014-07-13', '186130', 'cstm_130@163.com', '我是客户', '132');
INSERT INTO `t_customer` VALUES ('cstm_131', '女', '2014-07-13', '186131', 'cstm_131@163.com', '我是客户', '133');
INSERT INTO `t_customer` VALUES ('cstm_132', '男', '2014-07-13', '186132', 'cstm_132@163.com', '我是客户', '134');
INSERT INTO `t_customer` VALUES ('cstm_133', '女', '2014-07-13', '186133', 'cstm_133@163.com', '我是客户', '135');
INSERT INTO `t_customer` VALUES ('cstm_134', '男', '2014-07-13', '186134', 'cstm_134@163.com', '我是客户', '136');
INSERT INTO `t_customer` VALUES ('cstm_135', '女', '2014-07-13', '186135', 'cstm_135@163.com', '我是客户', '137');
INSERT INTO `t_customer` VALUES ('cstm_136', '男', '2014-07-13', '186136', 'cstm_136@163.com', '我是客户', '138');
INSERT INTO `t_customer` VALUES ('cstm_137', '女', '2014-07-13', '186137', 'cstm_137@163.com', '我是客户', '139');
INSERT INTO `t_customer` VALUES ('cstm_138', '男', '2014-07-13', '186138', 'cstm_138@163.com', '我是客户', '140');
INSERT INTO `t_customer` VALUES ('cstm_139', '女', '2014-07-13', '186139', 'cstm_139@163.com', '我是客户', '141');
INSERT INTO `t_customer` VALUES ('cstm_140', '男', '2014-07-13', '186140', 'cstm_140@163.com', '我是客户', '142');
INSERT INTO `t_customer` VALUES ('cstm_141', '女', '2014-07-13', '186141', 'cstm_141@163.com', '我是客户', '143');
INSERT INTO `t_customer` VALUES ('cstm_142', '男', '2014-07-13', '186142', 'cstm_142@163.com', '我是客户', '144');
INSERT INTO `t_customer` VALUES ('cstm_143', '女', '2014-07-13', '186143', 'cstm_143@163.com', '我是客户', '145');
INSERT INTO `t_customer` VALUES ('cstm_144', '男', '2014-07-13', '186144', 'cstm_144@163.com', '我是客户', '146');
INSERT INTO `t_customer` VALUES ('cstm_145', '女', '2014-07-13', '186145', 'cstm_145@163.com', '我是客户', '147');
INSERT INTO `t_customer` VALUES ('cstm_146', '男', '2014-07-13', '186146', 'cstm_146@163.com', '我是客户', '148');
INSERT INTO `t_customer` VALUES ('cstm_147', '女', '2014-07-13', '186147', 'cstm_147@163.com', '我是客户', '149');
INSERT INTO `t_customer` VALUES ('cstm_148', '男', '2014-07-13', '186148', 'cstm_148@163.com', '我是客户', '150');
INSERT INTO `t_customer` VALUES ('cstm_149', '女', '2014-07-13', '186149', 'cstm_149@163.com', '我是客户', '151');
INSERT INTO `t_customer` VALUES ('cstm_150', '男', '2014-07-13', '186150', 'cstm_150@163.com', '我是客户', '152');
INSERT INTO `t_customer` VALUES ('cstm_151', '女', '2014-07-13', '186151', 'cstm_151@163.com', '我是客户', '153');
INSERT INTO `t_customer` VALUES ('cstm_152', '男', '2014-07-13', '186152', 'cstm_152@163.com', '我是客户', '154');
INSERT INTO `t_customer` VALUES ('cstm_153', '女', '2014-07-13', '186153', 'cstm_153@163.com', '我是客户', '155');
INSERT INTO `t_customer` VALUES ('cstm_154', '男', '2014-07-13', '186154', 'cstm_154@163.com', '我是客户', '156');
INSERT INTO `t_customer` VALUES ('cstm_155', '女', '2014-07-13', '186155', 'cstm_155@163.com', '我是客户', '157');
INSERT INTO `t_customer` VALUES ('cstm_156', '男', '2014-07-13', '186156', 'cstm_156@163.com', '我是客户', '158');
INSERT INTO `t_customer` VALUES ('cstm_157', '女', '2014-07-13', '186157', 'cstm_157@163.com', '我是客户', '159');
INSERT INTO `t_customer` VALUES ('cstm_158', '男', '2014-07-13', '186158', 'cstm_158@163.com', '我是客户', '160');
INSERT INTO `t_customer` VALUES ('cstm_159', '女', '2014-07-13', '186159', 'cstm_159@163.com', '我是客户', '161');
INSERT INTO `t_customer` VALUES ('cstm_160', '男', '2014-07-13', '186160', 'cstm_160@163.com', '我是客户', '162');
INSERT INTO `t_customer` VALUES ('cstm_161', '女', '2014-07-13', '186161', 'cstm_161@163.com', '我是客户', '163');
INSERT INTO `t_customer` VALUES ('cstm_162', '男', '2014-07-13', '186162', 'cstm_162@163.com', '我是客户', '164');
INSERT INTO `t_customer` VALUES ('cstm_163', '女', '2014-07-13', '186163', 'cstm_163@163.com', '我是客户', '165');
INSERT INTO `t_customer` VALUES ('cstm_164', '男', '2014-07-13', '186164', 'cstm_164@163.com', '我是客户', '166');
INSERT INTO `t_customer` VALUES ('cstm_165', '女', '2014-07-13', '186165', 'cstm_165@163.com', '我是客户', '167');
INSERT INTO `t_customer` VALUES ('cstm_166', '男', '2014-07-13', '186166', 'cstm_166@163.com', '我是客户', '168');
INSERT INTO `t_customer` VALUES ('cstm_167', '女', '2014-07-13', '186167', 'cstm_167@163.com', '我是客户', '169');
INSERT INTO `t_customer` VALUES ('cstm_168', '男', '2014-07-13', '186168', 'cstm_168@163.com', '我是客户', '170');
INSERT INTO `t_customer` VALUES ('cstm_169', '女', '2014-07-13', '186169', 'cstm_169@163.com', '我是客户', '171');
INSERT INTO `t_customer` VALUES ('cstm_170', '男', '2014-07-13', '186170', 'cstm_170@163.com', '我是客户', '172');
INSERT INTO `t_customer` VALUES ('cstm_171', '女', '2014-07-13', '186171', 'cstm_171@163.com', '我是客户', '173');
INSERT INTO `t_customer` VALUES ('cstm_172', '男', '2014-07-13', '186172', 'cstm_172@163.com', '我是客户', '174');
INSERT INTO `t_customer` VALUES ('cstm_173', '女', '2014-07-13', '186173', 'cstm_173@163.com', '我是客户', '175');
INSERT INTO `t_customer` VALUES ('cstm_174', '男', '2014-07-13', '186174', 'cstm_174@163.com', '我是客户', '176');
INSERT INTO `t_customer` VALUES ('cstm_175', '女', '2014-07-13', '186175', 'cstm_175@163.com', '我是客户', '177');
INSERT INTO `t_customer` VALUES ('cstm_176', '男', '2014-07-13', '186176', 'cstm_176@163.com', '我是客户', '178');
INSERT INTO `t_customer` VALUES ('cstm_177', '女', '2014-07-13', '186177', 'cstm_177@163.com', '我是客户', '179');
INSERT INTO `t_customer` VALUES ('cstm_178', '男', '2014-07-13', '186178', 'cstm_178@163.com', '我是客户', '180');
INSERT INTO `t_customer` VALUES ('cstm_179', '女', '2014-07-13', '186179', 'cstm_179@163.com', '我是客户', '181');
INSERT INTO `t_customer` VALUES ('cstm_180', '男', '2014-07-13', '186180', 'cstm_180@163.com', '我是客户', '182');
INSERT INTO `t_customer` VALUES ('cstm_181', '女', '2014-07-13', '186181', 'cstm_181@163.com', '我是客户', '183');
INSERT INTO `t_customer` VALUES ('cstm_182', '男', '2014-07-13', '186182', 'cstm_182@163.com', '我是客户', '184');
INSERT INTO `t_customer` VALUES ('cstm_183', '女', '2014-07-13', '186183', 'cstm_183@163.com', '我是客户', '185');
INSERT INTO `t_customer` VALUES ('cstm_184', '男', '2014-07-13', '186184', 'cstm_184@163.com', '我是客户', '186');
INSERT INTO `t_customer` VALUES ('cstm_185', '女', '2014-07-13', '186185', 'cstm_185@163.com', '我是客户', '187');
INSERT INTO `t_customer` VALUES ('cstm_186', '男', '2014-07-13', '186186', 'cstm_186@163.com', '我是客户', '188');
INSERT INTO `t_customer` VALUES ('cstm_187', '女', '2014-07-13', '186187', 'cstm_187@163.com', '我是客户', '189');
INSERT INTO `t_customer` VALUES ('cstm_188', '男', '2014-07-13', '186188', 'cstm_188@163.com', '我是客户', '190');
INSERT INTO `t_customer` VALUES ('cstm_189', '女', '2014-07-13', '186189', 'cstm_189@163.com', '我是客户', '191');
INSERT INTO `t_customer` VALUES ('cstm_190', '男', '2014-07-13', '186190', 'cstm_190@163.com', '我是客户', '192');
INSERT INTO `t_customer` VALUES ('cstm_191', '女', '2014-07-13', '186191', 'cstm_191@163.com', '我是客户', '193');
INSERT INTO `t_customer` VALUES ('cstm_192', '男', '2014-07-13', '186192', 'cstm_192@163.com', '我是客户', '194');
INSERT INTO `t_customer` VALUES ('cstm_193', '女', '2014-07-13', '186193', 'cstm_193@163.com', '我是客户', '195');
INSERT INTO `t_customer` VALUES ('cstm_194', '男', '2014-07-13', '186194', 'cstm_194@163.com', '我是客户', '196');
INSERT INTO `t_customer` VALUES ('cstm_195', '女', '2014-07-13', '186195', 'cstm_195@163.com', '我是客户', '197');
INSERT INTO `t_customer` VALUES ('cstm_196', '男', '2014-07-13', '186196', 'cstm_196@163.com', '我是客户', '198');
INSERT INTO `t_customer` VALUES ('cstm_197', '女', '2014-07-13', '186197', 'cstm_197@163.com', '我是客户', '199');
INSERT INTO `t_customer` VALUES ('cstm_198', '男', '2014-07-13', '186198', 'cstm_198@163.com', '我是客户', '200');
INSERT INTO `t_customer` VALUES ('cstm_199', '女', '2014-07-13', '186199', 'cstm_199@163.com', '我是客户', '201');
INSERT INTO `t_customer` VALUES ('cstm_200', '男', '2014-07-13', '186200', 'cstm_200@163.com', '我是客户', '202');
INSERT INTO `t_customer` VALUES ('cstm_201', '女', '2014-07-13', '186201', 'cstm_201@163.com', '我是客户', '203');
INSERT INTO `t_customer` VALUES ('cstm_202', '男', '2014-07-13', '186202', 'cstm_202@163.com', '我是客户', '204');
INSERT INTO `t_customer` VALUES ('cstm_203', '女', '2014-07-13', '186203', 'cstm_203@163.com', '我是客户', '205');
INSERT INTO `t_customer` VALUES ('cstm_204', '男', '2014-07-13', '186204', 'cstm_204@163.com', '我是客户', '206');
INSERT INTO `t_customer` VALUES ('cstm_205', '女', '2014-07-13', '186205', 'cstm_205@163.com', '我是客户', '207');
INSERT INTO `t_customer` VALUES ('cstm_206', '男', '2014-07-13', '186206', 'cstm_206@163.com', '我是客户', '208');
INSERT INTO `t_customer` VALUES ('cstm_207', '女', '2014-07-13', '186207', 'cstm_207@163.com', '我是客户', '209');
INSERT INTO `t_customer` VALUES ('cstm_208', '男', '2014-07-13', '186208', 'cstm_208@163.com', '我是客户', '210');
INSERT INTO `t_customer` VALUES ('cstm_209', '女', '2014-07-13', '186209', 'cstm_209@163.com', '我是客户', '211');
INSERT INTO `t_customer` VALUES ('cstm_210', '男', '2014-07-13', '186210', 'cstm_210@163.com', '我是客户', '212');
INSERT INTO `t_customer` VALUES ('cstm_211', '女', '2014-07-13', '186211', 'cstm_211@163.com', '我是客户', '213');
INSERT INTO `t_customer` VALUES ('cstm_212', '男', '2014-07-13', '186212', 'cstm_212@163.com', '我是客户', '214');
INSERT INTO `t_customer` VALUES ('cstm_213', '女', '2014-07-13', '186213', 'cstm_213@163.com', '我是客户', '215');
INSERT INTO `t_customer` VALUES ('cstm_214', '男', '2014-07-13', '186214', 'cstm_214@163.com', '我是客户', '216');
INSERT INTO `t_customer` VALUES ('cstm_215', '女', '2014-07-13', '186215', 'cstm_215@163.com', '我是客户', '217');
INSERT INTO `t_customer` VALUES ('cstm_216', '男', '2014-07-13', '186216', 'cstm_216@163.com', '我是客户', '218');
INSERT INTO `t_customer` VALUES ('cstm_217', '女', '2014-07-13', '186217', 'cstm_217@163.com', '我是客户', '219');
INSERT INTO `t_customer` VALUES ('cstm_218', '男', '2014-07-13', '186218', 'cstm_218@163.com', '我是客户', '220');
INSERT INTO `t_customer` VALUES ('cstm_219', '女', '2014-07-13', '186219', 'cstm_219@163.com', '我是客户', '221');
INSERT INTO `t_customer` VALUES ('cstm_220', '男', '2014-07-13', '186220', 'cstm_220@163.com', '我是客户', '222');
INSERT INTO `t_customer` VALUES ('cstm_221', '女', '2014-07-13', '186221', 'cstm_221@163.com', '我是客户', '223');
INSERT INTO `t_customer` VALUES ('cstm_222', '男', '2014-07-13', '186222', 'cstm_222@163.com', '我是客户', '224');
INSERT INTO `t_customer` VALUES ('cstm_223', '女', '2014-07-13', '186223', 'cstm_223@163.com', '我是客户', '225');
INSERT INTO `t_customer` VALUES ('cstm_224', '男', '2014-07-13', '186224', 'cstm_224@163.com', '我是客户', '226');
INSERT INTO `t_customer` VALUES ('cstm_225', '女', '2014-07-13', '186225', 'cstm_225@163.com', '我是客户', '227');
INSERT INTO `t_customer` VALUES ('cstm_226', '男', '2014-07-13', '186226', 'cstm_226@163.com', '我是客户', '228');
INSERT INTO `t_customer` VALUES ('cstm_227', '女', '2014-07-13', '186227', 'cstm_227@163.com', '我是客户', '229');
INSERT INTO `t_customer` VALUES ('cstm_228', '男', '2014-07-13', '186228', 'cstm_228@163.com', '我是客户', '230');
INSERT INTO `t_customer` VALUES ('cstm_229', '女', '2014-07-13', '186229', 'cstm_229@163.com', '我是客户', '231');
INSERT INTO `t_customer` VALUES ('cstm_230', '男', '2014-07-13', '186230', 'cstm_230@163.com', '我是客户', '232');
INSERT INTO `t_customer` VALUES ('cstm_231', '女', '2014-07-13', '186231', 'cstm_231@163.com', '我是客户', '233');
INSERT INTO `t_customer` VALUES ('cstm_232', '男', '2014-07-13', '186232', 'cstm_232@163.com', '我是客户', '234');
INSERT INTO `t_customer` VALUES ('cstm_233', '女', '2014-07-13', '186233', 'cstm_233@163.com', '我是客户', '235');
INSERT INTO `t_customer` VALUES ('cstm_234', '男', '2014-07-13', '186234', 'cstm_234@163.com', '我是客户', '236');
INSERT INTO `t_customer` VALUES ('cstm_235', '女', '2014-07-13', '186235', 'cstm_235@163.com', '我是客户', '237');
INSERT INTO `t_customer` VALUES ('cstm_236', '男', '2014-07-13', '186236', 'cstm_236@163.com', '我是客户', '238');
INSERT INTO `t_customer` VALUES ('cstm_237', '女', '2014-07-13', '186237', 'cstm_237@163.com', '我是客户', '239');
INSERT INTO `t_customer` VALUES ('cstm_238', '男', '2014-07-13', '186238', 'cstm_238@163.com', '我是客户', '240');
INSERT INTO `t_customer` VALUES ('cstm_239', '女', '2014-07-13', '186239', 'cstm_239@163.com', '我是客户', '241');
INSERT INTO `t_customer` VALUES ('cstm_240', '男', '2014-07-13', '186240', 'cstm_240@163.com', '我是客户', '242');
INSERT INTO `t_customer` VALUES ('cstm_241', '女', '2014-07-13', '186241', 'cstm_241@163.com', '我是客户', '243');
INSERT INTO `t_customer` VALUES ('cstm_242', '男', '2014-07-13', '186242', 'cstm_242@163.com', '我是客户', '244');
INSERT INTO `t_customer` VALUES ('cstm_243', '女', '2014-07-13', '186243', 'cstm_243@163.com', '我是客户', '245');
INSERT INTO `t_customer` VALUES ('cstm_244', '男', '2014-07-13', '186244', 'cstm_244@163.com', '我是客户', '246');
INSERT INTO `t_customer` VALUES ('cstm_245', '女', '2014-07-13', '186245', 'cstm_245@163.com', '我是客户', '247');
INSERT INTO `t_customer` VALUES ('cstm_246', '男', '2014-07-13', '186246', 'cstm_246@163.com', '我是客户', '248');
INSERT INTO `t_customer` VALUES ('cstm_247', '女', '2014-07-13', '186247', 'cstm_247@163.com', '我是客户', '249');
INSERT INTO `t_customer` VALUES ('cstm_248', '男', '2014-07-13', '186248', 'cstm_248@163.com', '我是客户', '250');
INSERT INTO `t_customer` VALUES ('cstm_249', '女', '2014-07-13', '186249', 'cstm_249@163.com', '我是客户', '251');
INSERT INTO `t_customer` VALUES ('cstm_250', '男', '2014-07-13', '186250', 'cstm_250@163.com', '我是客户', '252');
INSERT INTO `t_customer` VALUES ('cstm_251', '女', '2014-07-13', '186251', 'cstm_251@163.com', '我是客户', '253');
INSERT INTO `t_customer` VALUES ('cstm_252', '男', '2014-07-13', '186252', 'cstm_252@163.com', '我是客户', '254');
INSERT INTO `t_customer` VALUES ('cstm_253', '女', '2014-07-13', '186253', 'cstm_253@163.com', '我是客户', '255');
INSERT INTO `t_customer` VALUES ('cstm_254', '男', '2014-07-13', '186254', 'cstm_254@163.com', '我是客户', '256');
INSERT INTO `t_customer` VALUES ('cstm_255', '女', '2014-07-13', '186255', 'cstm_255@163.com', '我是客户', '257');
INSERT INTO `t_customer` VALUES ('cstm_256', '男', '2014-07-13', '186256', 'cstm_256@163.com', '我是客户', '258');
INSERT INTO `t_customer` VALUES ('cstm_257', '女', '2014-07-13', '186257', 'cstm_257@163.com', '我是客户', '259');
INSERT INTO `t_customer` VALUES ('cstm_258', '男', '2014-07-13', '186258', 'cstm_258@163.com', '我是客户', '260');
INSERT INTO `t_customer` VALUES ('cstm_259', '女', '2014-07-13', '186259', 'cstm_259@163.com', '我是客户', '261');
INSERT INTO `t_customer` VALUES ('cstm_260', '男', '2014-07-13', '186260', 'cstm_260@163.com', '我是客户', '262');
INSERT INTO `t_customer` VALUES ('cstm_261', '女', '2014-07-13', '186261', 'cstm_261@163.com', '我是客户', '263');
INSERT INTO `t_customer` VALUES ('cstm_262', '男', '2014-07-13', '186262', 'cstm_262@163.com', '我是客户', '264');
INSERT INTO `t_customer` VALUES ('cstm_263', '女', '2014-07-13', '186263', 'cstm_263@163.com', '我是客户', '265');
INSERT INTO `t_customer` VALUES ('cstm_264', '男', '2014-07-13', '186264', 'cstm_264@163.com', '我是客户', '266');
INSERT INTO `t_customer` VALUES ('cstm_265', '女', '2014-07-13', '186265', 'cstm_265@163.com', '我是客户', '267');
INSERT INTO `t_customer` VALUES ('cstm_266', '男', '2014-07-13', '186266', 'cstm_266@163.com', '我是客户', '268');
INSERT INTO `t_customer` VALUES ('cstm_267', '女', '2014-07-13', '186267', 'cstm_267@163.com', '我是客户', '269');
INSERT INTO `t_customer` VALUES ('cstm_268', '男', '2014-07-13', '186268', 'cstm_268@163.com', '我是客户', '270');
INSERT INTO `t_customer` VALUES ('cstm_269', '女', '2014-07-13', '186269', 'cstm_269@163.com', '我是客户', '271');
INSERT INTO `t_customer` VALUES ('cstm_270', '男', '2014-07-13', '186270', 'cstm_270@163.com', '我是客户', '272');
INSERT INTO `t_customer` VALUES ('cstm_271', '女', '2014-07-13', '186271', 'cstm_271@163.com', '我是客户', '273');
INSERT INTO `t_customer` VALUES ('cstm_272', '男', '2014-07-13', '186272', 'cstm_272@163.com', '我是客户', '274');
INSERT INTO `t_customer` VALUES ('cstm_273', '女', '2014-07-13', '186273', 'cstm_273@163.com', '我是客户', '275');
INSERT INTO `t_customer` VALUES ('cstm_274', '男', '2014-07-13', '186274', 'cstm_274@163.com', '我是客户', '276');
INSERT INTO `t_customer` VALUES ('cstm_275', '女', '2014-07-13', '186275', 'cstm_275@163.com', '我是客户', '277');
INSERT INTO `t_customer` VALUES ('cstm_276', '男', '2014-07-13', '186276', 'cstm_276@163.com', '我是客户', '278');
INSERT INTO `t_customer` VALUES ('cstm_277', '女', '2014-07-13', '186277', 'cstm_277@163.com', '我是客户', '279');
INSERT INTO `t_customer` VALUES ('cstm_278', '男', '2014-07-13', '186278', 'cstm_278@163.com', '我是客户', '280');
INSERT INTO `t_customer` VALUES ('cstm_279', '女', '2014-07-13', '186279', 'cstm_279@163.com', '我是客户', '281');
INSERT INTO `t_customer` VALUES ('cstm_280', '男', '2014-07-13', '186280', 'cstm_280@163.com', '我是客户', '282');
INSERT INTO `t_customer` VALUES ('cstm_281', '女', '2014-07-13', '186281', 'cstm_281@163.com', '我是客户', '283');
INSERT INTO `t_customer` VALUES ('cstm_282', '男', '2014-07-13', '186282', 'cstm_282@163.com', '我是客户', '284');
INSERT INTO `t_customer` VALUES ('cstm_283', '女', '2014-07-13', '186283', 'cstm_283@163.com', '我是客户', '285');
INSERT INTO `t_customer` VALUES ('cstm_284', '男', '2014-07-13', '186284', 'cstm_284@163.com', '我是客户', '286');
INSERT INTO `t_customer` VALUES ('cstm_285', '女', '2014-07-13', '186285', 'cstm_285@163.com', '我是客户', '287');
INSERT INTO `t_customer` VALUES ('cstm_286', '男', '2014-07-13', '186286', 'cstm_286@163.com', '我是客户', '288');
INSERT INTO `t_customer` VALUES ('cstm_287', '女', '2014-07-13', '186287', 'cstm_287@163.com', '我是客户', '289');
INSERT INTO `t_customer` VALUES ('cstm_288', '男', '2014-07-13', '186288', 'cstm_288@163.com', '我是客户', '290');
INSERT INTO `t_customer` VALUES ('cstm_289', '女', '2014-07-13', '186289', 'cstm_289@163.com', '我是客户', '291');
INSERT INTO `t_customer` VALUES ('cstm_290', '男', '2014-07-13', '186290', 'cstm_290@163.com', '我是客户', '292');
INSERT INTO `t_customer` VALUES ('cstm_291', '女', '2014-07-13', '186291', 'cstm_291@163.com', '我是客户', '293');
INSERT INTO `t_customer` VALUES ('cstm_292', '男', '2014-07-13', '186292', 'cstm_292@163.com', '我是客户', '294');
INSERT INTO `t_customer` VALUES ('cstm_293', '女', '2014-07-13', '186293', 'cstm_293@163.com', '我是客户', '295');
INSERT INTO `t_customer` VALUES ('cstm_294', '男', '2014-07-13', '186294', 'cstm_294@163.com', '我是客户', '296');
INSERT INTO `t_customer` VALUES ('cstm_295', '女', '2014-07-13', '186295', 'cstm_295@163.com', '我是客户', '297');
INSERT INTO `t_customer` VALUES ('cstm_296', '男', '2014-07-13', '186296', 'cstm_296@163.com', '我是客户', '298');
INSERT INTO `t_customer` VALUES ('cstm_297', '女', '2014-07-13', '186297', 'cstm_297@163.com', '我是客户', '299');
INSERT INTO `t_customer` VALUES ('cstm_298', '男', '2014-07-13', '186298', 'cstm_298@163.com', '我是客户', '300');
INSERT INTO `t_customer` VALUES ('cstm_299', '女', '2014-07-13', '186299', 'cstm_299@163.com', '我是客户', '301');
INSERT INTO `t_customer` VALUES ('cstm_300', '男', '2014-07-13', '186300', 'cstm_300@163.com', '我是客户', '302');
