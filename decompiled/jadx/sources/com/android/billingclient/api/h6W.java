package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class h6W implements java.util.concurrent.ThreadFactory {
    private final java.util.concurrent.atomic.AtomicInteger Z;
    private final java.util.concurrent.ThreadFactory h;

    h6W(com.android.billingclient.api.lf r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            java.util.concurrent.ThreadFactory r3 = java.util.concurrent.Executors.defaultThreadFactory()
            r1 = 6
            r2.h = r3
            r1 = 1
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 3
            r0 = 1
            r1 = 3
            r3.<init>(r0)
            r1 = 5
            r2.Z = r3
            r1 = 6
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ThreadFactory r0 = r4.h
            java.lang.Thread r5 = r0.newThread(r5)
            r3 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r4.Z
            r3 = 6
            int r0 = r0.getAndIncrement()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "PlayBillingLibrary-"
            r3 = 7
            r1.append(r2)
            r3 = 2
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = r1.toString()
            r3 = 6
            r5.setName(r0)
            r3 = 0
            return r5
    }
}
