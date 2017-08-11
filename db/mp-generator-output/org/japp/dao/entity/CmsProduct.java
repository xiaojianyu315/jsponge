package org.easyadmin.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import java.util.Date;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 产品表
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@TableName("cms_product")
public class CmsProduct extends Model<CmsProduct> {

    private static final long serialVersionUID = 1L;

	@TableId(value="id", type= IdType.AUTO)
	private Long id;
    /**
     * 产品名称
     */
	private String name;
    /**
     * 产品型号、规格
     */
	private String type;
    /**
     * 产品菜单id
     */
	@TableField("menu_id")
	private Long menuId;
    /**
     * 是否上线：1-上架 0-下架
     */
	@TableField("is_online")
	private Integer isOnline;
    /**
     * 产品描述详情
     */
	@TableField("product_desc")
	private String productDesc;
    /**
     * 产品属性 json格式 
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

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Long getMenuId() {
		return menuId;
	}

	public void setMenuId(Long menuId) {
		this.menuId = menuId;
	}

	public Integer getIsOnline() {
		return isOnline;
	}

	public void setIsOnline(Integer isOnline) {
		this.isOnline = isOnline;
	}

	public String getProductDesc() {
		return productDesc;
	}

	public void setProductDesc(String productDesc) {
		this.productDesc = productDesc;
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
		return "CmsProduct{" +
			"id=" + id +
			", name=" + name +
			", type=" + type +
			", menuId=" + menuId +
			", isOnline=" + isOnline +
			", productDesc=" + productDesc +
			", attr=" + attr +
			", createTime=" + createTime +
			", updateTime=" + updateTime +
			"}";
	}
}
