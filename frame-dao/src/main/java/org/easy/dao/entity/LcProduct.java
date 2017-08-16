package org.easy.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.annotations.TableId;
import java.math.BigDecimal;
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
 * @since 2017-08-16
 */
@TableName("lc_product")
public class LcProduct extends Model<LcProduct> {

    private static final long serialVersionUID = 1L;

	@TableId(value="id", type= IdType.AUTO)
	private Long id;
    /**
     * 产品编码
     */
	@TableField("product_code")
	private String productCode;
    /**
     * 产品名称
     */
	@TableField("product_name")
	private String productName;
    /**
     * 产品类型 1-普通定期
     */
	@TableField("product_type")
	private Integer productType;
    /**
     * 投资期限，单位-天
     */
	private Integer period;
    /**
     * 标准收益率
     */
	private BigDecimal profit;
    /**
     * 扩展收益率
     */
	@TableField("ext_profit")
	private BigDecimal extProfit;
    /**
     * 最小起投金额
     */
	@TableField("min_invest")
	private BigDecimal minInvest;
    /**
     * 最大投资金额
     */
	@TableField("max_invest")
	private BigDecimal maxInvest;
    /**
     * 单人最大投资金额
     */
	@TableField("single_max_invest")
	private BigDecimal singleMaxInvest;
    /**
     *  投资方式：0-不支持续投，1-到期退出，2-本金续投，3-本息续投
     */
	@TableField("invest_mode")
	private Integer investMode;
    /**
     * 销售状态：0-预售 1-在售 2-售罄
     */
	@TableField("sell_status")
	private Integer sellStatus;
    /**
     * 上线状态：1-上架 0-下架
     */
	@TableField("online_status")
	private Integer onlineStatus;
    /**
     * 开始销售时间
     */
	@TableField("start_time")
	private Date startTime;
    /**
     * 结束销售时间
     */
	@TableField("end_time")
	private Date endTime;
    /**
     * 发售总额
     */
	private BigDecimal amount;
    /**
     * 预扣额度
     */
	@TableField("withhold_amount")
	private BigDecimal withholdAmount;
    /**
     * 已售金额
     */
	private BigDecimal sold;
    /**
     * 产品属性 json格式 
     */
	private String attr;
    /**
     * 产品介绍
     */
	@TableField("product_desc")
	private String productDesc;
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

	public String getProductCode() {
		return productCode;
	}

	public void setProductCode(String productCode) {
		this.productCode = productCode;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public Integer getProductType() {
		return productType;
	}

	public void setProductType(Integer productType) {
		this.productType = productType;
	}

	public Integer getPeriod() {
		return period;
	}

	public void setPeriod(Integer period) {
		this.period = period;
	}

	public BigDecimal getProfit() {
		return profit;
	}

	public void setProfit(BigDecimal profit) {
		this.profit = profit;
	}

	public BigDecimal getExtProfit() {
		return extProfit;
	}

	public void setExtProfit(BigDecimal extProfit) {
		this.extProfit = extProfit;
	}

	public BigDecimal getMinInvest() {
		return minInvest;
	}

	public void setMinInvest(BigDecimal minInvest) {
		this.minInvest = minInvest;
	}

	public BigDecimal getMaxInvest() {
		return maxInvest;
	}

	public void setMaxInvest(BigDecimal maxInvest) {
		this.maxInvest = maxInvest;
	}

	public BigDecimal getSingleMaxInvest() {
		return singleMaxInvest;
	}

	public void setSingleMaxInvest(BigDecimal singleMaxInvest) {
		this.singleMaxInvest = singleMaxInvest;
	}

	public Integer getInvestMode() {
		return investMode;
	}

	public void setInvestMode(Integer investMode) {
		this.investMode = investMode;
	}

	public Integer getSellStatus() {
		return sellStatus;
	}

	public void setSellStatus(Integer sellStatus) {
		this.sellStatus = sellStatus;
	}

	public Integer getOnlineStatus() {
		return onlineStatus;
	}

	public void setOnlineStatus(Integer onlineStatus) {
		this.onlineStatus = onlineStatus;
	}

	public Date getStartTime() {
		return startTime;
	}

	public void setStartTime(Date startTime) {
		this.startTime = startTime;
	}

	public Date getEndTime() {
		return endTime;
	}

	public void setEndTime(Date endTime) {
		this.endTime = endTime;
	}

	public BigDecimal getAmount() {
		return amount;
	}

	public void setAmount(BigDecimal amount) {
		this.amount = amount;
	}

	public BigDecimal getWithholdAmount() {
		return withholdAmount;
	}

	public void setWithholdAmount(BigDecimal withholdAmount) {
		this.withholdAmount = withholdAmount;
	}

	public BigDecimal getSold() {
		return sold;
	}

	public void setSold(BigDecimal sold) {
		this.sold = sold;
	}

	public String getAttr() {
		return attr;
	}

	public void setAttr(String attr) {
		this.attr = attr;
	}

	public String getProductDesc() {
		return productDesc;
	}

	public void setProductDesc(String productDesc) {
		this.productDesc = productDesc;
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
		return "LcProduct{" +
			"id=" + id +
			", productCode=" + productCode +
			", productName=" + productName +
			", productType=" + productType +
			", period=" + period +
			", profit=" + profit +
			", extProfit=" + extProfit +
			", minInvest=" + minInvest +
			", maxInvest=" + maxInvest +
			", singleMaxInvest=" + singleMaxInvest +
			", investMode=" + investMode +
			", sellStatus=" + sellStatus +
			", onlineStatus=" + onlineStatus +
			", startTime=" + startTime +
			", endTime=" + endTime +
			", amount=" + amount +
			", withholdAmount=" + withholdAmount +
			", sold=" + sold +
			", attr=" + attr +
			", productDesc=" + productDesc +
			", createTime=" + createTime +
			", updateTime=" + updateTime +
			"}";
	}
}
