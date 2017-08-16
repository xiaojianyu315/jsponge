package org.easy.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import java.util.Date;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 用户表
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@TableName("lc_member")
public class LcMember extends Model<LcMember> {

    private static final long serialVersionUID = 1L;

    /**
     * 主键id
     */
	private Long id;
    /**
     * 手机号
     */
	private String mobile;
    /**
     * 身份证号
     */
	@TableField("id_card_no")
	private String idCardNo;
    /**
     * 真实姓名
     */
	@TableField("real_name")
	private String realName;
    /**
     * 是否实名：0-否，1-是
     */
	@TableField("is_real")
	private Integer isReal;
    /**
     * 是否删除： 0-否，1-是
     */
	@TableField("is_del")
	private Integer isDel;
    /**
     * 注册时间
     */
	@TableField("register_time")
	private Date registerTime;
    /**
     * 更新时间
     */
	@TableField("update_time")
	private Date updateTime;
    /**
     * 更新时间
     */
	@TableField("create_time")
	private Date createTime;
    /**
     * 注册渠道编码
     */
	@TableField("channel_code")
	private Integer channelCode;
	@TableField("withdraw_pwd")
	private String withdrawPwd;
    /**
     * 用户属性
     */
	private String attr;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getIdCardNo() {
		return idCardNo;
	}

	public void setIdCardNo(String idCardNo) {
		this.idCardNo = idCardNo;
	}

	public String getRealName() {
		return realName;
	}

	public void setRealName(String realName) {
		this.realName = realName;
	}

	public Integer getIsReal() {
		return isReal;
	}

	public void setIsReal(Integer isReal) {
		this.isReal = isReal;
	}

	public Integer getIsDel() {
		return isDel;
	}

	public void setIsDel(Integer isDel) {
		this.isDel = isDel;
	}

	public Date getRegisterTime() {
		return registerTime;
	}

	public void setRegisterTime(Date registerTime) {
		this.registerTime = registerTime;
	}

	public Date getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	public Integer getChannelCode() {
		return channelCode;
	}

	public void setChannelCode(Integer channelCode) {
		this.channelCode = channelCode;
	}

	public String getWithdrawPwd() {
		return withdrawPwd;
	}

	public void setWithdrawPwd(String withdrawPwd) {
		this.withdrawPwd = withdrawPwd;
	}

	public String getAttr() {
		return attr;
	}

	public void setAttr(String attr) {
		this.attr = attr;
	}

	@Override
	protected Serializable pkVal() {
		return this.id;
	}

	@Override
	public String toString() {
		return "LcMember{" +
			"id=" + id +
			", mobile=" + mobile +
			", idCardNo=" + idCardNo +
			", realName=" + realName +
			", isReal=" + isReal +
			", isDel=" + isDel +
			", registerTime=" + registerTime +
			", updateTime=" + updateTime +
			", createTime=" + createTime +
			", channelCode=" + channelCode +
			", withdrawPwd=" + withdrawPwd +
			", attr=" + attr +
			"}";
	}
}
