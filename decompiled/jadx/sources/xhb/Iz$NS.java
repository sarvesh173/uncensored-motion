package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Iz$NS implements java.util.concurrent.ThreadFactory {
    final /* synthetic */ java.util.concurrent.atomic.AtomicLong Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1144h;

    Iz$NS(java.lang.String r2, java.util.concurrent.atomic.AtomicLong r3) {
            r1 = this;
            r0 = 1
            r1.f1144h = r2
            r0 = 4
            r1.Z = r3
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ThreadFactory r0 = java.util.concurrent.Executors.defaultThreadFactory()
            r3 = 0
            xhb.Iz$NS$NS r1 = new xhb.Iz$NS$NS
            r1.<init>(r4, r5)
            r3 = 7
            java.lang.Thread r5 = r0.newThread(r1)
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.String r1 = r4.f1144h
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.util.concurrent.atomic.AtomicLong r1 = r4.Z
            r3 = 2
            long r1 = r1.getAndIncrement()
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 0
            r5.setName(r0)
            return r5
    }
}
