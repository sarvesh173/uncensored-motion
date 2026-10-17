package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JDF$f {
    final /* synthetic */ OQ.JDF BW;
    private final OQ.JDF$lf D3D;
    private final qDh.f XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f1618Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1619g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Runnable f1620h;
    private int qu;
    private final int r5;

    JDF$f(OQ.JDF r2, int r3, int r4, OQ.JDF$lf r5) {
            r1 = this;
            r0 = 3
            r1.BW = r2
            r1.<init>()
            r0 = 6
            qDh.f r2 = new qDh.f
            r0 = 2
            r2.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            r2 = 0
            r0 = 0
            r1.f1619g = r2
            r0 = 5
            r1.r5 = r3
            r0 = 6
            r1.qu = r4
            r0 = 1
            r1.D3D = r5
            r0 = 4
            return
    }

    int BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.g()
            r2 = 7
            int r1 = r3.f1618Z
            r2 = 5
            int r0 = r0 - r1
            r2 = 2
            return r0
    }

    int D3D(int r4) {
            r3 = this;
            if (r4 <= 0) goto L32
            r2 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            int r0 = r0 - r4
            r2 = 2
            int r1 = r3.qu
            r2 = 2
            if (r0 < r1) goto L10
            r2 = 4
            goto L32
        L10:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Window size overflow for stream: "
            r2 = 0
            r0.append(r1)
            r2 = 1
            int r1 = r3.r5
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            r4.<init>(r0)
            r2 = 0
            throw r4
        L32:
            r2 = 4
            int r0 = r3.qu
            r2 = 3
            int r0 = r0 + r4
            r2 = 1
            r3.qu = r0
            r2 = 0
            return r0
    }

    int J() {
            r3 = this;
            r2 = 2
            int r0 = r3.qu
            r2 = 7
            OQ.JDF r1 = r3.BW
            r2 = 1
            OQ.JDF$f r1 = OQ.JDF.XF(r1)
            r2 = 5
            int r1 = r1.b()
            r2 = 7
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 7
            return r0
    }

    void XF(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.f1618Z
            int r0 = r0 + r3
            r1 = 4
            r2.f1618Z = r0
            r1 = 0
            return
    }

    boolean Z() {
            r5 = this;
            r4 = 6
            qDh.f r0 = r5.XF
            r4 = 0
            long r0 = r0.size()
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L16
            r4 = 6
            r0 = 1
            r4 = 7
            goto L18
        L16:
            r4 = 2
            r0 = 0
        L18:
            r4 = 2
            return r0
    }

    int b() {
            r2 = this;
            r1 = 4
            int r0 = r2.qu
            r1 = 6
            return r0
    }

    void f(qDh.f r7, int r8, boolean r9) {
            r6 = this;
        L0:
            r5 = 7
            OQ.JDF r0 = r6.BW
            r5 = 6
            xM1.f r0 = OQ.JDF.h(r0)
            r5 = 3
            int r0 = r0.eGu()
            r5 = 5
            int r0 = java.lang.Math.min(r8, r0)
            r5 = 2
            OQ.JDF r1 = r6.BW
            r5 = 7
            OQ.JDF$f r1 = OQ.JDF.XF(r1)
            r5 = 0
            int r2 = -r0
            r5 = 0
            r1.D3D(r2)
            r5 = 7
            r6.D3D(r2)
            r5 = 2
            long r1 = r7.size()     // Catch: java.io.IOException -> L56
            long r3 = (long) r0     // Catch: java.io.IOException -> L56
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L37
            r5 = 4
            if (r9 == 0) goto L37
            r1 = 4
            r1 = 1
            r5 = 2
            goto L39
        L37:
            r5 = 3
            r1 = 0
        L39:
            r5 = 5
            OQ.JDF r2 = r6.BW     // Catch: java.io.IOException -> L56
            r5 = 2
            xM1.f r2 = OQ.JDF.h(r2)     // Catch: java.io.IOException -> L56
            r5 = 1
            int r3 = r6.r5     // Catch: java.io.IOException -> L56
            r5 = 6
            r2.jk(r1, r3, r7, r0)     // Catch: java.io.IOException -> L56
            r5 = 3
            OQ.JDF$lf r1 = r6.D3D
            r5 = 4
            r1.h(r0)
            r5 = 2
            int r8 = r8 - r0
            r5 = 1
            if (r8 > 0) goto L0
            r5 = 2
            return
        L56:
            r7 = move-exception
            r5 = 7
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            r5 = 4
            r8.<init>(r7)
            r5 = 3
            throw r8
    }

    int g() {
            r4 = this;
            r3 = 0
            int r0 = r4.qu
            r3 = 5
            qDh.f r1 = r4.XF
            r3 = 3
            long r1 = r1.size()
            r3 = 0
            int r1 = (int) r1
            int r0 = java.lang.Math.min(r0, r1)
            r3 = 2
            r1 = 0
            r3 = 6
            int r0 = java.lang.Math.max(r1, r0)
            r3 = 0
            return r0
    }

    int h() {
            r2 = this;
            r1 = 4
            int r0 = r2.f1618Z
            return r0
    }

    int pdH(int r9, OQ.JDF$Mk r10) {
            r8 = this;
            r7 = 4
            int r0 = r8.J()
            r7 = 2
            int r0 = java.lang.Math.min(r9, r0)
            r7 = 4
            r1 = 0
            r7 = 7
            r2 = r1
            r2 = r1
        Lf:
            r7 = 5
            boolean r3 = r8.Z()
            r7 = 6
            if (r3 == 0) goto L65
            r7 = 3
            if (r0 <= 0) goto L65
            r7 = 3
            long r3 = (long) r0
            r7 = 4
            qDh.f r5 = r8.XF
            r7 = 5
            long r5 = r5.size()
            r7 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r3 < 0) goto L49
            r7 = 1
            qDh.f r0 = r8.XF
            r7 = 2
            long r3 = r0.size()
            r7 = 4
            int r0 = (int) r3
            r7 = 0
            int r2 = r2 + r0
            r7 = 7
            qDh.f r0 = r8.XF
            r7 = 6
            long r3 = r0.size()
            r7 = 6
            int r3 = (int) r3
            r7 = 1
            boolean r4 = r8.f1619g
            r7 = 4
            r8.f(r0, r3, r4)
            r7 = 6
            goto L52
        L49:
            r7 = 4
            int r2 = r2 + r0
            r7 = 4
            qDh.f r3 = r8.XF
            r7 = 6
            r8.f(r3, r0, r1)
        L52:
            r7 = 7
            r10.h()
            r7 = 6
            int r0 = r9 - r2
            r7 = 1
            int r3 = r8.J()
            r7 = 6
            int r0 = java.lang.Math.min(r0, r3)
            r7 = 5
            goto Lf
        L65:
            r7 = 1
            boolean r9 = r8.Z()
            r7 = 1
            if (r9 != 0) goto L7c
            r7 = 5
            java.lang.Runnable r9 = r8.f1620h
            r7 = 1
            if (r9 == 0) goto L7c
            r7 = 4
            r9.run()
            r7 = 4
            r9 = 0
            r7 = 1
            r8.f1620h = r9
        L7c:
            r7 = 5
            return r2
    }

    void qu(qDh.f r5, int r6, boolean r7) {
            r4 = this;
            r3 = 7
            qDh.f r0 = r4.XF
            r3 = 2
            long r1 = (long) r6
            r3 = 3
            r0.write(r5, r1)
            r3 = 4
            boolean r5 = r4.f1619g
            r3 = 6
            r5 = r5 | r7
            r3 = 4
            r4.f1619g = r5
            r3 = 0
            return
    }

    void r5() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.f1618Z = r0
            r1 = 1
            return
    }
}
