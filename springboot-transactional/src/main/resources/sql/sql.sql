-- springBoot库的脚本

CREATE TABLE `t_user` (
  `id` INT(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `name` VARCHAR(10) DEFAULT NULL COMMENT '姓名',
  `age` INT(2) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


-- springBoot库的脚本

CREATE TABLE `t_student` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(10) DEFAULT NULL,
  `age` INT(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;