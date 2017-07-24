package org.jsponge.util;

import com.xiaoleilu.hutool.json.JSONUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class ResponseUtil {
    private static final Logger logger = LoggerFactory.getLogger(ResponseUtil.class);

    /**
     * ajax回应信息 作者:肖建宇
     *
     * @param response
     * @param obj
     */
    public static void renderJson(HttpServletResponse response, Object obj) {
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = null;
        try {
            out = response.getWriter();
            out.write(String.valueOf(JSONUtil.toJsonStr(obj)));
        } catch (IOException e) {
            logger.error("error ResponseUtil#renderJson ", e);
        } finally {
            if (out != null) {
                out.flush();
                out.close();
            }
        }
    }

    /**
     * ajax回应信息 作者:肖建宇
     *
     * @param response
     * @param context
     */
    protected void returnText(HttpServletResponse response, String context) {
        response.setContentType("text/html;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = null;
        try {
            out = response.getWriter();
            out.write(context);
        } catch (IOException e) {
            logger.error("error ResponseUtil#returnText ", e);
        } finally {
            if (out != null) {
                out.flush();
                out.close();
            }
        }
    }


}