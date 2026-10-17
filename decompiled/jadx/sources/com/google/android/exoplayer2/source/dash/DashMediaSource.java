package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class DashMediaSource extends com.google.android.exoplayer2.source.NS {
    private final com.google.android.exoplayer2.source.dash.DashMediaSource.Mk At;
    private final long BB;
    private android.net.Uri C1d;
    private final gKo.lf CW;
    private final boolean D;
    private final com.google.android.exoplayer2.source.dash.NS.NS E;
    private com.google.android.exoplayer2.upstream.Loader I9A;
    private final java.lang.Runnable IU;
    private final vum.vdD Jv;
    private android.os.Handler LH;
    private long MTY;
    private final com.google.android.exoplayer2.source.dash.Mk.lf Ohk;
    private final vum.qR.NS P;
    private final android.util.SparseArray<com.google.android.exoplayer2.source.dash.lf> PO;
    private int R9;
    private final java.lang.Runnable UO;
    private final etK.Jl d;
    private int fa;
    private final com.google.android.exoplayer2.source.vrp$NS jc;
    private final com.google.android.exoplayer2.upstream.Jl.NS<? extends nf1.f> jk;
    private vum.qR kf;
    private long lPa;
    private final java.lang.Object mV;
    private long os;
    private long p3c;
    private android.net.Uri pC8;
    private com.google.android.exoplayer2.xnk.S paW;
    private boolean qw0;
    private final com.google.android.exoplayer2.xnk s;
    private nf1.f t1;
    private java.io.IOException uQd;
    private final com.google.android.exoplayer2.drm.qR x;
    private vum.Sm xOU;
    private final com.google.android.exoplayer2.upstream.f zq7;

    private final class S implements com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.upstream.Jl<java.lang.Long>> {
        final /* synthetic */ com.google.android.exoplayer2.source.dash.DashMediaSource h;

        private S(com.google.android.exoplayer2.source.dash.DashMediaSource r2) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r1.<init>()
                r0 = 5
                return
        }

        /* synthetic */ S(com.google.android.exoplayer2.source.dash.DashMediaSource r2, com.google.android.exoplayer2.source.dash.DashMediaSource.NS r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                return
        }

        public void XF(com.google.android.exoplayer2.upstream.Jl<java.lang.Long> r8, long r9, long r11, boolean r13) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r7.h
                r1 = r8
                r1 = r8
                r2 = r9
                r4 = r11
                r6 = 5
                r0.IU(r1, r2, r4)
                r6 = 3
                return
        }

        public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
                r1 = this;
                r0 = 5
                com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
                r0 = 7
                r1.XF(r2, r3, r5, r7)
                r0 = 3
                return
        }

        public void h(com.google.android.exoplayer2.upstream.Jl<java.lang.Long> r8, long r9, long r11) {
                r7 = this;
                r6 = 5
                com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r7.h
                r1 = r8
                r1 = r8
                r2 = r9
                r4 = r11
                r6 = 7
                r0.kf(r1, r2, r4)
                r6 = 0
                return
        }

        public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
                r1 = this;
                r0 = 4
                com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
                r1.h(r2, r3, r5)
                r0 = 1
                return
        }

        public com.google.android.exoplayer2.upstream.Loader.f r5(com.google.android.exoplayer2.upstream.Jl<java.lang.Long> r9, long r10, long r12, java.io.IOException r14, int r15) {
                r8 = this;
                r7 = 1
                com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r8.h
                r1 = r9
                r1 = r9
                r2 = r10
                r4 = r12
                r6 = r14
                r6 = r14
                r7 = 1
                com.google.android.exoplayer2.upstream.Loader$f r9 = r0.I9A(r1, r2, r4, r6)
                r7 = 2
                return r9
        }

        public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
                r1 = this;
                r0 = 7
                com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
                com.google.android.exoplayer2.upstream.Loader$f r2 = r1.r5(r2, r3, r5, r7, r8)
                r0 = 5
                return r2
        }
    }

    static {
            r1 = 5
            java.lang.String r0 = "xos.geaodgo.h"
            java.lang.String r0 = "goog.exo.dash"
            r1 = 5
            Uj.JDF.XF(r0)
            r1 = 5
            return
    }

    private DashMediaSource(com.google.android.exoplayer2.xnk r3, nf1.f r4, vum.qR.NS r5, com.google.android.exoplayer2.upstream.Jl.NS<? extends nf1.f> r6, com.google.android.exoplayer2.source.dash.NS.NS r7, etK.Jl r8, com.google.android.exoplayer2.drm.qR r9, com.google.android.exoplayer2.upstream.f r10, long r11) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.s = r3
            r1 = 3
            com.google.android.exoplayer2.xnk$S r0 = r3.b
            r1 = 3
            r2.paW = r0
            r1 = 7
            com.google.android.exoplayer2.xnk$J r0 = r3.Z
            r1 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 5
            com.google.android.exoplayer2.xnk$J r0 = (com.google.android.exoplayer2.xnk.J) r0
            r1 = 7
            android.net.Uri r0 = r0.XF
            r1 = 7
            r2.C1d = r0
            r1 = 2
            com.google.android.exoplayer2.xnk$J r3 = r3.Z
            r1 = 6
            android.net.Uri r3 = r3.XF
            r1 = 6
            r2.pC8 = r3
            r1 = 1
            r2.t1 = r4
            r1 = 4
            r2.P = r5
            r1 = 6
            r2.jk = r6
            r1 = 6
            r2.E = r7
            r1 = 0
            r2.x = r9
            r1 = 5
            r2.zq7 = r10
            r1 = 7
            r2.BB = r11
            r1 = 0
            r2.d = r8
            r1 = 3
            gKo.lf r3 = new gKo.lf
            r1 = 1
            r3.<init>()
            r1 = 6
            r2.CW = r3
            r1 = 1
            r3 = 1
            r1 = 7
            if (r4 == 0) goto L53
            r1 = 0
            r5 = r3
            r5 = r3
            r1 = 3
            goto L55
        L53:
            r1 = 3
            r5 = 0
        L55:
            r1 = 5
            r2.D = r5
            r6 = 7
            r6 = 0
            r1 = 6
            com.google.android.exoplayer2.source.vrp$NS r7 = r2.pyv(r6)
            r1 = 3
            r2.jc = r7
            java.lang.Object r7 = new java.lang.Object
            r1 = 6
            r7.<init>()
            r1 = 7
            r2.mV = r7
            r1 = 2
            android.util.SparseArray r7 = new android.util.SparseArray
            r1 = 6
            r7.<init>()
            r1 = 7
            r2.PO = r7
            r1 = 5
            com.google.android.exoplayer2.source.dash.DashMediaSource$f r7 = new com.google.android.exoplayer2.source.dash.DashMediaSource$f
            r1 = 7
            r7.<init>(r2, r6)
            r1 = 7
            r2.Ohk = r7
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 2
            r2.MTY = r7
            r1 = 2
            r2.os = r7
            r1 = 2
            if (r5 == 0) goto Lae
            r1 = 7
            boolean r4 = r4.qu
            r1 = 1
            r3 = r3 ^ r4
            r1 = 5
            S0o.NS.g(r3)
            r1 = 1
            r2.At = r6
            r2.UO = r6
            r1 = 0
            r2.IU = r6
            r1 = 2
            vum.vdD$NS r3 = new vum.vdD$NS
            r3.<init>()
            r1 = 6
            r2.Jv = r3
            r1 = 7
            goto Ld5
        Lae:
            com.google.android.exoplayer2.source.dash.DashMediaSource$Mk r3 = new com.google.android.exoplayer2.source.dash.DashMediaSource$Mk
            r1 = 1
            r3.<init>(r2, r6)
            r1 = 7
            r2.At = r3
            r1 = 6
            com.google.android.exoplayer2.source.dash.DashMediaSource$h6W r3 = new com.google.android.exoplayer2.source.dash.DashMediaSource$h6W
            r1 = 6
            r3.<init>(r2)
            r1 = 0
            r2.Jv = r3
            r1 = 2
            gKo.f r3 = new gKo.f
            r1 = 5
            r3.<init>(r2)
            r1 = 2
            r2.UO = r3
            r1 = 3
            gKo.Jl r3 = new gKo.Jl
            r1 = 7
            r3.<init>(r2)
            r1 = 7
            r2.IU = r3
        Ld5:
            r1 = 5
            return
    }

    /* synthetic */ DashMediaSource(com.google.android.exoplayer2.xnk r2, nf1.f r3, vum.qR.NS r4, com.google.android.exoplayer2.upstream.Jl.NS r5, com.google.android.exoplayer2.source.dash.NS.NS r6, etK.Jl r7, com.google.android.exoplayer2.drm.qR r8, com.google.android.exoplayer2.upstream.f r9, long r10, com.google.android.exoplayer2.source.dash.DashMediaSource.NS r12) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r0 = 4
            return
    }

    private /* synthetic */ void At() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            r2.LH(r0)
            r1 = 6
            return
    }

    private long BB() {
            r3 = this;
            r2 = 5
            int r0 = r3.fa
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 2
            int r0 = r0 * 1000
            r2 = 1
            r1 = 5000(0x1388, float:7.006E-42)
            r2 = 3
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 6
            long r0 = (long) r0
            r2 = 1
            return r0
    }

    private void C1d(nf1.co r6) {
            r5 = this;
            java.lang.String r6 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L11
            r4 = 0
            long r0 = S0o.l.mwp(r6)     // Catch: com.google.android.exoplayer2.ParserException -> L11
            r4 = 3
            long r2 = r5.p3c     // Catch: com.google.android.exoplayer2.ParserException -> L11
            r4 = 4
            long r0 = r0 - r2
            r4 = 1
            r5.uQd(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L11
            goto L16
        L11:
            r6 = move-exception
            r4 = 0
            r5.xOU(r6)
        L16:
            return
    }

    private static long CW(nf1.f r20, long r21) {
            r0 = r20
            r0 = r20
            int r1 = r20.Z()
            int r1 = r1 + (-1)
            nf1.S r2 = r0.qu(r1)
            long r3 = r2.h
            long r3 = S0o.l.Ajh(r3)
            long r5 = r0.g(r1)
            long r7 = S0o.l.Ajh(r21)
            long r0 = r0.XF
            long r0 = S0o.l.Ajh(r0)
            r9 = 5000(0x1388, double:2.4703E-320)
            r9 = 5000(0x1388, double:2.4703E-320)
            long r9 = S0o.l.Ajh(r9)
            r11 = 0
            r12 = r11
            r12 = r11
        L2d:
            java.util.List r13 = r2.r5
            int r13 = r13.size()
            if (r12 >= r13) goto L75
            java.util.List r13 = r2.r5
            java.lang.Object r13 = r13.get(r12)
            nf1.NS r13 = (nf1.NS) r13
            java.util.List r13 = r13.r5
            boolean r14 = r13.isEmpty()
            if (r14 == 0) goto L46
            goto L72
        L46:
            java.lang.Object r13 = r13.get(r11)
            nf1.qR r13 = (nf1.qR) r13
            gKo.Mk r13 = r13.pdH()
            if (r13 == 0) goto L72
            long r14 = r0 + r3
            long r16 = r13.r5(r5, r7)
            long r14 = r14 + r16
            long r14 = r14 - r7
            r16 = 100000(0x186a0, double:4.94066E-319)
            r16 = 100000(0x186a0, double:4.94066E-319)
            long r18 = r9 - r16
            int r13 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r13 < 0) goto L71
            int r13 = (r14 > r9 ? 1 : (r14 == r9 ? 0 : -1))
            if (r13 <= 0) goto L72
            long r16 = r9 + r16
            int r13 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r13 >= 0) goto L72
        L71:
            r9 = r14
        L72:
            int r12 = r12 + 1
            goto L2d
        L75:
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            java.math.RoundingMode r2 = java.math.RoundingMode.CEILING
            long r0 = NiK.f.h(r9, r0, r2)
            return r0
    }

    static /* synthetic */ void E(com.google.android.exoplayer2.source.dash.DashMediaSource r1, long r2) {
            r0 = 2
            r1.uQd(r2)
            r0 = 6
            return
    }

    private void LH(boolean r32) {
            r31 = this;
            r0 = r31
            r0 = r31
            r1 = 0
            r2 = r1
            r2 = r1
        L7:
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.lf> r3 = r0.PO
            int r3 = r3.size()
            if (r2 >= r3) goto L2c
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.lf> r3 = r0.PO
            int r3 = r3.keyAt(r2)
            int r4 = r0.R9
            if (r3 < r4) goto L29
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.lf> r4 = r0.PO
            java.lang.Object r4 = r4.valueAt(r2)
            com.google.android.exoplayer2.source.dash.lf r4 = (com.google.android.exoplayer2.source.dash.lf) r4
            nf1.f r5 = r0.t1
            int r6 = r0.R9
            int r3 = r3 - r6
            r4.zq7(r5, r3)
        L29:
            int r2 = r2 + 1
            goto L7
        L2c:
            nf1.f r2 = r0.t1
            nf1.S r2 = r2.qu(r1)
            nf1.f r3 = r0.t1
            int r3 = r3.Z()
            r4 = 1
            int r3 = r3 - r4
            nf1.f r5 = r0.t1
            nf1.S r5 = r5.qu(r3)
            nf1.f r6 = r0.t1
            long r6 = r6.g(r3)
            long r8 = r0.os
            long r8 = S0o.l.uQd(r8)
            long r8 = S0o.l.Ajh(r8)
            nf1.f r3 = r0.t1
            long r10 = r3.g(r1)
            long r10 = zq7(r2, r10, r8)
            long r6 = x(r5, r6, r8)
            nf1.f r3 = r0.t1
            boolean r3 = r3.qu
            if (r3 == 0) goto L6c
            boolean r3 = jk(r5)
            if (r3 != 0) goto L6c
            r3 = r4
            goto L6e
        L6c:
            r3 = r1
            r3 = r1
        L6e:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r3 == 0) goto L8c
            nf1.f r5 = r0.t1
            long r14 = r5.D3D
            int r5 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r5 == 0) goto L8c
            long r14 = S0o.l.Ajh(r14)
            long r14 = r6 - r14
            long r10 = java.lang.Math.max(r10, r14)
        L8c:
            long r5 = r6 - r10
            nf1.f r7 = r0.t1
            boolean r14 = r7.qu
            r16 = r2
            r16 = r2
            if (r14 == 0) goto Le4
            long r1 = r7.XF
            int r1 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r1 == 0) goto La1
            r1 = r4
            r1 = r4
            goto La2
        La1:
            r1 = 0
        La2:
            S0o.NS.g(r1)
            nf1.f r1 = r0.t1
            long r1 = r1.XF
            long r1 = S0o.l.Ajh(r1)
            long r8 = r8 - r1
            long r8 = r8 - r10
            r0.p3c(r8, r5)
            nf1.f r1 = r0.t1
            long r1 = r1.XF
            long r14 = S0o.l.Gi(r10)
            long r1 = r1 + r14
            com.google.android.exoplayer2.xnk$S r4 = r0.paW
            long r14 = r4.h
            long r14 = S0o.l.Ajh(r14)
            long r8 = r8 - r14
            r14 = 2
            r14 = 2
            long r14 = r5 / r14
            r12 = 5000000(0x4c4b40, double:2.470328E-317)
            r12 = 5000000(0x4c4b40, double:2.470328E-317)
            long r12 = java.lang.Math.min(r12, r14)
            int r4 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            r17 = r1
            if (r4 >= 0) goto Ldd
            r26 = r12
            goto Ldf
        Ldd:
            r26 = r8
        Ldf:
            r1 = r16
            r1 = r16
            goto Lf6
        Le4:
            r1 = r16
            r1 = r16
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r26 = 0
            r26 = 0
        Lf6:
            long r1 = r1.h
            long r1 = S0o.l.Ajh(r1)
            long r22 = r10 - r1
            com.google.android.exoplayer2.source.dash.DashMediaSource$lf r1 = new com.google.android.exoplayer2.source.dash.DashMediaSource$lf
            nf1.f r2 = r0.t1
            long r7 = r2.XF
            long r9 = r0.os
            int r4 = r0.R9
            com.google.android.exoplayer2.xnk r11 = r0.s
            boolean r12 = r2.qu
            if (r12 == 0) goto L111
            com.google.android.exoplayer2.xnk$S r12 = r0.paW
            goto L112
        L111:
            r12 = 0
        L112:
            r30 = r12
            r14 = r1
            r14 = r1
            r15 = r7
            r19 = r9
            r21 = r4
            r24 = r5
            r28 = r2
            r28 = r2
            r29 = r11
            r29 = r11
            r14.<init>(r15, r17, r19, r21, r22, r24, r26, r28, r29, r30)
            r0.L7G(r1)
            boolean r1 = r0.D
            if (r1 != 0) goto L181
            android.os.Handler r1 = r0.LH
            java.lang.Runnable r2 = r0.IU
            r1.removeCallbacks(r2)
            if (r3 == 0) goto L14b
            android.os.Handler r1 = r0.LH
            java.lang.Runnable r2 = r0.IU
            nf1.f r3 = r0.t1
            long r4 = r0.os
            long r4 = S0o.l.uQd(r4)
            long r3 = CW(r3, r4)
            r1.postDelayed(r2, r3)
        L14b:
            boolean r1 = r0.qw0
            if (r1 == 0) goto L153
            r31.lPa()
            goto L181
        L153:
            if (r32 == 0) goto L181
            nf1.f r1 = r0.t1
            boolean r2 = r1.qu
            if (r2 == 0) goto L181
            long r1 = r1.Z
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L181
            r3 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L172
            r1 = 5000(0x1388, double:2.4703E-320)
            r1 = 5000(0x1388, double:2.4703E-320)
        L172:
            long r5 = r0.lPa
            long r5 = r5 + r1
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r5 = r5 - r1
            long r1 = java.lang.Math.max(r3, r5)
            r0.t1(r1)
        L181:
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.upstream.Loader PL(com.google.android.exoplayer2.source.dash.DashMediaSource r1) {
            r0 = 0
            com.google.android.exoplayer2.upstream.Loader r1 = r1.I9A
            r0 = 0
            return r1
    }

    public static /* synthetic */ void V4L(com.google.android.exoplayer2.source.dash.DashMediaSource r1) {
            r0 = 6
            r1.At()
            r0 = 4
            return
    }

    public static /* synthetic */ void XHC(com.google.android.exoplayer2.source.dash.DashMediaSource r1) {
            r0 = 2
            r1.lPa()
            r0 = 4
            return
    }

    static /* synthetic */ java.io.IOException d(com.google.android.exoplayer2.source.dash.DashMediaSource r1) {
            r0 = 6
            java.io.IOException r1 = r1.uQd
            r0 = 1
            return r1
    }

    private static boolean jc(nf1.S r6) {
            r5 = 0
            r0 = 0
            r5 = 3
            r1 = r0
            r1 = r0
        L5:
            r5 = 4
            java.util.List r2 = r6.r5
            r5 = 1
            int r2 = r2.size()
            r5 = 3
            if (r1 >= r2) goto L30
            r5 = 6
            java.util.List r2 = r6.r5
            java.lang.Object r2 = r2.get(r1)
            r5 = 7
            nf1.NS r2 = (nf1.NS) r2
            r5 = 4
            int r2 = r2.h
            r5 = 3
            r3 = 1
            r5 = 3
            if (r2 == r3) goto L2e
            r5 = 6
            r4 = 2
            r5 = 0
            if (r2 != r4) goto L29
            r5 = 5
            goto L2e
        L29:
            r5 = 6
            int r1 = r1 + 1
            r5 = 4
            goto L5
        L2e:
            r5 = 0
            return r3
        L30:
            r5 = 3
            return r0
    }

    private static boolean jk(nf1.S r4) {
            r3 = 4
            r0 = 0
            r3 = 7
            r1 = r0
            r1 = r0
        L5:
            r3 = 6
            java.util.List r2 = r4.r5
            r3 = 2
            int r2 = r2.size()
            r3 = 2
            if (r1 >= r2) goto L3f
            r3 = 5
            java.util.List r2 = r4.r5
            r3 = 0
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            nf1.NS r2 = (nf1.NS) r2
            r3 = 6
            java.util.List r2 = r2.r5
            java.lang.Object r2 = r2.get(r0)
            r3 = 6
            nf1.qR r2 = (nf1.qR) r2
            r3 = 1
            gKo.Mk r2 = r2.pdH()
            r3 = 5
            if (r2 == 0) goto L3c
            r3 = 1
            boolean r2 = r2.BW()
            r3 = 6
            if (r2 == 0) goto L37
            r3 = 0
            goto L3c
        L37:
            r3 = 7
            int r1 = r1 + 1
            r3 = 1
            goto L5
        L3c:
            r4 = 1
            r3 = r4
            return r4
        L3f:
            r3 = 6
            return r0
    }

    private void lPa() {
            r6 = this;
            r5 = 4
            android.os.Handler r0 = r6.LH
            r5 = 0
            java.lang.Runnable r1 = r6.UO
            r5 = 4
            r0.removeCallbacks(r1)
            r5 = 0
            com.google.android.exoplayer2.upstream.Loader r0 = r6.I9A
            r5 = 6
            boolean r0 = r0.b()
            r5 = 0
            if (r0 == 0) goto L17
            r5 = 4
            return
        L17:
            r5 = 2
            com.google.android.exoplayer2.upstream.Loader r0 = r6.I9A
            r5 = 2
            boolean r0 = r0.J()
            r5 = 4
            if (r0 == 0) goto L29
            r5 = 6
            r0 = 1
            r5 = 5
            r6.qw0 = r0
            r5 = 6
            return
        L29:
            r5 = 2
            java.lang.Object r0 = r6.mV
            r5 = 1
            monitor-enter(r0)
            r5 = 3
            android.net.Uri r1 = r6.C1d     // Catch: java.lang.Throwable -> L58
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r5 = 4
            r0 = 0
            r5 = 7
            r6.qw0 = r0
            r5 = 1
            com.google.android.exoplayer2.upstream.Jl r0 = new com.google.android.exoplayer2.upstream.Jl
            r5 = 1
            vum.qR r2 = r6.kf
            r5 = 1
            com.google.android.exoplayer2.upstream.Jl$NS<? extends nf1.f> r3 = r6.jk
            r5 = 4
            r4 = 4
            r5 = 5
            r0.<init>(r2, r1, r4, r3)
            r5 = 2
            com.google.android.exoplayer2.source.dash.DashMediaSource$Mk r1 = r6.At
            r5 = 4
            com.google.android.exoplayer2.upstream.f r2 = r6.zq7
            r5 = 2
            int r2 = r2.h(r4)
            r5 = 1
            r6.qw0(r0, r1, r2)
            r5 = 7
            return
        L58:
            r1 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r5 = 4
            throw r1
    }

    private void mV() {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.upstream.Loader r0 = r3.I9A
            r2 = 4
            com.google.android.exoplayer2.source.dash.DashMediaSource$NS r1 = new com.google.android.exoplayer2.source.dash.DashMediaSource$NS
            r2 = 3
            r1.<init>(r3)
            r2 = 5
            S0o.z4A.J(r0, r1)
            r2 = 2
            return
    }

    private void p3c(long r18, long r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            long r5 = S0o.l.Gi(r18)
            com.google.android.exoplayer2.xnk r1 = r0.s
            com.google.android.exoplayer2.xnk$S r1 = r1.b
            long r1 = r1.g
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r3 == 0) goto L22
            long r1 = java.lang.Math.min(r5, r1)
        L20:
            r9 = r1
            goto L34
        L22:
            nf1.f r1 = r0.t1
            nf1.z9 r1 = r1.J
            if (r1 == 0) goto L33
            long r1 = r1.r5
            int r3 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r3 == 0) goto L33
            long r1 = java.lang.Math.min(r5, r1)
            goto L20
        L33:
            r9 = r5
        L34:
            long r1 = r18 - r20
            long r1 = S0o.l.Gi(r1)
            r3 = 0
            r3 = 0
            int r11 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r11 >= 0) goto L47
            int r11 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r11 <= 0) goto L47
            r1 = r3
        L47:
            nf1.f r3 = r0.t1
            long r3 = r3.r5
            int r11 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r11 == 0) goto L54
            long r1 = r1 + r3
            long r1 = java.lang.Math.min(r1, r5)
        L54:
            r3 = r1
            com.google.android.exoplayer2.xnk r1 = r0.s
            com.google.android.exoplayer2.xnk$S r1 = r1.b
            long r1 = r1.Z
            int r11 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r11 == 0) goto L64
            long r3 = S0o.l.I4t(r1, r3, r5)
            goto L74
        L64:
            nf1.f r1 = r0.t1
            nf1.z9 r1 = r1.J
            if (r1 == 0) goto L74
            long r1 = r1.h
            int r11 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r11 == 0) goto L74
            long r3 = S0o.l.I4t(r1, r3, r5)
        L74:
            int r1 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r1 <= 0) goto L79
            r9 = r3
        L79:
            com.google.android.exoplayer2.xnk$S r1 = r0.paW
            long r1 = r1.h
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L82
            goto L99
        L82:
            nf1.f r1 = r0.t1
            nf1.z9 r2 = r1.J
            if (r2 == 0) goto L90
            long r5 = r2.XF
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 == 0) goto L90
            r1 = r5
            goto L99
        L90:
            long r1 = r1.g
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 == 0) goto L97
            goto L99
        L97:
            long r1 = r0.BB
        L99:
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 >= 0) goto L9e
            r1 = r3
        L9e:
            int r5 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r5 <= 0) goto Lbe
            r1 = 2
            r1 = 2
            long r1 = r20 / r1
            r5 = 5000000(0x4c4b40, double:2.470328E-317)
            r5 = 5000000(0x4c4b40, double:2.470328E-317)
            long r1 = java.lang.Math.min(r5, r1)
            long r1 = r18 - r1
            long r11 = S0o.l.Gi(r1)
            r13 = r3
            r15 = r9
            long r1 = S0o.l.I4t(r11, r13, r15)
        Lbe:
            com.google.android.exoplayer2.xnk r5 = r0.s
            com.google.android.exoplayer2.xnk$S r5 = r5.b
            float r6 = r5.b
            r11 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r12 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r12 == 0) goto Lcc
            goto Ld7
        Lcc:
            nf1.f r6 = r0.t1
            nf1.z9 r6 = r6.J
            if (r6 == 0) goto Ld5
            float r6 = r6.qu
            goto Ld7
        Ld5:
            r6 = r11
            r6 = r11
        Ld7:
            float r5 = r5.J
            int r12 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r12 == 0) goto Lde
            goto Le9
        Lde:
            nf1.f r5 = r0.t1
            nf1.z9 r5 = r5.J
            if (r5 == 0) goto Le7
            float r5 = r5.Z
            goto Le9
        Le7:
            r5 = r11
            r5 = r11
        Le9:
            int r12 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r12 != 0) goto L101
            int r11 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r11 != 0) goto L101
            nf1.f r11 = r0.t1
            nf1.z9 r11 = r11.J
            if (r11 == 0) goto Lfd
            long r11 = r11.XF
            int r7 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r7 != 0) goto L101
        Lfd:
            r6 = 1065353216(0x3f800000, float:1.0)
            r5 = r6
            r5 = r6
        L101:
            com.google.android.exoplayer2.xnk$S$NS r7 = new com.google.android.exoplayer2.xnk$S$NS
            r7.<init>()
            com.google.android.exoplayer2.xnk$S$NS r1 = r7.f(r1)
            com.google.android.exoplayer2.xnk$S$NS r1 = r1.b(r3)
            com.google.android.exoplayer2.xnk$S$NS r1 = r1.g(r9)
            com.google.android.exoplayer2.xnk$S$NS r1 = r1.J(r6)
            com.google.android.exoplayer2.xnk$S$NS r1 = r1.BW(r5)
            com.google.android.exoplayer2.xnk$S r1 = r1.D3D()
            r0.paW = r1
            return
    }

    private void pC8(nf1.co r5, com.google.android.exoplayer2.upstream.Jl.NS<java.lang.Long> r6) {
            r4 = this;
            r3 = 2
            com.google.android.exoplayer2.upstream.Jl r0 = new com.google.android.exoplayer2.upstream.Jl
            r3 = 2
            vum.qR r1 = r4.kf
            r3 = 6
            java.lang.String r5 = r5.h
            r3 = 4
            android.net.Uri r5 = android.net.Uri.parse(r5)
            r3 = 2
            r2 = 5
            r3 = 4
            r0.<init>(r1, r5, r2, r6)
            r3 = 4
            com.google.android.exoplayer2.source.dash.DashMediaSource$S r5 = new com.google.android.exoplayer2.source.dash.DashMediaSource$S
            r3 = 1
            r6 = 0
            r3 = 3
            r5.<init>(r4, r6)
            r3 = 7
            r6 = 1
            r3 = 4
            r4.qw0(r0, r5, r6)
            r3 = 4
            return
    }

    private void paW(nf1.co r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r4.XF
            r2 = 5
            java.lang.String r1 = ":tcmtddsi:u14e:r2mprnhc::gue0"
            java.lang.String r1 = "urn:mpeg:dash:utc:direct:2014"
            boolean r1 = S0o.l.r5(r0, r1)
            r2 = 1
            if (r1 != 0) goto Lb1
            r2 = 3
            java.lang.String r1 = "p:r2oecc:0dd2run:ia1:suthetg:"
            java.lang.String r1 = "urn:mpeg:dash:utc:direct:2012"
            r2 = 6
            boolean r1 = S0o.l.r5(r0, r1)
            r2 = 5
            if (r1 == 0) goto L22
            r2 = 3
            goto Lb1
        L22:
            r2 = 5
            java.lang.String r1 = "mr:utbsh:noegu::04iptd2cphs1-ta"
            java.lang.String r1 = "urn:mpeg:dash:utc:http-iso:2014"
            r2 = 7
            boolean r1 = S0o.l.r5(r0, r1)
            r2 = 5
            if (r1 != 0) goto La4
            r2 = 6
            java.lang.String r1 = "0pt::2umisdhcn:-:r1auotg:2usthe"
            java.lang.String r1 = "urn:mpeg:dash:utc:http-iso:2012"
            boolean r1 = S0o.l.r5(r0, r1)
            r2 = 5
            if (r1 == 0) goto L40
            r2 = 2
            goto La4
        L40:
            r2 = 0
            java.lang.String r1 = "urn:mpeg:dash:utc:http-xsdate:2014"
            r2 = 5
            boolean r1 = S0o.l.r5(r0, r1)
            r2 = 7
            if (r1 != 0) goto L95
            r2 = 3
            java.lang.String r1 = "s1:ctghpa:mta-denhupt:e:p22:uxs0dt"
            java.lang.String r1 = "urn:mpeg:dash:utc:http-xsdate:2012"
            r2 = 2
            boolean r1 = S0o.l.r5(r0, r1)
            r2 = 3
            if (r1 == 0) goto L5d
            r2 = 7
            goto L95
        L5d:
            r2 = 2
            java.lang.String r4 = ":ua1ct:4q2::ge:mhunsd0ppnt"
            java.lang.String r4 = "urn:mpeg:dash:utc:ntp:2014"
            r2 = 4
            boolean r4 = S0o.l.r5(r0, r4)
            r2 = 0
            if (r4 != 0) goto L8f
            r2 = 0
            java.lang.String r4 = "ness:rcu1:0tgnphta2dm2::u:"
            java.lang.String r4 = "urn:mpeg:dash:utc:ntp:2012"
            r2 = 3
            boolean r4 = S0o.l.r5(r0, r4)
            r2 = 1
            if (r4 == 0) goto L7c
            r2 = 3
            goto L8f
        L7c:
            r2 = 5
            java.io.IOException r4 = new java.io.IOException
            r2 = 0
            java.lang.String r0 = "sngmmmeTiUhreoneiCputUt dc  s"
            java.lang.String r0 = "Unsupported UTC timing scheme"
            r2 = 0
            r4.<init>(r0)
            r2 = 0
            r3.xOU(r4)
            r2 = 5
            goto Lb5
        L8f:
            r2 = 5
            r3.mV()
            r2 = 4
            goto Lb5
        L95:
            r2 = 0
            com.google.android.exoplayer2.source.dash.DashMediaSource$J r0 = new com.google.android.exoplayer2.source.dash.DashMediaSource$J
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            r3.pC8(r4, r0)
            r2 = 3
            goto Lb5
        La4:
            r2 = 3
            com.google.android.exoplayer2.source.dash.DashMediaSource$Jl r0 = new com.google.android.exoplayer2.source.dash.DashMediaSource$Jl
            r2 = 7
            r0.<init>()
            r2 = 3
            r3.pC8(r4, r0)
            r2 = 6
            goto Lb5
        Lb1:
            r2 = 0
            r3.C1d(r4)
        Lb5:
            r2 = 4
            return
    }

    static /* synthetic */ void qr(com.google.android.exoplayer2.source.dash.DashMediaSource r1, java.io.IOException r2) {
            r0 = 0
            r1.xOU(r2)
            r0 = 7
            return
    }

    private <T> void qw0(com.google.android.exoplayer2.upstream.Jl<T> r9, com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.upstream.Jl<T>> r10, int r11) {
            r8 = this;
            r7 = 7
            com.google.android.exoplayer2.upstream.Loader r0 = r8.I9A
            r7 = 4
            long r5 = r0.km(r9, r10, r11)
            r7 = 1
            com.google.android.exoplayer2.source.vrp$NS r10 = r8.jc
            r7 = 7
            etK.J r11 = new etK.J
            r7 = 5
            long r2 = r9.XF
            r7 = 1
            com.google.android.exoplayer2.upstream.NS r4 = r9.h
            r1 = r11
            r1 = r11
            r7 = 4
            r1.<init>(r2, r4, r5)
            r7 = 4
            int r9 = r9.r5
            r7 = 1
            r10.P(r11, r9)
            r7 = 3
            return
    }

    private void t1(long r4) {
            r3 = this;
            r2 = 5
            android.os.Handler r0 = r3.LH
            r2 = 3
            java.lang.Runnable r1 = r3.UO
            r2 = 5
            r0.postDelayed(r1, r4)
            r2 = 2
            return
    }

    private void uQd(long r2) {
            r1 = this;
            r0 = 1
            r1.os = r2
            r0 = 2
            r2 = 1
            r0 = 7
            r1.LH(r2)
            r0 = 6
            return
    }

    private static long x(nf1.S r17, long r18, long r20) {
            r0 = r17
            r0 = r17
            r1 = r18
            r3 = r20
            long r5 = r0.h
            long r5 = S0o.l.Ajh(r5)
            boolean r7 = jc(r17)
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 0
            r11 = r10
        L1e:
            java.util.List r12 = r0.r5
            int r12 = r12.size()
            if (r11 >= r12) goto L75
            java.util.List r12 = r0.r5
            java.lang.Object r12 = r12.get(r11)
            nf1.NS r12 = (nf1.NS) r12
            java.util.List r13 = r12.r5
            if (r7 == 0) goto L37
            int r12 = r12.h
            r14 = 3
            if (r12 == r14) goto L72
        L37:
            boolean r12 = r13.isEmpty()
            if (r12 == 0) goto L3e
            goto L72
        L3e:
            java.lang.Object r12 = r13.get(r10)
            nf1.qR r12 = (nf1.qR) r12
            gKo.Mk r12 = r12.pdH()
            if (r12 != 0) goto L4c
            long r5 = r5 + r1
            return r5
        L4c:
            long r13 = r12.J(r1, r3)
            r15 = 0
            r15 = 0
            int r15 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r15 != 0) goto L59
            return r5
        L59:
            long r15 = r12.h(r1, r3)
            long r15 = r15 + r13
            r13 = 1
            r13 = 1
            long r13 = r15 - r13
            long r15 = r12.qu(r13)
            long r15 = r15 + r5
            long r12 = r12.XF(r13, r1)
            long r12 = r12 + r15
            long r8 = java.lang.Math.min(r8, r12)
        L72:
            int r11 = r11 + 1
            goto L1e
        L75:
            return r8
    }

    private void xOU(java.io.IOException r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "reMaochDiodeuSa"
            java.lang.String r0 = "DashMediaSource"
            r2 = 5
            java.lang.String r1 = "evrf blomdo le tiasot eeiets.F"
            java.lang.String r1 = "Failed to resolve time offset."
            r2 = 1
            S0o.JDF.qu(r0, r1, r4)
            r2 = 4
            r4 = 1
            r2 = 0
            r3.LH(r4)
            return
    }

    private static long zq7(nf1.S r17, long r18, long r20) {
            r0 = r17
            r0 = r17
            r1 = r18
            r3 = r20
            long r5 = r0.h
            long r5 = S0o.l.Ajh(r5)
            boolean r7 = jc(r17)
            r8 = 0
            r10 = r5
            r9 = r8
            r9 = r8
        L16:
            java.util.List r12 = r0.r5
            int r12 = r12.size()
            if (r9 >= r12) goto L60
            java.util.List r12 = r0.r5
            java.lang.Object r12 = r12.get(r9)
            nf1.NS r12 = (nf1.NS) r12
            java.util.List r13 = r12.r5
            if (r7 == 0) goto L2f
            int r12 = r12.h
            r14 = 3
            if (r12 == r14) goto L5d
        L2f:
            boolean r12 = r13.isEmpty()
            if (r12 == 0) goto L36
            goto L5d
        L36:
            java.lang.Object r12 = r13.get(r8)
            nf1.qR r12 = (nf1.qR) r12
            gKo.Mk r12 = r12.pdH()
            if (r12 != 0) goto L43
            return r5
        L43:
            long r13 = r12.J(r1, r3)
            r15 = 0
            r15 = 0
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 != 0) goto L50
            return r5
        L50:
            long r13 = r12.h(r1, r3)
            long r12 = r12.qu(r13)
            long r12 = r12 + r5
            long r10 = java.lang.Math.max(r10, r12)
        L5d:
            int r9 = r9 + 1
            goto L16
        L60:
            return r10
    }

    public com.google.android.exoplayer2.xnk D3D() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.xnk r0 = r2.s
            return r0
    }

    public void Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 6
            vum.vdD r0 = r2.Jv
            r1 = 4
            r0.XF()
            r1 = 0
            return
    }

    com.google.android.exoplayer2.upstream.Loader.f I9A(com.google.android.exoplayer2.upstream.Jl<java.lang.Long> r18, long r19, long r21, java.io.IOException r23) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r23
            r2 = r23
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.jc
            etK.J r14 = new etK.J
            long r5 = r1.XF
            com.google.android.exoplayer2.upstream.NS r7 = r1.h
            android.net.Uri r8 = r18.D3D()
            java.util.Map r9 = r18.qu()
            long r15 = r18.XF()
            r4 = r14
            r4 = r14
            r10 = r19
            r12 = r21
            r0 = r14
            r0 = r14
            r14 = r15
            r4.<init>(r5, r7, r8, r9, r10, r12, r14)
            int r4 = r1.r5
            r5 = 1
            r3.D(r0, r4, r2, r5)
            r0 = r17
            r0 = r17
            com.google.android.exoplayer2.upstream.f r3 = r0.zq7
            long r4 = r1.XF
            r3.qu(r4)
            r0.xOU(r2)
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.D3D
            return r1
    }

    void IU(com.google.android.exoplayer2.upstream.Jl<?> r16, long r17, long r19) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            etK.J r14 = new etK.J
            long r3 = r1.XF
            com.google.android.exoplayer2.upstream.NS r5 = r1.h
            android.net.Uri r6 = r16.D3D()
            java.util.Map r7 = r16.qu()
            long r12 = r16.XF()
            r2 = r14
            r2 = r14
            r8 = r17
            r10 = r19
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            com.google.android.exoplayer2.upstream.f r2 = r0.zq7
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.jc
            int r1 = r1.r5
            r2.Dmx(r14, r1)
            return
    }

    com.google.android.exoplayer2.upstream.Loader.f Jv(com.google.android.exoplayer2.upstream.Jl<nf1.f> r17, long r18, long r20, java.io.IOException r22, int r23) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r22
            r2 = r22
            etK.J r15 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r17.D3D()
            java.util.Map r8 = r17.qu()
            long r13 = r17.XF()
            r3 = r15
            r3 = r15
            r9 = r18
            r11 = r20
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            etK.Q8S r3 = new etK.Q8S
            int r4 = r1.r5
            r3.<init>(r4)
            com.google.android.exoplayer2.upstream.f$f r4 = new com.google.android.exoplayer2.upstream.f$f
            r5 = r23
            r5 = r23
            r4.<init>(r15, r3, r2, r5)
            com.google.android.exoplayer2.upstream.f r3 = r0.zq7
            long r3 = r3.XF(r4)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 != 0) goto L4e
            com.google.android.exoplayer2.upstream.Loader$f r3 = com.google.android.exoplayer2.upstream.Loader.g
            goto L53
        L4e:
            r5 = 0
            com.google.android.exoplayer2.upstream.Loader$f r3 = com.google.android.exoplayer2.upstream.Loader.BW(r5, r3)
        L53:
            boolean r4 = r3.r5()
            r4 = r4 ^ 1
            com.google.android.exoplayer2.source.vrp$NS r5 = r0.jc
            int r6 = r1.r5
            r5.D(r15, r6, r2, r4)
            if (r4 == 0) goto L69
            com.google.android.exoplayer2.upstream.f r2 = r0.zq7
            long r4 = r1.XF
            r2.qu(r4)
        L69:
            return r3
    }

    protected void MDU() {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 1
            r5.qw0 = r0
            r4 = 7
            r1 = 0
            r4 = 1
            r5.kf = r1
            r4 = 2
            com.google.android.exoplayer2.upstream.Loader r2 = r5.I9A
            if (r2 == 0) goto L16
            r4 = 4
            r2.pdH()
            r4 = 6
            r5.I9A = r1
        L16:
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 4
            r5.lPa = r2
            r4 = 6
            r5.p3c = r2
            r4 = 3
            boolean r2 = r5.D
            r4 = 4
            if (r2 == 0) goto L2c
            r4 = 1
            nf1.f r2 = r5.t1
            r4 = 4
            goto L2e
        L2c:
            r2 = r1
            r2 = r1
        L2e:
            r4 = 0
            r5.t1 = r2
            r4 = 7
            android.net.Uri r2 = r5.pC8
            r4 = 3
            r5.C1d = r2
            r4 = 2
            r5.uQd = r1
            r4 = 5
            android.os.Handler r2 = r5.LH
            if (r2 == 0) goto L46
            r4 = 2
            r2.removeCallbacksAndMessages(r1)
            r4 = 3
            r5.LH = r1
        L46:
            r4 = 1
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            r5.os = r1
            r4 = 7
            r5.fa = r0
            r4 = 2
            r5.MTY = r1
            r4 = 5
            r5.R9 = r0
            r4 = 6
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.lf> r0 = r5.PO
            r4 = 0
            r0.clear()
            r4 = 4
            gKo.lf r0 = r5.CW
            r4 = 6
            r0.b()
            r4 = 0
            com.google.android.exoplayer2.drm.qR r0 = r5.x
            r4 = 4
            r0.release()
            return
    }

    void Ohk(com.google.android.exoplayer2.upstream.Jl<nf1.f> r19, long r20, long r22) {
            r18 = this;
            r1 = r18
            r1 = r18
            r0 = r19
            r0 = r19
            r14 = r20
            etK.J r12 = new etK.J
            long r3 = r0.XF
            com.google.android.exoplayer2.upstream.NS r5 = r0.h
            android.net.Uri r6 = r19.D3D()
            java.util.Map r7 = r19.qu()
            long r16 = r19.XF()
            r2 = r12
            r2 = r12
            r8 = r20
            r10 = r22
            r14 = r12
            r14 = r12
            r12 = r16
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            com.google.android.exoplayer2.upstream.f r2 = r1.zq7
            long r3 = r0.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r2 = r1.jc
            int r3 = r0.r5
            r2.t4x(r14, r3)
            java.lang.Object r2 = r19.Z()
            nf1.f r2 = (nf1.f) r2
            nf1.f r3 = r1.t1
            r4 = 0
            if (r3 != 0) goto L45
            r3 = r4
            r3 = r4
            goto L49
        L45:
            int r3 = r3.Z()
        L49:
            nf1.S r5 = r2.qu(r4)
            long r5 = r5.h
            r7 = r4
            r7 = r4
        L51:
            if (r7 >= r3) goto L62
            nf1.f r8 = r1.t1
            nf1.S r8 = r8.qu(r7)
            long r8 = r8.h
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 >= 0) goto L62
            int r7 = r7 + 1
            goto L51
        L62:
            boolean r5 = r2.qu
            r6 = 1
            if (r5 == 0) goto Lea
            int r5 = r3 - r7
            int r8 = r2.Z()
            if (r5 <= r8) goto L7f
            java.lang.String r5 = "hSucoMuidareaeD"
            java.lang.String r5 = "DashMediaSource"
            java.lang.String r8 = "ta dfLapceof sy otnuoenimds"
            java.lang.String r8 = "Loaded out of sync manifest"
            S0o.JDF.b(r5, r8)
        L7c:
            r5 = r6
            r5 = r6
            goto Lc6
        L7f:
            long r8 = r1.MTY
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 == 0) goto Lc4
            long r10 = r2.BW
            r12 = 1000(0x3e8, double:4.94E-321)
            r12 = 1000(0x3e8, double:4.94E-321)
            long r10 = r10 * r12
            int r5 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r5 > 0) goto Lc4
            java.lang.String r5 = "hioceSaMquDsard"
            java.lang.String r5 = "DashMediaSource"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "amse diasdLlfmaeo sc:y anine tt"
            java.lang.String r9 = "Loaded stale dynamic manifest: "
            r8.append(r9)
            long r9 = r2.BW
            r8.append(r9)
            java.lang.String r9 = ", "
            java.lang.String r9 = ", "
            r8.append(r9)
            long r9 = r1.MTY
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            S0o.JDF.b(r5, r8)
            goto L7c
        Lc4:
            r5 = r4
            r5 = r4
        Lc6:
            if (r5 == 0) goto Le8
            int r2 = r1.fa
            int r3 = r2 + 1
            r1.fa = r3
            com.google.android.exoplayer2.upstream.f r3 = r1.zq7
            int r0 = r0.r5
            int r0 = r3.h(r0)
            if (r2 >= r0) goto Le0
            long r2 = r18.BB()
            r1.t1(r2)
            goto Le7
        Le0:
            com.google.android.exoplayer2.source.dash.DashManifestStaleException r0 = new com.google.android.exoplayer2.source.dash.DashManifestStaleException
            r0.<init>()
            r1.uQd = r0
        Le7:
            return
        Le8:
            r1.fa = r4
        Lea:
            r1.t1 = r2
            boolean r5 = r1.qw0
            boolean r2 = r2.qu
            r2 = r2 & r5
            r1.qw0 = r2
            r8 = r20
            long r10 = r8 - r22
            r1.lPa = r10
            r1.p3c = r8
            java.lang.Object r2 = r1.mV
            monitor-enter(r2)
            com.google.android.exoplayer2.upstream.NS r5 = r0.h     // Catch: java.lang.Throwable -> L139
            android.net.Uri r5 = r5.XF     // Catch: java.lang.Throwable -> L139
            android.net.Uri r8 = r1.C1d     // Catch: java.lang.Throwable -> L139
            if (r5 != r8) goto L108
            r4 = r6
            r4 = r6
        L108:
            if (r4 == 0) goto L117
            nf1.f r4 = r1.t1     // Catch: java.lang.Throwable -> L139
            android.net.Uri r4 = r4.f     // Catch: java.lang.Throwable -> L139
            if (r4 == 0) goto L111
            goto L115
        L111:
            android.net.Uri r4 = r19.D3D()     // Catch: java.lang.Throwable -> L139
        L115:
            r1.C1d = r4     // Catch: java.lang.Throwable -> L139
        L117:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L139
            if (r3 != 0) goto L130
            nf1.f r0 = r1.t1
            boolean r2 = r0.qu
            if (r2 == 0) goto L12c
            nf1.co r0 = r0.b
            if (r0 == 0) goto L128
            r1.paW(r0)
            goto L138
        L128:
            r18.mV()
            goto L138
        L12c:
            r1.LH(r6)
            goto L138
        L130:
            int r0 = r1.R9
            int r0 = r0 + r7
            r1.R9 = r0
            r1.LH(r6)
        L138:
            return
        L139:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L139
            throw r0
    }

    void PO(long r6) {
            r5 = this;
            r4 = 4
            long r0 = r5.MTY
            r4 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 == 0) goto L1a
            r4 = 2
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 3
            if (r0 >= 0) goto L1d
        L1a:
            r4 = 3
            r5.MTY = r6
        L1d:
            r4 = 0
            return
    }

    void UO() {
            r3 = this;
            r2 = 0
            android.os.Handler r0 = r3.LH
            r2 = 7
            java.lang.Runnable r1 = r3.IU
            r2 = 5
            r0.removeCallbacks(r1)
            r2 = 4
            r3.lPa()
            return
    }

    public com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r21, vum.lf r22, long r23) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r16 = r22
            r16 = r22
            java.lang.Object r2 = r1.XF
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            int r3 = r0.R9
            int r3 = r2 - r3
            r6 = r3
            r6 = r3
            nf1.f r2 = r0.t1
            nf1.S r2 = r2.qu(r3)
            long r4 = r2.h
            com.google.android.exoplayer2.source.vrp$NS r12 = r0.D(r1, r4)
            com.google.android.exoplayer2.drm.Q8S$NS r10 = r20.jSk(r21)
            com.google.android.exoplayer2.source.dash.lf r1 = new com.google.android.exoplayer2.source.dash.lf
            r2 = r1
            r2 = r1
            int r4 = r0.R9
            int r3 = r3 + r4
            nf1.f r4 = r0.t1
            gKo.lf r5 = r0.CW
            com.google.android.exoplayer2.source.dash.NS$NS r7 = r0.E
            vum.Sm r8 = r0.xOU
            com.google.android.exoplayer2.drm.qR r9 = r0.x
            com.google.android.exoplayer2.upstream.f r11 = r0.zq7
            long r13 = r0.os
            vum.vdD r15 = r0.Jv
            r21 = r1
            r21 = r1
            etK.Jl r1 = r0.d
            r17 = r1
            r17 = r1
            com.google.android.exoplayer2.source.dash.Mk$lf r1 = r0.Ohk
            r18 = r1
            r18 = r1
            Mn2.Tq r19 = r20.V9h()
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18, r19)
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.lf> r1 = r0.PO
            r2 = r21
            r2 = r21
            int r3 = r2.h
            r1.put(r3, r2)
            return r2
    }

    public void g(com.google.android.exoplayer2.source.LZn r3) {
            r2 = this;
            com.google.android.exoplayer2.source.dash.lf r3 = (com.google.android.exoplayer2.source.dash.lf) r3
            r1 = 6
            r3.qr()
            r1 = 4
            android.util.SparseArray<com.google.android.exoplayer2.source.dash.lf> r0 = r2.PO
            r1 = 6
            int r3 = r3.h
            r1 = 5
            r0.remove(r3)
            r1 = 5
            return
    }

    void kf(com.google.android.exoplayer2.upstream.Jl<java.lang.Long> r16, long r17, long r19) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            etK.J r14 = new etK.J
            long r3 = r1.XF
            com.google.android.exoplayer2.upstream.NS r5 = r1.h
            android.net.Uri r6 = r16.D3D()
            java.util.Map r7 = r16.qu()
            long r12 = r16.XF()
            r2 = r14
            r2 = r14
            r8 = r17
            r10 = r19
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            com.google.android.exoplayer2.upstream.f r2 = r0.zq7
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.jc
            int r3 = r1.r5
            r2.t4x(r14, r3)
            java.lang.Object r1 = r16.Z()
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            long r1 = r1 - r17
            r15.uQd(r1)
            return
    }

    protected void uD(vum.Sm r4) {
            r3 = this;
            r2 = 5
            r3.xOU = r4
            com.google.android.exoplayer2.drm.qR r4 = r3.x
            r2 = 7
            r4.qu()
            r2 = 6
            com.google.android.exoplayer2.drm.qR r4 = r3.x
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 0
            Mn2.Tq r1 = r3.V9h()
            r2 = 4
            r4.Z(r0, r1)
            r2 = 3
            boolean r4 = r3.D
            r2 = 7
            if (r4 == 0) goto L27
            r2 = 2
            r4 = 0
            r2 = 4
            r3.LH(r4)
            r2 = 7
            goto L4d
        L27:
            vum.qR$NS r4 = r3.P
            r2 = 6
            vum.qR r4 = r4.XF()
            r2 = 2
            r3.kf = r4
            r2 = 7
            com.google.android.exoplayer2.upstream.Loader r4 = new com.google.android.exoplayer2.upstream.Loader
            r2 = 1
            java.lang.String r0 = "sadmhruSiMcaeeD"
            java.lang.String r0 = "DashMediaSource"
            r2 = 6
            r4.<init>(r0)
            r2 = 6
            r3.I9A = r4
            r2 = 7
            android.os.Handler r4 = S0o.l.pyv()
            r2 = 3
            r3.LH = r4
            r2 = 4
            r3.lPa()
        L4d:
            r2 = 6
            return
    }
}
