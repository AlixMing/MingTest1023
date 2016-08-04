/**
 * @author Alix_huang, 2016年8月3日 下午2:28:53
 */
package com.ming.thread;

/**
 * 
 * @author Alix_huang, 2016年8月3日 下午2:28:53
 */
public class ThreadTest3 {
    public static void main(String[] args) {
        final ThreadTest2 test2 = new ThreadTest2();
        
        for (int i = 0; i < 2 ; i++) {
            new Thread(new Runnable() {
                
                @Override
                public void run() {
                    test2.add();
                }
            }).start();
            
            new Thread(new Runnable() {
                
                @Override
                public void run() {
                    test2.dec();
                }
            }).start();
        }
    }
}
