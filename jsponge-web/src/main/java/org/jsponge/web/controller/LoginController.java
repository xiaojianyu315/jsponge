package org.jsponge.web.controller;



import org.jsponge.service.LoginService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.io.IOException;
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


