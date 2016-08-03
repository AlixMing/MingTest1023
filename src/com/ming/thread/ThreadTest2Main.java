/**
 * @author Alix_huang, 2016年8月3日 下午2:21:52
 */
package com.ming.thread;


/**
 * @author Alix_huang, 2016年8月3日 下午2:21:52
 */
public class ThreadTest2Main {

    /**
     * @author Alix_huang, 2016年8月3日 下午2:21:52
     * @param args
     */
    public static void main(String[] args) {
        ThreadTest2 test1 = new ThreadTest2();
        Runnable run1 = new AddRunnable(test1);
        Runnable run2 = new DecRunnable(test1);
        for (int i = 0; i < 6; i++) {
            new Thread(run1).start();
            new Thread(run2).start();
        }
    }

}
