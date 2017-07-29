package org.japp.web.component;

import org.springframework.core.convert.converter.Converter;
import org.springframework.util.StringUtils;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class CustomDateConverter implements Converter<String, Date> {

    public Date convert(String source) {
        if (!StringUtils.hasLength(source)) {
            return null;
        }
        DateFormat format = null;
        if (source.length() > 16) {
            format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        } else if (source.length() > 10) {
            format = new SimpleDateFormat("yyyy-MM-dd HH:mm");
        } else if (source.length() > 7) {
            format = new SimpleDateFormat("yyyy-MM-dd");
        } else if (source.length() > 4) {
            format = new SimpleDateFormat("yyyy-MM");
        }
        try {
            return format.parse(source);
        } catch (ParseException e) {
            throw new IllegalArgumentException(String.format("类型转换失败，需要格式%s，但格式是[%s]", "", source));
        }
    }
}
