package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class f$NS implements java.util.concurrent.ThreadFactory {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f291h;

    f$NS() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 4
            r1 = 1
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            r3.f291h = r0
            r2 = 0
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = new java.lang.Thread
            r4 = 1
            r1 = 1
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            java.util.concurrent.atomic.AtomicInteger r2 = r5.f291h
            int r2 = r2.getAndIncrement()
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 0
            r1[r3] = r2
            r4 = 4
            java.lang.String r2 = "l-seinsfcordeo%-rliteaas-bisuntaxt"
            java.lang.String r2 = "firebase-installations-executor-%d"
            r4 = 7
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r0.<init>(r6, r1)
            r4 = 6
            return r0
    }
}
