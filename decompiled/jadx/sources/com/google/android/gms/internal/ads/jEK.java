package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class jEK implements com.google.android.gms.internal.ads.Qzv {
    private final java.lang.String Z;
    private final com.google.android.gms.internal.ads.Qzv g;
    private final java.lang.Object h;

    public jEK(java.lang.Object r2, java.lang.String r3, com.google.android.gms.internal.ads.Qzv r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 0
            return
    }

    public final java.lang.Object XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2.h
            r1 = 4
            return r0
    }

    public final boolean cancel(boolean r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Qzv r0 = r2.g
            r1 = 7
            boolean r3 = r0.cancel(r3)
            r1 = 0
            return r3
    }

    public final java.lang.Object get() throws java.lang.InterruptedException, java.util.concurrent.ExecutionException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r2.g
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 4
            return r0
    }

    public final java.lang.Object get(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r2.g
            r1 = 1
            java.lang.Object r3 = r0.get(r3, r5)
            r1 = 3
            return r3
    }

    public final boolean isCancelled() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Qzv r0 = r2.g
            r1 = 7
            boolean r0 = r0.isCancelled()
            r1 = 1
            return r0
    }

    public final boolean isDone() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Qzv r0 = r2.g
            r1 = 2
            boolean r0 = r0.isDone()
            r1 = 4
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    public final void r5(java.lang.Runnable r3, java.util.concurrent.Executor r4) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Qzv r0 = r2.g
            r1 = 4
            r0.r5(r3, r4)
            return
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r4.Z
            r3 = 4
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 1
            r2.append(r0)
            java.lang.String r0 = "@"
            java.lang.String r0 = "@"
            r3 = 1
            r2.append(r0)
            r3 = 3
            r2.append(r1)
            r3 = 2
            java.lang.String r0 = r2.toString()
            r3 = 3
            return r0
    }
}
