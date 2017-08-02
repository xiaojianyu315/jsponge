package org.japp.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/banner")
public class BannerController {

	/**
	 * 获取banner列表，按类型获取
	 * PRODUCT\INDEX
	 * @return
	 */
	@RequestMapping(value = "/list")
	public void list(HttpServletRequest request, HttpServletResponse response) {

	}



}


