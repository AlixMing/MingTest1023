/**
 * @author Alix_huang, 2016年8月3日 上午11:26:51
 */
package com.ming.thread;


/**
 * 
 * @author Alix_huang, 2016年8月3日 上午11:26:51
 */
public class ThreadTest extends Thread {
    public void run() {
        ReadWriteLockTest rwLockTest = new ReadWriteLockTest();
        System.out.println(rwLockTest.getData("hello"));
    }
    
    public static void main(String[] args) {
        ThreadTest test = null;
        for (int i = 0 ; i < 20 ; i++) {
            test = new ThreadTest();
            test.start();
            try {
                sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
