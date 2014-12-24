--oracle
create table muser(
id varchar2(36) primary key,
name varchar2(36),
age number(8),
address varchar2(36)
);


--mysql

-- ----------------------------
--  Table structure for `muser`
-- ----------------------------
DROP TABLE IF EXISTS `muser`;
CREATE TABLE `muser` (
  `id` varchar(36) NOT NULL DEFAULT '',
  `name` varchar(36) DEFAULT NULL,
  `age` decimal(8,0) DEFAULT NULL,
  `address` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
