package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class O7 extends com.google.android.gms.internal.ads.Ss9 {
    private final java.util.concurrent.Executor h;

    /* synthetic */ O7(java.util.concurrent.Executor r2, com.google.android.gms.internal.ads.RWs r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 2
            return
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long r2, java.util.concurrent.TimeUnit r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 1
            java.util.concurrent.Executor r0 = r2.h
            r1 = 6
            r0.execute(r3)
            r1 = 2
            return
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 7
            throw r0
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.List shutdownNow() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 6
            throw r0
    }
}
