package org.jsponge;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import java.math.BigDecimal;

/**
 * Created by xiaojianyu on 16/5/24.
 */
public class CommonTest {

    public static void main(String[] args) {
        BigDecimal a= new BigDecimal(25000).multiply(new BigDecimal(6.8)).multiply(new BigDecimal(30)).divide(new BigDecimal(36500),2, BigDecimal.ROUND_DOWN).setScale(2,BigDecimal.ROUND_DOWN);
        System.out.println(a.doubleValue());
    }
}
