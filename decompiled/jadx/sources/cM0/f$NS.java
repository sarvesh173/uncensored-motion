package cM0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class f$NS implements java.util.concurrent.ThreadFactory {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f3172h;

    f$NS() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 3
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 7
            r1 = 1
            r2 = 6
            r0.<init>(r1)
            r3.f3172h = r0
            r2 = 5
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = new java.lang.Thread
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "TssMo aA#cdrsneny"
            java.lang.String r2 = "ModernAsyncTask #"
            r3 = 4
            r1.append(r2)
            r3 = 1
            java.util.concurrent.atomic.AtomicInteger r2 = r4.f3172h
            r3 = 0
            int r2 = r2.getAndIncrement()
            r3 = 2
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r5, r1)
            r3 = 4
            return r0
    }
}
