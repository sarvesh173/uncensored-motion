package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class JDF {
    private final OQ.JDF.Jl XF;
    private final xM1.f h;
    private final OQ.JDF.f qu;
    private int r5;

    public JDF(OQ.JDF.Jl r4, xM1.f r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 0
            java.lang.String r0 = "arsrpttos"
            java.lang.String r0 = "transport"
            java.lang.Object r4 = Ocr.co.s(r4, r0)
            r2 = 0
            OQ.JDF$Jl r4 = (OQ.JDF.Jl) r4
            r2 = 2
            r3.XF = r4
            r2 = 7
            java.lang.String r4 = "ieWmfermart"
            java.lang.String r4 = "frameWriter"
            r2 = 1
            java.lang.Object r4 = Ocr.co.s(r5, r4)
            r2 = 3
            xM1.f r4 = (xM1.f) r4
            r2 = 4
            r3.h = r4
            r2 = 6
            r4 = 65535(0xffff, float:9.1834E-41)
            r2 = 6
            r3.r5 = r4
            r2 = 4
            OQ.JDF$f r5 = new OQ.JDF$f
            r2 = 3
            r0 = 0
            r2 = 1
            r1 = 0
            r5.<init>(r3, r0, r4, r1)
            r2 = 7
            r3.qu = r5
            r2 = 0
            return
    }

    static /* synthetic */ OQ.JDF.f XF(OQ.JDF r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OQ.JDF$f r1 = r1.qu
            r0 = 5
            return r1
    }

    static /* synthetic */ xM1.f h(OQ.JDF r1) {
            r0 = 1
            xM1.f r1 = r1.h
            r0 = 2
            return r1
    }

    public void BW() {
            r9 = this;
            r8 = 2
            OQ.JDF$Jl r0 = r9.XF
            r8 = 6
            OQ.JDF$f[] r0 = r0.XF()
            r8 = 1
            java.util.List r1 = java.util.Arrays.asList(r0)
            r8 = 2
            java.util.Collections.shuffle(r1)
            OQ.JDF$f r1 = r9.qu
            r8 = 3
            int r1 = r1.b()
            r8 = 2
            int r2 = r0.length
        L1a:
            r8 = 3
            r3 = 0
            r8 = 7
            if (r2 <= 0) goto L70
            r8 = 3
            if (r1 <= 0) goto L70
            r8 = 6
            float r4 = (float) r1
            r8 = 6
            float r5 = (float) r2
            r8 = 6
            float r4 = r4 / r5
            r8 = 2
            double r4 = (double) r4
            r8 = 6
            double r4 = java.lang.Math.ceil(r4)
            r8 = 6
            int r4 = (int) r4
            r8 = 0
            r5 = r3
            r5 = r3
        L34:
            r8 = 7
            if (r5 >= r2) goto L6b
            r8 = 1
            if (r1 <= 0) goto L6b
            r8 = 7
            r6 = r0[r5]
            r8 = 3
            int r7 = r6.BW()
            r8 = 5
            int r7 = java.lang.Math.min(r7, r4)
            r8 = 6
            int r7 = java.lang.Math.min(r1, r7)
            r8 = 2
            if (r7 <= 0) goto L55
            r8 = 1
            r6.XF(r7)
            r8 = 1
            int r1 = r1 - r7
        L55:
            r8 = 3
            int r7 = r6.BW()
            r8 = 3
            if (r7 <= 0) goto L66
            r8 = 0
            int r7 = r3 + 1
            r8 = 1
            r0[r3] = r6
            r8 = 5
            r3 = r7
            r3 = r7
        L66:
            r8 = 6
            int r5 = r5 + 1
            r8 = 1
            goto L34
        L6b:
            r8 = 1
            r2 = r3
            r2 = r3
            r8 = 1
            goto L1a
        L70:
            r8 = 2
            OQ.JDF$Mk r0 = new OQ.JDF$Mk
            r1 = 0
            r8 = r1
            r0.<init>(r1)
            r8 = 6
            OQ.JDF$Jl r1 = r9.XF
            r8 = 3
            OQ.JDF$f[] r1 = r1.XF()
            r8 = 7
            int r2 = r1.length
        L82:
            r8 = 4
            if (r3 >= r2) goto L99
            r8 = 6
            r4 = r1[r3]
            int r5 = r4.h()
            r8 = 3
            r4.pdH(r5, r0)
            r8 = 1
            r4.r5()
            r8 = 0
            int r3 = r3 + 1
            r8 = 1
            goto L82
        L99:
            r8 = 2
            boolean r0 = r0.XF()
            r8 = 4
            if (r0 == 0) goto La5
            r8 = 6
            r9.Z()
        La5:
            r8 = 5
            return
    }

    public boolean D3D(int r7) {
            r6 = this;
            r5 = 7
            if (r7 < 0) goto L2f
            r5 = 4
            int r0 = r6.r5
            r5 = 6
            int r0 = r7 - r0
            r5 = 7
            r6.r5 = r7
            r5 = 4
            OQ.JDF$Jl r7 = r6.XF
            r5 = 6
            OQ.JDF$f[] r7 = r7.XF()
            r5 = 6
            int r1 = r7.length
            r5 = 2
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        L1b:
            if (r3 >= r1) goto L28
            r5 = 6
            r4 = r7[r3]
            r5 = 2
            r4.D3D(r0)
            r5 = 1
            int r3 = r3 + 1
            goto L1b
        L28:
            r5 = 7
            if (r0 <= 0) goto L2d
            r5 = 6
            r2 = 1
        L2d:
            r5 = 7
            return r2
        L2f:
            r5 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 4
            java.lang.String r2 = "asltoidiaoInn nlii iw:iw dvez"
            java.lang.String r2 = "Invalid initial window size: "
            r5 = 6
            r1.append(r2)
            r5 = 6
            r1.append(r7)
            r5 = 7
            java.lang.String r7 = r1.toString()
            r5 = 2
            r0.<init>(r7)
            r5 = 7
            throw r0
    }

    public void Z() {
            r3 = this;
            r2 = 7
            xM1.f r0 = r3.h     // Catch: java.io.IOException -> L8
            r0.flush()     // Catch: java.io.IOException -> L8
            r2 = 7
            return
        L8:
            r0 = move-exception
            r2 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r1.<init>(r0)
            r2 = 2
            throw r1
    }

    public int g(OQ.JDF.f r4, int r5) {
            r3 = this;
            r2 = 0
            if (r4 != 0) goto L11
            r2 = 4
            OQ.JDF$f r4 = r3.qu
            r2 = 4
            int r4 = r4.D3D(r5)
            r2 = 0
            r3.BW()
            r2 = 4
            goto L37
        L11:
            r2 = 5
            int r5 = r4.D3D(r5)
            r2 = 2
            OQ.JDF$Mk r0 = new OQ.JDF$Mk
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            int r1 = r4.J()
            r2 = 7
            r4.pdH(r1, r0)
            r2 = 6
            boolean r4 = r0.XF()
            r2 = 6
            if (r4 == 0) goto L34
            r2 = 0
            r3.Z()
        L34:
            r2 = 1
            r4 = r5
            r4 = r5
        L37:
            r2 = 6
            return r4
    }

    public void qu(boolean r6, OQ.JDF.f r7, qDh.f r8, boolean r9) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "esrucb"
            java.lang.String r0 = "source"
            Ocr.co.s(r8, r0)
            r4 = 5
            int r0 = r7.J()
            r4 = 7
            boolean r1 = r7.Z()
            r4 = 3
            long r2 = r8.size()
            r4 = 0
            int r2 = (int) r2
            r4 = 3
            if (r1 != 0) goto L25
            r4 = 0
            if (r0 < r2) goto L25
            r7.f(r8, r2, r6)
            r4 = 2
            goto L3c
        L25:
            r4 = 6
            if (r1 != 0) goto L31
            r4 = 6
            if (r0 <= 0) goto L31
            r4 = 7
            r1 = 0
            r4 = 2
            r7.f(r8, r0, r1)
        L31:
            r4 = 0
            long r0 = r8.size()
            r4 = 4
            int r0 = (int) r0
            r4 = 6
            r7.qu(r8, r0, r6)
        L3c:
            r4 = 2
            if (r9 == 0) goto L43
            r4 = 0
            r5.Z()
        L43:
            r4 = 0
            return
    }

    public OQ.JDF.f r5(OQ.JDF.lf r5, int r6) {
            r4 = this;
            r3 = 3
            OQ.JDF$f r0 = new OQ.JDF$f
            r3 = 3
            int r1 = r4.r5
            r3 = 0
            java.lang.String r2 = "uasrem"
            java.lang.String r2 = "stream"
            r3 = 7
            java.lang.Object r5 = Ocr.co.s(r5, r2)
            r3 = 5
            OQ.JDF$lf r5 = (OQ.JDF.lf) r5
            r3 = 6
            r0.<init>(r4, r6, r1, r5)
            return r0
    }
}
