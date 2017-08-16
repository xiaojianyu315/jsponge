package org.easy.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;

/**
 * <p>
 * 字典表
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@TableName("cms_dict")
public class CmsDict extends Model<CmsDict> {

    private static final long serialVersionUID = 1L;

	@TableId(value="id", type= IdType.AUTO)
	private Long id;
    /**
     * 字典类型
     */
	@TableField("dict_type")
	private String dictType;
    /**
     * 字典编码
     */
	@TableField("dict_code")
	private String dictCode;
    /**
     * 字典名称
     */
	@TableField("dict_name")
	private String dictName;
    /**
     * 父级字典编码
     */
	@TableField("parent_dict_code")
	private String parentDictCode;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getDictType() {
		return dictType;
	}

	public void setDictType(String dictType) {
		this.dictType = dictType;
	}

	public String getDictCode() {
		return dictCode;
	}

	public void setDictCode(String dictCode) {
		this.dictCode = dictCode;
	}

	public String getDictName() {
		return dictName;
	}

	public void setDictName(String dictName) {
		this.dictName = dictName;
	}

	public String getParentDictCode() {
		return parentDictCode;
	}

	public void setParentDictCode(String parentDictCode) {
		this.parentDictCode = parentDictCode;
	}

	@Override
	protected Serializable pkVal() {
		return this.id;
	}

	@Override
	public String toString() {
		return "CmsDict{" +
			"id=" + id +
			", dictType=" + dictType +
			", dictCode=" + dictCode +
			", dictName=" + dictName +
			", parentDictCode=" + parentDictCode +
			"}";
	}
}
