package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class L9 implements java.util.concurrent.ThreadFactory {
    private final java.util.concurrent.atomic.AtomicInteger h;

    L9(com.google.android.gms.internal.ads.j0I r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 7
            r0 = 1
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            r2.h = r3
            r1 = 3
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = new java.lang.Thread
            java.util.concurrent.atomic.AtomicInteger r1 = r5.h
            r4 = 5
            int r1 = r1.getAndIncrement()
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 7
            java.lang.String r3 = ")UsWOANdCk_EXIr(eETRo#STrAKSO C"
            java.lang.String r3 = "AdWorker(SCION_TASK_EXECUTOR) #"
            r4 = 1
            r2.append(r3)
            r4 = 1
            r2.append(r1)
            r4 = 4
            java.lang.String r1 = r2.toString()
            r4 = 4
            r0.<init>(r6, r1)
            r4 = 1
            return r0
    }
}
