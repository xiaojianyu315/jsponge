package org.japp.dao.dataobject;

import java.io.Serializable;
import java.util.*;
import java.math.BigDecimal;

/**
* 对应数据库表名: lc_member
*/
public class LcMember implements Serializable{

    /**
    * 数据库字段: id
    * 字段描述: 主键id
    */
    private Long id;

    /**
    * 数据库字段: mobile
    * 字段描述: 手机号
    */
    private String mobile;

    /**
    * 数据库字段: id_card_no
    * 字段描述: 身份证号
    */
    private String idCardNo;

    /**
    * 数据库字段: real_name
    * 字段描述: 真实姓名
    */
    private String realName;

    /**
    * 数据库字段: is_real
    * 字段描述: 是否实名：0-否，1-是
    */
    private Integer isReal;

    /**
    * 数据库字段: is_del
    * 字段描述: 是否删除： 0-否，1-是
    */
    private Integer isDel;

    /**
    * 数据库字段: register_time
    * 字段描述: 注册时间
    */
    private Date registerTime;

    /**
    * 数据库字段: update_time
    * 字段描述: 更新时间
    */
    private Date updateTime;

    /**
    * 数据库字段: create_time
    * 字段描述: 更新时间
    */
    private Date createTime;

    /**
    * 数据库字段: channel_code
    * 字段描述: 注册渠道编码
    */
    private Integer channelCode;

    /**
    * 数据库字段: withdraw_pwd
    * 字段描述: 
    */
    private String withdrawPwd;

    /**
    * 数据库字段: attr
    * 字段描述: 用户属性
    */
    private String attr;


    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getMobile() {
        return mobile;
    }

    public void setIdCardNo(String idCardNo) {
        this.idCardNo = idCardNo;
    }

    public String getIdCardNo() {
        return idCardNo;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    public String getRealName() {
        return realName;
    }

    public void setIsReal(Integer isReal) {
        this.isReal = isReal;
    }

    public Integer getIsReal() {
        return isReal;
    }

    public void setIsDel(Integer isDel) {
        this.isDel = isDel;
    }

    public Integer getIsDel() {
        return isDel;
    }

    public void setRegisterTime(Date registerTime) {
        this.registerTime = registerTime;
    }

    public Date getRegisterTime() {
        return registerTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setChannelCode(Integer channelCode) {
        this.channelCode = channelCode;
    }

    public Integer getChannelCode() {
        return channelCode;
    }

    public void setWithdrawPwd(String withdrawPwd) {
        this.withdrawPwd = withdrawPwd;
    }

    public String getWithdrawPwd() {
        return withdrawPwd;
    }

    public void setAttr(String attr) {
        this.attr = attr;
    }

    public String getAttr() {
        return attr;
    }
}