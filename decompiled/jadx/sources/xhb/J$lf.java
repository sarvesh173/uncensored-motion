package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class J$lf implements java.util.concurrent.Callable<java.lang.Void> {
    final /* synthetic */ java.lang.Runnable XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xhb.J f1557h;

    J$lf(xhb.J r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 4
            r1.f1557h = r2
            r0 = 7
            r1.XF = r3
            r0 = 6
            r1.<init>()
            return
    }

    public java.lang.Void XF() throws java.lang.Exception {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r2.XF
            r1 = 7
            r0.run()
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Void call() throws java.lang.Exception {
            r2 = this;
            r1 = 4
            java.lang.Void r0 = r2.XF()
            r1 = 3
            return r0
    }
}
