package com.otaliastudios.transcoder.internal.utils;

/* compiled from: ThreadPool.kt */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;", "", "<init>", "()V", "executor", "Ljava/util/concurrent/ThreadPoolExecutor;", "getExecutor$annotations", "getExecutor", "()Ljava/util/concurrent/ThreadPoolExecutor;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ThreadPool {
    public static final com.otaliastudios.transcoder.internal.utils.ThreadPool INSTANCE = null;
    private static final java.util.concurrent.ThreadPoolExecutor executor = null;

    static {
            com.otaliastudios.transcoder.internal.utils.ThreadPool r0 = new com.otaliastudios.transcoder.internal.utils.ThreadPool
            r0.<init>()
            com.otaliastudios.transcoder.internal.utils.ThreadPool.INSTANCE = r0
            java.util.concurrent.ThreadPoolExecutor r1 = new java.util.concurrent.ThreadPoolExecutor
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            int r0 = r0.availableProcessors()
            int r2 = r0 + 1
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            int r0 = r0.availableProcessors()
            int r3 = r0 + 1
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.LinkedBlockingQueue r0 = new java.util.concurrent.LinkedBlockingQueue
            r0.<init>()
            r7 = r0
            java.util.concurrent.BlockingQueue r7 = (java.util.concurrent.BlockingQueue) r7
            com.otaliastudios.transcoder.internal.utils.ThreadPool$executor$1 r0 = new com.otaliastudios.transcoder.internal.utils.ThreadPool$executor$1
            r0.<init>()
            r8 = r0
            java.util.concurrent.ThreadFactory r8 = (java.util.concurrent.ThreadFactory) r8
            r4 = 60
            r1.<init>(r2, r3, r4, r6, r7, r8)
            com.otaliastudios.transcoder.internal.utils.ThreadPool.executor = r1
            return
    }

    private ThreadPool() {
            r0 = this;
            r0.<init>()
            return
    }

    public static final java.util.concurrent.ThreadPoolExecutor getExecutor() {
            java.util.concurrent.ThreadPoolExecutor r0 = com.otaliastudios.transcoder.internal.utils.ThreadPool.executor
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static /* synthetic */ void getExecutor$annotations() {
            return
    }
}
