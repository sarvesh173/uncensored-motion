package mDx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class lf$lf implements java.util.concurrent.Executor {

    /* renamed from: h, reason: collision with root package name */
    private java.lang.ThreadLocal<java.lang.Integer> f796h;

    private lf$lf() {
            r2 = this;
            r2.<init>()
            r1 = 6
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.f796h = r0
            r1 = 4
            return
    }

    /* synthetic */ lf$lf(mDx.lf.NS r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    private int XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<java.lang.Integer> r0 = r4.f796h
            r3 = 2
            java.lang.Object r0 = r0.get()
            r3 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 5
            if (r0 != 0) goto L16
            r3 = 2
            r0 = 0
            r3 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L16:
            r3 = 2
            int r0 = r0.intValue()
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 7
            if (r0 != 0) goto L29
            java.lang.ThreadLocal<java.lang.Integer> r1 = r4.f796h
            r3 = 3
            r1.remove()
            r3 = 0
            goto L35
        L29:
            r3 = 7
            java.lang.ThreadLocal<java.lang.Integer> r1 = r4.f796h
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = 2
            r1.set(r2)
        L35:
            r3 = 7
            return r0
    }

    private int h() {
            r4 = this;
            r3 = 4
            java.lang.ThreadLocal<java.lang.Integer> r0 = r4.f796h
            r3 = 1
            java.lang.Object r0 = r0.get()
            r3 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 3
            if (r0 != 0) goto L15
            r3 = 7
            r0 = 0
            r3 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L15:
            r3 = 3
            int r0 = r0.intValue()
            r3 = 0
            int r0 = r0 + 1
            r3 = 2
            java.lang.ThreadLocal<java.lang.Integer> r1 = r4.f796h
            r3 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = 3
            r1.set(r2)
            r3 = 2
            return r0
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.h()
            r2 = 5
            r1 = 15
            r2 = 1
            if (r0 > r1) goto L11
            r2 = 3
            r4.run()     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            goto L19
        L11:
            java.util.concurrent.ExecutorService r0 = mDx.lf.XF()     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            r0.execute(r4)     // Catch: java.lang.Throwable -> L1f
        L19:
            r2 = 3
            r3.XF()
            r2 = 2
            return
        L1f:
            r4 = move-exception
            r2 = 2
            r3.XF()
            r2 = 5
            throw r4
    }
}
