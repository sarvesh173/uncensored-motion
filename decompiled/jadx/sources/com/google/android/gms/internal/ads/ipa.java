package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ipa implements java.util.concurrent.ThreadFactory {
    final /* synthetic */ java.lang.String Z;
    private final java.util.concurrent.atomic.AtomicInteger h;

    ipa(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r2.Z = r3
            r1 = 5
            r2.<init>()
            r1 = 7
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 3
            r0 = 1
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            r2.h = r3
            r1 = 6
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = new java.lang.Thread
            r5 = 0
            java.lang.String r1 = r6.Z
            java.util.concurrent.atomic.AtomicInteger r2 = r6.h
            r5 = 3
            int r2 = r2.getAndIncrement()
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 1
            java.lang.String r4 = "rrs(oekAd"
            java.lang.String r4 = "AdWorker("
            r5 = 3
            r3.append(r4)
            r5 = 3
            r3.append(r1)
            r5 = 5
            java.lang.String r1 = " )#"
            java.lang.String r1 = ") #"
            r3.append(r1)
            r5 = 1
            r3.append(r2)
            r5 = 5
            java.lang.String r1 = r3.toString()
            r5 = 7
            r0.<init>(r7, r1)
            r5 = 3
            return r0
    }
}
