package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public interface FutureScheduler {
    java.util.concurrent.ScheduledFuture<?> scheduleFuture(java.lang.Runnable r1, long r2);

    java.util.concurrent.ScheduledFuture<?> scheduleFutureWithFixedDelay(java.lang.Runnable r1, long r2, long r4);

    <V> java.util.concurrent.ScheduledFuture<V> scheduleFutureWithReturn(java.util.concurrent.Callable<V> r1, long r2);

    void teardown();
}
