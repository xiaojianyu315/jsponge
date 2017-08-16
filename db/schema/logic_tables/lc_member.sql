USE lc_0;

CREATE TABLE lc_member_0 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_1 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_2 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_3 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_4 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_5 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_6 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_7 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_8 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_9 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_1;

CREATE TABLE lc_member_10 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_11 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_12 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_13 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_14 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_15 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_16 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_17 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_18 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_19 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_2;

CREATE TABLE lc_member_20 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_21 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_22 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_23 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_24 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_25 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_26 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_27 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_28 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_29 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_3;

CREATE TABLE lc_member_30 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_31 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_32 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_33 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_34 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_35 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_36 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_37 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_38 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_39 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_4;

CREATE TABLE lc_member_40 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_41 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_42 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_43 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_44 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_45 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_46 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_47 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_48 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_49 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_5;

CREATE TABLE lc_member_50 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_51 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_52 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_53 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_54 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_55 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_56 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_57 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_58 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_59 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_6;

CREATE TABLE lc_member_60 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_61 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_62 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_63 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_64 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_65 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_66 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_67 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_68 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_69 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_7;

CREATE TABLE lc_member_70 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_71 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_72 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_73 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_74 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_75 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_76 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_77 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_78 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_79 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_8;

CREATE TABLE lc_member_80 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_81 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_82 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_83 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_84 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_85 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_86 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_87 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_88 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_89 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



USE lc_9;

CREATE TABLE lc_member_90 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_91 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_92 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_93 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_94 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_95 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_96 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_97 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_98 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



CREATE TABLE lc_member_99 (
  id bigint(20) NOT NULL COMMENT '主键id',
  mobile varchar(20) DEFAULT NULL COMMENT '手机号',
  id_card_no varchar(25) DEFAULT NULL COMMENT '身份证号',
  real_name varchar(50) DEFAULT NULL COMMENT '真实姓名',
  is_real int(1) NOT NULL COMMENT '是否实名：0-否，1-是',
  is_del int(1) NOT NULL COMMENT '是否删除： 0-否，1-是',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  channel_code int(3) NOT NULL COMMENT '注册渠道编码',
  withdraw_pwd varchar(50) DEFAULT NULL,
  attr text COMMENT '用户属性',
  PRIMARY KEY (id),
  KEY IDX_mobile (mobile),
  KEY IDX_id_card_no(id_card_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';



