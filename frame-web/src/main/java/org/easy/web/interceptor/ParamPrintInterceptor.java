package org.easy.web.interceptor;

import org.easy.common.util.RequestUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Map;


/**
 * 权限拦截器
 * @author jianyu
 *
 */
public class ParamPrintInterceptor implements HandlerInterceptor {

	private static final Logger logger = LoggerFactory.getLogger(ParamPrintInterceptor.class);

	/**
	 * 该方法将在请求处理之前进行调用，只有该方法返回true，才会继续执行后续的Interceptor和Controller，
	 * 当返回值为true 时就会继续调用下一个Interceptor的preHandle 方法，
	 * 如果已经是最后一个Interceptor的时候就会是调用当前请求的Controller方法；
	 * @param httpServletRequest
	 * @param httpServletResponse
	 * @param o
	 * @return
	 * @throws Exception
	 */
	@Override
	public boolean preHandle(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o) throws Exception {
		Map parameterMap = RequestUtil.getParameterMap(httpServletRequest);
		logger.error("input  ==> threadId="+ Thread.currentThread().getId() + ", method = " + httpServletRequest.getRequestURI() + "; params = " + parameterMap);
		return true;
	}

	/**
	 * 该方法将在请求处理之后，DispatcherServlet进行视图返回渲染之前进行调用，
	 * 可以在这个方法中对Controller 处理之后的ModelAndView 对象进行操作。
	 * @param httpServletRequest
	 * @param httpServletResponse
	 * @param o
	 * @param modelAndView
	 * @throws Exception
	 */
	@Override
	public void postHandle(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o, ModelAndView modelAndView) throws Exception {
		logger.error("output ==> threadId="+ Thread.currentThread().getId() +", method = " + httpServletRequest.getRequestURI() );
	}

	/**
	 * 该方法也是需要当前对应的Interceptor的preHandle方法的返回值为true时才会执行，
	 * 该方法将在整个请求结束之后，也就是在DispatcherServlet 渲染了对应的视图之后执行。用于进行资源清理。
	 * @param httpServletRequest
	 * @param httpServletResponse
	 * @param o
	 * @param e
	 * @throws Exception
	 */
	@Override
	public void afterCompletion(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o, Exception e) throws Exception {
	}
}
