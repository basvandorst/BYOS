-- ----------------------------
-- Table structure for `people`
-- ----------------------------
CREATE TABLE `people` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `eyes` varchar(64) DEFAULT NULL,
  `hair` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7;

-- ----------------------------
-- Records of people
-- ----------------------------
INSERT INTO `people` VALUES ('1', 'Pieter', 'black', 'red');
INSERT INTO `people` VALUES ('2', 'Marc', 'green', 'blue');
INSERT INTO `people` VALUES ('3', 'James', 'green', 'black');
INSERT INTO `people` VALUES ('4', 'John', 'green', 'red');
INSERT INTO `people` VALUES ('5', 'Brian', 'red', 'blue');
INSERT INTO `people` VALUES ('6', 'David', 'blue', 'red');

-- ----------------------------
-- Table structure for `secret`
-- ----------------------------
DROP TABLE IF EXISTS `secret`;
CREATE TABLE `secret` (
  `password` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of secret
-- ----------------------------
INSERT INTO `secret` VALUES ('abc12345');
INSERT INTO `secret` VALUES ('1337');
INSERT INTO `secret` VALUES ('289347');