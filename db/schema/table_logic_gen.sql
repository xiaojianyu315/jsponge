USE wlc_0;
--用户表
CREATE TABLE open_member_0 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_1 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_2 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_3 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_4 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_5 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_6 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_7 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_8 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_9 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_10 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_11 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_12 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_13 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_14 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_15 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_1;
--用户表
CREATE TABLE open_member_16 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_17 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_18 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_19 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_20 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_21 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_22 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_23 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_24 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_25 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_26 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_27 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_28 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_29 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_30 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_31 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_2;
--用户表
CREATE TABLE open_member_32 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_33 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_34 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_35 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_36 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_37 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_38 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_39 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_40 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_41 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_42 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_43 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_44 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_45 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_46 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_47 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_3;
--用户表
CREATE TABLE open_member_48 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_49 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_50 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_51 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_52 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_53 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_54 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_55 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_56 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_57 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_58 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_59 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_60 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_61 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_62 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_63 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_4;
--用户表
CREATE TABLE open_member_64 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_65 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_66 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_67 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_68 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_69 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_70 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_71 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_72 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_73 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_74 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_75 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_76 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_77 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_78 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_79 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_5;
--用户表
CREATE TABLE open_member_80 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_81 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_82 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_83 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_84 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_85 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_86 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_87 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_88 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_89 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_90 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_91 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_92 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_93 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_94 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_95 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_6;
--用户表
CREATE TABLE open_member_96 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_97 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_98 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_99 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_100 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_101 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_102 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_103 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_104 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_105 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_106 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_107 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_108 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_109 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_110 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_111 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_7;
--用户表
CREATE TABLE open_member_112 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_113 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_114 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_115 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_116 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_117 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_118 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_119 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_120 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_121 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_122 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_123 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_124 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_125 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_126 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_127 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_8;
--用户表
CREATE TABLE open_member_128 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_129 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_130 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_131 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_132 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_133 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_134 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_135 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_136 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_137 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_138 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_139 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_140 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_141 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_142 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_143 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_9;
--用户表
CREATE TABLE open_member_144 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_145 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_146 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_147 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_148 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_149 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_150 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_151 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_152 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_153 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_154 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_155 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_156 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_157 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_158 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_159 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_10;
--用户表
CREATE TABLE open_member_160 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_161 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_162 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_163 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_164 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_165 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_166 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_167 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_168 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_169 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_170 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_171 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_172 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_173 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_174 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_175 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_11;
--用户表
CREATE TABLE open_member_176 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_177 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_178 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_179 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_180 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_181 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_182 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_183 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_184 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_185 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_186 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_187 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_188 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_189 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_190 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_191 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_12;
--用户表
CREATE TABLE open_member_192 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_193 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_194 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_195 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_196 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_197 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_198 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_199 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_200 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_201 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_202 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_203 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_204 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_205 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_206 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_207 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_13;
--用户表
CREATE TABLE open_member_208 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_209 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_210 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_211 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_212 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_213 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_214 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_215 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_216 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_217 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_218 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_219 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_220 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_221 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_222 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_223 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_14;
--用户表
CREATE TABLE open_member_224 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_225 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_226 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_227 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_228 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_229 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_230 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_231 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_232 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_233 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_234 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_235 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_236 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_237 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_238 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_239 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




USE wlc_15;
--用户表
CREATE TABLE open_member_240 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_241 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_242 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_243 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_244 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_245 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_246 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_247 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_248 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_249 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_250 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_251 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_252 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_253 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_254 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




--用户表
CREATE TABLE open_member_255 ( 
  id bigint(20) NOT NULL COMMENT 'member_id',
  enterprise_code varchar(50) NOT NULL COMMENT '企业编码',
  user_id varchar(50) NOT NULL COMMENT '企业端用户唯一标识,用来和企业端用户一一对应',
  mobile varchar(20)  NOT NULL COMMENT '手机号',
  real_name varchar(60) NOT NULL COMMENT '真实姓名',
  id_card_no varchar(25) NOT NULL COMMENT '身份证号',
  email varchar(100) DEFAULT NULL COMMENT '邮箱',
  is_live int(1) NOT NULL DEFAULT '1' COMMENT '是否激活，1-已激活，0-未激活',
  is_hf int(1) NOT NULL DEFAULT '1' COMMENT '是否开通富友 1-已开通，0-未开通',
  is_enable int(1) NOT NULL DEFAULT '1' COMMENT '是否有效 1-有效 0-无效',
  risk_level varchar(10)  COMMENT '用户风险承受级别',
  register_time datetime NOT NULL COMMENT '注册时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  create_time datetime NOT NULL COMMENT '更新时间',
  uid varchar(50) DEFAULT NULL COMMENT '用户中心UUID',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id_enterprise_code (id,enterprise_code)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';




