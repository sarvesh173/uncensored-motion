package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class OVU implements com.facebook.imagepipeline.producers.AN {
    private boolean XF;
    private final java.util.Deque<java.lang.Runnable> h;
    private final java.util.concurrent.Executor r5;

    public OVU(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            r2.XF = r0
            r1 = 4
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 0
            java.util.concurrent.Executor r3 = (java.util.concurrent.Executor) r3
            r1 = 7
            r2.r5 = r3
            r1 = 0
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 2
            r3.<init>()
            r1 = 1
            r2.h = r3
            r1 = 4
            return
    }

    @Override // com.facebook.imagepipeline.producers.AN
    public synchronized void XF(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 2
            java.util.Deque<java.lang.Runnable> r0 = r2.h     // Catch: java.lang.Throwable -> Le
            r1 = 7
            r0.remove(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            return
        Le:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    @Override // com.facebook.imagepipeline.producers.AN
    public synchronized void h(java.lang.Runnable r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 5
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L1b
            r1 = 2
            if (r0 == 0) goto L10
            java.util.Deque<java.lang.Runnable> r0 = r2.h     // Catch: java.lang.Throwable -> L1b
            r1 = 4
            r0.add(r3)     // Catch: java.lang.Throwable -> L1b
            r1 = 2
            goto L17
        L10:
            r1 = 2
            java.util.concurrent.Executor r0 = r2.r5     // Catch: java.lang.Throwable -> L1b
            r1 = 2
            r0.execute(r3)     // Catch: java.lang.Throwable -> L1b
        L17:
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            return
        L1b:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            throw r3
    }
}
