/**
 * @author Alix_huang, 2016年8月4日 下午3:08:17
 */
package com.ming;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;


/**
 * 
 * @author Alix_huang, 2016年8月4日 下午3:08:17
 */
public class DateCompare {

    /**
     * 
     * @author Alix_huang, 2016年8月4日 下午3:08:17
     * @param args
     */
    public static void main(String[] args) {
        Date now = new Date();
        
        String compareObject = "2016-08-05";
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd", Locale.CHINA);
//        Date compareDate = null;
//        try {
//            compareDate = format.parse(compareObject);
//        } catch (Exception e) {
//            throw new RuntimeException(e.getMessage());
//        }
        
        String nowDate = format.format(now);
        
//        boolean flag = compareDate.before(now);
//        if(flag)
//            System.out.print("早于今天");
//        else
//            System.out.print("晚于今天");
        int flag = compareObject.compareToIgnoreCase(nowDate);
        System.out.println(flag);
    }

}
