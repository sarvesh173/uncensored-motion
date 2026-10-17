package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class cQ1 extends com.google.android.gms.internal.ads.p2v {
    private final com.google.android.gms.internal.ads.Qzv s;

    cQ1(com.google.android.gms.internal.ads.Qzv r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r2.getClass()
            r1.s = r2
            r0 = 2
            return
    }

    public final boolean cancel(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            r1 = 1
            boolean r3 = r0.cancel(r3)
            r1 = 0
            return r3
    }

    public final java.lang.Object get() throws java.lang.InterruptedException, java.util.concurrent.ExecutionException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 6
            return r0
    }

    public final java.lang.Object get(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            java.lang.Object r3 = r0.get(r3, r5)
            r1 = 7
            return r3
    }

    public final boolean isCancelled() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            r1 = 7
            boolean r0 = r0.isCancelled()
            r1 = 5
            return r0
    }

    public final boolean isDone() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            r1 = 5
            boolean r0 = r0.isDone()
            r1 = 3
            return r0
    }

    public final void r5(java.lang.Runnable r3, java.util.concurrent.Executor r4) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            r1 = 2
            r0.r5(r3, r4)
            r1 = 4
            return
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Qzv r0 = r2.s
            java.lang.String r0 = r0.toString()
            r1 = 7
            return r0
    }
}
