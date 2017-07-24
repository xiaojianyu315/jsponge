--用户表
create TABLE member (
  id bigint(20) NOT NULL COMMENT 'member_id',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_id(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业用户表';



