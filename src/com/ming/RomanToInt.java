/**
 * @author Alix_huang, 2016年11月9日 下午3:09:21
 */
package com.ming;


/**
 * 
 * @author Alix_huang, 2016年11月9日 下午3:09:21
 */
public class RomanToInt {

    /**
     * 
     * @author Alix_huang, 2016年11月9日 下午3:09:21
     * @param args
     */
    public static void main(String[] args) {
        String string = "124";
        int i = 0;
        for (Character character : string.toCharArray()) {
           int size = character - '0';
           i = i * 10 + size;
           System.out.println(i);
        }
    }

}
