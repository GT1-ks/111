/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : pk

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 13/03/2022 18:24:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '车牌号',
  `carport` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '停车位号',
  `type` int(1) NULL DEFAULT NULL COMMENT '停车车辆类型（永久1/临停0）',
  `ownerName` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '车主名字',
  `ownerPhone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '车主联系电话',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 71 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES (1, '川A88888', 'A001', 1, '老王', '18696747586');
INSERT INTO `car` VALUES (2, '川A14514', 'B050', 1, '田所浩二', '15495997852');
INSERT INTO `car` VALUES (3, '琼BNM1SL', '', 0, '老李', '17538589438');
INSERT INTO `car` VALUES (4, '京A00001', '', 0, '老习', '12625642933');
INSERT INTO `car` VALUES (5, '川U233OK', 'D030', 1, '老蛮子', '17829652347');
INSERT INTO `car` VALUES (6, '藏AOK124', '', 0, '小高', '17352998538');
INSERT INTO `car` VALUES (7, '粤CNMLG8', '', 0, '嘴臭王', '19862899259');
INSERT INTO `car` VALUES (8, '川ZC916Z', 'B049', 1, '田所浩二', '15495997852');
INSERT INTO `car` VALUES (9, '川BMX114', '', 0, '田所浩二', '15495997852');
INSERT INTO `car` VALUES (10, '川ZHJ123', 'A002', 1, '老王', '18696747586');
INSERT INTO `car` VALUES (11, '川D1122Y', 'C002', 1, '边飞侠3', '15927373721');
INSERT INTO `car` VALUES (14, '川C12345', '', 0, '蔡察煦', '15377421311');
INSERT INTO `car` VALUES (15, '津A00024', '', 0, '韩礼斐', '18491151743');
INSERT INTO `car` VALUES (16, '辽A45445', '', 0, '王记堂', '13933749946');
INSERT INTO `car` VALUES (17, '津A86464', '', 0, '欧靠望', '13312950321');
INSERT INTO `car` VALUES (18, '辽AD5F23', 'R206', 1, '任俊舒', '13593938855');
INSERT INTO `car` VALUES (19, '津AUJ354', 'B047', 1, '傅单锡', '15316570526');
INSERT INTO `car` VALUES (20, '津AZ3873', '', 0, '王 缘', '18609437227');
INSERT INTO `car` VALUES (21, '津ATU345', 'B109', 1, '费衍加', '18587625958');
INSERT INTO `car` VALUES (22, '辽C37373', 'B310', 1, '元云丘', '17823252434');
INSERT INTO `car` VALUES (23, '辽CU3453', '', 0, '汤务边', '17947847398');
INSERT INTO `car` VALUES (24, '豫A99999', 'E012', 1, '文秋涵', '19424906828');
INSERT INTO `car` VALUES (25, '辽D55654', 'B013', 1, '史流冲', '18590341055');
INSERT INTO `car` VALUES (26, '辽DTY255', 'M014', 1, '蒋玲雪', '14491151746');
INSERT INTO `car` VALUES (27, '豫A86776', 'B015', 1, '陈晨晗', '13238423817');
INSERT INTO `car` VALUES (28, '辽DIO838', '', 0, '康 谚', '13549704703');
INSERT INTO `car` VALUES (29, '云AA8737', 'B017', 1, '易阳玮', '13948419165');
INSERT INTO `car` VALUES (30, '豫ATY257', 'T018', 1, '余轮彪', '15238423817');
INSERT INTO `car` VALUES (31, '云ATN373', '', 0, '潘本素', '17574906640');
INSERT INTO `car` VALUES (32, '云ADF373', 'T020', 1, '胡裕菁', '13821401495');
INSERT INTO `car` VALUES (33, '云A87668', '', 0, '吴敬序', '13947847396');
INSERT INTO `car` VALUES (34, '豫A67833', 'V022', 1, '方经青', '13823402514');
INSERT INTO `car` VALUES (35, '云A55534', 'P123', 1, '冯毅向', '13593938851');
INSERT INTO `car` VALUES (36, '辽D76786', 'K115', 1, '高焱羽', '16860834502');
INSERT INTO `car` VALUES (37, '豫ATY257', 'Y125', 1, '刘宝枝', '13146201673');
INSERT INTO `car` VALUES (38, '辽M97655', 'T226', 1, '陈琰俊', '13734543264');
INSERT INTO `car` VALUES (39, '辽M37387', '', 0, '周蕾秀', '18584840465');
INSERT INTO `car` VALUES (40, '辽M87876', 'T027', 1, '周牛宝', '13103568626');
INSERT INTO `car` VALUES (41, '辽MI8676', 'T529', 1, '王涌竹', '13722004577');
INSERT INTO `car` VALUES (42, '鲁A86766', 'B230', 1, '邓闰颖', '13823374428');
INSERT INTO `car` VALUES (43, '鲁ARH976', '', 0, '梁述衍', '13549704709');
INSERT INTO `car` VALUES (44, '鲁AFS876', 'B132', 1, '白逸凤', '13384323960');
INSERT INTO `car` VALUES (45, '湘G5G876', 'K223', 1, '曾维花', '13722004579');
INSERT INTO `car` VALUES (46, '皖RVC386', '', 0, '卫意琦', '18594737078');
INSERT INTO `car` VALUES (47, '湘GFD786', 'U045', 1, '姜娰昀', '13823641797');
INSERT INTO `car` VALUES (48, '皖RW5568', 'B036', 1, '潘苹芝', '15823374426');
INSERT INTO `car` VALUES (49, '湘BV3866', 'B105', 1, '凌月青', '19948419165');
INSERT INTO `car` VALUES (50, '湘BWV686', '', 0, '郭菲悠', '17377421314');
INSERT INTO `car` VALUES (51, '皖RVB866', 'A039', 1, '田泰维', '16823641793');
INSERT INTO `car` VALUES (52, '湘B60001', 'B240', 1, '高焱羽', '13933749942');
INSERT INTO `car` VALUES (53, '云D05001', 'B041', 1, '翁建翼', '13823641792');
INSERT INTO `car` VALUES (54, '云D07606', '', 0, '王记堂', '18312950325');
INSERT INTO `car` VALUES (55, '沪C86688', 'B043', 1, '钟满昆', '16384323967');
INSERT INTO `car` VALUES (56, '云D24866', 'P244', 1, '周业楚', '15316570528');
INSERT INTO `car` VALUES (57, '沪CG6868', 'I045', 1, '庄柱', '19424906823');
INSERT INTO `car` VALUES (58, '云D86228', 'B046', 1, '罗冻汜', '13598106441');
INSERT INTO `car` VALUES (59, '沪C86866', 'B278', 1, '毕琅迢', '13933418791');
INSERT INTO `car` VALUES (60, '沪C99999', 'B248', 1, '苏临开', '17823402517');
INSERT INTO `car` VALUES (61, '京B88888', '', 0, '沈盼淦', '19593938852');
INSERT INTO `car` VALUES (68, '川B77779', 'A004', 1, '边飞2号', '13689567845');
INSERT INTO `car` VALUES (63, '京B66666', '', 0, '汤务边', '15316570525');
INSERT INTO `car` VALUES (67, '京B77778', 'B151', 1, '丁肯旺2', '18714644913');
INSERT INTO `car` VALUES (70, '鲁B12345', '', 0, '阿三哥', '12345678910');
INSERT INTO `car` VALUES (71, '粤A12031', '', 0, '测试1', '15602576099');

-- ----------------------------
-- Table structure for record
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rid` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '停车记录编号',
  `cid` int(11) NULL DEFAULT NULL COMMENT '车辆id',
  `type` int(1) NULL DEFAULT NULL COMMENT '停车记录类型（永久1/临停0）',
  `inTime` int(11) NULL DEFAULT NULL COMMENT '进场时间',
  `outTime` int(11) NULL DEFAULT NULL COMMENT '出场时间',
  `charge` int(11) UNSIGNED NULL DEFAULT NULL COMMENT '收费金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 365 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES (356, '20211124115531', 5, 1, 1647165556, 1647165556, 0);
