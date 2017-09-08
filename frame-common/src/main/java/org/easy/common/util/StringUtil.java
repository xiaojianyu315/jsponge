package org.easy.common.util;

import com.alibaba.fastjson.JSON;

import java.util.HashMap;

@SuppressWarnings({"rawtypes"})
public class StringUtil {

    /**
     * 左补位
     *
     * @param srcStr 原字符串
     * @param len    目标字符串长度
     * @param alexin 补位字符
     * @return 目标字符串
     */
    public static String padRight(String srcStr, int len, char alexin) {
        int strlen = srcStr.length();
        String str = "";
        if (strlen < len) {
            for (int i = 0; i < len - strlen; i++) {
                str = str + alexin;
            }
        }
        str = str + srcStr;
        return str;
    }
}
