package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class NS$NS implements java.util.concurrent.ThreadFactory {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f1011Z;
    final /* synthetic */ androidx.work.NS g;
    private final java.util.concurrent.atomic.AtomicInteger h;

    NS$NS(androidx.work.NS r2, boolean r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 4
            r1.f1011Z = r3
            r0 = 0
            r1.<init>()
            r0 = 2
            java.util.concurrent.atomic.AtomicInteger r2 = new java.util.concurrent.atomic.AtomicInteger
            r0 = 1
            r3 = 0
            r0 = 0
            r2.<init>(r3)
            r0 = 3
            r1.h = r2
            r0 = 7
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.f1011Z
            r3 = 1
            if (r0 == 0) goto Lf
            r3 = 5
            java.lang.String r0 = "s-saM.tW"
            java.lang.String r0 = "WM.task-"
            r3 = 6
            goto L15
        Lf:
            r3 = 2
            java.lang.String r0 = "odwmoardknx.r-"
            java.lang.String r0 = "androidx.work-"
        L15:
            r3 = 0
            java.lang.Thread r1 = new java.lang.Thread
            r3 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 2
            r2.<init>()
            r3 = 5
            r2.append(r0)
            r3 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r4.h
            r3 = 2
            int r0 = r0.incrementAndGet()
            r3 = 2
            r2.append(r0)
            r3 = 6
            java.lang.String r0 = r2.toString()
            r3 = 6
            r1.<init>(r5, r0)
            r3 = 4
            return r1
    }
}
