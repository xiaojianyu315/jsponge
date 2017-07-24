--用户表
create TABLE open_member (
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



