/**
 * @author waiting, 2015年9月28日 上午10:26:36
 */
package com.ming;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;


/**
 * 
 * @author waiting, 2015年9月28日 上午10:26:36
 */
public class PropertyTest {

    /**
     * 
     * @author waiting, 2015年9月28日 上午10:26:36
     * @param args
     */
    public static void main(String[] args) {
        Properties pro = new Properties();
        File file = new File("Test/fruit.properties");
        if(file.exists()){
            try {
                pro.load(new FileInputStream(file));
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        
        System.out.println(pro.getProperty("apple"));
    }

}
