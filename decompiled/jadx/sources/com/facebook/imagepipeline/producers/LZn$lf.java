package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class LZn$lf extends com.facebook.imagepipeline.producers.LZn$f {
    private final GS.Mk J;
    private final GS.Jl f;
    private int pdH;
    final /* synthetic */ com.facebook.imagepipeline.producers.LZn q;

    public LZn$lf(com.facebook.imagepipeline.producers.LZn r8, com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r9, com.facebook.imagepipeline.producers.l r10, GS.Mk r11, GS.Jl r12, boolean r13, int r14) {
            r7 = this;
            r6 = 1
            r7.q = r8
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 6
            r4 = r13
            r4 = r13
            r6 = 6
            r5 = r14
            r5 = r14
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            java.lang.Object r8 = SI.D.g(r11)
            r6 = 5
            GS.Mk r8 = (GS.Mk) r8
            r7.J = r8
            r6 = 5
            java.lang.Object r8 = SI.D.g(r12)
            r6 = 6
            GS.Jl r8 = (GS.Jl) r8
            r6 = 1
            r7.f = r8
            r6 = 0
            r8 = 0
            r6 = 0
            r7.pdH = r8
            r6 = 5
            return
    }

    @Override // com.facebook.imagepipeline.producers.LZn$f
    protected int D(WD6.Mk r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GS.Mk r2 = r1.J
            r0 = 4
            int r2 = r2.r5()
            r0 = 6
            return r2
    }

    @Override // com.facebook.imagepipeline.producers.LZn$f
    protected WD6.qR GK() {
            r3 = this;
            r2 = 2
            GS.Jl r0 = r3.f
            r2 = 0
            GS.Mk r1 = r3.J
            r2 = 0
            int r1 = r1.qu()
            r2 = 1
            WD6.qR r0 = r0.h(r1)
            r2 = 3
            return r0
    }

    @Override // com.facebook.imagepipeline.producers.LZn$f
    protected synchronized boolean qr(WD6.Mk r5, int r6) {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 3
            boolean r0 = super.qr(r5, r6)     // Catch: java.lang.Throwable -> L7a
            r3 = 7
            boolean r1 = com.facebook.imagepipeline.producers.lf.D3D(r6)     // Catch: java.lang.Throwable -> L7a
            r3 = 6
            if (r1 != 0) goto L1a
            r3 = 0
            r1 = 8
            r3 = 5
            boolean r1 = com.facebook.imagepipeline.producers.lf.km(r6, r1)     // Catch: java.lang.Throwable -> L7a
            r3 = 2
            if (r1 == 0) goto L76
        L1a:
            r3 = 0
            r1 = 4
            r3 = 4
            boolean r6 = com.facebook.imagepipeline.producers.lf.km(r6, r1)     // Catch: java.lang.Throwable -> L7a
            r3 = 6
            if (r6 != 0) goto L76
            r3 = 4
            boolean r6 = WD6.Mk.jc(r5)     // Catch: java.lang.Throwable -> L7a
            r3 = 1
            if (r6 == 0) goto L76
            r3 = 7
            iI.f r6 = r5.JrO()     // Catch: java.lang.Throwable -> L7a
            r3 = 4
            iI.f r1 = iI.lf.XF     // Catch: java.lang.Throwable -> L7a
            r3 = 2
            if (r6 != r1) goto L76
            GS.Mk r6 = r4.J     // Catch: java.lang.Throwable -> L7a
            r3 = 4
            boolean r5 = r6.g(r5)     // Catch: java.lang.Throwable -> L7a
            r3 = 7
            r6 = 0
            r3 = 2
            if (r5 != 0) goto L47
            r3 = 2
            monitor-exit(r4)
            r3 = 5
            return r6
        L47:
            r3 = 3
            GS.Mk r5 = r4.J     // Catch: java.lang.Throwable -> L7a
            r3 = 7
            int r5 = r5.qu()     // Catch: java.lang.Throwable -> L7a
            r3 = 1
            int r1 = r4.pdH     // Catch: java.lang.Throwable -> L7a
            r3 = 4
            if (r5 > r1) goto L59
            r3 = 6
            monitor-exit(r4)
            r3 = 1
            return r6
        L59:
            r3 = 0
            GS.Jl r2 = r4.f     // Catch: java.lang.Throwable -> L7a
            r3 = 1
            int r1 = r2.XF(r1)     // Catch: java.lang.Throwable -> L7a
            r3 = 1
            if (r5 >= r1) goto L73
            r3 = 1
            GS.Mk r1 = r4.J     // Catch: java.lang.Throwable -> L7a
            r3 = 0
            boolean r1 = r1.Z()     // Catch: java.lang.Throwable -> L7a
            r3 = 0
            if (r1 != 0) goto L73
            r3 = 6
            monitor-exit(r4)
            r3 = 5
            return r6
        L73:
            r3 = 2
            r4.pdH = r5     // Catch: java.lang.Throwable -> L7a
        L76:
            r3 = 5
            monitor-exit(r4)
            r3 = 4
            return r0
        L7a:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 5
            throw r5
    }
}
