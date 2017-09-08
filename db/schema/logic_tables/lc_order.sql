USE lc_00;


CREATE TABLE lc_order_000 (
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





CREATE TABLE lc_order_001 (
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





CREATE TABLE lc_order_002 (
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





CREATE TABLE lc_order_003 (
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





CREATE TABLE lc_order_004 (
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





CREATE TABLE lc_order_005 (
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





CREATE TABLE lc_order_006 (
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





CREATE TABLE lc_order_007 (
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





CREATE TABLE lc_order_008 (
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





CREATE TABLE lc_order_009 (
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




USE lc_01;


CREATE TABLE lc_order_010 (
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





CREATE TABLE lc_order_011 (
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





CREATE TABLE lc_order_012 (
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





CREATE TABLE lc_order_013 (
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





CREATE TABLE lc_order_014 (
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





CREATE TABLE lc_order_015 (
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





CREATE TABLE lc_order_016 (
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





CREATE TABLE lc_order_017 (
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





CREATE TABLE lc_order_018 (
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





CREATE TABLE lc_order_019 (
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




USE lc_02;


CREATE TABLE lc_order_020 (
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





CREATE TABLE lc_order_021 (
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





CREATE TABLE lc_order_022 (
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





CREATE TABLE lc_order_023 (
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





CREATE TABLE lc_order_024 (
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





CREATE TABLE lc_order_025 (
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





CREATE TABLE lc_order_026 (
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





CREATE TABLE lc_order_027 (
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





CREATE TABLE lc_order_028 (
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





CREATE TABLE lc_order_029 (
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




USE lc_03;


CREATE TABLE lc_order_030 (
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





CREATE TABLE lc_order_031 (
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





CREATE TABLE lc_order_032 (
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





CREATE TABLE lc_order_033 (
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





CREATE TABLE lc_order_034 (
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





CREATE TABLE lc_order_035 (
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





CREATE TABLE lc_order_036 (
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





CREATE TABLE lc_order_037 (
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





CREATE TABLE lc_order_038 (
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





CREATE TABLE lc_order_039 (
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




USE lc_04;


CREATE TABLE lc_order_040 (
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





CREATE TABLE lc_order_041 (
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





CREATE TABLE lc_order_042 (
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





CREATE TABLE lc_order_043 (
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





CREATE TABLE lc_order_044 (
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





CREATE TABLE lc_order_045 (
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





CREATE TABLE lc_order_046 (
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





CREATE TABLE lc_order_047 (
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





CREATE TABLE lc_order_048 (
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





CREATE TABLE lc_order_049 (
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




USE lc_05;


CREATE TABLE lc_order_050 (
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





CREATE TABLE lc_order_051 (
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





CREATE TABLE lc_order_052 (
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





CREATE TABLE lc_order_053 (
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





CREATE TABLE lc_order_054 (
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





CREATE TABLE lc_order_055 (
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





CREATE TABLE lc_order_056 (
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





CREATE TABLE lc_order_057 (
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





CREATE TABLE lc_order_058 (
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





CREATE TABLE lc_order_059 (
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




USE lc_06;


CREATE TABLE lc_order_060 (
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





CREATE TABLE lc_order_061 (
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





CREATE TABLE lc_order_062 (
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





CREATE TABLE lc_order_063 (
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





CREATE TABLE lc_order_064 (
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





CREATE TABLE lc_order_065 (
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





CREATE TABLE lc_order_066 (
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





CREATE TABLE lc_order_067 (
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





CREATE TABLE lc_order_068 (
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





CREATE TABLE lc_order_069 (
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




USE lc_07;


CREATE TABLE lc_order_070 (
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





CREATE TABLE lc_order_071 (
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





CREATE TABLE lc_order_072 (
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





CREATE TABLE lc_order_073 (
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





CREATE TABLE lc_order_074 (
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





CREATE TABLE lc_order_075 (
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





CREATE TABLE lc_order_076 (
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





CREATE TABLE lc_order_077 (
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





CREATE TABLE lc_order_078 (
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





CREATE TABLE lc_order_079 (
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




USE lc_08;


CREATE TABLE lc_order_080 (
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





CREATE TABLE lc_order_081 (
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





CREATE TABLE lc_order_082 (
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





CREATE TABLE lc_order_083 (
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





CREATE TABLE lc_order_084 (
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





CREATE TABLE lc_order_085 (
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





CREATE TABLE lc_order_086 (
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





CREATE TABLE lc_order_087 (
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





CREATE TABLE lc_order_088 (
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





CREATE TABLE lc_order_089 (
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




USE lc_09;


CREATE TABLE lc_order_090 (
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





CREATE TABLE lc_order_091 (
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





CREATE TABLE lc_order_092 (
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





CREATE TABLE lc_order_093 (
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





CREATE TABLE lc_order_094 (
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





CREATE TABLE lc_order_095 (
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





CREATE TABLE lc_order_096 (
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





CREATE TABLE lc_order_097 (
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





CREATE TABLE lc_order_098 (
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





CREATE TABLE lc_order_099 (
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




