USE lc_0;


CREATE TABLE lc_order_0 (
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


CREATE TABLE lc_order_1 (
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


CREATE TABLE lc_order_2 (
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


CREATE TABLE lc_order_3 (
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


CREATE TABLE lc_order_4 (
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


CREATE TABLE lc_order_5 (
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


CREATE TABLE lc_order_6 (
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


CREATE TABLE lc_order_7 (
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


CREATE TABLE lc_order_8 (
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


CREATE TABLE lc_order_9 (
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
