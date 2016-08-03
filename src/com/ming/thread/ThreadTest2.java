/**
 * @author Alix_huang, 2016年8月3日 下午2:13:47
 */
package com.ming.thread;

/**
 * 设计4个线程。，其中两个线程每次对j增加1，另外两个线程对j每次减1
 * @author Alix_huang, 2016年8月3日 下午2:13:47
 */
public class ThreadTest2 extends Thread {

    private int j = 0;

    public synchronized void add() {
        j++;
        System.out.println("线程" + Thread.currentThread().getName() + "j为：" + j);
    }

    public synchronized void dec() {
        j--;
        System.out.println("线程" + Thread.currentThread().getName() + "j为：" + j);
    }

    public int getData() {
        return j;
    }
}
