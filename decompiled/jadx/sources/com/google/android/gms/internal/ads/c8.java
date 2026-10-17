package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class c8 implements java.util.concurrent.ThreadFactory {
    private final java.util.concurrent.atomic.AtomicInteger h;

    c8() {
            r3 = this;
            r2 = 7
            r3.<init>()
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 4
            r1 = 1
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            r3.h = r0
            r2 = 0
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = new java.lang.Thread
            r4 = 0
            java.util.concurrent.atomic.AtomicInteger r1 = r5.h
            r4 = 0
            int r1 = r1.getAndIncrement()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "Ars N(d)Wk#eor"
            java.lang.String r3 = "AdWorker(NG) #"
            r4 = 1
            r2.append(r3)
            r4 = 0
            r2.append(r1)
            r4 = 1
            java.lang.String r1 = r2.toString()
            r4 = 4
            r0.<init>(r6, r1)
            return r0
    }
}
