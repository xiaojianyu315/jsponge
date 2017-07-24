DROP TABLE IF EXISTS product;
CREATE TABLE product (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  product_name char(255) NOT NULL  COMMENT '产品名称',
  PRIMARY KEY (id),
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品表';

