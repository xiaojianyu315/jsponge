package org.easy.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;

/**
 * <p>
 * 关于
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@TableName("cms_about")
public class CmsAbout extends Model<CmsAbout> {

    private static final long serialVersionUID = 1L;

	@TableId(value="id", type= IdType.AUTO)
	private Long id;
    /**
     * 公司简介
     */
	@TableField("company_desc")
	private String companyDesc;
    /**
     * 联系方式、电话、地址、qq
     */
	private String contact;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCompanyDesc() {
		return companyDesc;
	}

	public void setCompanyDesc(String companyDesc) {
		this.companyDesc = companyDesc;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	@Override
	protected Serializable pkVal() {
		return this.id;
	}

	@Override
	public String toString() {
		return "CmsAbout{" +
			"id=" + id +
			", companyDesc=" + companyDesc +
			", contact=" + contact +
			"}";
	}
}
