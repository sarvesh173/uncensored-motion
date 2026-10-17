package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class dXQ implements java.util.concurrent.ThreadFactory {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f5374Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f5375h;

    dXQ(java.lang.String r3) {
            r2 = this;
            r1 = 2
            r2.f5374Z = r3
            r1 = 1
            r2.<init>()
            r1 = 2
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 6
            r0 = 1
            r3.<init>(r0)
            r1 = 6
            r2.f5375h = r3
            r1 = 6
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = new java.lang.Thread
            r5 = 3
            java.lang.String r1 = r6.f5374Z
            r5 = 1
            java.util.concurrent.atomic.AtomicInteger r2 = r6.f5375h
            int r2 = r2.getAndIncrement()
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "ers(dWkoA"
            java.lang.String r4 = "AdWorker("
            r5 = 2
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = ") #"
            java.lang.String r1 = ") #"
            r5 = 5
            r3.append(r1)
            r5 = 1
            r3.append(r2)
            r5 = 4
            java.lang.String r1 = r3.toString()
            r5 = 2
            r0.<init>(r7, r1)
            r5 = 2
            return r0
    }
}
