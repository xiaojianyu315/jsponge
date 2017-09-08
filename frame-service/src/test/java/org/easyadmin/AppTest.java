package org.easy;

import junit.framework.TestCase;
import org.apache.commons.lang.time.DateUtils;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Unit test for simple App.
 */
public class AppTest 
    extends TestCase
{
    public static void main(String[] args) {
        Date d= new Date();
        d = DateUtils.addDays(d, -1);
        for(int i=1;i<=365;i++){
            d = DateUtils.addDays(d, 1);
            SimpleDateFormat s = new SimpleDateFormat("yyyy-MM-dd");
            String dateformat = s.format(d);
            String str1 = "INSERT INTO m_product_days_limit (product_id, product_cat_code, product_name, amount, sold, sell_date, create_time, update_time) VALUES ( 8770, 210, '新手专享', 30000000.00, 0.00, '"+dateformat+"', '2017-01-06 00:00:00', '2017-01-06 00:00:00');";
//            String str2 = "INSERT INTO m_product_days_limit (product_id, product_cat_code, product_name, amount, sold, sell_date, create_time, update_time) VALUES ( 8442, 410, '季账户-6个月', 30000000.00, 0.00, '"+dateformat+"', '2016-11-29 00:00:00', '2016-11-29 00:00:00');";
//            String str3 = "INSERT INTO m_product_days_limit (product_id, product_cat_code, product_name, amount, sold, sell_date, create_time, update_time) VALUES ( 8443, 410, '季账户-9个月', 30000000.00, 0.00, '"+dateformat+"', '2016-11-29 00:00:00', '2016-11-29 00:00:00');";
//            String str4 = "INSERT INTO m_product_days_limit (product_id, product_cat_code, product_name, amount, sold, sell_date, create_time, update_time) VALUES ( 8444, 420, '年账户－1年', 30000000.00, 0.00, '"+dateformat+"', '2016-11-29 00:00:00', '2016-11-29 00:00:00');";
//            String str5 = "INSERT INTO m_product_days_limit (product_id, product_cat_code, product_name, amount, sold, sell_date, create_time, update_time) VALUES ( 8445, 420, '年账户－2年', 30000000.00, 0.00, '"+dateformat+"', '2016-11-29 00:00:00', '2016-11-29 00:00:00');";
//            String str6 = "INSERT INTO m_product_days_limit (product_id, product_cat_code, product_name, amount, sold, sell_date, create_time, update_time) VALUES ( 8446, 420, '年账户－3年', 30000000.00, 0.00, '"+dateformat+"', '2016-11-29 00:00:00', '2016-11-29 00:00:00');";
//            String str7 = "INSERT INTO m_product_days_limit (product_id, product_cat_code, product_name, amount, sold, sell_date, create_time, update_time) VALUES ( 8447, 420, '年账户－4年', 30000000.00, 0.00, '"+dateformat+"', '2016-11-29 00:00:00', '2016-11-29 00:00:00');";
            System.out.println(str1);
//            System.out.println(str2);
//            System.out.println(str3);
//            System.out.println(str4);
//            System.out.println(str5);
//            System.out.println(str6);
//            System.out.println(str7);
        }
    }
}