INSERT INTO `record` VALUES (355, '20211124115010', 4, 0, 1647265556, 1637754610, 35);
INSERT INTO `record` VALUES (354, '20211124114856', 3, 0, 1637725736, 1637740136, 20);
INSERT INTO `record` VALUES (353, '20211130114926', 16, 0, 1647465556, 1647465556, 0);
INSERT INTO `record` VALUES (352, '20211124114804', 5, 1, 1637725684, 1637848084, 0);
INSERT INTO `record` VALUES (351, '20211130114828', 1, 1, 1638244108, 1638244144, 0);
INSERT INTO `record` VALUES (350, '20211123114647', 5, 1, 1637639207, 1637732807, 0);
INSERT INTO `record` VALUES (349, '20211123114553', 4, 0, 1637639153, 1637667953, 40);
INSERT INTO `record` VALUES (348, '20211123114450', 3, 0, 1637639090, 1637653490, 50);
INSERT INTO `record` VALUES (347, '20211130114437', 1, 1, 1638243877, 1638243899, 0);
INSERT INTO `record` VALUES (346, '20211123080759', 2, 1, 1637638740, 1637811540, 0);
INSERT INTO `record` VALUES (345, '20211123130743', 1, 1, 1637638513, 1637897901, 0);
INSERT INTO `record` VALUES (357, '202111280835', 70, 0, 1637985081, 1638001821, 45);
INSERT INTO `record` VALUES (358, '20211123215944', 5, 1, 1637762384, 1637772745, 0);
INSERT INTO `record` VALUES (359, '20211128123059', 67, 1, 1637985239, 1638244439, 0);
INSERT INTO `record` VALUES (360, '20211125115432', 3, 0, 1637812472, 1637826872, 20);
INSERT INTO `record` VALUES (361, '202111270455', 63, 0, 1638071437, 1638082537, 15);
INSERT INTO `record` VALUES (362, '20211125115556', 4, 0, 1638244556, 1638269756, 30);
INSERT INTO `record` VALUES (363, '20211125115812', 5, 1, 1637812692, 1637899092, 0);
INSERT INTO `record` VALUES (364, '202111291235', 63, 0, 1638071825, 1638078605, 10);
INSERT INTO `record` VALUES (365, '20220313175916', 71, 0, 1647165556, 1647165599, 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(6) UNSIGNED NULL DEFAULT NULL COMMENT '用户登录账号',
  `userName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `role` int(1) NULL DEFAULT NULL COMMENT '权限 超管1，停车管理员1',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 1, '系统管理员', 1, '123456');
INSERT INTO `user` VALUES (2, 2, '北门停车管理员-王松', 0, '123456');
INSERT INTO `user` VALUES (3, 3, '南门停车管理员-边飞', 0, '123456');
INSERT INTO `user` VALUES (4, 4, '西门停车管理员-边肥', 0, '123456');
INSERT INTO `user` VALUES (5, 5, '东门停车管理员-周德康', 0, '123456');

SET FOREIGN_KEY_CHECKS = 1;
