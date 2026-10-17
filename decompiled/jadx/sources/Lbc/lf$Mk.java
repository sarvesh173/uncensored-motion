package Lbc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class lf$Mk implements java.util.concurrent.Callable<kotlin.Unit> {
    final /* synthetic */ Lbc.lf XF;

    lf$Mk(Lbc.lf r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public kotlin.Unit XF() throws java.lang.Exception {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Lbc.lf r0 = r6.XF
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 6
            r3 = 0
            r5 = 7
            if (r2 == 0) goto L16
            r0 = r3
            r0 = r3
            r5 = 5
            goto L20
        L16:
            r5 = 5
            w0.Sm r0 = Lbc.lf.b(r0)
            r5 = 5
            jm.vrp r0 = r0.h()
        L20:
            r5 = 6
            Lbc.lf r2 = r6.XF
            r5 = 0
            w0.zNj r2 = Lbc.lf.g(r2)
            r5 = 0
            r2.Z()
            r5 = 1
            r0.At()     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L6f
            r5 = 2
            if (r2 == 0) goto L3c
            r2 = r3
            r2 = r3
            r5 = 3
            goto L3f
        L3c:
            r5 = 0
            Lbc.lf r2 = r6.XF     // Catch: java.lang.Throwable -> L6f
        L3f:
            r5 = 0
            w0.zNj r2 = Lbc.lf.g(r2)     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            r2.dyF()     // Catch: java.lang.Throwable -> L6f
            r5 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L6f
            Lbc.lf r4 = r6.XF
            r5 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 0
            if (r1 == 0) goto L57
            r5 = 4
            goto L61
        L57:
            w0.zNj r1 = Lbc.lf.g(r4)
            r5 = 0
            r1.b()
            r3 = r6
            r3 = r6
        L61:
            r5 = 7
            Lbc.lf r1 = r3.XF
            r5 = 1
            w0.Sm r1 = Lbc.lf.b(r1)
            r5 = 5
            r1.BW(r0)
            r5 = 3
            return r2
        L6f:
            r2 = move-exception
            r5 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r1 == 0) goto L7a
            r5 = 2
            goto L85
        L7a:
            Lbc.lf r1 = r6.XF
            r5 = 7
            w0.zNj r1 = Lbc.lf.g(r1)
            r5 = 0
            r1.b()
        L85:
            r5 = 4
            Lbc.lf r1 = r6.XF
            r5 = 3
            w0.Sm r1 = Lbc.lf.b(r1)
            r5 = 4
            r1.BW(r0)
            r5 = 2
            throw r2
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ kotlin.Unit call() throws java.lang.Exception {
            r2 = this;
            kotlin.Unit r0 = r2.XF()
            r1 = 4
            return r0
    }
}
