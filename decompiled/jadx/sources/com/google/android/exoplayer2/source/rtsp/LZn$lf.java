package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class LZn$lf implements hVu.LZn, com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.source.rtsp.Jl>, com.google.android.exoplayer2.source.kL.Jl, com.google.android.exoplayer2.source.rtsp.qR.h6W, com.google.android.exoplayer2.source.rtsp.qR$Mk {
    final /* synthetic */ com.google.android.exoplayer2.source.rtsp.LZn h;

    private LZn$lf(com.google.android.exoplayer2.source.rtsp.LZn r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    /* synthetic */ LZn$lf(com.google.android.exoplayer2.source.rtsp.LZn r2, com.google.android.exoplayer2.source.rtsp.LZn.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void BW(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            q(r1)
            r0 = 5
            return
    }

    public static /* synthetic */ void b(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 3
            km(r1)
            r0 = 3
            return
    }

    private static /* synthetic */ void km(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.LZn.L7G(r1)
            r0 = 2
            return
    }

    private static /* synthetic */ void q(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.LZn.L7G(r1)
            r0 = 0
            return
    }

    public void Bq3(hVu.Sm r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // com.google.android.exoplayer2.source.rtsp.qR$Mk
    public void D3D(long r12, com.google.common.collect.y<com.google.android.exoplayer2.source.rtsp.Sm> r14) {
            r11 = this;
            r10 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 4
            int r1 = r14.size()
            r10 = 0
            r0.<init>(r1)
            r10 = 6
            r1 = 0
            r10 = 6
            r2 = r1
            r2 = r1
        L11:
            r10 = 6
            int r3 = r14.size()
            r10 = 3
            if (r2 >= r3) goto L39
            r10 = 4
            java.lang.Object r3 = r14.get(r2)
            r10 = 6
            com.google.android.exoplayer2.source.rtsp.Sm r3 = (com.google.android.exoplayer2.source.rtsp.Sm) r3
            r10 = 1
            android.net.Uri r3 = r3.r5
            r10 = 4
            java.lang.String r3 = r3.getPath()
            r10 = 6
            java.lang.Object r3 = S0o.NS.Z(r3)
            r10 = 4
            java.lang.String r3 = (java.lang.String) r3
            r10 = 5
            r0.add(r3)
            int r2 = r2 + 1
            r10 = 6
            goto L11
        L39:
            r10 = 0
            r2 = r1
            r2 = r1
        L3c:
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 4
            java.util.List r3 = com.google.android.exoplayer2.source.rtsp.LZn.f(r3)
            r10 = 4
            int r3 = r3.size()
            r10 = 5
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 4
            if (r2 >= r3) goto Laf
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 3
            java.util.List r3 = com.google.android.exoplayer2.source.rtsp.LZn.f(r3)
            r10 = 4
            java.lang.Object r3 = r3.get(r2)
            r10 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r3 = (com.google.android.exoplayer2.source.rtsp.LZn.Jl) r3
            r10 = 6
            android.net.Uri r3 = r3.r5()
            r10 = 7
            java.lang.String r3 = r3.getPath()
            r10 = 4
            boolean r3 = r0.contains(r3)
            r10 = 4
            if (r3 != 0) goto Lab
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.LZn$f r3 = com.google.android.exoplayer2.source.rtsp.LZn.pdH(r3)
            r10 = 0
            r3.XF()
            r10 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 3
            boolean r3 = com.google.android.exoplayer2.source.rtsp.LZn.s(r3)
            r10 = 2
            if (r3 == 0) goto Lab
            r10 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 4
            r6 = 1
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.LZn.Dmx(r3, r6)
            r10 = 2
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 0
            com.google.android.exoplayer2.source.rtsp.LZn.pyv(r3, r4)
            r10 = 6
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.LZn.GK(r3, r4)
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.LZn.V9h(r3, r4)
        Lab:
            r10 = 0
            int r2 = r2 + 1
            goto L3c
        Laf:
            r10 = 5
            int r0 = r14.size()
            r10 = 7
            if (r1 >= r0) goto L108
            r10 = 3
            java.lang.Object r0 = r14.get(r1)
            r10 = 7
            com.google.android.exoplayer2.source.rtsp.Sm r0 = (com.google.android.exoplayer2.source.rtsp.Sm) r0
            r10 = 0
            com.google.android.exoplayer2.source.rtsp.LZn r2 = r11.h
            r10 = 2
            android.net.Uri r3 = r0.r5
            r10 = 6
            com.google.android.exoplayer2.source.rtsp.Jl r2 = com.google.android.exoplayer2.source.rtsp.LZn.dyF(r2, r3)
            r10 = 5
            if (r2 != 0) goto Lcf
            r10 = 3
            goto L103
        Lcf:
            r10 = 7
            long r6 = r0.XF
            r10 = 2
            r2.BW(r6)
            r10 = 7
            int r3 = r0.h
            r10 = 1
            r2.g(r3)
            r10 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 0
            boolean r3 = com.google.android.exoplayer2.source.rtsp.LZn.s(r3)
            r10 = 3
            if (r3 == 0) goto L103
            r10 = 6
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 4
            long r6 = com.google.android.exoplayer2.source.rtsp.LZn.Bq3(r3)
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r11.h
            r10 = 6
            long r8 = com.google.android.exoplayer2.source.rtsp.LZn.D(r3)
            r10 = 2
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 7
            if (r3 != 0) goto L103
            r10 = 6
            long r6 = r0.XF
            r2.D3D(r12, r6)
        L103:
            r10 = 0
            int r1 = r1 + 1
            r10 = 1
            goto Laf
        L108:
            r10 = 5
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 7
            boolean r12 = com.google.android.exoplayer2.source.rtsp.LZn.s(r12)
            r10 = 5
            if (r12 == 0) goto L14d
            r10 = 6
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 3
            long r12 = com.google.android.exoplayer2.source.rtsp.LZn.Bq3(r12)
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r14 = r11.h
            r10 = 6
            long r0 = com.google.android.exoplayer2.source.rtsp.LZn.D(r14)
            r10 = 5
            int r12 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 1
            if (r12 != 0) goto L138
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 7
            com.google.android.exoplayer2.source.rtsp.LZn.pyv(r12, r4)
            r10 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 6
            com.google.android.exoplayer2.source.rtsp.LZn.GK(r12, r4)
            r10 = 1
            goto L16e
        L138:
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 0
            com.google.android.exoplayer2.source.rtsp.LZn.pyv(r12, r4)
            r10 = 2
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 1
            long r13 = com.google.android.exoplayer2.source.rtsp.LZn.D(r12)
            r10 = 5
            r12.q(r13)
            r10 = 6
            goto L16e
        L14d:
            r10 = 3
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 3
            long r12 = com.google.android.exoplayer2.source.rtsp.LZn.P(r12)
            r10 = 0
            int r12 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r10 = 4
            if (r12 == 0) goto L16e
            r10 = 2
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 1
            long r13 = com.google.android.exoplayer2.source.rtsp.LZn.P(r12)
            r10 = 3
            r12.q(r13)
            r10 = 7
            com.google.android.exoplayer2.source.rtsp.LZn r12 = r11.h
            r10 = 0
            com.google.android.exoplayer2.source.rtsp.LZn.V9h(r12, r4)
        L16e:
            return
    }

    public void Dmx(com.google.android.exoplayer2.source.rtsp.Jl r2, long r3, long r5) {
            r1 = this;
            r0 = 0
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r1.h
            r0 = 3
            long r3 = r3.BW()
            r0 = 1
            r5 = 0
            r5 = 0
            r0 = 2
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r0 = 5
            if (r3 != 0) goto L2f
            r0 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r2 = r1.h
            r0 = 7
            boolean r2 = com.google.android.exoplayer2.source.rtsp.LZn.d(r2)
            r0 = 5
            if (r2 != 0) goto L2d
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r2 = r1.h
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.LZn.zq7(r2)
            com.google.android.exoplayer2.source.rtsp.LZn r2 = r1.h
            r0 = 2
            r3 = 1
            r0 = 7
            com.google.android.exoplayer2.source.rtsp.LZn.x(r2, r3)
        L2d:
            r0 = 3
            return
        L2f:
            r0 = 7
            r3 = 0
        L31:
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.LZn r4 = r1.h
            r0 = 4
            java.util.List r4 = com.google.android.exoplayer2.source.rtsp.LZn.qr(r4)
            r0 = 2
            int r4 = r4.size()
            r0 = 1
            if (r3 >= r4) goto L66
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r4 = r1.h
            r0 = 0
            java.util.List r4 = com.google.android.exoplayer2.source.rtsp.LZn.qr(r4)
            r0 = 2
            java.lang.Object r4 = r4.get(r3)
            r0 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r4 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r4
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r5 = r4.XF
            r0 = 0
            com.google.android.exoplayer2.source.rtsp.Jl r5 = com.google.android.exoplayer2.source.rtsp.LZn.Jl.h(r5)
            r0 = 5
            if (r5 != r2) goto L61
            r4.r5()
            r0 = 5
            goto L66
        L61:
            r0 = 6
            int r3 = r3 + 1
            r0 = 0
            goto L31
        L66:
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f I4t(com.google.android.exoplayer2.source.rtsp.Jl r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r1.h
            r0 = 0
            boolean r3 = com.google.android.exoplayer2.source.rtsp.LZn.CW(r3)
            r0 = 4
            if (r3 != 0) goto L14
            r0 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r2 = r1.h
            r0 = 6
            com.google.android.exoplayer2.source.rtsp.LZn.BB(r2, r7)
            r0 = 1
            goto L4a
        L14:
            r0 = 2
            java.lang.Throwable r3 = r7.getCause()
            r0 = 6
            boolean r3 = r3 instanceof java.net.BindException
            r0 = 7
            if (r3 == 0) goto L31
            r0 = 5
            com.google.android.exoplayer2.source.rtsp.LZn r2 = r1.h
            r0 = 0
            int r2 = com.google.android.exoplayer2.source.rtsp.LZn.XF(r2)
            r0 = 5
            r3 = 3
            r0 = 6
            if (r2 >= r3) goto L4a
            r0 = 4
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.qu
            r0 = 3
            return r2
        L31:
            r0 = 2
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r1.h
            r0 = 5
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r4 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException
            r0 = 5
            com.google.android.exoplayer2.source.rtsp.Ikr r2 = r2.h
            r0 = 0
            android.net.Uri r2 = r2.h
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 5
            r4.<init>(r2, r7)
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.LZn.r5(r3, r4)
        L4a:
            r0 = 1
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.D3D
            r0 = 1
            return r2
    }

    public void J() {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.LZn r0 = r4.h
            r3 = 4
            android.os.Handler r0 = com.google.android.exoplayer2.source.rtsp.LZn.PL(r0)
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.LZn r1 = r4.h
            r3 = 7
            com.google.android.exoplayer2.source.rtsp.vrp r2 = new com.google.android.exoplayer2.source.rtsp.vrp
            r3 = 0
            r2.<init>(r1)
            r3 = 6
            r0.post(r2)
            r3 = 2
            return
    }

    public void JrO(com.google.android.exoplayer2.source.rtsp.Jl r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 1
            return
    }

    public void XF(com.google.android.exoplayer2.I r4) {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.source.rtsp.LZn r4 = r3.h
            r2 = 3
            android.os.Handler r4 = com.google.android.exoplayer2.source.rtsp.LZn.PL(r4)
            r2 = 6
            com.google.android.exoplayer2.source.rtsp.LZn r0 = r3.h
            r2 = 5
            com.google.android.exoplayer2.source.rtsp.co r1 = new com.google.android.exoplayer2.source.rtsp.co
            r2 = 5
            r1.<init>(r0)
            r2 = 2
            r4.post(r1)
            r2 = 6
            return
    }

    @Override // com.google.android.exoplayer2.source.rtsp.qR$Mk
    public void Z() {
            r4 = this;
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.LZn r0 = r4.h
            r3 = 6
            com.google.android.exoplayer2.source.rtsp.qR r0 = com.google.android.exoplayer2.source.rtsp.LZn.J(r0)
            r3 = 3
            r1 = 0
            r1 = 0
            r3 = 6
            r0.ZYg(r1)
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            com.google.android.exoplayer2.source.rtsp.Jl r2 = (com.google.android.exoplayer2.source.rtsp.Jl) r2
            r0 = 7
            r1.JrO(r2, r3, r5, r7)
            r0 = 0
            return
    }

    public void g(com.google.android.exoplayer2.source.rtsp.kL r7, com.google.common.collect.y<com.google.android.exoplayer2.source.rtsp.Ikr> r8) {
            r6 = this;
            r5 = 1
            r0 = 0
        L2:
            r5 = 4
            int r1 = r8.size()
            r5 = 1
            if (r0 >= r1) goto L36
            r5 = 1
            java.lang.Object r1 = r8.get(r0)
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.Ikr r1 = (com.google.android.exoplayer2.source.rtsp.Ikr) r1
            r5 = 6
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r2 = new com.google.android.exoplayer2.source.rtsp.LZn$Mk
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r6.h
            r5 = 6
            com.google.android.exoplayer2.source.rtsp.lf$NS r4 = com.google.android.exoplayer2.source.rtsp.LZn.uD(r3)
            r5 = 6
            r2.<init>(r3, r1, r0, r4)
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.LZn r1 = r6.h
            r5 = 7
            java.util.List r1 = com.google.android.exoplayer2.source.rtsp.LZn.qr(r1)
            r5 = 1
            r1.add(r2)
            r5 = 6
            r2.J()
            r5 = 7
            int r0 = r0 + 1
            r5 = 2
            goto L2
        L36:
            r5 = 4
            com.google.android.exoplayer2.source.rtsp.LZn r8 = r6.h
            r5 = 3
            com.google.android.exoplayer2.source.rtsp.LZn$f r8 = com.google.android.exoplayer2.source.rtsp.LZn.pdH(r8)
            r5 = 3
            r8.h(r7)
            r5 = 6
            return
    }

    public hVu.ck h(int r2, int r3) {
            r1 = this;
            r0 = 6
            com.google.android.exoplayer2.source.rtsp.LZn r3 = r1.h
            r0 = 2
            java.util.List r3 = com.google.android.exoplayer2.source.rtsp.LZn.qr(r3)
            r0 = 3
            java.lang.Object r2 = r3.get(r2)
            r0 = 0
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r2 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r2
            r0 = 1
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 7
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r2 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r2
            r0 = 1
            com.google.android.exoplayer2.source.kL r2 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.h(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 0
            com.google.android.exoplayer2.source.rtsp.Jl r2 = (com.google.android.exoplayer2.source.rtsp.Jl) r2
            r0 = 4
            r1.Dmx(r2, r3, r5)
            r0 = 6
            return
    }

    @Override // com.google.android.exoplayer2.source.rtsp.qR$Mk
    public void qu(com.google.android.exoplayer2.source.rtsp.RtspMediaSource.RtspPlaybackException r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.source.rtsp.LZn r0 = r2.h
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.LZn.r5(r0, r3)
            r1 = 1
            return
    }

    public void r5(java.lang.String r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.source.rtsp.LZn r0 = r3.h
            r2 = 0
            if (r5 != 0) goto Lf
            r2 = 2
            java.io.IOException r5 = new java.io.IOException
            r2 = 3
            r5.<init>(r4)
            r2 = 0
            goto L18
        Lf:
            r2 = 6
            java.io.IOException r1 = new java.io.IOException
            r2 = 6
            r1.<init>(r4, r5)
            r5 = r1
            r5 = r1
        L18:
            r2 = 4
            com.google.android.exoplayer2.source.rtsp.LZn.BB(r0, r5)
            return
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 5
            com.google.android.exoplayer2.source.rtsp.Jl r2 = (com.google.android.exoplayer2.source.rtsp.Jl) r2
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.I4t(r2, r3, r5, r7, r8)
            r0 = 4
            return r2
    }
}
