##
CREATE TABLE sequence (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) NOT NULL COMMENT '序列名称',
  value bigint(100) NOT NULL COMMENT '序列值',
  gmt_modified datetime NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY name (name)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='序列号';

## init data
insert into sequence(name,value,gmt_modified) values("wlc_message",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_order",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_payment",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_fund_oper_log",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_member",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_member_ext",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_member_login",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_withdraw_msg",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_coupon_member",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_token",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_account_register",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_invitation_member",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_member_bank_card",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_member_address",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_fund_serialno_member",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_order_loaner",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_weixin_member",1000000000,now());
insert into sequence(name,value,gmt_modified) values("u_member_history_earnings",1000000000,now());



