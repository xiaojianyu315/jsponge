package org.japp.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/message")
public class MessageController {

	/**
	 * 首页
	 * @return
	 */
	@RequestMapping(value = "/list")
	public void getMobileCode(HttpServletRequest request, HttpServletResponse response) {

	}

	@RequestMapping(value = "/setRead")
	public void setRead(HttpServletRequest request, HttpServletResponse response) {

	}

	@RequestMapping(value = "/delete")
	public void delete(HttpServletRequest request, HttpServletResponse response) {

	}


}


