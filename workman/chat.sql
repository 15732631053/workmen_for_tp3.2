

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for yz_member
-- ----------------------------
DROP TABLE IF EXISTS `yz_member`;
CREATE TABLE `yz_member` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'AUTO_INCREMENT',
  `user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pwd` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `state` int(11) NOT NULL DEFAULT '1',
  `img` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yz_member
-- ----------------------------
INSERT INTO `yz_member` VALUES ('1', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '1', 'img/1_copy.jpg', '');
INSERT INTO `yz_member` VALUES ('2', 'LuisHuang', 'e10adc3949ba59abbe56e057f20f883e', '1', 'img/2_copy.jpg', '974517230@qq.com');
INSERT INTO `yz_member` VALUES ('3', 'Elisa', 'e10adc3949ba59abbe56e057f20f883e', '1', 'img/3_copy.jpg', '');
