package org.easy.web.controller;



import org.easy.service.ILcLoginService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.Map;

@Controller
public class LoginController  {

	@Resource
	private ILcLoginService iLcLoginService;

	/**
	 * 登录
	 * @return
	 */
	@ResponseBody
	@RequestMapping("/login")
	public Map login(HttpServletRequest request, HttpServletResponse response) {
		iLcLoginService.insertOrder();
		Map m = new HashMap();
		m.put("a",1);
		return m;
	}


	
}


