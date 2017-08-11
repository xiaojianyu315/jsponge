package org.easyadmin.web.controller.admin;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class IndexController  {

	/**
	 * 首页
	 * @return
	 */
	@RequestMapping(value = "/admin/index")
	public String index(HttpServletRequest request, HttpServletResponse response) {
		return "home/index";
	}

}


