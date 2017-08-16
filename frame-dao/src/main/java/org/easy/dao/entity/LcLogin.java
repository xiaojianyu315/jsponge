package org.easy.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import java.util.Date;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 用户登录映射表
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@TableName("lc_login")
public class LcLogin extends Model<LcLogin> {

    private static final long serialVersionUID = 1L;

    /**
     * id
     */
	private Long id;
    /**
     * 登录名
     */
	@TableField("login_name")
	private String loginName;
    /**
     * 登录密码
     */
	@TableField("login_pwd")
	private String loginPwd;
    /**
     * 关联到用户的id
     */
	@TableField("member_id")
	private Long memberId;
    /**
     * 用户属性
     */
	private String attr;
    /**
     * 创建时间
     */
	@TableField("create_time")
	private Date createTime;
    /**
     * 更新时间
     */
	@TableField("update_time")
	private Date updateTime;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getLoginName() {
		return loginName;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}

	public String getLoginPwd() {
		return loginPwd;
	}

	public void setLoginPwd(String loginPwd) {
		this.loginPwd = loginPwd;
	}

	public Long getMemberId() {
		return memberId;
	}

	public void setMemberId(Long memberId) {
		this.memberId = memberId;
	}

	public String getAttr() {
		return attr;
	}

	public void setAttr(String attr) {
		this.attr = attr;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	public Date getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}

	@Override
	protected Serializable pkVal() {
		return this.id;
	}

	@Override
	public String toString() {
		return "LcLogin{" +
			"id=" + id +
			", loginName=" + loginName +
			", loginPwd=" + loginPwd +
			", memberId=" + memberId +
			", attr=" + attr +
			", createTime=" + createTime +
			", updateTime=" + updateTime +
			"}";
	}
}
