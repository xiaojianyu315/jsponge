package org.japp.util;

import org.apache.commons.beanutils.Converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;

/**
 * 重写日期转换
 *
 * @author ljl
 */
public class DateConvert implements Converter {

    public Object convert(Class arg0, Object source) {
        if (source instanceof java.util.Date || source instanceof java.sql.Date) {
            return source;
        }
        String p = (String) source;
        if (p == null || p.trim().length() == 0) {
            return null;
        }
        try {
            SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            return df.parse(p.trim());
        } catch (Exception e) {
            try {
                SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
                return df.parse(p.trim());
            } catch (ParseException ex) {
                return null;
            }
        }

    }

}
