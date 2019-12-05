import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public class threadpooldemo {
    //首先声明一个仓库，任务队列
    private BlockingQueue<Runnable> BlockingQueue;
    //线程集合
    private List<Thread> workers;

    //下面写每个任务的执行过程
    //声明一个内部类
    public static class worker extends Thread{
        private threadpooldemo threadpooldemo;

        public worker(threadpooldemo threadpooldemo){
            this.threadpooldemo = threadpooldemo;
        }
        @Override
        public void run() {
            while(this.threadpooldemo.BlockingQueue.size()>0){
                //声明任务
                Runnable take = null;
                try {
                    //判断是否是在工作状态下，如果是则阻塞，不是则不阻塞（我理解不阻塞就是线程执行完就释放掉了）
                    if(this.threadpooldemo.isshutdown){
                        take = this.threadpooldemo.BlockingQueue.take();
                    }else{
                        take = this.threadpooldemo.BlockingQueue.poll();
                    }
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                if (take!=null){
                    take.run();
                    System.out.println("一个线程开始执行"+Thread.currentThread().getName());
                }
            }
        }
    }

    //初始化线程池>定义线程池大小（线程数量）和仓库大小（任务最大执行数）
    public threadpooldemo(int poolsize,int tasksize){
        //校验传入的参数
        if (poolsize<=0 || tasksize<=0){
            throw new IllegalArgumentException("非法数据");
        }
        //实例化仓库和线程集合
        this.BlockingQueue = new LinkedBlockingQueue<Runnable>(tasksize);
        //线程安全的
        this.workers = Collections.synchronizedList(new ArrayList<Thread>());
        //根据线程池数 执行任务数
        for(int i=0;i<poolsize;i++){
            worker worker = new worker(this);
            worker.start();
            workers.add(worker);
        }
    }
    //引导任务进入BlockingQueue（仓库）
    public boolean submit(Runnable task){
        if(isshutdown) {
            return this.BlockingQueue.offer(task);//将任务加入到引导任务进入BlockingQueue
        }else{
            return false;
        }
    }
    //声明一个可见的关闭关键字
    public volatile boolean isshutdown = true;
    //关闭线程池
    //1.首先关闭访问源，不加新的任务了
    //2.
    public void shutdown(){
        this.isshutdown = false;
        //看是否还有些已经阻塞的任务
        for(Thread thread : workers){
            if(Thread.State.BLOCKED.equals(thread.getState())){
                //关闭线程（给线程发送消息）
                thread.interrupt();
            }
        }
    }
    //测试线程池执行
    public static void main(String[] args) {
        threadpooldemo pool = new threadpooldemo(3,6);
        for(int i=0;i<6;i++){
            pool.submit(new Runnable() {
                public void run() {
                    System.out.println("放入一个任务");
                    try {
                        Thread.sleep(2000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            });
        }
        pool.shutdown();
        System.out.println("线程池关闭");
    }

}
