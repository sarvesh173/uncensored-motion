package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class gYc implements java.util.concurrent.ThreadFactory {
    private final java.util.concurrent.atomic.AtomicInteger Z;
    private final java.util.concurrent.ThreadFactory h;

    gYc() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 4
            java.util.concurrent.ThreadFactory r0 = java.util.concurrent.Executors.defaultThreadFactory()
            r2 = 1
            r3.h = r0
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 1
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            r3.Z = r0
            r2 = 2
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ThreadFactory r0 = r4.h
            r3 = 5
            java.lang.Thread r5 = r0.newThread(r5)
            r3 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = r4.Z
            int r0 = r0.getAndIncrement()
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "d-sga"
            java.lang.String r2 = "gads-"
            r3 = 4
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = r1.toString()
            r3 = 0
            r5.setName(r0)
            r3 = 4
            return r5
    }
}
