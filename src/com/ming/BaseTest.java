/**
 * @author waiting, 2015年10月29日 下午2:17:22
 */
package com.ming;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;


/**
 * 
 * @author waiting, 2015年10月29日 下午2:17:22
 */
public class BaseTest {

    
    /**
     * 
     * @author waiting, 2015年10月29日 下午2:17:43
     */
    private void stringToDate() {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
        Date date = new Date();
        try {
            date = sdf.parse("2015-10-16 10:01:01");
        } catch (ParseException e) {
            System.out.println("SORRY!ERROR");
            e.printStackTrace();
        }
        System.out.println(date);
    }
    /**
     * 
     * @author waiting, 2015年10月29日 下午2:17:22
     * @param args
     */
    public static void main(String[] args) {
        BaseTest baseTest = new BaseTest();
        baseTest.stringToDate();
    }

}
