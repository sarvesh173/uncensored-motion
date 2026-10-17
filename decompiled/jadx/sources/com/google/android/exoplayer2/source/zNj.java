package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zNj implements com.google.android.exoplayer2.source.LZn, hVu.LZn, com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.source.zNj.NS>, com.google.android.exoplayer2.upstream.Loader.h6W, com.google.android.exoplayer2.source.kL.Jl {
    private static final com.google.android.exoplayer2.I MTY = null;
    private static final java.util.Map<java.lang.String, java.lang.String> fa = null;
    private com.google.android.exoplayer2.source.kL[] At;
    private final android.os.Handler BB;
    private long C1d;
    private final java.lang.Runnable CW;
    private final java.lang.String D;
    private final com.google.android.exoplayer2.upstream.Loader E;
    private boolean I9A;
    private boolean IU;
    private final com.google.android.exoplayer2.source.vrp.NS J;
    private hVu.Sm Jv;
    private boolean LH;
    private com.google.android.exoplayer2.source.zNj.Mk Ohk;
    private final long P;
    private boolean PO;
    private boolean UO;
    private final vum.qR Z;
    private final com.google.android.exoplayer2.upstream.f b;
    private final com.google.android.exoplayer2.source.Ikr d;
    private final com.google.android.exoplayer2.drm.Q8S.NS f;
    private final com.google.android.exoplayer2.drm.qR g;
    private final android.net.Uri h;
    private com.google.android.exoplayer2.source.LZn.NS jc;
    private SPa.lf jk;
    private long kf;
    private int lPa;
    private com.google.android.exoplayer2.source.zNj.Jl[] mV;
    private boolean os;
    private boolean p3c;
    private long pC8;
    private int paW;
    private final com.google.android.exoplayer2.source.zNj.lf q;
    private boolean qw0;
    private final vum.lf s;
    private long t1;
    private boolean uQd;
    private final S0o.S x;
    private int xOU;
    private final java.lang.Runnable zq7;

    static {
            r2 = 1
            java.util.Map r0 = d()
            r2 = 3
            com.google.android.exoplayer2.source.zNj.fa = r0
            r2 = 2
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "yic"
            java.lang.String r1 = "icy"
            r2 = 6
            com.google.android.exoplayer2.I$lf r0 = r0.mV(r1)
            r2 = 3
            java.lang.String r1 = "-iscoitp/ipyaxaln"
            java.lang.String r1 = "application/x-icy"
            r2 = 6
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 3
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r2 = 2
            com.google.android.exoplayer2.source.zNj.MTY = r0
            r2 = 3
            return
    }

    public zNj(android.net.Uri r2, vum.qR r3, com.google.android.exoplayer2.source.Ikr r4, com.google.android.exoplayer2.drm.qR r5, com.google.android.exoplayer2.drm.Q8S.NS r6, com.google.android.exoplayer2.upstream.f r7, com.google.android.exoplayer2.source.vrp.NS r8, com.google.android.exoplayer2.source.zNj.lf r9, vum.lf r10, java.lang.String r11, int r12) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 2
            r1.g = r5
            r0 = 0
            r1.f = r6
            r1.b = r7
            r0 = 0
            r1.J = r8
            r0 = 0
            r1.q = r9
            r0 = 3
            r1.s = r10
            r0 = 2
            r1.D = r11
            r0 = 5
            long r2 = (long) r12
            r0 = 7
            r1.P = r2
            r0 = 2
            com.google.android.exoplayer2.upstream.Loader r2 = new com.google.android.exoplayer2.upstream.Loader
            r0 = 4
            java.lang.String r3 = "MvemiedeiragosroiPrPed"
            java.lang.String r3 = "ProgressiveMediaPeriod"
            r0 = 3
            r2.<init>(r3)
            r0 = 4
            r1.E = r2
            r0 = 5
            r1.d = r4
            r0 = 7
            S0o.S r2 = new S0o.S
            r0 = 0
            r2.<init>()
            r0 = 2
            r1.x = r2
            r0 = 2
            com.google.android.exoplayer2.source.YRm r2 = new com.google.android.exoplayer2.source.YRm
            r0 = 2
            r2.<init>(r1)
            r0 = 1
            r1.zq7 = r2
            r0 = 4
            com.google.android.exoplayer2.source.Iz r2 = new com.google.android.exoplayer2.source.Iz
            r0 = 4
            r2.<init>(r1)
            r0 = 6
            r1.CW = r2
            r0 = 2
            android.os.Handler r2 = S0o.l.pyv()
            r0 = 2
            r1.BB = r2
            r0 = 1
            r2 = 0
            r0 = 6
            com.google.android.exoplayer2.source.zNj$Jl[] r3 = new com.google.android.exoplayer2.source.zNj.Jl[r2]
            r0 = 7
            r1.mV = r3
            r0 = 6
            com.google.android.exoplayer2.source.kL[] r2 = new com.google.android.exoplayer2.source.kL[r2]
            r0 = 6
            r1.At = r2
            r0 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1.t1 = r2
            r0 = 2
            r4 = -1
            r4 = -1
            r0 = 1
            r1.C1d = r4
            r0 = 5
            r1.kf = r2
            r0 = 6
            r2 = 1
            r1.xOU = r2
            r0 = 5
            return
    }

    private /* synthetic */ void At(hVu.Sm r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.C1d(r2)
            r0 = 3
            return
    }

    private boolean BB() {
            r5 = this;
            r4 = 0
            long r0 = r5.t1
            r4 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 == 0) goto L18
            r4 = 4
            r0 = 1
            r4 = 4
            goto L1a
        L18:
            r4 = 2
            r0 = 0
        L1a:
            r4 = 2
            return r0
    }

    private void C1d(hVu.Sm r9) {
            r8 = this;
            r7 = 7
            SPa.lf r0 = r8.jk
            r7 = 1
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            if (r0 != 0) goto L15
            r0 = r9
            r0 = r9
            r7 = 5
            goto L1c
        L15:
            r7 = 5
            hVu.Sm$lf r0 = new hVu.Sm$lf
            r7 = 5
            r0.<init>(r1)
        L1c:
            r7 = 7
            r8.Jv = r0
            r7 = 5
            long r3 = r9.I4t()
            r7 = 7
            r8.kf = r3
            r7 = 0
            long r3 = r8.C1d
            r7 = 1
            r5 = -1
            r5 = -1
            r7 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            r3 = 1
            r7 = 1
            if (r0 != 0) goto L46
            r7 = 0
            long r4 = r9.I4t()
            r7 = 4
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r7 = 5
            if (r0 != 0) goto L46
            r7 = 7
            r0 = r3
            r7 = 5
            goto L48
        L46:
            r0 = 0
            r7 = r0
        L48:
            r8.I9A = r0
            r7 = 4
            if (r0 == 0) goto L4f
            r7 = 2
            r3 = 7
        L4f:
            r7 = 0
            r8.xOU = r3
            r7 = 3
            com.google.android.exoplayer2.source.zNj$lf r0 = r8.q
            r7 = 3
            long r1 = r8.kf
            boolean r9 = r9.km()
            r7 = 7
            boolean r3 = r8.I9A
            r7 = 1
            r0.q(r1, r9, r3)
            r7 = 1
            boolean r9 = r8.UO
            r7 = 6
            if (r9 != 0) goto L6d
            r7 = 3
            r8.mV()
        L6d:
            r7 = 6
            return
    }

    public static /* synthetic */ void D(com.google.android.exoplayer2.source.zNj r1) {
            r0 = 1
            r1.jk()
            r0 = 6
            return
    }

    private void E() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.UO
            S0o.NS.g(r0)
            r1 = 4
            com.google.android.exoplayer2.source.zNj$Mk r0 = r2.Ohk
            r1 = 0
            S0o.NS.Z(r0)
            r1 = 1
            hVu.Sm r0 = r2.Jv
            r1 = 0
            S0o.NS.Z(r0)
            r1 = 7
            return
    }

    static /* synthetic */ java.lang.Runnable GK(com.google.android.exoplayer2.source.zNj r1) {
            r0 = 1
            java.lang.Runnable r1 = r1.CW
            r0 = 5
            return r1
    }

    static /* synthetic */ SPa.lf L7G(com.google.android.exoplayer2.source.zNj r1) {
            r0 = 2
            SPa.lf r1 = r1.jk
            r0 = 1
            return r1
    }

    static /* synthetic */ SPa.lf MDU(com.google.android.exoplayer2.source.zNj r1, SPa.lf r2) {
            r0 = 3
            r1.jk = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ android.os.Handler P(com.google.android.exoplayer2.source.zNj r1) {
            r0 = 3
            android.os.Handler r1 = r1.BB
            r0 = 4
            return r1
    }

    private void PL(com.google.android.exoplayer2.source.zNj.NS r6) {
            r5 = this;
            r4 = 3
            long r0 = r5.C1d
            r4 = 5
            r2 = -1
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L14
            r4 = 1
            long r0 = com.google.android.exoplayer2.source.zNj.NS.BW(r6)
            r4 = 2
            r5.C1d = r0
        L14:
            r4 = 6
            return
    }

    private void PO(int r12) {
            r11 = this;
            r10 = 6
            r11.E()
            r10 = 2
            com.google.android.exoplayer2.source.zNj$Mk r0 = r11.Ohk
            r10 = 7
            boolean[] r1 = r0.qu
            r10 = 4
            boolean r2 = r1[r12]
            r10 = 1
            if (r2 != 0) goto L3a
            r10 = 1
            etK.vME r0 = r0.XF
            r10 = 7
            etK.vdD r0 = r0.r5(r12)
            r10 = 7
            r2 = 0
            r10 = 5
            com.google.android.exoplayer2.I r5 = r0.qu(r2)
            r10 = 1
            com.google.android.exoplayer2.source.vrp$NS r3 = r11.J
            r10 = 7
            java.lang.String r0 = r5.d
            r10 = 4
            int r4 = S0o.GcS.f(r0)
            r10 = 7
            r6 = 0
            r10 = 7
            r7 = 0
            r10 = 7
            long r8 = r11.pC8
            r10 = 7
            r3.b(r4, r5, r6, r7, r8)
            r10 = 3
            r0 = 1
            r10 = 7
            r1[r12] = r0
        L3a:
            r10 = 7
            return
    }

    private void UO(int r5) {
            r4 = this;
            r3 = 5
            r4.E()
            r3 = 0
            com.google.android.exoplayer2.source.zNj$Mk r0 = r4.Ohk
            r3 = 7
            boolean[] r0 = r0.h
            r3 = 7
            boolean r1 = r4.qw0
            r3 = 3
            if (r1 == 0) goto L61
            r3 = 2
            boolean r0 = r0[r5]
            r3 = 7
            if (r0 == 0) goto L61
            r3 = 4
            com.google.android.exoplayer2.source.kL[] r0 = r4.At
            r3 = 1
            r5 = r0[r5]
            r3 = 4
            r0 = 0
            r3 = 2
            boolean r5 = r5.d(r0)
            r3 = 6
            if (r5 == 0) goto L28
            r3 = 4
            goto L61
        L28:
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 2
            r4.t1 = r1
            r3 = 3
            r4.qw0 = r0
            r3 = 0
            r5 = 1
            r3 = 5
            r4.LH = r5
            r3 = 1
            r4.pC8 = r1
            r3 = 3
            r4.lPa = r0
            r3 = 2
            com.google.android.exoplayer2.source.kL[] r5 = r4.At
            r3 = 2
            int r1 = r5.length
        L43:
            r3 = 7
            if (r0 >= r1) goto L52
            r3 = 0
            r2 = r5[r0]
            r3 = 4
            r2.IU()
            r3 = 5
            int r0 = r0 + 1
            r3 = 5
            goto L43
        L52:
            r3 = 0
            com.google.android.exoplayer2.source.LZn$NS r5 = r4.jc
            r3 = 0
            java.lang.Object r5 = S0o.NS.Z(r5)
            r3 = 4
            com.google.android.exoplayer2.source.LZn$NS r5 = (com.google.android.exoplayer2.source.LZn.NS) r5
            r3 = 7
            r5.J(r4)
        L61:
            r3 = 1
            return
    }

    static /* synthetic */ long V4L(com.google.android.exoplayer2.source.zNj r3) {
            r2 = 3
            long r0 = r3.P
            r2 = 6
            return r0
    }

    static /* synthetic */ long V9h(com.google.android.exoplayer2.source.zNj r3) {
            r2 = 5
            long r0 = r3.zq7()
            r2 = 6
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.I XHC() {
            com.google.android.exoplayer2.I r0 = com.google.android.exoplayer2.source.zNj.MTY
            r1 = 0
            return r0
    }

    private static java.util.Map<java.lang.String, java.lang.String> d() {
            r3 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 2
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "Icy-MetaData"
            r3 = 7
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r3 = 2
            r0.put(r1, r2)
            r3 = 2
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r3 = 4
            return r0
    }

    static /* synthetic */ java.util.Map dyF() {
            r1 = 3
            java.util.Map<java.lang.String, java.lang.String> r0 = com.google.android.exoplayer2.source.zNj.fa
            r1 = 6
            return r0
    }

    private /* synthetic */ void jk() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.os
            r1 = 1
            if (r0 != 0) goto L15
            r1 = 7
            com.google.android.exoplayer2.source.LZn$NS r0 = r2.jc
            r1 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 5
            com.google.android.exoplayer2.source.LZn$NS r0 = (com.google.android.exoplayer2.source.LZn.NS) r0
            r1 = 7
            r0.J(r2)
        L15:
            r1 = 3
            return
    }

    private void mV() {
            r12 = this;
            r11 = 5
            boolean r0 = r12.os
            r11 = 3
            if (r0 != 0) goto L13e
            r11 = 3
            boolean r0 = r12.UO
            r11 = 0
            if (r0 != 0) goto L13e
            r11 = 7
            boolean r0 = r12.PO
            r11 = 7
            if (r0 == 0) goto L13e
            r11 = 0
            hVu.Sm r0 = r12.Jv
            r11 = 6
            if (r0 != 0) goto L1b
            r11 = 2
            goto L13e
        L1b:
            r11 = 6
            com.google.android.exoplayer2.source.kL[] r0 = r12.At
            r11 = 7
            int r1 = r0.length
            r11 = 4
            r2 = 0
            r11 = 7
            r3 = r2
            r3 = r2
        L25:
            r11 = 4
            if (r3 >= r1) goto L39
            r11 = 6
            r4 = r0[r3]
            com.google.android.exoplayer2.I r4 = r4.XHC()
            r11 = 2
            if (r4 != 0) goto L34
            r11 = 1
            return
        L34:
            r11 = 2
            int r3 = r3 + 1
            r11 = 3
            goto L25
        L39:
            r11 = 6
            S0o.S r0 = r12.x
            r11 = 5
            r0.r5()
            r11 = 1
            com.google.android.exoplayer2.source.kL[] r0 = r12.At
            r11 = 7
            int r0 = r0.length
            etK.vdD[] r1 = new etK.vdD[r0]
            r11 = 7
            boolean[] r3 = new boolean[r0]
            r11 = 3
            r4 = r2
            r4 = r2
        L4d:
            r11 = 1
            r5 = 1
            r11 = 1
            if (r4 >= r0) goto L11d
            r11 = 6
            com.google.android.exoplayer2.source.kL[] r6 = r12.At
            r11 = 3
            r6 = r6[r4]
            r11 = 2
            com.google.android.exoplayer2.I r6 = r6.XHC()
            java.lang.Object r6 = S0o.NS.Z(r6)
            r11 = 3
            com.google.android.exoplayer2.I r6 = (com.google.android.exoplayer2.I) r6
            r11 = 3
            java.lang.String r7 = r6.d
            r11 = 0
            boolean r8 = S0o.GcS.JrO(r7)
            r11 = 1
            if (r8 != 0) goto L7d
            r11 = 0
            boolean r7 = S0o.GcS.Bq3(r7)
            r11 = 4
            if (r7 == 0) goto L79
            r11 = 7
            goto L7d
        L79:
            r11 = 2
            r7 = r2
            r11 = 2
            goto L80
        L7d:
            r11 = 7
            r7 = r5
            r7 = r5
        L80:
            r11 = 5
            r3[r4] = r7
            r11 = 5
            boolean r9 = r12.IU
            r11 = 6
            r7 = r7 | r9
            r11 = 4
            r12.IU = r7
            r11 = 6
            SPa.lf r7 = r12.jk
            r11 = 0
            if (r7 == 0) goto Lf7
            r11 = 7
            if (r8 != 0) goto La0
            r11 = 0
            com.google.android.exoplayer2.source.zNj$Jl[] r9 = r12.mV
            r11 = 6
            r9 = r9[r4]
            r11 = 0
            boolean r9 = r9.h
            r11 = 6
            if (r9 == 0) goto Lce
        La0:
            r11 = 2
            gk.f r9 = r6.P
            if (r9 != 0) goto Lb4
            r11 = 0
            gk.f r9 = new gk.f
            r11 = 3
            gk.f$lf[] r10 = new gk.f.lf[r5]
            r11 = 6
            r10[r2] = r7
            r11 = 3
            r9.<init>(r10)
            r11 = 7
            goto Lbf
        Lb4:
            r11 = 6
            gk.f$lf[] r10 = new gk.f.lf[r5]
            r11 = 0
            r10[r2] = r7
            r11 = 5
            gk.f r9 = r9.XF(r10)
        Lbf:
            r11 = 3
            com.google.android.exoplayer2.I$lf r6 = r6.r5()
            r11 = 4
            com.google.android.exoplayer2.I$lf r6 = r6.Jv(r9)
            r11 = 7
            com.google.android.exoplayer2.I r6 = r6.MDU()
        Lce:
            r11 = 1
            if (r8 == 0) goto Lf7
            r11 = 6
            int r8 = r6.f
            r11 = 2
            r9 = -1
            r11 = 7
            if (r8 != r9) goto Lf7
            r11 = 4
            int r8 = r6.q
            r11 = 7
            if (r8 != r9) goto Lf7
            r11 = 0
            int r8 = r7.h
            r11 = 1
            if (r8 == r9) goto Lf7
            r11 = 5
            com.google.android.exoplayer2.I$lf r6 = r6.r5()
            r11 = 4
            int r7 = r7.h
            r11 = 4
            com.google.android.exoplayer2.I$lf r6 = r6.V4L(r7)
            r11 = 0
            com.google.android.exoplayer2.I r6 = r6.MDU()
        Lf7:
            r11 = 5
            com.google.android.exoplayer2.drm.qR r7 = r12.g
            r11 = 7
            int r7 = r7.XF(r6)
            r11 = 0
            com.google.android.exoplayer2.I r6 = r6.qu(r7)
            r11 = 6
            etK.vdD r7 = new etK.vdD
            r11 = 7
            java.lang.String r8 = java.lang.Integer.toString(r4)
            r11 = 5
            com.google.android.exoplayer2.I[] r5 = new com.google.android.exoplayer2.I[r5]
            r5[r2] = r6
            r11 = 5
            r7.<init>(r8, r5)
            r11 = 5
            r1[r4] = r7
            int r4 = r4 + 1
            r11 = 3
            goto L4d
        L11d:
            r11 = 3
            com.google.android.exoplayer2.source.zNj$Mk r0 = new com.google.android.exoplayer2.source.zNj$Mk
            r11 = 7
            etK.vME r2 = new etK.vME
            r11 = 0
            r2.<init>(r1)
            r11 = 2
            r0.<init>(r2, r3)
            r11 = 1
            r12.Ohk = r0
            r11 = 0
            r12.UO = r5
            r11 = 4
            com.google.android.exoplayer2.source.LZn$NS r0 = r12.jc
            java.lang.Object r0 = S0o.NS.Z(r0)
            r11 = 2
            com.google.android.exoplayer2.source.LZn$NS r0 = (com.google.android.exoplayer2.source.LZn.NS) r0
            r0.pdH(r12)
        L13e:
            r11 = 7
            return
    }

    private boolean paW(boolean[] r6, long r7) {
            r5 = this;
            r4 = 1
            com.google.android.exoplayer2.source.kL[] r0 = r5.At
            r4 = 7
            int r0 = r0.length
            r4 = 5
            r1 = 0
            r4 = 1
            r2 = r1
            r2 = r1
        La:
            r4 = 0
            if (r2 >= r0) goto L2e
            r4 = 6
            com.google.android.exoplayer2.source.kL[] r3 = r5.At
            r4 = 2
            r3 = r3[r2]
            r4 = 3
            boolean r3 = r3.I9A(r7, r1)
            r4 = 6
            if (r3 != 0) goto L29
            r4 = 1
            boolean r3 = r6[r2]
            r4 = 6
            if (r3 != 0) goto L27
            r4 = 3
            boolean r3 = r5.IU
            r4 = 5
            if (r3 != 0) goto L29
        L27:
            r4 = 5
            return r1
        L29:
            r4 = 1
            int r2 = r2 + 1
            r4 = 7
            goto La
        L2e:
            r4 = 4
            r6 = 1
            r4 = 0
            return r6
    }

    public static /* synthetic */ void pyv(com.google.android.exoplayer2.source.zNj r1, hVu.Sm r2) {
            r0 = 0
            r1.At(r2)
            r0 = 6
            return
    }

    private boolean qr(com.google.android.exoplayer2.source.zNj.NS r8, int r9) {
            r7 = this;
            r6 = 7
            long r0 = r7.C1d
            r6 = 7
            r2 = -1
            r2 = -1
            r6 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            r1 = 1
            r6 = 2
            if (r0 != 0) goto L6c
            r6 = 2
            hVu.Sm r0 = r7.Jv
            r6 = 6
            if (r0 == 0) goto L2e
            r6 = 5
            long r2 = r0.I4t()
            r6 = 6
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r0 == 0) goto L2e
            r6 = 3
            goto L6c
        L2e:
            r6 = 3
            boolean r9 = r7.UO
            r6 = 0
            r0 = 0
            r6 = 7
            if (r9 == 0) goto L42
            boolean r9 = r7.qw0()
            r6 = 6
            if (r9 != 0) goto L42
            r6 = 5
            r7.qw0 = r1
            r6 = 3
            return r0
        L42:
            r6 = 6
            boolean r9 = r7.UO
            r6 = 7
            r7.LH = r9
            r6 = 2
            r2 = 0
            r2 = 0
            r6 = 0
            r7.pC8 = r2
            r6 = 0
            r7.lPa = r0
            r6 = 4
            com.google.android.exoplayer2.source.kL[] r9 = r7.At
            r6 = 0
            int r4 = r9.length
        L58:
            r6 = 5
            if (r0 >= r4) goto L66
            r6 = 1
            r5 = r9[r0]
            r6 = 4
            r5.IU()
            int r0 = r0 + 1
            r6 = 5
            goto L58
        L66:
            r6 = 0
            com.google.android.exoplayer2.source.zNj.NS.b(r8, r2, r2)
            r6 = 2
            return r1
        L6c:
            r6 = 4
            r7.lPa = r9
            r6 = 7
            return r1
    }

    private boolean qw0() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.LH
            r1 = 2
            if (r0 != 0) goto L13
            r1 = 2
            boolean r0 = r2.BB()
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 6
            goto L13
        L10:
            r1 = 4
            r0 = 0
            goto L15
        L13:
            r1 = 6
            r0 = 1
        L15:
            r1 = 3
            return r0
    }

    public static /* synthetic */ void r5(com.google.android.exoplayer2.source.zNj r1) {
            r0 = 6
            r1.mV()
            r0 = 5
            return
    }

    private void t1() {
            r26 = this;
            r7 = r26
            r7 = r26
            com.google.android.exoplayer2.source.zNj$NS r8 = new com.google.android.exoplayer2.source.zNj$NS
            android.net.Uri r2 = r7.h
            vum.qR r3 = r7.Z
            com.google.android.exoplayer2.source.Ikr r4 = r7.d
            S0o.S r6 = r7.x
            r0 = r8
            r0 = r8
            r1 = r26
            r1 = r26
            r5 = r26
            r5 = r26
            r0.<init>(r1, r2, r3, r4, r5, r6)
            boolean r0 = r7.UO
            if (r0 == 0) goto L6b
            boolean r0 = r26.BB()
            S0o.NS.g(r0)
            long r0 = r7.kf
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L42
            long r4 = r7.t1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 <= 0) goto L42
            r0 = 1
            r7.p3c = r0
            r7.t1 = r2
            return
        L42:
            hVu.Sm r0 = r7.Jv
            java.lang.Object r0 = S0o.NS.Z(r0)
            hVu.Sm r0 = (hVu.Sm) r0
            long r4 = r7.t1
            hVu.Sm$NS r0 = r0.pdH(r4)
            hVu.mVo r0 = r0.XF
            long r0 = r0.h
            long r4 = r7.t1
            com.google.android.exoplayer2.source.zNj.NS.b(r8, r0, r4)
            com.google.android.exoplayer2.source.kL[] r0 = r7.At
            int r1 = r0.length
            r4 = 0
        L5d:
            if (r4 >= r1) goto L69
            r5 = r0[r4]
            long r9 = r7.t1
            r5.uQd(r9)
            int r4 = r4 + 1
            goto L5d
        L69:
            r7.t1 = r2
        L6b:
            int r0 = r26.x()
            r7.lPa = r0
            com.google.android.exoplayer2.upstream.Loader r0 = r7.E
            com.google.android.exoplayer2.upstream.f r1 = r7.b
            int r2 = r7.xOU
            int r1 = r1.h(r2)
            long r13 = r0.km(r8, r7, r1)
            com.google.android.exoplayer2.upstream.NS r12 = com.google.android.exoplayer2.source.zNj.NS.D3D(r8)
            com.google.android.exoplayer2.source.vrp$NS r15 = r7.J
            etK.J r16 = new etK.J
            long r10 = com.google.android.exoplayer2.source.zNj.NS.Z(r8)
            r9 = r16
            r9 = r16
            r9.<init>(r10, r12, r13)
            r17 = 1
            r18 = -1
            r19 = 0
            r20 = 0
            r21 = 0
            long r22 = com.google.android.exoplayer2.source.zNj.NS.g(r8)
            long r0 = r7.kf
            r24 = r0
            r15.V9h(r16, r17, r18, r19, r20, r21, r22, r24)
            return
    }

    static /* synthetic */ java.lang.String uD(com.google.android.exoplayer2.source.zNj r1) {
            r0 = 3
            java.lang.String r1 = r1.D
            r0 = 7
            return r1
    }

    private int x() {
            r6 = this;
            r5 = 6
            com.google.android.exoplayer2.source.kL[] r0 = r6.At
            r5 = 4
            int r1 = r0.length
            r5 = 3
            r2 = 0
            r5 = 4
            r3 = r2
            r3 = r2
        La:
            r5 = 0
            if (r2 >= r1) goto L1c
            r5 = 1
            r4 = r0[r2]
            r5 = 5
            int r4 = r4.V4L()
            r5 = 1
            int r3 = r3 + r4
            r5 = 7
            int r2 = r2 + 1
            r5 = 4
            goto La
        L1c:
            r5 = 6
            return r3
    }

    private hVu.ck xOU(com.google.android.exoplayer2.source.zNj.Jl r6) {
            r5 = this;
            r4 = 1
            com.google.android.exoplayer2.source.kL[] r0 = r5.At
            r4 = 4
            int r0 = r0.length
            r4 = 3
            r1 = 0
        L7:
            if (r1 >= r0) goto L23
            com.google.android.exoplayer2.source.zNj$Jl[] r2 = r5.mV
            r4 = 6
            r2 = r2[r1]
            r4 = 5
            boolean r2 = r6.equals(r2)
            r4 = 6
            if (r2 == 0) goto L1e
            r4 = 6
            com.google.android.exoplayer2.source.kL[] r6 = r5.At
            r4 = 1
            r6 = r6[r1]
            r4 = 5
            return r6
        L1e:
            r4 = 0
            int r1 = r1 + 1
            r4 = 5
            goto L7
        L23:
            r4 = 2
            vum.lf r1 = r5.s
            r4 = 7
            com.google.android.exoplayer2.drm.qR r2 = r5.g
            r4 = 7
            com.google.android.exoplayer2.drm.Q8S$NS r3 = r5.f
            r4 = 6
            com.google.android.exoplayer2.source.kL r1 = com.google.android.exoplayer2.source.kL.f(r1, r2, r3)
            r4 = 2
            r1.paW(r5)
            r4 = 7
            com.google.android.exoplayer2.source.zNj$Jl[] r2 = r5.mV
            r4 = 5
            int r3 = r0 + 1
            r4 = 3
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            r4 = 3
            com.google.android.exoplayer2.source.zNj$Jl[] r2 = (com.google.android.exoplayer2.source.zNj.Jl[]) r2
            r4 = 1
            r2[r0] = r6
            r4 = 4
            java.lang.Object[] r6 = S0o.l.f(r2)
            r4 = 1
            com.google.android.exoplayer2.source.zNj$Jl[] r6 = (com.google.android.exoplayer2.source.zNj.Jl[]) r6
            r4 = 7
            r5.mV = r6
            r4 = 5
            com.google.android.exoplayer2.source.kL[] r6 = r5.At
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r3)
            r4 = 1
            com.google.android.exoplayer2.source.kL[] r6 = (com.google.android.exoplayer2.source.kL[]) r6
            r4 = 2
            r6[r0] = r1
            r4 = 2
            java.lang.Object[] r6 = S0o.l.f(r6)
            r4 = 0
            com.google.android.exoplayer2.source.kL[] r6 = (com.google.android.exoplayer2.source.kL[]) r6
            r4 = 6
            r5.At = r6
            r4 = 3
            return r1
    }

    private long zq7() {
            r8 = this;
            r7 = 6
            com.google.android.exoplayer2.source.kL[] r0 = r8.At
            r7 = 6
            int r1 = r0.length
            r7 = 4
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r7 = 3
            r4 = 0
        Lc:
            r7 = 7
            if (r4 >= r1) goto L21
            r7 = 4
            r5 = r0[r4]
            r7 = 1
            long r5 = r5.P()
            r7 = 0
            long r2 = java.lang.Math.max(r2, r5)
            r7 = 3
            int r4 = r4 + 1
            r7 = 7
            goto Lc
        L21:
            r7 = 5
            return r2
    }

    public long BW() {
            r12 = this;
            r11 = 4
            r12.E()
            com.google.android.exoplayer2.source.zNj$Mk r0 = r12.Ohk
            boolean[] r0 = r0.h
            r11 = 6
            boolean r1 = r12.p3c
            r11 = 1
            r2 = -9223372036854775808
            r11 = 2
            if (r1 == 0) goto L13
            r11 = 5
            return r2
        L13:
            r11 = 5
            boolean r1 = r12.BB()
            r11 = 4
            if (r1 == 0) goto L20
            r11 = 5
            long r0 = r12.t1
            r11 = 1
            return r0
        L20:
            r11 = 1
            boolean r1 = r12.IU
            r11 = 5
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 6
            if (r1 == 0) goto L65
            r11 = 5
            com.google.android.exoplayer2.source.kL[] r1 = r12.At
            r11 = 4
            int r1 = r1.length
            r11 = 2
            r6 = 0
            r7 = r4
        L39:
            r11 = 2
            if (r6 >= r1) goto L66
            r11 = 0
            boolean r9 = r0[r6]
            r11 = 4
            if (r9 == 0) goto L60
            r11 = 7
            com.google.android.exoplayer2.source.kL[] r9 = r12.At
            r11 = 2
            r9 = r9[r6]
            r11 = 5
            boolean r9 = r9.PL()
            r11 = 0
            if (r9 != 0) goto L60
            r11 = 0
            com.google.android.exoplayer2.source.kL[] r9 = r12.At
            r11 = 3
            r9 = r9[r6]
            r11 = 1
            long r9 = r9.P()
            r11 = 4
            long r7 = java.lang.Math.min(r7, r9)
        L60:
            r11 = 5
            int r6 = r6 + 1
            r11 = 1
            goto L39
        L65:
            r7 = r4
        L66:
            r11 = 1
            int r0 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r11 = 7
            if (r0 != 0) goto L71
            r11 = 7
            long r7 = r12.zq7()
        L71:
            r11 = 0
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 != 0) goto L79
            r11 = 4
            long r7 = r12.pC8
        L79:
            r11 = 2
            return r7
    }

    public void Bq3(hVu.Sm r4) {
            r3 = this;
            r2 = 2
            android.os.Handler r0 = r3.BB
            r2 = 2
            com.google.android.exoplayer2.source.GcS r1 = new com.google.android.exoplayer2.source.GcS
            r1.<init>(r3, r4)
            r2 = 5
            r0.post(r1)
            return
    }

    hVu.ck CW() {
            r4 = this;
            r3 = 7
            com.google.android.exoplayer2.source.zNj$Jl r0 = new com.google.android.exoplayer2.source.zNj$Jl
            r3 = 2
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 1
            hVu.ck r0 = r4.xOU(r0)
            r3 = 3
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.upstream.Loader r0 = r2.E
            r1 = 1
            boolean r0 = r0.J()
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 4
            S0o.S r0 = r2.x
            r1 = 2
            boolean r0 = r0.qu()
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 2
            r0 = 1
            r1 = 3
            goto L1b
        L1a:
            r0 = 0
        L1b:
            r1 = 4
            return r0
    }

    public void Dmx() {
            r5 = this;
            r4 = 6
            com.google.android.exoplayer2.source.kL[] r0 = r5.At
            r4 = 2
            int r1 = r0.length
            r4 = 1
            r2 = 0
        L7:
            r4 = 0
            if (r2 >= r1) goto L15
            r4 = 1
            r3 = r0[r2]
            r3.PO()
            r4 = 6
            int r2 = r2 + 1
            r4 = 7
            goto L7
        L15:
            r4 = 5
            com.google.android.exoplayer2.source.Ikr r0 = r5.d
            r4 = 4
            r0.release()
            r4 = 7
            return
    }

    public void I4t() throws java.io.IOException {
            r3 = this;
            r2 = 6
            r3.IU()
            r2 = 4
            boolean r0 = r3.p3c
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 7
            boolean r0 = r3.UO
            r2 = 1
            if (r0 == 0) goto L11
            goto L1f
        L11:
            r2 = 1
            java.lang.String r0 = ".i oohpe snpdigntordas  tlafibeLeiairmcreo pnfoe"
            java.lang.String r0 = "Loading finished before preparation is complete."
            r2 = 5
            r1 = 0
            r2 = 7
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.XF(r0, r1)
            r2 = 0
            throw r0
        L1f:
            r2 = 7
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f I9A(com.google.android.exoplayer2.source.zNj.NS r26, long r27, long r29, java.io.IOException r31, int r32) {
            r25 = this;
            r0 = r25
            r0 = r25
            r25.PL(r26)
            vum.mlu r1 = com.google.android.exoplayer2.source.zNj.NS.qu(r26)
            etK.J r14 = new etK.J
            long r3 = com.google.android.exoplayer2.source.zNj.NS.Z(r26)
            com.google.android.exoplayer2.upstream.NS r5 = com.google.android.exoplayer2.source.zNj.NS.D3D(r26)
            android.net.Uri r6 = r1.I4t()
            java.util.Map r7 = r1.Bq3()
            long r12 = r1.b()
            r2 = r14
            r8 = r27
            r10 = r29
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            etK.Q8S r1 = new etK.Q8S
            r16 = 1
            r17 = -1
            r18 = 0
            r19 = 0
            r20 = 0
            long r2 = com.google.android.exoplayer2.source.zNj.NS.g(r26)
            long r21 = S0o.l.Gi(r2)
            long r2 = r0.kf
            long r23 = S0o.l.Gi(r2)
            r15 = r1
            r15 = r1
            r15.<init>(r16, r17, r18, r19, r20, r21, r23)
            com.google.android.exoplayer2.upstream.f r2 = r0.b
            com.google.android.exoplayer2.upstream.f$f r3 = new com.google.android.exoplayer2.upstream.f$f
            r13 = r31
            r13 = r31
            r4 = r32
            r3.<init>(r14, r1, r13, r4)
            long r1 = r2.XF(r3)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r4 = 1
            if (r3 != 0) goto L6f
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.g
            r15 = r26
            r15 = r26
            goto L90
        L6f:
            int r3 = r25.x()
            int r5 = r0.lPa
            if (r3 <= r5) goto L7e
            r15 = r26
            r15 = r26
            r5 = r4
            r5 = r4
            goto L83
        L7e:
            r5 = 0
            r15 = r26
            r15 = r26
        L83:
            boolean r3 = r0.qr(r15, r3)
            if (r3 == 0) goto L8e
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.BW(r5, r1)
            goto L90
        L8e:
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.D3D
        L90:
            boolean r2 = r1.r5()
            r16 = r2 ^ 1
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.J
            r4 = 1
            r5 = -1
            r6 = 0
            r7 = 0
            r8 = 0
            long r9 = com.google.android.exoplayer2.source.zNj.NS.g(r26)
            long r11 = r0.kf
            r3 = r14
            r3 = r14
            r13 = r31
            r13 = r31
            r14 = r16
            r14 = r16
            r2.pyv(r3, r4, r5, r6, r7, r8, r9, r11, r13, r14)
            if (r16 == 0) goto Lbb
            com.google.android.exoplayer2.upstream.f r2 = r0.b
            long r3 = com.google.android.exoplayer2.source.zNj.NS.Z(r26)
            r2.qu(r3)
        Lbb:
            return r1
    }

    void IU() throws java.io.IOException {
            r4 = this;
            r3 = 1
            com.google.android.exoplayer2.upstream.Loader r0 = r4.E
            r3 = 5
            com.google.android.exoplayer2.upstream.f r1 = r4.b
            r3 = 2
            int r2 = r4.xOU
            r3 = 2
            int r1 = r1.h(r2)
            r3 = 7
            r0.f(r1)
            r3 = 6
            return
    }

    public void J() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 7
            r3.PO = r0
            r2 = 7
            android.os.Handler r0 = r3.BB
            r2 = 1
            java.lang.Runnable r1 = r3.zq7
            r2 = 6
            r0.post(r1)
            r2 = 6
            return
    }

    public void JrO(com.google.android.exoplayer2.source.LZn.NS r2, long r3) {
            r1 = this;
            r1.jc = r2
            r0 = 0
            S0o.S r2 = r1.x
            r0 = 5
            r2.Z()
            r0 = 4
            r1.t1()
            r0 = 2
            return
    }

    public void Jv(com.google.android.exoplayer2.source.zNj.NS r16, long r17, long r19, boolean r21) {
            r15 = this;
            r0 = r15
            r0 = r15
            vum.mlu r1 = com.google.android.exoplayer2.source.zNj.NS.qu(r16)
            etK.J r14 = new etK.J
            long r3 = com.google.android.exoplayer2.source.zNj.NS.Z(r16)
            com.google.android.exoplayer2.upstream.NS r5 = com.google.android.exoplayer2.source.zNj.NS.D3D(r16)
            android.net.Uri r6 = r1.I4t()
            java.util.Map r7 = r1.Bq3()
            long r12 = r1.b()
            r2 = r14
            r2 = r14
            r8 = r17
            r10 = r19
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            com.google.android.exoplayer2.upstream.f r1 = r0.b
            long r2 = com.google.android.exoplayer2.source.zNj.NS.Z(r16)
            r1.qu(r2)
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.J
            r4 = 1
            r5 = -1
            r6 = 0
            r7 = 0
            r8 = 0
            long r9 = com.google.android.exoplayer2.source.zNj.NS.g(r16)
            long r11 = r0.kf
            r3 = r14
            r2.I4t(r3, r4, r5, r6, r7, r8, r9, r11)
            if (r21 != 0) goto L61
            r15.PL(r16)
            com.google.android.exoplayer2.source.kL[] r1 = r0.At
            int r2 = r1.length
            r3 = 0
        L48:
            if (r3 >= r2) goto L52
            r4 = r1[r3]
            r4.IU()
            int r3 = r3 + 1
            goto L48
        L52:
            int r1 = r0.paW
            if (r1 <= 0) goto L61
            com.google.android.exoplayer2.source.LZn$NS r1 = r0.jc
            java.lang.Object r1 = S0o.NS.Z(r1)
            com.google.android.exoplayer2.source.LZn$NS r1 = (com.google.android.exoplayer2.source.LZn.NS) r1
            r1.J(r15)
        L61:
            return
    }

    public void LH() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.UO
            r4 = 2
            if (r0 == 0) goto L1b
            r4 = 7
            com.google.android.exoplayer2.source.kL[] r0 = r5.At
            r4 = 4
            int r1 = r0.length
            r4 = 5
            r2 = 0
        Ld:
            r4 = 7
            if (r2 >= r1) goto L1b
            r4 = 4
            r3 = r0[r2]
            r4 = 1
            r3.At()
            int r2 = r2 + 1
            r4 = 6
            goto Ld
        L1b:
            com.google.android.exoplayer2.upstream.Loader r0 = r5.E
            r4 = 6
            r0.q(r5)
            r4 = 0
            android.os.Handler r0 = r5.BB
            r4 = 0
            r1 = 0
            r4 = 3
            r0.removeCallbacksAndMessages(r1)
            r4 = 7
            r5.jc = r1
            r4 = 2
            r0 = 1
            r5.os = r0
            r4 = 2
            return
    }

    public void Lpi(long r7, boolean r9) {
            r6 = this;
            r5 = 7
            r6.E()
            boolean r0 = r6.BB()
            r5 = 1
            if (r0 == 0) goto Ld
            r5 = 2
            return
        Ld:
            r5 = 2
            com.google.android.exoplayer2.source.zNj$Mk r0 = r6.Ohk
            r5 = 2
            boolean[] r0 = r0.r5
            r5 = 3
            com.google.android.exoplayer2.source.kL[] r1 = r6.At
            int r1 = r1.length
            r5 = 6
            r2 = 0
        L19:
            r5 = 1
            if (r2 >= r1) goto L2d
            r5 = 2
            com.google.android.exoplayer2.source.kL[] r3 = r6.At
            r3 = r3[r2]
            r5 = 1
            boolean r4 = r0[r2]
            r5 = 4
            r3.Dmx(r7, r9, r4)
            r5 = 6
            int r2 = r2 + 1
            r5 = 2
            goto L19
        L2d:
            r5 = 0
            return
    }

    void Ohk(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.source.kL[] r0 = r2.At
            r1 = 2
            r3 = r0[r3]
            r1 = 0
            r3.CW()
            r1 = 0
            r2.IU()
            r1 = 3
            return
    }

    public void XF(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 6
            android.os.Handler r3 = r2.BB
            java.lang.Runnable r0 = r2.zq7
            r1 = 7
            r3.post(r0)
            r1 = 1
            return
    }

    public long Z(long r11, Uj.K r13) {
            r10 = this;
            r9 = 7
            r10.E()
            r9 = 5
            hVu.Sm r0 = r10.Jv
            r9 = 4
            boolean r0 = r0.km()
            r9 = 1
            if (r0 != 0) goto L16
            r9 = 3
            r11 = 0
            r11 = 0
            r9 = 6
            return r11
        L16:
            hVu.Sm r0 = r10.Jv
            r9 = 7
            hVu.Sm$NS r0 = r0.pdH(r11)
            r9 = 1
            hVu.mVo r1 = r0.XF
            r9 = 2
            long r5 = r1.XF
            r9 = 3
            hVu.mVo r0 = r0.h
            r9 = 7
            long r7 = r0.XF
            r2 = r13
            r2 = r13
            r3 = r11
            r9 = 0
            long r11 = r2.XF(r3, r5, r7)
            r9 = 0
            return r11
    }

    public void b(long r2) {
            r1 = this;
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            com.google.android.exoplayer2.source.zNj$NS r2 = (com.google.android.exoplayer2.source.zNj.NS) r2
            r0 = 0
            r1.Jv(r2, r3, r5, r7)
            r0 = 5
            return
    }

    public boolean g(long r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.p3c
            r0 = 6
            if (r2 != 0) goto L3d
            r0 = 2
            com.google.android.exoplayer2.upstream.Loader r2 = r1.E
            r0 = 5
            boolean r2 = r2.b()
            r0 = 6
            if (r2 != 0) goto L3d
            r0 = 0
            boolean r2 = r1.qw0
            r0 = 0
            if (r2 != 0) goto L3d
            r0 = 5
            boolean r2 = r1.UO
            if (r2 == 0) goto L24
            r0 = 6
            int r2 = r1.paW
            r0 = 6
            if (r2 != 0) goto L24
            r0 = 2
            goto L3d
        L24:
            r0 = 4
            S0o.S r2 = r1.x
            boolean r2 = r2.Z()
            r0 = 6
            com.google.android.exoplayer2.upstream.Loader r3 = r1.E
            boolean r3 = r3.J()
            r0 = 0
            if (r3 != 0) goto L3b
            r0 = 0
            r1.t1()
            r0 = 6
            r2 = 1
        L3b:
            r0 = 7
            return r2
        L3d:
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }

    public hVu.ck h(int r3, int r4) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.source.zNj$Jl r4 = new com.google.android.exoplayer2.source.zNj$Jl
            r1 = 4
            r0 = 0
            r1 = 5
            r4.<init>(r3, r0)
            r1 = 2
            hVu.ck r3 = r2.xOU(r4)
            r1 = 0
            return r3
    }

    public long jSk(ls.rLs[] r10, boolean[] r11, etK.YRm[] r12, boolean[] r13, long r14) {
            r9 = this;
            r8 = 2
            r9.E()
            r8 = 3
            com.google.android.exoplayer2.source.zNj$Mk r0 = r9.Ohk
            r8 = 2
            etK.vME r1 = r0.XF
            r8 = 0
            boolean[] r0 = r0.r5
            r8 = 2
            int r2 = r9.paW
            r8 = 3
            r3 = 0
            r8 = 2
            r4 = r3
            r4 = r3
        L15:
            r8 = 3
            int r5 = r10.length
            r8 = 3
            r6 = 1
            if (r4 >= r5) goto L51
            r8 = 6
            r5 = r12[r4]
            r8 = 2
            if (r5 == 0) goto L4c
            r8 = 1
            r7 = r10[r4]
            r8 = 6
            if (r7 == 0) goto L2d
            r8 = 5
            boolean r7 = r11[r4]
            r8 = 3
            if (r7 != 0) goto L4c
        L2d:
            r8 = 4
            com.google.android.exoplayer2.source.zNj$f r5 = (com.google.android.exoplayer2.source.zNj.f) r5
            r8 = 5
            int r5 = com.google.android.exoplayer2.source.zNj.f.qu(r5)
            r8 = 5
            boolean r7 = r0[r5]
            r8 = 4
            S0o.NS.g(r7)
            r8 = 0
            int r7 = r9.paW
            r8 = 0
            int r7 = r7 - r6
            r8 = 7
            r9.paW = r7
            r8 = 1
            r0[r5] = r3
            r8 = 0
            r5 = 0
            r8 = 3
            r12[r4] = r5
        L4c:
            r8 = 3
            int r4 = r4 + 1
            r8 = 5
            goto L15
        L51:
            r8 = 1
            boolean r11 = r9.uQd
            r8 = 0
            if (r11 == 0) goto L5c
            r8 = 6
            if (r2 != 0) goto L6c
            r8 = 7
            goto L67
        L5c:
            r8 = 2
            r4 = 0
            r4 = 0
            r8 = 7
            int r11 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            r8 = 7
            if (r11 == 0) goto L6c
        L67:
            r8 = 7
            r11 = r6
            r11 = r6
            r8 = 7
            goto L6f
        L6c:
            r8 = 7
            r11 = r3
            r11 = r3
        L6f:
            r8 = 3
            r2 = r3
            r2 = r3
        L72:
            r8 = 4
            int r4 = r10.length
            r8 = 6
            if (r2 >= r4) goto Lfa
            r8 = 1
            r4 = r12[r2]
            r8 = 3
            if (r4 != 0) goto Lf4
            r8 = 3
            r4 = r10[r2]
            r8 = 3
            if (r4 == 0) goto Lf4
            r8 = 7
            int r5 = r4.length()
            r8 = 2
            if (r5 != r6) goto L90
            r8 = 3
            r5 = r6
            r5 = r6
            r8 = 5
            goto L93
        L90:
            r8 = 1
            r5 = r3
            r5 = r3
        L93:
            r8 = 6
            S0o.NS.g(r5)
            r8 = 3
            int r5 = r4.Z(r3)
            r8 = 5
            if (r5 != 0) goto La3
            r8 = 7
            r5 = r6
            r5 = r6
            goto La6
        La3:
            r8 = 2
            r5 = r3
            r5 = r3
        La6:
            r8 = 6
            S0o.NS.g(r5)
            r8 = 5
            etK.vdD r4 = r4.f()
            r8 = 1
            int r4 = r1.qu(r4)
            r8 = 3
            boolean r5 = r0[r4]
            r8 = 6
            r5 = r5 ^ r6
            r8 = 1
            S0o.NS.g(r5)
            r8 = 7
            int r5 = r9.paW
            r8 = 1
            int r5 = r5 + r6
            r9.paW = r5
            r8 = 2
            r0[r4] = r6
            r8 = 5
            com.google.android.exoplayer2.source.zNj$f r5 = new com.google.android.exoplayer2.source.zNj$f
            r8 = 3
            r5.<init>(r9, r4)
            r8 = 4
            r12[r2] = r5
            r8 = 3
            r13[r2] = r6
            if (r11 != 0) goto Lf4
            r8 = 4
            com.google.android.exoplayer2.source.kL[] r11 = r9.At
            r8 = 4
            r11 = r11[r4]
            r8 = 1
            boolean r4 = r11.I9A(r14, r6)
            r8 = 4
            if (r4 != 0) goto Lf1
            r8 = 2
            int r11 = r11.uD()
            r8 = 2
            if (r11 == 0) goto Lf1
            r8 = 1
            r11 = r6
            r11 = r6
            r8 = 5
            goto Lf4
        Lf1:
            r8 = 0
            r11 = r3
            r11 = r3
        Lf4:
            r8 = 0
            int r2 = r2 + 1
            r8 = 5
            goto L72
        Lfa:
            int r10 = r9.paW
            r8 = 0
            if (r10 != 0) goto L13e
            r9.qw0 = r3
            r8 = 1
            r9.LH = r3
            r8 = 2
            com.google.android.exoplayer2.upstream.Loader r10 = r9.E
            r8 = 2
            boolean r10 = r10.J()
            r8 = 5
            if (r10 == 0) goto L12a
            com.google.android.exoplayer2.source.kL[] r10 = r9.At
            r8 = 3
            int r11 = r10.length
        L113:
            if (r3 >= r11) goto L121
            r8 = 3
            r12 = r10[r3]
            r8 = 3
            r12.I4t()
            r8 = 2
            int r3 = r3 + 1
            r8 = 0
            goto L113
        L121:
            r8 = 4
            com.google.android.exoplayer2.upstream.Loader r10 = r9.E
            r8 = 3
            r10.D3D()
            r8 = 0
            goto L157
        L12a:
            r8 = 2
            com.google.android.exoplayer2.source.kL[] r10 = r9.At
            r8 = 4
            int r11 = r10.length
        L12f:
            r8 = 6
            if (r3 >= r11) goto L157
            r8 = 1
            r12 = r10[r3]
            r8 = 2
            r12.IU()
            r8 = 0
            int r3 = r3 + 1
            r8 = 6
            goto L12f
        L13e:
            r8 = 7
            if (r11 == 0) goto L157
            long r14 = r9.q(r14)
        L145:
            r8 = 6
            int r10 = r12.length
            r8 = 5
            if (r3 >= r10) goto L157
            r8 = 1
            r10 = r12[r3]
            r8 = 7
            if (r10 == 0) goto L153
            r8 = 3
            r13[r3] = r6
        L153:
            int r3 = r3 + 1
            r8 = 1
            goto L145
        L157:
            r8 = 4
            r9.uQd = r6
            r8 = 3
            return r14
    }

    boolean jc(int r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.qw0()
            r1 = 0
            if (r0 != 0) goto L1d
            r1 = 3
            com.google.android.exoplayer2.source.kL[] r0 = r2.At
            r1 = 2
            r3 = r0[r3]
            r1 = 1
            boolean r0 = r2.p3c
            r1 = 2
            boolean r3 = r3.d(r0)
            r1 = 1
            if (r3 == 0) goto L1d
            r1 = 6
            r3 = 1
            r1 = 5
            goto L1f
        L1d:
            r1 = 5
            r3 = 0
        L1f:
            r1 = 6
            return r3
    }

    public void kf(com.google.android.exoplayer2.source.zNj.NS r16, long r17, long r19) {
            r15 = this;
            r0 = r15
            r0 = r15
            long r1 = r0.kf
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L39
            hVu.Sm r1 = r0.Jv
            if (r1 == 0) goto L39
            boolean r1 = r1.km()
            long r2 = r15.zq7()
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L2b
            r2 = 0
            r2 = 0
            goto L30
        L2b:
            r4 = 10000(0x2710, double:4.9407E-320)
            r4 = 10000(0x2710, double:4.9407E-320)
            long r2 = r2 + r4
        L30:
            r0.kf = r2
            com.google.android.exoplayer2.source.zNj$lf r4 = r0.q
            boolean r5 = r0.I9A
            r4.q(r2, r1, r5)
        L39:
            vum.mlu r1 = com.google.android.exoplayer2.source.zNj.NS.qu(r16)
            etK.J r14 = new etK.J
            long r3 = com.google.android.exoplayer2.source.zNj.NS.Z(r16)
            com.google.android.exoplayer2.upstream.NS r5 = com.google.android.exoplayer2.source.zNj.NS.D3D(r16)
            android.net.Uri r6 = r1.I4t()
            java.util.Map r7 = r1.Bq3()
            long r12 = r1.b()
            r2 = r14
            r2 = r14
            r8 = r17
            r10 = r19
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            com.google.android.exoplayer2.upstream.f r1 = r0.b
            long r2 = com.google.android.exoplayer2.source.zNj.NS.Z(r16)
            r1.qu(r2)
            com.google.android.exoplayer2.source.vrp$NS r2 = r0.J
            r4 = 1
            r5 = -1
            r6 = 0
            r7 = 0
            r8 = 0
            long r9 = com.google.android.exoplayer2.source.zNj.NS.g(r16)
            long r11 = r0.kf
            r3 = r14
            r3 = r14
            r2.jSk(r3, r4, r5, r6, r7, r8, r9, r11)
            r15.PL(r16)
            r1 = 1
            r0.p3c = r1
            com.google.android.exoplayer2.source.LZn$NS r1 = r0.jc
            java.lang.Object r1 = S0o.NS.Z(r1)
            com.google.android.exoplayer2.source.LZn$NS r1 = (com.google.android.exoplayer2.source.LZn.NS) r1
            r1.J(r15)
            return
    }

    public long km() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.LH
            if (r0 == 0) goto L1f
            r2 = 3
            boolean r0 = r3.p3c
            r2 = 2
            if (r0 != 0) goto L16
            r2 = 2
            int r0 = r3.x()
            r2 = 5
            int r1 = r3.lPa
            r2 = 0
            if (r0 <= r1) goto L1f
        L16:
            r2 = 7
            r0 = 0
            r2 = 4
            r3.LH = r0
            long r0 = r3.pC8
            r2 = 6
            return r0
        L1f:
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            return r0
    }

    int pC8(int r4, long r5) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.qw0()
            r2 = 6
            if (r0 == 0) goto Lc
            r2 = 0
            r4 = 0
            r2 = 5
            return r4
        Lc:
            r2 = 3
            r3.PO(r4)
            r2 = 2
            com.google.android.exoplayer2.source.kL[] r0 = r3.At
            r2 = 6
            r0 = r0[r4]
            r2 = 6
            boolean r1 = r3.p3c
            r2 = 3
            int r5 = r0.MDU(r5, r1)
            r2 = 6
            r0.C1d(r5)
            r2 = 2
            if (r5 != 0) goto L29
            r2 = 6
            r3.UO(r4)
        L29:
            r2 = 5
            return r5
    }

    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            com.google.android.exoplayer2.source.zNj$NS r2 = (com.google.android.exoplayer2.source.zNj.NS) r2
            r0 = 2
            r1.kf(r2, r3, r5)
            r0 = 4
            return
    }

    public long q(long r6) {
            r5 = this;
            r5.E()
            r4 = 7
            com.google.android.exoplayer2.source.zNj$Mk r0 = r5.Ohk
            r4 = 5
            boolean[] r0 = r0.h
            r4 = 4
            hVu.Sm r1 = r5.Jv
            r4 = 4
            boolean r1 = r1.km()
            r4 = 7
            if (r1 == 0) goto L16
            r4 = 7
            goto L1b
        L16:
            r4 = 0
            r6 = 0
            r6 = 0
        L1b:
            r4 = 0
            r1 = 0
            r4 = 1
            r5.LH = r1
            r4 = 5
            r5.pC8 = r6
            r4 = 3
            boolean r2 = r5.BB()
            r4 = 0
            if (r2 == 0) goto L30
            r4 = 0
            r5.t1 = r6
            r4 = 6
            return r6
        L30:
            r4 = 6
            int r2 = r5.xOU
            r4 = 1
            r3 = 7
            r4 = 5
            if (r2 == r3) goto L42
            r4 = 3
            boolean r0 = r5.paW(r0, r6)
            r4 = 7
            if (r0 == 0) goto L42
            r4 = 3
            return r6
        L42:
            r4 = 7
            r5.qw0 = r1
            r4 = 0
            r5.t1 = r6
            r4 = 0
            r5.p3c = r1
            r4 = 2
            com.google.android.exoplayer2.upstream.Loader r0 = r5.E
            r4 = 1
            boolean r0 = r0.J()
            r4 = 0
            if (r0 == 0) goto L73
            r4 = 5
            com.google.android.exoplayer2.source.kL[] r0 = r5.At
            r4 = 7
            int r2 = r0.length
        L5b:
            r4 = 6
            if (r1 >= r2) goto L6a
            r4 = 0
            r3 = r0[r1]
            r4 = 2
            r3.I4t()
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto L5b
        L6a:
            r4 = 4
            com.google.android.exoplayer2.upstream.Loader r0 = r5.E
            r4 = 3
            r0.D3D()
            r4 = 2
            goto L8d
        L73:
            r4 = 0
            com.google.android.exoplayer2.upstream.Loader r0 = r5.E
            r0.g()
            r4 = 3
            com.google.android.exoplayer2.source.kL[] r0 = r5.At
            r4 = 4
            int r2 = r0.length
        L7e:
            r4 = 0
            if (r1 >= r2) goto L8d
            r4 = 1
            r3 = r0[r1]
            r4 = 1
            r3.IU()
            r4 = 6
            int r1 = r1 + 1
            r4 = 3
            goto L7e
        L8d:
            r4 = 7
            return r6
    }

    public long qu() {
            r3 = this;
            r2 = 4
            int r0 = r3.paW
            r2 = 2
            if (r0 != 0) goto Lb
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            goto Lf
        Lb:
            long r0 = r3.BW()
        Lf:
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 7
            com.google.android.exoplayer2.source.zNj$NS r2 = (com.google.android.exoplayer2.source.zNj.NS) r2
            r0 = 3
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.I9A(r2, r3, r5, r7, r8)
            r0 = 1
            return r2
    }

    public etK.vME t4x() {
            r2 = this;
            r2.E()
            r1 = 6
            com.google.android.exoplayer2.source.zNj$Mk r0 = r2.Ohk
            r1 = 1
            etK.vME r0 = r0.XF
            r1 = 3
            return r0
    }

    int uQd(int r5, Uj.YRm r6, com.google.android.exoplayer2.decoder.DecoderInputBuffer r7, int r8) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.qw0()
            r3 = 7
            r1 = -3
            r3 = 3
            if (r0 == 0) goto Lc
            r3 = 0
            return r1
        Lc:
            r3 = 3
            r4.PO(r5)
            r3 = 6
            com.google.android.exoplayer2.source.kL[] r0 = r4.At
            r3 = 7
            r0 = r0[r5]
            r3 = 1
            boolean r2 = r4.p3c
            r3 = 5
            int r6 = r0.mV(r6, r7, r8, r2)
            r3 = 1
            if (r6 != r1) goto L25
            r3 = 4
            r4.UO(r5)
        L25:
            r3 = 1
            return r6
    }
}
