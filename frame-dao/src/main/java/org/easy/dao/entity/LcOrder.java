package org.easy.dao.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableField;
import java.math.BigDecimal;
import java.util.Date;
import com.baomidou.mybatisplus.activerecord.Model;
import com.baomidou.mybatisplus.annotations.TableName;
import java.io.Serializable;

/**
 * <p>
 * 订单表
 * </p>
 *
 * @author xiaojianyu
 * @since 2017-08-16
 */
@TableName("lc_order")
public class LcOrder extends Model<LcOrder> {

    private static final long serialVersionUID = 1L;

    /**
     * 主键id
     */
	private Long id;
    /**
     * 订单号
     */
	@TableField("order_no")
	private String orderNo;
    /**
     * 产品类型 1-普通定期
     */
	@TableField("product_type")
	private Integer productType;
    /**
     * 产品ID
     */
	@TableField("product_id")
	private Long productId;
    /**
     * 产品名称
     */
	@TableField("product_name")
	private String productName;
    /**
     * 用户ID
     */
	@TableField("member_id")
	private Long memberId;
    /**
     * 冗余字段,投资期限
     */
	private Integer period;
    /**
     * 冗余字段,年化收益率
     */
	private BigDecimal profit;
    /**
     * 扩展收益率
     */
	@TableField("ext_profit")
	private BigDecimal extProfit;
    /**
     * 投资方式：0-不支持续投，1-到期退出，2-本金续投，3-本息续投
     */
	@TableField("invest_mode")
	private Integer investMode;
    /**
     * 投资金额
     */
	@TableField("spend_amount")
	private BigDecimal spendAmount;
    /**
     * 实际支付金额
     */
	@TableField("pay_amount")
	private BigDecimal payAmount;
    /**
     * 优惠金额
     */
	@TableField("discount_amount")
	private BigDecimal discountAmount;
    /**
     * 优惠方式：0-无优惠，1-本金券
     */
	@TableField("discount_way")
	private Integer discountWay;
    /**
     * 预期收益
     */
	@TableField("expcted_earning")
	private BigDecimal expctedEarning;
    /**
     * 下单时间
     */
	@TableField("spend_time")
	private Date spendTime;
    /**
     * 计息时间
     */
	@TableField("interest_time")
	private Date interestTime;
    /**
     * 赎回时间
     */
	@TableField("redemption_time")
	private Date redemptionTime;
    /**
     * 渠道1-APP；2-PC；3-M站；4-微信
     */
	@TableField("channel_code")
	private Integer channelCode;
    /**
     * 父订单号(大礼包订单), 无父订单则是0
     */
	@TableField("parent_order_no")
	private String parentOrderNo;
    /**
     * 0-无效 1-有效
     */
	@TableField("is_enable")
	private Integer isEnable;
    /**
     * 订单状态：0-未支付，1-持有中，2-已退出
     */
	@TableField("order_status")
	private Integer orderStatus;
    /**
     * 支付方式: 0-无
     */
	@TableField("pay_mode")
	private Integer payMode;
    /**
     * 订单属性
     */
	private String attr;
    /**
     * 记录创建时间
     */
	@TableField("create_time")
	private Date createTime;
    /**
     * 记录更新时间
     */
	@TableField("update_time")
	private Date updateTime;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getOrderNo() {
		return orderNo;
	}

	public void setOrderNo(String orderNo) {
		this.orderNo = orderNo;
	}

	public Integer getProductType() {
		return productType;
	}

	public void setProductType(Integer productType) {
		this.productType = productType;
	}

	public Long getProductId() {
		return productId;
	}

	public void setProductId(Long productId) {
		this.productId = productId;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public Long getMemberId() {
		return memberId;
	}

	public void setMemberId(Long memberId) {
		this.memberId = memberId;
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

	public Integer getInvestMode() {
		return investMode;
	}

	public void setInvestMode(Integer investMode) {
		this.investMode = investMode;
	}

	public BigDecimal getSpendAmount() {
		return spendAmount;
	}

	public void setSpendAmount(BigDecimal spendAmount) {
		this.spendAmount = spendAmount;
	}

	public BigDecimal getPayAmount() {
		return payAmount;
	}

	public void setPayAmount(BigDecimal payAmount) {
		this.payAmount = payAmount;
	}

	public BigDecimal getDiscountAmount() {
		return discountAmount;
	}

	public void setDiscountAmount(BigDecimal discountAmount) {
		this.discountAmount = discountAmount;
	}

	public Integer getDiscountWay() {
		return discountWay;
	}

	public void setDiscountWay(Integer discountWay) {
		this.discountWay = discountWay;
	}

	public BigDecimal getExpctedEarning() {
		return expctedEarning;
	}

	public void setExpctedEarning(BigDecimal expctedEarning) {
		this.expctedEarning = expctedEarning;
	}

	public Date getSpendTime() {
		return spendTime;
	}

	public void setSpendTime(Date spendTime) {
		this.spendTime = spendTime;
	}

	public Date getInterestTime() {
		return interestTime;
	}

	public void setInterestTime(Date interestTime) {
		this.interestTime = interestTime;
	}

	public Date getRedemptionTime() {
		return redemptionTime;
	}

	public void setRedemptionTime(Date redemptionTime) {
		this.redemptionTime = redemptionTime;
	}

	public Integer getChannelCode() {
		return channelCode;
	}

	public void setChannelCode(Integer channelCode) {
		this.channelCode = channelCode;
	}

	public String getParentOrderNo() {
		return parentOrderNo;
	}

	public void setParentOrderNo(String parentOrderNo) {
		this.parentOrderNo = parentOrderNo;
	}

	public Integer getIsEnable() {
		return isEnable;
	}

	public void setIsEnable(Integer isEnable) {
		this.isEnable = isEnable;
	}

	public Integer getOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(Integer orderStatus) {
		this.orderStatus = orderStatus;
	}

	public Integer getPayMode() {
		return payMode;
	}

	public void setPayMode(Integer payMode) {
		this.payMode = payMode;
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
		return "LcOrder{" +
			"id=" + id +
			", orderNo=" + orderNo +
			", productType=" + productType +
			", productId=" + productId +
			", productName=" + productName +
			", memberId=" + memberId +
			", period=" + period +
			", profit=" + profit +
			", extProfit=" + extProfit +
			", investMode=" + investMode +
			", spendAmount=" + spendAmount +
			", payAmount=" + payAmount +
			", discountAmount=" + discountAmount +
			", discountWay=" + discountWay +
			", expctedEarning=" + expctedEarning +
			", spendTime=" + spendTime +
			", interestTime=" + interestTime +
			", redemptionTime=" + redemptionTime +
			", channelCode=" + channelCode +
			", parentOrderNo=" + parentOrderNo +
			", isEnable=" + isEnable +
			", orderStatus=" + orderStatus +
			", payMode=" + payMode +
			", attr=" + attr +
			", createTime=" + createTime +
			", updateTime=" + updateTime +
			"}";
	}
}
