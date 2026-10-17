package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class qwP extends com.google.android.gms.internal.ads.Ss9 {
    private final java.util.concurrent.ExecutorService h;

    qwP(java.util.concurrent.ExecutorService r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r2.getClass()
            r0 = 3
            r1.h = r2
            r0 = 4
            return
    }

    public final boolean awaitTermination(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ExecutorService r0 = r2.h
            r1 = 6
            boolean r3 = r0.awaitTermination(r3, r5)
            r1 = 3
            return r3
    }

    public final void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.ExecutorService r0 = r2.h
            r1 = 4
            r0.execute(r3)
            r1 = 3
            return
    }

    public final boolean isShutdown() {
            r2 = this;
            java.util.concurrent.ExecutorService r0 = r2.h
            r1 = 5
            boolean r0 = r0.isShutdown()
            r1 = 5
            return r0
    }

    public final boolean isTerminated() {
            r2 = this;
            r1 = 7
            java.util.concurrent.ExecutorService r0 = r2.h
            r1 = 6
            boolean r0 = r0.isTerminated()
            r1 = 6
            return r0
    }

    public final void shutdown() {
            r2 = this;
            r1 = 1
            java.util.concurrent.ExecutorService r0 = r2.h
            r1 = 0
            r0.shutdown()
            r1 = 4
            return
    }

    public final java.util.List shutdownNow() {
            r2 = this;
            r1 = 7
            java.util.concurrent.ExecutorService r0 = r2.h
            r1 = 6
            java.util.List r0 = r0.shutdownNow()
            r1 = 7
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = super/*java.lang.Object*/.toString()
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 1
            r0.append(r1)
            java.util.concurrent.ExecutorService r1 = r3.h
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
