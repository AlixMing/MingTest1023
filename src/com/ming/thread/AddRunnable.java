/**
 * @author Alix_huang, 2016年8月3日 下午2:22:37
 */
package com.ming.thread;


/**
 * 
 * @author Alix_huang, 2016年8月3日 下午2:22:37
 */
public class AddRunnable implements Runnable {

    ThreadTest2 data;

    public AddRunnable(ThreadTest2 data) {
        this.data = data;
    }

    @Override
    public void run() {
        data.add();
    }
}
