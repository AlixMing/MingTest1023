/**
 * @author Alix_huang, 2016年8月3日 上午10:51:27
 */
package com.ming;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/**
 * @author Alix_huang, 2016年8月3日 上午10:51:27
 */
public class ReadWriteLockTest extends Thread{

    private static Map<String, Object> cache = new HashMap<String, Object>();

    private ReadWriteLock rwLock = new ReentrantReadWriteLock();

    public void run() {
        System.out.println(getData("hello"));
    }
    
    public Object getData(String key) {
        //先从缓存中去取数据,先加上读锁  
        rwLock.readLock().lock();
        Object obj = null;
        try {
            obj = cache.get(key);
            if (obj == null) {
                //先解除读锁，在上写锁(必须先解除读锁才能成功上写锁)  
                rwLock.readLock().unlock();
                rwLock.writeLock().lock();
                //去数据库取数据,再判断一次是否为null，因为有可能多个线程获得写锁  
                try {
                    obj = cache.get(key);
                    if (obj == null) {
                        System.out.println(" key is not in cache ");
                        obj = new String("obj is get from db");
                        cache.put(key, obj);
                    } else {
                        System.out.println(" key is in cache ");
                    }
                } finally {
                    //先上读锁，然后再解除写锁（这样可以成功完成，在解除写锁前获得读锁，写锁被降级--这翻译的api上的）  
                    rwLock.readLock().lock();
                    rwLock.writeLock().unlock();//解除写锁，读锁仍然持有  
                }
            } else {
                cache.remove(key);
                System.out.println(" key is in cache ");
            }
        } finally {
            rwLock.readLock().unlock();
        }
        return obj;
    }
    
    public static void main(String[] args) {
        ReadWriteLockTest test = null;
        for (int i = 0 ; i < 20 ; i++) {
            test = new ReadWriteLockTest();
            test.start();
            try {
                sleep(1000);
            } catch (InterruptedException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
    }
}
