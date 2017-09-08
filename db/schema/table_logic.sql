
CREATE TABLE lc_member (
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

===

CREATE TABLE lc_login (
  id bigint(20) NOT NULL COMMENT 'id',
  login_name varchar(200) NOT NULL COMMENT '登录名',
  login_pwd varchar(200) DEFAULT NULL COMMENT '登录密码',
  member_id bigint(20) NOT NULL COMMENT '关联到用户的id',
  attr text COMMENT '用户属性',
  create_time datetime NOT NULL COMMENT '创建时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY login_name (login_name) USING BTREE,
  KEY member_id (member_id) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录映射表';

===

CREATE TABLE lc_token (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';

===

CREATE TABLE lc_order (
  id bigint(20) NOT NULL COMMENT '主键id',
  order_no varchar(50) NOT NULL COMMENT '订单号',
  product_type int(2) NOT NULL  COMMENT '产品类型 1-普通定期',
  product_id bigint(20) NOT NULL DEFAULT '0' COMMENT '产品ID',
  product_name varchar(255) NOT NULL  COMMENT '产品名称',
  member_id bigint(20) NOT NULL DEFAULT '0' COMMENT '用户ID',
  period int(5) NOT NULL DEFAULT 0 COMMENT '冗余字段,投资期限',
  profit decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '冗余字段,年化收益率',
  ext_profit decimal(16,2) DEFAULT 0.00 COMMENT '扩展收益率',
  invest_mode int(1) NOT NULL COMMENT '投资方式：0-不支持续投，1-到期退出，2-本金续投，3-本息续投',
  spend_amount decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '投资金额',
  pay_amount decimal(16,2) DEFAULT NULL COMMENT '实际支付金额',
  discount_amount decimal(16,2) DEFAULT 0.00 COMMENT '优惠金额',
  discount_way int(1) NOT NULL DEFAULT 0 COMMENT '优惠方式：0-无优惠，1-本金券',
  expcted_earning decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '预期收益',
  spend_time datetime DEFAULT NULL COMMENT '下单时间',
  interest_time datetime DEFAULT NULL COMMENT '计息时间',
  redemption_time datetime DEFAULT NULL COMMENT '赎回时间',
  channel_code int(2) NOT NULL DEFAULT 1 COMMENT '渠道1-APP；2-PC；3-M站；4-微信',
  parent_order_no varchar(50) NOT NULL DEFAULT 0 COMMENT '父订单号(大礼包订单), 无父订单则是0',
  is_enable int(1) NOT NULL DEFAULT 1 COMMENT '0-无效 1-有效',
  order_status int(1) NOT NULL DEFAULT '2' COMMENT '订单状态：0-未支付，1-持有中，2-已退出',
  pay_mode int(1) NOT NULL DEFAULT 0 COMMENT '支付方式: 0-无',
  attr text COMMENT '订单属性',
  create_time datetime NOT NULL COMMENT '记录创建时间',
  update_time datetime NOT NULL COMMENT '记录更新时间',
  PRIMARY KEY (id),
  KEY IDX_memberid_enbale_status (member_id,is_enable,order_status),
  UNIQUE KEY IDX_UQE_memberid_orderno (member_id,order_no),
  KEY IDX_orderno (order_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单表';


===

CREATE TABLE lc_test (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';
