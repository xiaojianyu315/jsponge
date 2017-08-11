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
 * 文章
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-07
 */
@TableName("cms_article")
public class CmsArticle extends Model<CmsArticle> {

    private static final long serialVersionUID = 1L;

	@TableId(value="id", type= IdType.AUTO)
	private Long id;
    /**
     * 文章型号，1-新闻，2-知识
     */
	private Integer type;
    /**
     * 文章标题
     */
	private String title;
    /**
     * 文章的描述
     */
	private String content;
    /**
     * 是否显示：0-不显示；1-显示
     */
	@TableField("is_show")
	private Integer isShow;
    /**
     * 是否置顶：0-否；1-是
     */
	@TableField("is_top")
	private Integer isTop;
    /**
     * 发布时间
     */
	@TableField("publish_time")
	private Date publishTime;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Integer getType() {
		return type;
	}

	public void setType(Integer type) {
		this.type = type;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Integer getIsShow() {
		return isShow;
	}

	public void setIsShow(Integer isShow) {
		this.isShow = isShow;
	}

	public Integer getIsTop() {
		return isTop;
	}

	public void setIsTop(Integer isTop) {
		this.isTop = isTop;
	}

	public Date getPublishTime() {
		return publishTime;
	}

	public void setPublishTime(Date publishTime) {
		this.publishTime = publishTime;
	}

	@Override
	protected Serializable pkVal() {
		return this.id;
	}

	@Override
	public String toString() {
		return "CmsArticle{" +
			"id=" + id +
			", type=" + type +
			", title=" + title +
			", content=" + content +
			", isShow=" + isShow +
			", isTop=" + isTop +
			", publishTime=" + publishTime +
			"}";
	}
}
