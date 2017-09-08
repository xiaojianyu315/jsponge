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



USE lc_00;

CREATE TABLE lc_member_000 (
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



CREATE TABLE lc_member_001 (
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



CREATE TABLE lc_member_002 (
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



CREATE TABLE lc_member_003 (
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



CREATE TABLE lc_member_004 (
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



CREATE TABLE lc_member_005 (
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



CREATE TABLE lc_member_006 (
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



CREATE TABLE lc_member_007 (
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



CREATE TABLE lc_member_008 (
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



CREATE TABLE lc_member_009 (
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



USE lc_01;

CREATE TABLE lc_member_010 (
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



CREATE TABLE lc_member_011 (
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



CREATE TABLE lc_member_012 (
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



CREATE TABLE lc_member_013 (
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



CREATE TABLE lc_member_014 (
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



CREATE TABLE lc_member_015 (
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



CREATE TABLE lc_member_016 (
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



CREATE TABLE lc_member_017 (
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



CREATE TABLE lc_member_018 (
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



CREATE TABLE lc_member_019 (
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



USE lc_02;

CREATE TABLE lc_member_020 (
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



CREATE TABLE lc_member_021 (
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



CREATE TABLE lc_member_022 (
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



CREATE TABLE lc_member_023 (
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



CREATE TABLE lc_member_024 (
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



CREATE TABLE lc_member_025 (
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



CREATE TABLE lc_member_026 (
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



CREATE TABLE lc_member_027 (
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



CREATE TABLE lc_member_028 (
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



CREATE TABLE lc_member_029 (
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



USE lc_03;

CREATE TABLE lc_member_030 (
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



CREATE TABLE lc_member_031 (
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



CREATE TABLE lc_member_032 (
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



CREATE TABLE lc_member_033 (
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



CREATE TABLE lc_member_034 (
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



CREATE TABLE lc_member_035 (
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



CREATE TABLE lc_member_036 (
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



CREATE TABLE lc_member_037 (
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



CREATE TABLE lc_member_038 (
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



CREATE TABLE lc_member_039 (
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



USE lc_04;

CREATE TABLE lc_member_040 (
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



CREATE TABLE lc_member_041 (
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



CREATE TABLE lc_member_042 (
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



CREATE TABLE lc_member_043 (
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



CREATE TABLE lc_member_044 (
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



CREATE TABLE lc_member_045 (
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



CREATE TABLE lc_member_046 (
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



CREATE TABLE lc_member_047 (
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



CREATE TABLE lc_member_048 (
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



CREATE TABLE lc_member_049 (
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



USE lc_05;

CREATE TABLE lc_member_050 (
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



CREATE TABLE lc_member_051 (
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



CREATE TABLE lc_member_052 (
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



CREATE TABLE lc_member_053 (
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



CREATE TABLE lc_member_054 (
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



CREATE TABLE lc_member_055 (
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



CREATE TABLE lc_member_056 (
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



CREATE TABLE lc_member_057 (
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



CREATE TABLE lc_member_058 (
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



CREATE TABLE lc_member_059 (
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



USE lc_06;

CREATE TABLE lc_member_060 (
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



CREATE TABLE lc_member_061 (
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



CREATE TABLE lc_member_062 (
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



CREATE TABLE lc_member_063 (
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



CREATE TABLE lc_member_064 (
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



CREATE TABLE lc_member_065 (
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



CREATE TABLE lc_member_066 (
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



CREATE TABLE lc_member_067 (
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



CREATE TABLE lc_member_068 (
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



CREATE TABLE lc_member_069 (
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



USE lc_07;

CREATE TABLE lc_member_070 (
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



CREATE TABLE lc_member_071 (
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



CREATE TABLE lc_member_072 (
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



CREATE TABLE lc_member_073 (
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



CREATE TABLE lc_member_074 (
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



CREATE TABLE lc_member_075 (
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



CREATE TABLE lc_member_076 (
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



CREATE TABLE lc_member_077 (
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



CREATE TABLE lc_member_078 (
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



CREATE TABLE lc_member_079 (
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



USE lc_08;

CREATE TABLE lc_member_080 (
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



CREATE TABLE lc_member_081 (
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



CREATE TABLE lc_member_082 (
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



CREATE TABLE lc_member_083 (
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



CREATE TABLE lc_member_084 (
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



CREATE TABLE lc_member_085 (
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



CREATE TABLE lc_member_086 (
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



CREATE TABLE lc_member_087 (
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



CREATE TABLE lc_member_088 (
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



CREATE TABLE lc_member_089 (
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



USE lc_09;

CREATE TABLE lc_member_090 (
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



CREATE TABLE lc_member_091 (
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



CREATE TABLE lc_member_092 (
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



CREATE TABLE lc_member_093 (
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



CREATE TABLE lc_member_094 (
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



CREATE TABLE lc_member_095 (
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



CREATE TABLE lc_member_096 (
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



CREATE TABLE lc_member_097 (
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



CREATE TABLE lc_member_098 (
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



CREATE TABLE lc_member_099 (
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




USE lc_00;


CREATE TABLE lc_test_000 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_001 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_002 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_003 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_004 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_005 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_006 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_007 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_008 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_009 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_01;


CREATE TABLE lc_test_010 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_011 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_012 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_013 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_014 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_015 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_016 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_017 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_018 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_019 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_02;


CREATE TABLE lc_test_020 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_021 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_022 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_023 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_024 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_025 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_026 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_027 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_028 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_029 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_03;


CREATE TABLE lc_test_030 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_031 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_032 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_033 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_034 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_035 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_036 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_037 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_038 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_039 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_04;


CREATE TABLE lc_test_040 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_041 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_042 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_043 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_044 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_045 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_046 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_047 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_048 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_049 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_05;


CREATE TABLE lc_test_050 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_051 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_052 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_053 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_054 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_055 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_056 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_057 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_058 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_059 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_06;


CREATE TABLE lc_test_060 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_061 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_062 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_063 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_064 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_065 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_066 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_067 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_068 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_069 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_07;


CREATE TABLE lc_test_070 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_071 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_072 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_073 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_074 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_075 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_076 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_077 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_078 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_079 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_08;


CREATE TABLE lc_test_080 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_081 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_082 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_083 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_084 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_085 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_086 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_087 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_088 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_089 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_09;


CREATE TABLE lc_test_090 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_091 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_092 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_093 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_094 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_095 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_096 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_097 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_098 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';



CREATE TABLE lc_test_099 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  member_id bigint(20) NOT NULL COMMENT 'memberid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试表';


USE lc_00;


CREATE TABLE lc_token_000 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_001 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_002 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_003 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_004 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_005 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_006 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_007 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_008 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_009 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_01;


CREATE TABLE lc_token_010 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_011 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_012 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_013 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_014 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_015 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_016 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_017 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_018 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_019 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_02;


CREATE TABLE lc_token_020 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_021 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_022 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_023 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_024 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_025 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_026 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_027 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_028 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_029 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_03;


CREATE TABLE lc_token_030 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_031 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_032 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_033 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_034 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_035 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_036 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_037 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_038 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_039 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_04;


CREATE TABLE lc_token_040 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_041 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_042 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_043 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_044 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_045 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_046 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_047 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_048 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_049 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_05;


CREATE TABLE lc_token_050 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_051 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_052 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_053 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_054 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_055 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_056 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_057 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_058 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_059 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_06;


CREATE TABLE lc_token_060 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_061 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_062 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_063 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_064 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_065 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_066 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_067 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_068 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_069 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_07;


CREATE TABLE lc_token_070 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_071 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_072 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_073 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_074 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_075 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_076 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_077 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_078 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_079 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_08;


CREATE TABLE lc_token_080 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_081 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_082 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_083 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_084 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_085 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_086 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_087 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_088 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_089 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



USE lc_09;


CREATE TABLE lc_token_090 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_091 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_092 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_093 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_094 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_095 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_096 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_097 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_098 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';




CREATE TABLE lc_token_099 (
  id bigint(20) NOT NULL  COMMENT '主键id',
  token varchar(60) NOT NULL COMMENT 'token',
  member_id bigint(20) NOT NULL COMMENT '用户id',
  update_time datetime NOT NULL COMMENT 'token更新时间',
  PRIMARY KEY (id),
  UNIQUE KEY IDX_UQE_memberid (member_id),
  KEY IDX_token (token)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录token信息';



