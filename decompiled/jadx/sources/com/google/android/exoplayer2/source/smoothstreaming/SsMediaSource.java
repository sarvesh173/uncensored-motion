package com.google.android.exoplayer2.source.smoothstreaming;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class SsMediaSource extends com.google.android.exoplayer2.source.NS implements com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.upstream.Jl<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS>> {
    private final com.google.android.exoplayer2.upstream.Jl.NS<? extends com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> At;
    private final com.google.android.exoplayer2.upstream.f BB;
    private final com.google.android.exoplayer2.drm.qR CW;
    private final android.net.Uri D;
    private final com.google.android.exoplayer2.xnk E;
    private android.os.Handler I9A;
    private vum.vdD IU;
    private long Jv;
    private vum.Sm Ohk;
    private final com.google.android.exoplayer2.xnk.J P;
    private vum.qR PO;
    private com.google.android.exoplayer2.upstream.Loader UO;
    private final vum.qR.NS d;
    private final long jc;
    private final com.google.android.exoplayer2.source.vrp$NS jk;
    private com.google.android.exoplayer2.source.smoothstreaming.manifest.NS kf;
    private final java.util.ArrayList<com.google.android.exoplayer2.source.smoothstreaming.f> mV;
    private final boolean s;
    private final com.google.android.exoplayer2.source.smoothstreaming.lf.NS x;
    private final etK.Jl zq7;

    static {
            r1 = 7
            java.lang.String r0 = "hsstgnxe.a.etosoiomgrgmo"
            java.lang.String r0 = "goog.exo.smoothstreaming"
            r1 = 1
            Uj.JDF.XF(r0)
            return
    }

    private SsMediaSource(com.google.android.exoplayer2.xnk r6, com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r7, vum.qR.NS r8, com.google.android.exoplayer2.upstream.Jl.NS<? extends com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> r9, com.google.android.exoplayer2.source.smoothstreaming.lf.NS r10, etK.Jl r11, com.google.android.exoplayer2.drm.qR r12, com.google.android.exoplayer2.upstream.f r13, long r14) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 1
            r0 = 0
            r4 = 4
            r1 = 1
            r4 = 5
            if (r7 == 0) goto L18
            r4 = 4
            boolean r2 = r7.qu
            r4 = 5
            if (r2 != 0) goto L13
            r4 = 0
            goto L18
        L13:
            r4 = 7
            r2 = r0
            r2 = r0
            r4 = 6
            goto L1b
        L18:
            r4 = 6
            r2 = r1
            r2 = r1
        L1b:
            r4 = 7
            S0o.NS.g(r2)
            r4 = 0
            r5.E = r6
            r4 = 7
            com.google.android.exoplayer2.xnk$J r6 = r6.Z
            r4 = 4
            java.lang.Object r6 = S0o.NS.Z(r6)
            r4 = 0
            com.google.android.exoplayer2.xnk$J r6 = (com.google.android.exoplayer2.xnk.J) r6
            r4 = 4
            r5.P = r6
            r4 = 3
            r5.kf = r7
            r4 = 7
            android.net.Uri r2 = r6.XF
            r4 = 0
            android.net.Uri r3 = android.net.Uri.EMPTY
            r4 = 3
            boolean r2 = r2.equals(r3)
            r4 = 0
            r3 = 0
            r4 = 7
            if (r2 == 0) goto L47
            r6 = r3
            r6 = r3
            r4 = 1
            goto L4f
        L47:
            r4 = 6
            android.net.Uri r6 = r6.XF
            r4 = 1
            android.net.Uri r6 = S0o.l.dyF(r6)
        L4f:
            r4 = 2
            r5.D = r6
            r4 = 4
            r5.d = r8
            r4 = 7
            r5.At = r9
            r4 = 2
            r5.x = r10
            r4 = 3
            r5.zq7 = r11
            r4 = 3
            r5.CW = r12
            r4 = 6
            r5.BB = r13
            r4 = 6
            r5.jc = r14
            r4 = 1
            com.google.android.exoplayer2.source.vrp$NS r6 = r5.pyv(r3)
            r4 = 7
            r5.jk = r6
            r4 = 3
            if (r7 == 0) goto L75
            r4 = 4
            r0 = r1
            r0 = r1
        L75:
            r4 = 2
            r5.s = r0
            r4 = 7
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 3
            r6.<init>()
            r4 = 7
            r5.mV = r6
            r4 = 4
            return
    }

    /* synthetic */ SsMediaSource(com.google.android.exoplayer2.xnk r2, com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r3, vum.qR.NS r4, com.google.android.exoplayer2.upstream.Jl.NS r5, com.google.android.exoplayer2.source.smoothstreaming.lf.NS r6, etK.Jl r7, com.google.android.exoplayer2.drm.qR r8, com.google.android.exoplayer2.upstream.f r9, long r10, com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource.NS r12) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r0 = 4
            return
    }

    private void PL() {
            r30 = this;
            r0 = r30
            r0 = r30
            r1 = 0
            r2 = r1
            r2 = r1
        L7:
            java.util.ArrayList<com.google.android.exoplayer2.source.smoothstreaming.f> r3 = r0.mV
            int r3 = r3.size()
            if (r2 >= r3) goto L1f
            java.util.ArrayList<com.google.android.exoplayer2.source.smoothstreaming.f> r3 = r0.mV
            java.lang.Object r3 = r3.get(r2)
            com.google.android.exoplayer2.source.smoothstreaming.f r3 = (com.google.android.exoplayer2.source.smoothstreaming.f) r3
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r4 = r0.kf
            r3.pyv(r4)
            int r2 = r2 + 1
            goto L7
        L1f:
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r2 = r0.kf
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf[] r2 = r2.D3D
            int r3 = r2.length
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = -9223372036854775808
            r6 = -9223372036854775808
            r8 = r1
            r8 = r1
            r14 = r4
        L35:
            if (r8 >= r3) goto L5d
            r9 = r2[r8]
            int r10 = r9.f
            if (r10 <= 0) goto L5a
            long r10 = r9.Z(r1)
            long r14 = java.lang.Math.min(r14, r10)
            int r10 = r9.f
            int r10 = r10 + (-1)
            long r10 = r9.Z(r10)
            int r12 = r9.f
            int r12 = r12 + (-1)
            long r12 = r9.r5(r12)
            long r10 = r10 + r12
            long r6 = java.lang.Math.max(r6, r10)
        L5a:
            int r8 = r8 + 1
            goto L35
        L5d:
            int r1 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            r2 = 0
            r2 = 0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto La2
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r1 = r0.kf
            boolean r1 = r1.qu
            if (r1 == 0) goto L77
            r7 = r4
            goto L78
        L77:
            r7 = r2
        L78:
            etK.GcS r1 = new etK.GcS
            r9 = 0
            r9 = 0
            r11 = 0
            r11 = 0
            r13 = 0
            r15 = 1
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r2 = r0.kf
            boolean r3 = r2.qu
            com.google.android.exoplayer2.xnk r4 = r0.E
            r6 = r1
            r6 = r1
            r16 = r3
            r16 = r3
            r17 = r3
            r17 = r3
            r18 = r2
            r18 = r2
            r19 = r4
            r19 = r4
            r6.<init>(r7, r9, r11, r13, r15, r16, r17, r18, r19)
            goto L127
        La2:
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r1 = r0.kf
            boolean r8 = r1.qu
            if (r8 == 0) goto L100
            long r8 = r1.BW
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r1 == 0) goto Lb8
            int r1 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r1 <= 0) goto Lb8
            long r1 = r6 - r8
            long r14 = java.lang.Math.max(r14, r1)
        Lb8:
            r21 = r14
            long r19 = r6 - r21
            long r1 = r0.jc
            long r1 = S0o.l.Ajh(r1)
            long r1 = r19 - r1
            r3 = 5000000(0x4c4b40, double:2.470328E-317)
            r3 = 5000000(0x4c4b40, double:2.470328E-317)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 >= 0) goto Ld8
            r1 = 2
            r1 = 2
            long r1 = r19 / r1
            long r1 = java.lang.Math.min(r3, r1)
        Ld8:
            r23 = r1
            etK.GcS r1 = new etK.GcS
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r25 = 1
            r26 = 1
            r27 = 1
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r2 = r0.kf
            com.google.android.exoplayer2.xnk r3 = r0.E
            r16 = r1
            r16 = r1
            r28 = r2
            r28 = r2
            r29 = r3
            r29 = r3
            r16.<init>(r17, r19, r21, r23, r25, r26, r27, r28, r29)
            goto L127
        L100:
            long r1 = r1.g
            int r3 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r3 == 0) goto L108
            r12 = r1
            goto L10a
        L108:
            long r6 = r6 - r14
            r12 = r6
        L10a:
            etK.GcS r1 = new etK.GcS
            long r10 = r14 + r12
            r16 = 0
            r16 = 0
            r18 = 1
            r19 = 0
            r20 = 0
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r2 = r0.kf
            com.google.android.exoplayer2.xnk r3 = r0.E
            r9 = r1
            r9 = r1
            r21 = r2
            r22 = r3
            r22 = r3
            r9.<init>(r10, r12, r14, r16, r18, r19, r20, r21, r22)
        L127:
            r0.L7G(r1)
            return
    }

    public static /* synthetic */ void XHC(com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.x()
            r0 = 5
            return
    }

    private void d() {
            r5 = this;
            r4 = 2
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r0 = r5.kf
            r4 = 0
            boolean r0 = r0.qu
            r4 = 4
            if (r0 != 0) goto Lb
            r4 = 5
            return
        Lb:
            r4 = 3
            long r0 = r5.Jv
            r4 = 6
            r2 = 5000(0x1388, double:2.4703E-320)
            r2 = 5000(0x1388, double:2.4703E-320)
            r4 = 6
            long r0 = r0 + r2
            r4 = 5
            long r2 = android.os.SystemClock.elapsedRealtime()
            r4 = 7
            long r0 = r0 - r2
            r4 = 4
            r2 = 0
            r2 = 0
            long r0 = java.lang.Math.max(r2, r0)
            r4 = 1
            android.os.Handler r2 = r5.I9A
            r4 = 0
            er.D r3 = new er.D
            r4 = 7
            r3.<init>(r5)
            r4 = 5
            r2.postDelayed(r3, r0)
            r4 = 4
            return
    }

    private void x() {
            r10 = this;
            r9 = 5
            com.google.android.exoplayer2.upstream.Loader r0 = r10.UO
            r9 = 1
            boolean r0 = r0.b()
            r9 = 3
            if (r0 == 0) goto Ld
            r9 = 3
            return
        Ld:
            r9 = 3
            com.google.android.exoplayer2.upstream.Jl r0 = new com.google.android.exoplayer2.upstream.Jl
            r9 = 0
            vum.qR r1 = r10.PO
            r9 = 1
            android.net.Uri r2 = r10.D
            r9 = 6
            r3 = 4
            com.google.android.exoplayer2.upstream.Jl$NS<? extends com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> r4 = r10.At
            r9 = 2
            r0.<init>(r1, r2, r3, r4)
            r9 = 7
            com.google.android.exoplayer2.upstream.Loader r1 = r10.UO
            r9 = 2
            com.google.android.exoplayer2.upstream.f r2 = r10.BB
            r9 = 3
            int r3 = r0.r5
            r9 = 1
            int r2 = r2.h(r3)
            r9 = 7
            long r7 = r1.km(r0, r10, r2)
            r9 = 5
            com.google.android.exoplayer2.source.vrp$NS r1 = r10.jk
            r9 = 4
            etK.J r2 = new etK.J
            long r4 = r0.XF
            r9 = 5
            com.google.android.exoplayer2.upstream.NS r6 = r0.h
            r3 = r2
            r3 = r2
            r9 = 3
            r3.<init>(r4, r6, r7)
            r9 = 0
            int r0 = r0.r5
            r9 = 2
            r1.P(r2, r0)
            r9 = 6
            return
    }

    public com.google.android.exoplayer2.xnk D3D() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.xnk r0 = r2.E
            r1 = 3
            return r0
    }

    public void Dmx() throws java.io.IOException {
            r2 = this;
            vum.vdD r0 = r2.IU
            r1 = 3
            r0.XF()
            r1 = 1
            return
    }

    public void E(com.google.android.exoplayer2.upstream.Jl<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> r16, long r17, long r19) {
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
            com.google.android.exoplayer2.upstream.f r2 = r0.BB
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.jk
            int r3 = r1.r5
            r2.t4x(r14, r3)
            java.lang.Object r1 = r16.Z()
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r1 = (com.google.android.exoplayer2.source.smoothstreaming.manifest.NS) r1
            r0.kf = r1
            long r1 = r17 - r19
            r0.Jv = r1
            r15.PL()
            r15.d()
            return
    }

    protected void MDU() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.s
            r4 = 4
            r1 = 0
            if (r0 == 0) goto Lc
            r4 = 2
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r0 = r5.kf
            r4 = 3
            goto Le
        Lc:
            r0 = r1
            r0 = r1
        Le:
            r4 = 2
            r5.kf = r0
            r4 = 4
            r5.PO = r1
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 5
            r5.Jv = r2
            r4 = 3
            com.google.android.exoplayer2.upstream.Loader r0 = r5.UO
            r4 = 4
            if (r0 == 0) goto L29
            r4 = 3
            r0.pdH()
            r4 = 6
            r5.UO = r1
        L29:
            r4 = 2
            android.os.Handler r0 = r5.I9A
            r4 = 7
            if (r0 == 0) goto L36
            r4 = 2
            r0.removeCallbacksAndMessages(r1)
            r4 = 0
            r5.I9A = r1
        L36:
            com.google.android.exoplayer2.drm.qR r0 = r5.CW
            r4 = 6
            r0.release()
            r4 = 2
            return
    }

    public void V4L(com.google.android.exoplayer2.upstream.Jl<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> r16, long r17, long r19, boolean r21) {
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
            com.google.android.exoplayer2.upstream.f r2 = r0.BB
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.jk
            int r1 = r1.r5
            r2.Dmx(r14, r1)
            return
    }

    public com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r12, vum.lf r13, long r14) {
            r11 = this;
            com.google.android.exoplayer2.source.vrp$NS r8 = r11.pyv(r12)
            com.google.android.exoplayer2.drm.Q8S$NS r6 = r11.jSk(r12)
            com.google.android.exoplayer2.source.smoothstreaming.f r12 = new com.google.android.exoplayer2.source.smoothstreaming.f
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r1 = r11.kf
            com.google.android.exoplayer2.source.smoothstreaming.lf$NS r2 = r11.x
            vum.Sm r3 = r11.Ohk
            etK.Jl r4 = r11.zq7
            com.google.android.exoplayer2.drm.qR r5 = r11.CW
            com.google.android.exoplayer2.upstream.f r7 = r11.BB
            vum.vdD r9 = r11.IU
            r0 = r12
            r0 = r12
            r10 = r13
            r10 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.util.ArrayList<com.google.android.exoplayer2.source.smoothstreaming.f> r13 = r11.mV
            r13.add(r12)
            return r12
    }

    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 2
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 2
            r1.V4L(r2, r3, r5, r7)
            r0 = 6
            return
    }

    public void g(com.google.android.exoplayer2.source.LZn r3) {
            r2 = this;
            r0 = r3
            r0 = r3
            r1 = 1
            com.google.android.exoplayer2.source.smoothstreaming.f r0 = (com.google.android.exoplayer2.source.smoothstreaming.f) r0
            r1 = 1
            r0.Bq3()
            r1 = 0
            java.util.ArrayList<com.google.android.exoplayer2.source.smoothstreaming.f> r0 = r2.mV
            r1 = 2
            r0.remove(r3)
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 2
            r1.E(r2, r3, r5)
            r0 = 7
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f qr(com.google.android.exoplayer2.upstream.Jl<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> r17, long r18, long r20, java.io.IOException r22, int r23) {
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
            com.google.android.exoplayer2.upstream.f r4 = r0.BB
            com.google.android.exoplayer2.upstream.f$f r5 = new com.google.android.exoplayer2.upstream.f$f
            r6 = r23
            r6 = r23
            r5.<init>(r15, r3, r2, r6)
            long r3 = r4.XF(r5)
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
            com.google.android.exoplayer2.source.vrp$NS r5 = r0.jk
            int r6 = r1.r5
            r5.D(r15, r6, r2, r4)
            if (r4 == 0) goto L69
            com.google.android.exoplayer2.upstream.f r2 = r0.BB
            long r4 = r1.XF
            r2.qu(r4)
        L69:
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 7
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 3
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.qr(r2, r3, r5, r7, r8)
            r0 = 0
            return r2
    }

    protected void uD(vum.Sm r4) {
            r3 = this;
            r2 = 6
            r3.Ohk = r4
            r2 = 5
            com.google.android.exoplayer2.drm.qR r4 = r3.CW
            r2 = 0
            r4.qu()
            r2 = 3
            com.google.android.exoplayer2.drm.qR r4 = r3.CW
            r2 = 3
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 3
            Mn2.Tq r1 = r3.V9h()
            r2 = 1
            r4.Z(r0, r1)
            r2 = 4
            boolean r4 = r3.s
            r2 = 6
            if (r4 == 0) goto L31
            r2 = 0
            vum.vdD$NS r4 = new vum.vdD$NS
            r2 = 6
            r4.<init>()
            r2 = 6
            r3.IU = r4
            r2 = 6
            r3.PL()
            r2 = 1
            goto L5a
        L31:
            r2 = 0
            vum.qR$NS r4 = r3.d
            r2 = 1
            vum.qR r4 = r4.XF()
            r2 = 7
            r3.PO = r4
            r2 = 4
            com.google.android.exoplayer2.upstream.Loader r4 = new com.google.android.exoplayer2.upstream.Loader
            r2 = 5
            java.lang.String r0 = "SiomarSMceued"
            java.lang.String r0 = "SsMediaSource"
            r2 = 5
            r4.<init>(r0)
            r2 = 7
            r3.UO = r4
            r2 = 1
            r3.IU = r4
            r2 = 3
            android.os.Handler r4 = S0o.l.pyv()
            r2 = 5
            r3.I9A = r4
            r2 = 4
            r3.x()
        L5a:
            r2 = 4
            return
    }
}
