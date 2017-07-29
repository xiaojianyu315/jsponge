package org.japp.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/user")
public class UserController {

	/**
	 * 首页
	 * @return
	 */
	@RequestMapping(value = "/getMobileCode")
	public void getMobileCode(HttpServletRequest request, HttpServletResponse response) {


	}

	@RequestMapping(value = "/checkMobileCode")
	public void checkMobileCode(HttpServletRequest request, HttpServletResponse response) {

	}

	@RequestMapping(value = "/getImageCode")
	public void getImageCode(HttpServletRequest request, HttpServletResponse response) {

	}

	@RequestMapping(value = "/checkImageCode")
	public void checkImageCode(HttpServletRequest request, HttpServletResponse response) {

	}

}


