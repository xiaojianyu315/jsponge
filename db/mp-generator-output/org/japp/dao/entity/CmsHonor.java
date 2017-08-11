package org.easyadmin.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 荣誉资质
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@TableName("cms_honor")
public class CmsHonor extends Model<CmsHonor> {

    private static final long serialVersionUID = 1L;

	@TableId(value="id", type= IdType.AUTO)
	private Long id;
    /**
     * 小图
     */
	@TableField("small_img")
	private String smallImg;
    /**
     * 大图
     */
	@TableField("big_img")
	private String bigImg;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getSmallImg() {
		return smallImg;
	}

	public void setSmallImg(String smallImg) {
		this.smallImg = smallImg;
	}

	public String getBigImg() {
		return bigImg;
	}

	public void setBigImg(String bigImg) {
		this.bigImg = bigImg;
	}

	@Override
	protected Serializable pkVal() {
		return this.id;
	}

	@Override
	public String toString() {
		return "CmsHonor{" +
			"id=" + id +
			", smallImg=" + smallImg +
			", bigImg=" + bigImg +
			"}";
	}
}
