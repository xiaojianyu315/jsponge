package org.japp.web.controller;



import org.japp.service.LoginService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
public class LoginController  {

	@Resource
	private LoginService loginService;
	/**
	 * 登录
	 * @return
	 */
	@RequestMapping("/login")
	public void login() {
		loginService.inserOrder();
	}

	public void register() {

	}
	
}


