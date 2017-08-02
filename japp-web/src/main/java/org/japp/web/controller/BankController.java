package org.japp.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/bank")
public class BankController {

	/**
	 * 银行限额列表
	 * @return
	 */
	@RequestMapping(value = "/limitList")
	public void limitList(HttpServletRequest request, HttpServletResponse response) {

	}



}


