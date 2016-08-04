/**
 * @author Alix_huang, 2016年8月4日 上午9:27:38
 */
package com.ming;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;


/**
 * 从一个java的集合中，根据另一个集合的内容，删除第一个集合中不特定的元素
 * 
 * @author Alix_huang, 2016年8月4日 上午9:27:38
 */
public class DeleteTest {
    
    private static void removeList(List<String> all, List<String> blackName){
        Iterator<String> allIt = all.iterator();
        while (allIt.hasNext()) {
            for (String string : blackName) {
                if(allIt.next().equalsIgnoreCase(string)){
                    allIt.remove();
                    break;
                }
            }
        }
//        for (String string1 : all) {
//            for (String string2 : blackName) {
//                if(string1.equalsIgnoreCase(string2)){
//                    all.remove(string2);
//                    break;
//                }
//            }
//        }//java.util.ConcurrentModificationException
        
        for (String string : all) {
            System.out.println(string);
        }
    }

    /**
     * 
     * @author Alix_huang, 2016年8月4日 上午9:27:39
     * @param args
     */
    public static void main(String[] args) {
        List<String> all = new ArrayList<String>();
        List<String> blackName = new ArrayList<String>();
        
        all.add("a");
        all.add("b");
        all.add("c");
        all.add("d");
        all.add("e");
        
        blackName.add("a");
        blackName.add("e");
        
        removeList(all, blackName);
    }

}
