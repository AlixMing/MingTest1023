/**
 * @author waiting, 2016年5月19日 下午4:49:47
 */
package com.ming;



/**
 * @author waiting, 2016年5月19日 下午4:49:47
 */
public class Move {

    public static void main(String[] args) {
        System.out.println(Integer.toBinaryString(20));
        System.out.println(20 << 3);
        Object s = 1;
        int s1 = 1;
        System.out.println(s1 == (Integer)s);
        System.out.println(s instanceof String);
        
        Integer intValue = new Integer(5);
        int intVal = intValue.intValue();
        System.out.println(intVal == intValue);
        System.out.println(intValue.toString(-2147483648));
        System.out.println(1 << 16);
    }
}
