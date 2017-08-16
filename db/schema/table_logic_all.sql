USE lc_0;


CREATE TABLE lc_login_0 (
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




CREATE TABLE lc_login_1 (
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




CREATE TABLE lc_login_2 (
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




CREATE TABLE lc_login_3 (
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




CREATE TABLE lc_login_4 (
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




CREATE TABLE lc_login_5 (
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




CREATE TABLE lc_login_6 (
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




CREATE TABLE lc_login_7 (
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




CREATE TABLE lc_login_8 (
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




CREATE TABLE lc_login_9 (
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



USE lc_1;


CREATE TABLE lc_login_10 (
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




CREATE TABLE lc_login_11 (
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




CREATE TABLE lc_login_12 (
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




CREATE TABLE lc_login_13 (
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




CREATE TABLE lc_login_14 (
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




CREATE TABLE lc_login_15 (
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




CREATE TABLE lc_login_16 (
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




CREATE TABLE lc_login_17 (
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




CREATE TABLE lc_login_18 (
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




CREATE TABLE lc_login_19 (
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



USE lc_2;


CREATE TABLE lc_login_20 (
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




CREATE TABLE lc_login_21 (
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




CREATE TABLE lc_login_22 (
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




CREATE TABLE lc_login_23 (
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




CREATE TABLE lc_login_24 (
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




CREATE TABLE lc_login_25 (
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




CREATE TABLE lc_login_26 (
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




CREATE TABLE lc_login_27 (
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




CREATE TABLE lc_login_28 (
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




CREATE TABLE lc_login_29 (
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



USE lc_3;


CREATE TABLE lc_login_30 (
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




CREATE TABLE lc_login_31 (
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




CREATE TABLE lc_login_32 (
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




CREATE TABLE lc_login_33 (
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




CREATE TABLE lc_login_34 (
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




CREATE TABLE lc_login_35 (
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




CREATE TABLE lc_login_36 (
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




CREATE TABLE lc_login_37 (
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




CREATE TABLE lc_login_38 (
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




CREATE TABLE lc_login_39 (
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



USE lc_4;


CREATE TABLE lc_login_40 (
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




CREATE TABLE lc_login_41 (
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




CREATE TABLE lc_login_42 (
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




CREATE TABLE lc_login_43 (
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




CREATE TABLE lc_login_44 (
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




CREATE TABLE lc_login_45 (
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




CREATE TABLE lc_login_46 (
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




CREATE TABLE lc_login_47 (
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




CREATE TABLE lc_login_48 (
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




CREATE TABLE lc_login_49 (
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



USE lc_5;


CREATE TABLE lc_login_50 (
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




CREATE TABLE lc_login_51 (
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




CREATE TABLE lc_login_52 (
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




CREATE TABLE lc_login_53 (
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




CREATE TABLE lc_login_54 (
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




CREATE TABLE lc_login_55 (
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




CREATE TABLE lc_login_56 (
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




CREATE TABLE lc_login_57 (
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




CREATE TABLE lc_login_58 (
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




CREATE TABLE lc_login_59 (
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



USE lc_6;


CREATE TABLE lc_login_60 (
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




CREATE TABLE lc_login_61 (
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




CREATE TABLE lc_login_62 (
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




CREATE TABLE lc_login_63 (
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




CREATE TABLE lc_login_64 (
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




CREATE TABLE lc_login_65 (
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




CREATE TABLE lc_login_66 (
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




CREATE TABLE lc_login_67 (
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




CREATE TABLE lc_login_68 (
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




CREATE TABLE lc_login_69 (
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



USE lc_7;


CREATE TABLE lc_login_70 (
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




CREATE TABLE lc_login_71 (
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




CREATE TABLE lc_login_72 (
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




CREATE TABLE lc_login_73 (
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




CREATE TABLE lc_login_74 (
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




CREATE TABLE lc_login_75 (
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




CREATE TABLE lc_login_76 (
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




CREATE TABLE lc_login_77 (
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




CREATE TABLE lc_login_78 (
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




CREATE TABLE lc_login_79 (
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



USE lc_8;


CREATE TABLE lc_login_80 (
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




CREATE TABLE lc_login_81 (
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




CREATE TABLE lc_login_82 (
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




CREATE TABLE lc_login_83 (
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




CREATE TABLE lc_login_84 (
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




CREATE TABLE lc_login_85 (
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




CREATE TABLE lc_login_86 (
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




CREATE TABLE lc_login_87 (
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




CREATE TABLE lc_login_88 (
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




CREATE TABLE lc_login_89 (
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



USE lc_9;


CREATE TABLE lc_login_90 (
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




CREATE TABLE lc_login_91 (
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




CREATE TABLE lc_login_92 (
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




CREATE TABLE lc_login_93 (
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




CREATE TABLE lc_login_94 (
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




CREATE TABLE lc_login_95 (
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




CREATE TABLE lc_login_96 (
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




CREATE TABLE lc_login_97 (
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




CREATE TABLE lc_login_98 (
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




CREATE TABLE lc_login_99 (
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



USE lc_0;

CREATE TABLE lc_member_0 (
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



CREATE TABLE lc_member_1 (
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



CREATE TABLE lc_member_2 (
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



CREATE TABLE lc_member_3 (
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



CREATE TABLE lc_member_4 (
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



CREATE TABLE lc_member_5 (
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



CREATE TABLE lc_member_6 (
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



CREATE TABLE lc_member_7 (
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



CREATE TABLE lc_member_8 (
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



CREATE TABLE lc_member_9 (
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



USE lc_1;

CREATE TABLE lc_member_10 (
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



CREATE TABLE lc_member_11 (
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



CREATE TABLE lc_member_12 (
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



CREATE TABLE lc_member_13 (
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



CREATE TABLE lc_member_14 (
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



CREATE TABLE lc_member_15 (
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



CREATE TABLE lc_member_16 (
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



CREATE TABLE lc_member_17 (
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



CREATE TABLE lc_member_18 (
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



CREATE TABLE lc_member_19 (
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



USE lc_2;

CREATE TABLE lc_member_20 (
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



CREATE TABLE lc_member_21 (
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



CREATE TABLE lc_member_22 (
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



CREATE TABLE lc_member_23 (
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



CREATE TABLE lc_member_24 (
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



CREATE TABLE lc_member_25 (
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



CREATE TABLE lc_member_26 (
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



CREATE TABLE lc_member_27 (
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



CREATE TABLE lc_member_28 (
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



CREATE TABLE lc_member_29 (
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



USE lc_3;

CREATE TABLE lc_member_30 (
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



CREATE TABLE lc_member_31 (
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



CREATE TABLE lc_member_32 (
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



CREATE TABLE lc_member_33 (
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



CREATE TABLE lc_member_34 (
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



CREATE TABLE lc_member_35 (
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



CREATE TABLE lc_member_36 (
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



CREATE TABLE lc_member_37 (
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



CREATE TABLE lc_member_38 (
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



CREATE TABLE lc_member_39 (
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



USE lc_4;

CREATE TABLE lc_member_40 (
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



CREATE TABLE lc_member_41 (
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



CREATE TABLE lc_member_42 (
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



CREATE TABLE lc_member_43 (
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



CREATE TABLE lc_member_44 (
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



CREATE TABLE lc_member_45 (
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



CREATE TABLE lc_member_46 (
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



CREATE TABLE lc_member_47 (
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



CREATE TABLE lc_member_48 (
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



CREATE TABLE lc_member_49 (
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



USE lc_5;

CREATE TABLE lc_member_50 (
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



CREATE TABLE lc_member_51 (
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



CREATE TABLE lc_member_52 (
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



CREATE TABLE lc_member_53 (
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



CREATE TABLE lc_member_54 (
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



CREATE TABLE lc_member_55 (
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



CREATE TABLE lc_member_56 (
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



CREATE TABLE lc_member_57 (
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



CREATE TABLE lc_member_58 (
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



CREATE TABLE lc_member_59 (
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



USE lc_6;

CREATE TABLE lc_member_60 (
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



CREATE TABLE lc_member_61 (
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



CREATE TABLE lc_member_62 (
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



CREATE TABLE lc_member_63 (
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



CREATE TABLE lc_member_64 (
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



CREATE TABLE lc_member_65 (
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



CREATE TABLE lc_member_66 (
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



CREATE TABLE lc_member_67 (
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



CREATE TABLE lc_member_68 (
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



CREATE TABLE lc_member_69 (
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



USE lc_7;

CREATE TABLE lc_member_70 (
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



CREATE TABLE lc_member_71 (
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



CREATE TABLE lc_member_72 (
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



CREATE TABLE lc_member_73 (
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



CREATE TABLE lc_member_74 (
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



CREATE TABLE lc_member_75 (
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



CREATE TABLE lc_member_76 (
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



CREATE TABLE lc_member_77 (
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



CREATE TABLE lc_member_78 (
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



CREATE TABLE lc_member_79 (
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



USE lc_8;

CREATE TABLE lc_member_80 (
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



CREATE TABLE lc_member_81 (
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



CREATE TABLE lc_member_82 (
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



CREATE TABLE lc_member_83 (
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



CREATE TABLE lc_member_84 (
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



CREATE TABLE lc_member_85 (
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



CREATE TABLE lc_member_86 (
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



CREATE TABLE lc_member_87 (
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



CREATE TABLE lc_member_88 (
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



CREATE TABLE lc_member_89 (
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



USE lc_9;

CREATE TABLE lc_member_90 (
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



CREATE TABLE lc_member_91 (
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



CREATE TABLE lc_member_92 (
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



CREATE TABLE lc_member_93 (
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



CREATE TABLE lc_member_94 (
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



CREATE TABLE lc_member_95 (
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



CREATE TABLE lc_member_96 (
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



CREATE TABLE lc_member_97 (
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



CREATE TABLE lc_member_98 (
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



CREATE TABLE lc_member_99 (
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

USE lc_1;


CREATE TABLE lc_order_10 (
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


CREATE TABLE lc_order_11 (
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


CREATE TABLE lc_order_12 (
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


CREATE TABLE lc_order_13 (
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


CREATE TABLE lc_order_14 (
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


CREATE TABLE lc_order_15 (
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


CREATE TABLE lc_order_16 (
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


CREATE TABLE lc_order_17 (
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


CREATE TABLE lc_order_18 (
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


CREATE TABLE lc_order_19 (
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

USE lc_2;


CREATE TABLE lc_order_20 (
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


CREATE TABLE lc_order_21 (
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


CREATE TABLE lc_order_22 (
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


CREATE TABLE lc_order_23 (
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


CREATE TABLE lc_order_24 (
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


CREATE TABLE lc_order_25 (
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


CREATE TABLE lc_order_26 (
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


CREATE TABLE lc_order_27 (
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


CREATE TABLE lc_order_28 (
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


CREATE TABLE lc_order_29 (
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

USE lc_3;


CREATE TABLE lc_order_30 (
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


CREATE TABLE lc_order_31 (
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


CREATE TABLE lc_order_32 (
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


CREATE TABLE lc_order_33 (
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


CREATE TABLE lc_order_34 (
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


CREATE TABLE lc_order_35 (
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


CREATE TABLE lc_order_36 (
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


CREATE TABLE lc_order_37 (
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


CREATE TABLE lc_order_38 (
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


CREATE TABLE lc_order_39 (
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

USE lc_4;


CREATE TABLE lc_order_40 (
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


CREATE TABLE lc_order_41 (
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


CREATE TABLE lc_order_42 (
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


CREATE TABLE lc_order_43 (
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


CREATE TABLE lc_order_44 (
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


CREATE TABLE lc_order_45 (
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


CREATE TABLE lc_order_46 (
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


CREATE TABLE lc_order_47 (
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


CREATE TABLE lc_order_48 (
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


CREATE TABLE lc_order_49 (
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

USE lc_5;


CREATE TABLE lc_order_50 (
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


CREATE TABLE lc_order_51 (
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


CREATE TABLE lc_order_52 (
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


CREATE TABLE lc_order_53 (
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


CREATE TABLE lc_order_54 (
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


CREATE TABLE lc_order_55 (
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


CREATE TABLE lc_order_56 (
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


CREATE TABLE lc_order_57 (
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


CREATE TABLE lc_order_58 (
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


CREATE TABLE lc_order_59 (
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

USE lc_6;


CREATE TABLE lc_order_60 (
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


CREATE TABLE lc_order_61 (
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


CREATE TABLE lc_order_62 (
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


CREATE TABLE lc_order_63 (
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


CREATE TABLE lc_order_64 (
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


CREATE TABLE lc_order_65 (
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


CREATE TABLE lc_order_66 (
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


CREATE TABLE lc_order_67 (
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


CREATE TABLE lc_order_68 (
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


CREATE TABLE lc_order_69 (
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

USE lc_7;


CREATE TABLE lc_order_70 (
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


CREATE TABLE lc_order_71 (
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


CREATE TABLE lc_order_72 (
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


CREATE TABLE lc_order_73 (
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


CREATE TABLE lc_order_74 (
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


CREATE TABLE lc_order_75 (
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


CREATE TABLE lc_order_76 (
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


CREATE TABLE lc_order_77 (
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


CREATE TABLE lc_order_78 (
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


CREATE TABLE lc_order_79 (
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

USE lc_8;


CREATE TABLE lc_order_80 (
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


CREATE TABLE lc_order_81 (
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


CREATE TABLE lc_order_82 (
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


CREATE TABLE lc_order_83 (
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


CREATE TABLE lc_order_84 (
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


CREATE TABLE lc_order_85 (
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


CREATE TABLE lc_order_86 (
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


CREATE TABLE lc_order_87 (
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


CREATE TABLE lc_order_88 (
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


CREATE TABLE lc_order_89 (
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

USE lc_9;


CREATE TABLE lc_order_90 (
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


CREATE TABLE lc_order_91 (
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


CREATE TABLE lc_order_92 (
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


CREATE TABLE lc_order_93 (
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


CREATE TABLE lc_order_94 (
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


CREATE TABLE lc_order_95 (
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


CREATE TABLE lc_order_96 (
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


CREATE TABLE lc_order_97 (
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


CREATE TABLE lc_order_98 (
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


CREATE TABLE lc_order_99 (
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

USE lc_0;


CREATE TABLE lc_token_0 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_1 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_2 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_3 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_4 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_5 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_6 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_7 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_8 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_9 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_1;


CREATE TABLE lc_token_10 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_11 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_12 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_13 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_14 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_15 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_16 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_17 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_18 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_19 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_2;


CREATE TABLE lc_token_20 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_21 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_22 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_23 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_24 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_25 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_26 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_27 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_28 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_29 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_3;


CREATE TABLE lc_token_30 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_31 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_32 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_33 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_34 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_35 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_36 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_37 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_38 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_39 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_4;


CREATE TABLE lc_token_40 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_41 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_42 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_43 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_44 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_45 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_46 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_47 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_48 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_49 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_5;


CREATE TABLE lc_token_50 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_51 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_52 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_53 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_54 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_55 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_56 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_57 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_58 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_59 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_6;


CREATE TABLE lc_token_60 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_61 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_62 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_63 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_64 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_65 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_66 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_67 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_68 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_69 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_7;


CREATE TABLE lc_token_70 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_71 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_72 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_73 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_74 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_75 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_76 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_77 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_78 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_79 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_8;


CREATE TABLE lc_token_80 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_81 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_82 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_83 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_84 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_85 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_86 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_87 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_88 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_89 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_9;


CREATE TABLE lc_token_90 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_91 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_92 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_93 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_94 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_95 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_96 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_97 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_98 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_99 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



