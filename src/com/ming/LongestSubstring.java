/**
 * @author Alix_huang, 2016年11月16日 上午10:11:34
 */
package com.ming;

import java.util.ArrayList;
import java.util.List;


/**
 * 
 * @author Alix_huang, 2016年11月16日 上午10:11:34
 */
public class LongestSubstring {

    public static int lengthOfLongestSubstring(String s) {
        int size = s.length();
        if(size < 2){
            return size;
        }
        
        int temp = 1;
        char[] chars = s.toCharArray();
        List<Character> now = new ArrayList<Character>();
        int temp1 = 0;
        
        for (int i = 0; i < size; i++) {
            now = new ArrayList<Character>();
            now.add(chars[i]);
            for (int j = i+1; j < size; j++) {
                if(now.contains(chars[j])){
                    temp1 = now.indexOf(chars[j]);
                    break;
                }else {
                    now.add(chars[j]);
                }
            }
            if(now.size() > temp){
                temp = now.size();
                i += temp1;
            }
        }
        
        return temp;
    }
    /**
     * 
     * @author Alix_huang, 2016年11月16日 上午10:11:35
     * @param args
     */
    public static void main(String[] args) {
        System.out.println("abcdbacbb：" + lengthOfLongestSubstring("abcdbacbb"));
        System.out.println("bbbbb：" + lengthOfLongestSubstring("bbbbb"));
        System.out.println("pwwkew：" + lengthOfLongestSubstring("pwwkew"));
        System.out.println("aab：" + lengthOfLongestSubstring("aab"));
    }

}
