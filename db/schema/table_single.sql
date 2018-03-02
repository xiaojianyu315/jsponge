

DROP TABLE IF EXISTS lc_product;
CREATE TABLE lc_product (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  product_code char(50) NOT NULL COMMENT '产品编码',
  product_name char(255) NOT NULL  COMMENT '产品名称',
  product_type int(2) NOT NULL  COMMENT '产品类型 1-普通定期',
  period int(5) NOT NULL DEFAULT 0 COMMENT '投资期限，单位-天',
  profit decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '标准收益率',
  ext_profit decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '扩展收益率',
  min_invest decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '最小起投金额',
  single_max_invest decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '单笔最大投资金额',
  member_max_invest decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '单人最大投资金额',
  invest_mode int(3) NOT NULL COMMENT ' 投资方式：0-不支持续投，1-到期退出，2-本金续投，3-本息续投',
  sell_status int(1) NOT NULL DEFAULT 0 COMMENT '销售状态：0-预售 1-在售 2-售罄',
  online_status int(1) NOT NULL DEFAULT 0 COMMENT '上线状态：1-上架 0-下架',
  start_time datetime NOT NULL COMMENT '开始销售时间',
  end_time datetime NOT NULL COMMENT '结束销售时间',
  amount decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '发售总额',
  withhold_amount decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '预扣额度',
  sold decimal(16,2) NOT NULL DEFAULT 0.00 COMMENT '已售金额',
  product_desc text COMMENT '产品介绍',
  create_time datetime NOT NULL COMMENT '创建时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (id),
  KEY IDX_product_code (product_code),
  KEY IDX_productcatcode_period (product_type)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品表';
