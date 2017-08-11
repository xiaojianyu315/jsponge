
CREATE DATABASE IF NOT EXISTS j_cms DEFAULT CHARSET utf8 COLLATE utf8_general_ci;


DROP TABLE IF EXISTS cms_dict;
CREATE TABLE cms_dict (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  dict_type varchar(200) NOT NULL  COMMENT '字典类型',
  dict_code varchar(200) NOT NULL  COMMENT '字典编码',
  dict_name varchar(200) NOT NULL  COMMENT '字典名称',
  parent_dict_code varchar(200) NOT NULL COMMENT '父级字典编码',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='字典表';


DROP TABLE IF EXISTS cms_about;
CREATE TABLE cms_about (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  company_desc text NOT NULL  COMMENT '公司简介',
  contact text NOT NULL COMMENT '联系方式、电话、地址、qq',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='关于';



DROP TABLE IF EXISTS cms_honor;
CREATE TABLE cms_honor (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  small_img varchar(255) NOT NULL  COMMENT '小图',
  big_img varchar(255) NOT NULL DEFAULT 0 COMMENT '大图',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='荣誉资质';




DROP TABLE IF EXISTS cms_article;
CREATE TABLE cms_article (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  type int(1) NOT NULL COMMENT '文章型号，1-新闻，2-知识',
  title varchar(255) NOT NULL COMMENT '文章标题',
  content text NOT NULL  COMMENT '文章的描述',
  is_show int(1) NOT NULL COMMENT '是否显示：0-不显示；1-显示',
  is_top int(1) NOT NULL COMMENT '是否置顶：0-否；1-是',
  publish_time datetime NOT NULL COMMENT '发布时间',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='文章';




DROP TABLE IF EXISTS cms_product_menu;
CREATE TABLE cms_product_menu (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  level bigint(1) NOT NULL COMMENT '菜单级别，1、2、3级',
  name varchar(200) NOT NULL  COMMENT '菜单名称',
  pid bigint(20) NOT NULL COMMENT '父菜单id',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品菜单表';


DROP TABLE IF EXISTS cms_product;
CREATE TABLE cms_product (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  name varchar(200) NOT NULL  COMMENT '产品名称',
  type varchar(200) NOT NULL  COMMENT '产品型号、规格',
  menu_id bigint(20) NOT NULL  COMMENT '产品菜单id',
  is_online int(1) NOT NULL DEFAULT 0 COMMENT '是否上线：1-上架 0-下架',
  product_desc LONGTEXT NOT NULL COMMENT '产品描述详情',
  attr LONGTEXT COMMENT '产品属性 json格式 ',
  create_time datetime NOT NULL COMMENT '创建时间',
  update_time datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品表';



DROP TABLE IF EXISTS cms_product_img;
CREATE TABLE cms_product_img (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  product_id bigint(20) NOT NULL  COMMENT '产品ID',
  small_img varchar(255) NOT NULL  COMMENT '小图',
  big_img varchar(255) NOT NULL DEFAULT 0 COMMENT '大图',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品图片表';



