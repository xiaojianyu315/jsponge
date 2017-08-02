--用户表
create TABLE lc_member (
  id bigint(20) NOT NULL COMMENT '用户主键id',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';
