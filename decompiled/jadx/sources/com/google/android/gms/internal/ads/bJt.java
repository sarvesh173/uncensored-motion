package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class bJt implements com.google.android.gms.internal.ads.Wvu {
    /* synthetic */ bJt(com.google.android.gms.internal.ads.suz r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public final java.util.concurrent.ExecutorService XF(java.util.concurrent.ThreadFactory r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 1
            r0 = 5
            java.util.concurrent.ExecutorService r2 = r1.h(r3, r2, r3)
            r0 = 7
            return r2
    }

    public final java.util.concurrent.ExecutorService h(int r10, java.util.concurrent.ThreadFactory r11, int r12) {
            r9 = this;
            java.util.concurrent.ThreadPoolExecutor r12 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 5
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r8 = 7
            r6.<init>()
            r8 = 1
            r3 = 60
            r3 = 60
            r0 = r12
            r0 = r12
            r8 = 6
            r1 = r10
            r1 = r10
            r8 = 2
            r2 = r10
            r2 = r10
            r7 = r11
            r7 = r11
            r8 = 0
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r8 = 5
            r10 = 1
            r8 = 0
            r12.allowCoreThreadTimeOut(r10)
            r8 = 0
            java.util.concurrent.ExecutorService r10 = java.util.concurrent.Executors.unconfigurableExecutorService(r12)
            r8 = 0
            return r10
    }

    public final java.util.concurrent.ExecutorService qu(int r4) {
            r3 = this;
            r2 = 6
            java.util.concurrent.ThreadFactory r4 = java.util.concurrent.Executors.defaultThreadFactory()
            r2 = 6
            r0 = 2
            r2 = 6
            r1 = 1
            r2 = 2
            java.util.concurrent.ExecutorService r4 = r3.h(r1, r4, r0)
            r2 = 2
            return r4
    }
}
