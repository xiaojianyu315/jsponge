package org.japp.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/order")
public class OrderController {


	/**
	 * 订单确认
	 * @param request
	 * @param response
	 */
	@RequestMapping(value = "/confirm")
	public void confirm(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 创建订单
	 * @return
	 */
	@RequestMapping(value = "/create")
	public void create(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 支付订单
	 * @return
	 */
	@RequestMapping(value = "/pay")
	public void pay(HttpServletRequest request, HttpServletResponse response) {

	}
	
	/**
	 * 查询用户订单列表
	 * @return
	 */
	@RequestMapping(value = "/list")
	public void list(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 查询订单详情
	 * @return
	 */
	@RequestMapping(value = "/details")
	public void details(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 查询订单收益
	 * @return
	 */
	@RequestMapping(value = "/earnings")
	public void earnings(HttpServletRequest request, HttpServletResponse response) {

	}

}


