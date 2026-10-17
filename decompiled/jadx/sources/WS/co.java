package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class co implements WS.LZn {
    private final w0.zNj XF;
    private final w0.qR<WS.GK> h;
    private final w0.Sm qu;
    private final w0.Sm r5;

    public co(w0.zNj r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 4
            WS.co$NS r0 = new WS.co$NS
            r1 = 7
            r0.<init>(r2, r3)
            r2.h = r0
            r1 = 0
            WS.co$lf r0 = new WS.co$lf
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 0
            r2.r5 = r0
            r1 = 2
            WS.co$f r0 = new WS.co$f
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 3
            r2.qu = r0
            r1 = 4
            return
    }

    public void XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            w0.zNj r0 = r3.XF
            r2 = 2
            r0.qu()
            r2 = 3
            w0.Sm r0 = r3.r5
            r2 = 7
            jm.vrp r0 = r0.h()
            r2 = 0
            r1 = 1
            r2 = 4
            if (r4 != 0) goto L1b
            r2 = 2
            r0.BC9(r1)
            r2 = 0
            goto L1f
        L1b:
            r2 = 5
            r0.K(r1, r4)
        L1f:
            r2 = 4
            w0.zNj r4 = r3.XF
            r2 = 5
            r4.Z()
            r0.At()     // Catch: java.lang.Throwable -> L3f
            r2 = 5
            w0.zNj r4 = r3.XF     // Catch: java.lang.Throwable -> L3f
            r2 = 4
            r4.dyF()     // Catch: java.lang.Throwable -> L3f
            r2 = 0
            w0.zNj r4 = r3.XF
            r2 = 0
            r4.b()
            r2 = 6
            w0.Sm r4 = r3.r5
            r2 = 0
            r4.BW(r0)
            return
        L3f:
            r4 = move-exception
            r2 = 6
            w0.zNj r1 = r3.XF
            r2 = 5
            r1.b()
            r2 = 6
            w0.Sm r1 = r3.r5
            r2 = 5
            r1.BW(r0)
            r2 = 2
            throw r4
    }

    public void h() {
            r4 = this;
            r3 = 5
            w0.zNj r0 = r4.XF
            r3 = 6
            r0.qu()
            r3 = 5
            w0.Sm r0 = r4.qu
            r3 = 6
            jm.vrp r0 = r0.h()
            r3 = 5
            w0.zNj r1 = r4.XF
            r3 = 3
            r1.Z()
            r3 = 1
            r0.At()     // Catch: java.lang.Throwable -> L30
            w0.zNj r1 = r4.XF     // Catch: java.lang.Throwable -> L30
            r3 = 3
            r1.dyF()     // Catch: java.lang.Throwable -> L30
            r3 = 5
            w0.zNj r1 = r4.XF
            r3 = 6
            r1.b()
            r3 = 6
            w0.Sm r1 = r4.qu
            r3 = 3
            r1.BW(r0)
            r3 = 0
            return
        L30:
            r1 = move-exception
            r3 = 2
            w0.zNj r2 = r4.XF
            r3 = 1
            r2.b()
            r3 = 3
            w0.Sm r2 = r4.qu
            r3 = 3
            r2.BW(r0)
            r3 = 5
            throw r1
    }

    public void r5(WS.GK r3) {
            r2 = this;
            r1 = 5
            w0.zNj r0 = r2.XF
            r1 = 0
            r0.qu()
            r1 = 0
            w0.zNj r0 = r2.XF
            r1 = 2
            r0.Z()
            r1 = 5
            w0.qR<WS.GK> r0 = r2.h     // Catch: java.lang.Throwable -> L25
            r1 = 0
            r0.J(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 4
            w0.zNj r3 = r2.XF     // Catch: java.lang.Throwable -> L25
            r1 = 4
            r3.dyF()     // Catch: java.lang.Throwable -> L25
            r1 = 3
            w0.zNj r3 = r2.XF
            r1 = 5
            r3.b()
            r1 = 1
            return
        L25:
            r3 = move-exception
            r1 = 2
            w0.zNj r0 = r2.XF
            r1 = 2
            r0.b()
            r1 = 2
            throw r3
    }
}
