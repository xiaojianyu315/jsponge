package org.japp.web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/member")
public class MemberController {

	/**
	 * 获取手机验证码
	 * @return
	 */
	@RequestMapping(value = "/getMobileCode")
	public void getMobileCode(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 验证手机验证码
	 * @return
	 */
	@RequestMapping(value = "/checkMobileCode")
	public void checkMobileCode(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 获取图片验证码
	 * @return
	 */
	@RequestMapping(value = "/getImageCode")
	public void getImageCode(HttpServletRequest request, HttpServletResponse response) {

	}

	/**
	 * 验证图片验证码
	 * @return
	 */
	@RequestMapping(value = "/checkImageCode")
	public void checkImageCode(HttpServletRequest request, HttpServletResponse response) {

	}

}


