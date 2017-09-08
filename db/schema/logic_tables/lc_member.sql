USE lc_00;

CREATE TABLE lc_member_000 (
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



CREATE TABLE lc_member_001 (
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



CREATE TABLE lc_member_002 (
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



CREATE TABLE lc_member_003 (
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



CREATE TABLE lc_member_004 (
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



CREATE TABLE lc_member_005 (
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



CREATE TABLE lc_member_006 (
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



CREATE TABLE lc_member_007 (
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



CREATE TABLE lc_member_008 (
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



CREATE TABLE lc_member_009 (
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



USE lc_01;

CREATE TABLE lc_member_010 (
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



CREATE TABLE lc_member_011 (
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



CREATE TABLE lc_member_012 (
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



CREATE TABLE lc_member_013 (
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



CREATE TABLE lc_member_014 (
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



CREATE TABLE lc_member_015 (
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



CREATE TABLE lc_member_016 (
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



CREATE TABLE lc_member_017 (
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



CREATE TABLE lc_member_018 (
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



CREATE TABLE lc_member_019 (
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



USE lc_02;

CREATE TABLE lc_member_020 (
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



CREATE TABLE lc_member_021 (
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



CREATE TABLE lc_member_022 (
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



CREATE TABLE lc_member_023 (
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



CREATE TABLE lc_member_024 (
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



CREATE TABLE lc_member_025 (
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



CREATE TABLE lc_member_026 (
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



CREATE TABLE lc_member_027 (
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



CREATE TABLE lc_member_028 (
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



CREATE TABLE lc_member_029 (
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



USE lc_03;

CREATE TABLE lc_member_030 (
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



CREATE TABLE lc_member_031 (
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



CREATE TABLE lc_member_032 (
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



CREATE TABLE lc_member_033 (
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



CREATE TABLE lc_member_034 (
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



CREATE TABLE lc_member_035 (
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



CREATE TABLE lc_member_036 (
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



CREATE TABLE lc_member_037 (
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



CREATE TABLE lc_member_038 (
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



CREATE TABLE lc_member_039 (
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



USE lc_04;

CREATE TABLE lc_member_040 (
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



CREATE TABLE lc_member_041 (
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



CREATE TABLE lc_member_042 (
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



CREATE TABLE lc_member_043 (
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



CREATE TABLE lc_member_044 (
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



CREATE TABLE lc_member_045 (
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



CREATE TABLE lc_member_046 (
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



CREATE TABLE lc_member_047 (
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



CREATE TABLE lc_member_048 (
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



CREATE TABLE lc_member_049 (
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



USE lc_05;

CREATE TABLE lc_member_050 (
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



CREATE TABLE lc_member_051 (
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



CREATE TABLE lc_member_052 (
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



CREATE TABLE lc_member_053 (
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



CREATE TABLE lc_member_054 (
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



CREATE TABLE lc_member_055 (
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



CREATE TABLE lc_member_056 (
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



CREATE TABLE lc_member_057 (
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



CREATE TABLE lc_member_058 (
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



CREATE TABLE lc_member_059 (
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



USE lc_06;

CREATE TABLE lc_member_060 (
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



CREATE TABLE lc_member_061 (
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



CREATE TABLE lc_member_062 (
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



CREATE TABLE lc_member_063 (
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



CREATE TABLE lc_member_064 (
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



CREATE TABLE lc_member_065 (
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



CREATE TABLE lc_member_066 (
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



CREATE TABLE lc_member_067 (
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



CREATE TABLE lc_member_068 (
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



CREATE TABLE lc_member_069 (
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



USE lc_07;

CREATE TABLE lc_member_070 (
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



CREATE TABLE lc_member_071 (
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



CREATE TABLE lc_member_072 (
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



CREATE TABLE lc_member_073 (
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



CREATE TABLE lc_member_074 (
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



CREATE TABLE lc_member_075 (
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



CREATE TABLE lc_member_076 (
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



CREATE TABLE lc_member_077 (
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



CREATE TABLE lc_member_078 (
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



CREATE TABLE lc_member_079 (
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



USE lc_08;

CREATE TABLE lc_member_080 (
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



CREATE TABLE lc_member_081 (
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



CREATE TABLE lc_member_082 (
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



CREATE TABLE lc_member_083 (
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



CREATE TABLE lc_member_084 (
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



CREATE TABLE lc_member_085 (
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



CREATE TABLE lc_member_086 (
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



CREATE TABLE lc_member_087 (
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



CREATE TABLE lc_member_088 (
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



CREATE TABLE lc_member_089 (
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



USE lc_09;

CREATE TABLE lc_member_090 (
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



CREATE TABLE lc_member_091 (
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



CREATE TABLE lc_member_092 (
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



CREATE TABLE lc_member_093 (
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



CREATE TABLE lc_member_094 (
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



CREATE TABLE lc_member_095 (
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



CREATE TABLE lc_member_096 (
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



CREATE TABLE lc_member_097 (
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



CREATE TABLE lc_member_098 (
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



CREATE TABLE lc_member_099 (
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



