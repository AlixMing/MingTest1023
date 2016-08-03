/**
 * @author Alix_huang, 2016年8月3日 下午2:23:01
 */
package com.ming.thread;


/**
 * 
 * @author Alix_huang, 2016年8月3日 下午2:23:01
 */
public class DecRunnable implements Runnable {

    ThreadTest2 data;

    public DecRunnable(ThreadTest2 data) {
        this.data = data;
    }

    @Override
    public void run() {
        data.dec();
    }
}