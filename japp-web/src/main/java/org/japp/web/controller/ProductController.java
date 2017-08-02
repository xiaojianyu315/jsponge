package org.japp.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/product")
public class ProductController {

	/**
	 * 产品列表
	 * @return
	 */
	@RequestMapping(value = "/list")
	public void list(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 产品详情
	 * @param request
	 * @param response
	 */
	@RequestMapping(value = "/details")
	public void details(HttpServletRequest request, HttpServletResponse response) {

	}


	@RequestMapping(value = "/queryLoanList")
	public void queryLoanList(HttpServletRequest request, HttpServletResponse response) {

	}


}


