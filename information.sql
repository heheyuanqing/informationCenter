-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_name` varchar(20) NOT NULL COMMENT '用户名',
  `user_paw` varchar(20) NOT NULL DEFAULT '123456' COMMENT '密码',
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='登陆信息表';

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('阿一', '123456');
INSERT INTO `user` VALUES ('阿二', '123456');
INSERT INTO `user` VALUES ('阿三', '123456');
INSERT INTO `user` VALUES ('阿四', '123456');
INSERT INTO `user` VALUES ('阿五', '123456');
INSERT INTO `user` VALUES ('哈哈', '123456');
INSERT INTO `user` VALUES ('嘻嘻', '123456');
INSERT INTO `user` VALUES ('呼呼', '123456');

-- ----------------------------
-- Table structure for inform
-- ----------------------------
DROP TABLE IF EXISTS `inform`;
CREATE TABLE `inform` (
  `id`   int(11) NOT NULL AUTO_INCREMENT,
  `inform_no` varchar(100) NOT NULL COMMENT '通知方',
  `inform` varchar(100) NOT NULL COMMENT '通知内容',
  `inform_time` datetime DEFAULT null COMMENT '通知时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='通知信息表';

-- ----------------------------
-- Records of inform
-- ----------------------------
INSERT INTO `inform` VALUES ('1', '食堂','应同学要求进行大幅降价','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('2', '食堂','三号窗口满10送一瓶饮料','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('3', '食堂','二号窗口今日停业','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('4', '自习室','请同学们不要用书进行占位','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('5', '自习室','今天自习室关闭','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('6', '自习室','自习室于早上九点开放','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('7', '图书馆','图书馆清明节期间闭关','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('8', '图书馆','归还日期在寒假期间的同学请收假之后一周内进行归还','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('9', '超市','牛奶特价','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('10', '超市','水果特价','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('11', '澡堂','因天然气不足，澡堂关闭','2017-08-10 11:14:43');
INSERT INTO `inform` VALUES ('12', '澡堂','洗澡卡有了','2017-08-10 11:14:43');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id`   int(11) NOT NULL AUTO_INCREMENT,
  `message_no` varchar(20) NOT NULL COMMENT '留言区域',
  `meaasage` varchar(100) NOT NULL COMMENT '留言',
  `name` varchar(20) NOT null COMMENT '留言人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='留言信息表';

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('1', '食堂','二号窗口很好吃阿！！！！','阿一');
INSERT INTO `message` VALUES ('2', '食堂','三号窗口……emmmm……','阿二');
INSERT INTO `message` VALUES ('3', '自习室','希望自习室空调能开','阿二');
INSERT INTO `message` VALUES ('4', '自习室','自习室好多人阿','哈哈');
INSERT INTO `message` VALUES ('5', '图书馆','书忘记还了啊啊啊啊','阿二');
INSERT INTO `message` VALUES ('6', '图书馆','强推解忧杂货店','嘻嘻');
INSERT INTO `message` VALUES ('7', '超市','酸奶很便宜','呼呼');
INSERT INTO `message` VALUES ('8', '超市','超市什么时候还打折','阿三');
INSERT INTO `message` VALUES ('9', '澡堂','今天开门了吗','阿四');
INSERT INTO `message` VALUES ('10', '澡堂','今天有洗澡卡了吗？','阿五');


-- ----------------------------
-- Table structure for lost
-- ----------------------------
DROP TABLE IF EXISTS `lost`;
CREATE TABLE `lost` (
  `id`   int(11) NOT NULL AUTO_INCREMENT,
  `state` int(10) NOT NULL COMMENT '状态，1为失物招领，-1为寻物启示',
  `thing` varchar(100) NOT NULL COMMENT '物品',
  `cnnection` varchar(20) NOT null COMMENT '联系方式',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='失物登记表';

-- ----------------------------
-- Records of lost
-- ----------------------------
INSERT INTO `lost` VALUES ('1', '1','白色手表','88125886');
INSERT INTO `lost` VALUES ('2', '1','白色手表','6668897');
INSERT INTO `lost` VALUES ('3', '1','白色手表','88666');
INSERT INTO `lost` VALUES ('4', '-1','白色手表','2573611');
INSERT INTO `lost` VALUES ('5', '-1','白色手表','25488@555');
INSERT INTO `lost` VALUES ('6', '-1','白色手表','56997@qq.com');



