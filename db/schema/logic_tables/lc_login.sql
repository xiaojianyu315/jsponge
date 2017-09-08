USE lc_00;


CREATE TABLE lc_login_000 (
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




CREATE TABLE lc_login_001 (
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




CREATE TABLE lc_login_002 (
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




CREATE TABLE lc_login_003 (
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




CREATE TABLE lc_login_004 (
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




CREATE TABLE lc_login_005 (
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




CREATE TABLE lc_login_006 (
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




CREATE TABLE lc_login_007 (
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




CREATE TABLE lc_login_008 (
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




CREATE TABLE lc_login_009 (
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



USE lc_01;


CREATE TABLE lc_login_010 (
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




CREATE TABLE lc_login_011 (
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




CREATE TABLE lc_login_012 (
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




CREATE TABLE lc_login_013 (
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




CREATE TABLE lc_login_014 (
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




CREATE TABLE lc_login_015 (
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




CREATE TABLE lc_login_016 (
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




CREATE TABLE lc_login_017 (
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




CREATE TABLE lc_login_018 (
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




CREATE TABLE lc_login_019 (
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



USE lc_02;


CREATE TABLE lc_login_020 (
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




CREATE TABLE lc_login_021 (
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




CREATE TABLE lc_login_022 (
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




CREATE TABLE lc_login_023 (
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




CREATE TABLE lc_login_024 (
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




CREATE TABLE lc_login_025 (
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




CREATE TABLE lc_login_026 (
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




CREATE TABLE lc_login_027 (
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




CREATE TABLE lc_login_028 (
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




CREATE TABLE lc_login_029 (
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



USE lc_03;


CREATE TABLE lc_login_030 (
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




CREATE TABLE lc_login_031 (
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




CREATE TABLE lc_login_032 (
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




CREATE TABLE lc_login_033 (
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




CREATE TABLE lc_login_034 (
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




CREATE TABLE lc_login_035 (
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




CREATE TABLE lc_login_036 (
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




CREATE TABLE lc_login_037 (
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




CREATE TABLE lc_login_038 (
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




CREATE TABLE lc_login_039 (
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



USE lc_04;


CREATE TABLE lc_login_040 (
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




CREATE TABLE lc_login_041 (
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




CREATE TABLE lc_login_042 (
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




CREATE TABLE lc_login_043 (
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




CREATE TABLE lc_login_044 (
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




CREATE TABLE lc_login_045 (
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




CREATE TABLE lc_login_046 (
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




CREATE TABLE lc_login_047 (
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




CREATE TABLE lc_login_048 (
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




CREATE TABLE lc_login_049 (
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



USE lc_05;


CREATE TABLE lc_login_050 (
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




CREATE TABLE lc_login_051 (
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




CREATE TABLE lc_login_052 (
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




CREATE TABLE lc_login_053 (
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




CREATE TABLE lc_login_054 (
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




CREATE TABLE lc_login_055 (
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




CREATE TABLE lc_login_056 (
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




CREATE TABLE lc_login_057 (
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




CREATE TABLE lc_login_058 (
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




CREATE TABLE lc_login_059 (
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



USE lc_06;


CREATE TABLE lc_login_060 (
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




CREATE TABLE lc_login_061 (
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




CREATE TABLE lc_login_062 (
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




CREATE TABLE lc_login_063 (
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




CREATE TABLE lc_login_064 (
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




CREATE TABLE lc_login_065 (
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




CREATE TABLE lc_login_066 (
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




CREATE TABLE lc_login_067 (
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




CREATE TABLE lc_login_068 (
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




CREATE TABLE lc_login_069 (
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



USE lc_07;


CREATE TABLE lc_login_070 (
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




CREATE TABLE lc_login_071 (
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




CREATE TABLE lc_login_072 (
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




CREATE TABLE lc_login_073 (
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




CREATE TABLE lc_login_074 (
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




CREATE TABLE lc_login_075 (
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




CREATE TABLE lc_login_076 (
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




CREATE TABLE lc_login_077 (
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




CREATE TABLE lc_login_078 (
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




CREATE TABLE lc_login_079 (
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



USE lc_08;


CREATE TABLE lc_login_080 (
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




CREATE TABLE lc_login_081 (
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




CREATE TABLE lc_login_082 (
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




CREATE TABLE lc_login_083 (
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




CREATE TABLE lc_login_084 (
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




CREATE TABLE lc_login_085 (
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




CREATE TABLE lc_login_086 (
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




CREATE TABLE lc_login_087 (
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




CREATE TABLE lc_login_088 (
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




CREATE TABLE lc_login_089 (
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



USE lc_09;


CREATE TABLE lc_login_090 (
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




CREATE TABLE lc_login_091 (
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




CREATE TABLE lc_login_092 (
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




CREATE TABLE lc_login_093 (
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




CREATE TABLE lc_login_094 (
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




CREATE TABLE lc_login_095 (
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




CREATE TABLE lc_login_096 (
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




CREATE TABLE lc_login_097 (
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




CREATE TABLE lc_login_098 (
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




CREATE TABLE lc_login_099 (
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



