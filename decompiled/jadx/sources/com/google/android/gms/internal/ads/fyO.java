package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class fyO implements com.google.android.gms.internal.ads.tUt, com.google.android.gms.internal.ads.JkW, com.google.android.gms.internal.ads.FdQ, com.google.android.gms.internal.ads.rbb, com.google.android.gms.internal.ads.u9J {
    private static final com.google.android.gms.internal.ads.ev8 fa = null;
    private static final java.util.Map os = null;
    private boolean At;
    private com.google.android.gms.internal.ads.VYA[] BB;
    private boolean C1d;
    private com.google.android.gms.internal.ads.AD CW;
    private final com.google.android.gms.internal.ads.Vdb D;
    private final java.lang.Runnable E;
    private boolean I9A;
    private long IU;
    private final com.google.android.gms.internal.ads.SHt J;
    private int Jv;
    private long LH;
    private boolean Ohk;
    private final com.google.android.gms.internal.ads.maW P;
    private com.google.android.gms.internal.ads.J4b PO;
    private com.google.android.gms.internal.ads.LZn UO;
    private final com.google.android.gms.internal.ads.u4A Z;
    private final com.google.android.gms.internal.ads.MuH b;
    private final java.lang.Runnable d;
    private final com.google.android.gms.internal.ads.Hr0 f;
    private final com.google.android.gms.internal.ads.y5G g;
    private final android.net.Uri h;
    private com.google.android.gms.internal.ads.c4E[] jc;
    private boolean jk;
    private boolean kf;
    private final com.google.android.gms.internal.ads.k3o lPa;
    private boolean mV;
    private final com.google.android.gms.internal.ads.kIF p3c;
    private int pC8;
    private long paW;
    private final long q;
    private boolean qw0;
    private final com.google.android.gms.internal.ads.igg s;
    private boolean t1;
    private boolean uQd;
    private final android.os.Handler x;
    private int xOU;
    private com.google.android.gms.internal.ads.UTG zq7;

    static {
            r3 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 1
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "ycsteta-MaaD"
            java.lang.String r1 = "Icy-MetaData"
            r3 = 6
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r0.put(r1, r2)
            r3 = 2
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r3 = 2
            com.google.android.gms.internal.ads.fyO.os = r0
            r3 = 2
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r3 = 2
            r0.<init>()
            r3 = 3
            r1 = 0
            r3 = 3
            java.lang.String r1 = com.facebook.animated.webp.XUE.iBQCzB.aLevhe
            r3 = 3
            r0.BW(r1)
            r3 = 5
            java.lang.String r1 = "nilmpac/txaipi-oy"
            java.lang.String r1 = "application/x-icy"
            r3 = 6
            r0.Bq3(r1)
            r3 = 1
            com.google.android.gms.internal.ads.ev8 r0 = r0.GK()
            r3 = 2
            com.google.android.gms.internal.ads.fyO.fa = r0
            r3 = 6
            return
    }

    public fyO(android.net.Uri r2, com.google.android.gms.internal.ads.u4A r3, com.google.android.gms.internal.ads.Vdb r4, com.google.android.gms.internal.ads.y5G r5, com.google.android.gms.internal.ads.SHt r6, com.google.android.gms.internal.ads.k3o r7, com.google.android.gms.internal.ads.MuH r8, com.google.android.gms.internal.ads.Hr0 r9, com.google.android.gms.internal.ads.kIF r10, java.lang.String r11, int r12, byte[] r13) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r1.g = r5
            r0 = 2
            r1.J = r6
            r0 = 3
            r1.lPa = r7
            r0 = 7
            r1.b = r8
            r0 = 3
            r1.f = r9
            r0 = 1
            r1.p3c = r10
            r0 = 7
            long r2 = (long) r12
            r0 = 2
            r1.q = r2
            r0 = 6
            com.google.android.gms.internal.ads.igg r2 = new com.google.android.gms.internal.ads.igg
            r0 = 3
            java.lang.String r3 = "iivoosPPseaidgerdreore"
            java.lang.String r3 = "ProgressiveMediaPeriod"
            r0 = 3
            r2.<init>(r3)
            r0 = 6
            r1.s = r2
            r0 = 6
            r1.D = r4
            r0 = 2
            com.google.android.gms.internal.ads.maW r2 = new com.google.android.gms.internal.ads.maW
            r0 = 5
            com.google.android.gms.internal.ads.v7 r3 = com.google.android.gms.internal.ads.v7.XF
            r0 = 3
            r2.<init>(r3)
            r0 = 5
            r1.P = r2
            r0 = 7
            com.google.android.gms.internal.ads.iA9 r2 = new com.google.android.gms.internal.ads.iA9
            r0 = 6
            r2.<init>(r1)
            r1.E = r2
            r0 = 6
            com.google.android.gms.internal.ads.EAu r2 = new com.google.android.gms.internal.ads.EAu
            r0 = 6
            r2.<init>(r1)
            r0 = 4
            r1.d = r2
            r0 = 0
            r2 = 0
            r0 = 4
            android.os.Handler r2 = com.google.android.gms.internal.ads.FBD.qu(r2)
            r0 = 6
            r1.x = r2
            r0 = 2
            r2 = 0
            r0 = 0
            com.google.android.gms.internal.ads.c4E[] r3 = new com.google.android.gms.internal.ads.c4E[r2]
            r0 = 6
            r1.jc = r3
            r0 = 5
            com.google.android.gms.internal.ads.VYA[] r2 = new com.google.android.gms.internal.ads.VYA[r2]
            r0 = 0
            r1.BB = r2
            r0 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 2
            r1.paW = r2
            r0 = 6
            r1.IU = r2
            r0 = 7
            r2 = 1
            r0 = 0
            r1.Jv = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.ev8 At() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ev8 r0 = com.google.android.gms.internal.ads.fyO.fa
            r1 = 6
            return r0
    }

    static /* bridge */ /* synthetic */ long BB(com.google.android.gms.internal.ads.fyO r3) {
            r2 = 5
            long r0 = r3.q
            r2 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ void Dmx(com.google.android.gms.internal.ads.fyO r3) {
            r2 = 5
            android.os.Handler r0 = r3.x
            r2 = 6
            com.google.android.gms.internal.ads.mDD r1 = new com.google.android.gms.internal.ads.mDD
            r2 = 4
            r1.<init>(r3)
            r2 = 1
            r0.post(r1)
            r2 = 1
            return
    }

    private final void E(int r12) {
            r11 = this;
            r10 = 4
            r11.MDU()
            r10 = 4
            com.google.android.gms.internal.ads.J4b r0 = r11.PO
            r10 = 2
            boolean[] r1 = r0.qu
            r10 = 3
            boolean r2 = r1[r12]
            r10 = 3
            if (r2 != 0) goto L3a
            r10 = 7
            com.google.android.gms.internal.ads.LIp r0 = r0.XF
            r10 = 6
            com.google.android.gms.internal.ads.jc r0 = r0.h(r12)
            r10 = 6
            r2 = 0
            r10 = 5
            com.google.android.gms.internal.ads.ev8 r5 = r0.h(r2)
            r10 = 3
            com.google.android.gms.internal.ads.MuH r3 = r11.b
            r10 = 0
            java.lang.String r0 = r5.pdH
            r10 = 7
            int r4 = com.google.android.gms.internal.ads.lPW.h(r0)
            r10 = 6
            r6 = 0
            r10 = 1
            r7 = 0
            r10 = 4
            long r8 = r11.LH
            r10 = 3
            r3.qu(r4, r5, r6, r7, r8)
            r10 = 3
            r0 = 1
            r10 = 4
            r1[r12] = r0
        L3a:
            return
    }

    public static /* synthetic */ void Jv(com.google.android.gms.internal.ads.fyO r1) {
            r0 = 3
            r1.V4L()
            r0 = 6
            return
    }

    private final void MDU() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.At
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r1 = 2
            com.google.android.gms.internal.ads.J4b r0 = r2.PO
            r1 = 2
            r0.getClass()
            r1 = 3
            com.google.android.gms.internal.ads.LZn r0 = r2.UO
            r1 = 1
            r0.getClass()
            r1 = 1
            return
    }

    static /* bridge */ /* synthetic */ java.util.Map Ohk() {
            r1 = 5
            java.util.Map r0 = com.google.android.gms.internal.ads.fyO.os
            r1 = 6
            return r0
    }

    private final void PL() {
            r28 = this;
            r7 = r28
            r7 = r28
            com.google.android.gms.internal.ads.lYC r8 = new com.google.android.gms.internal.ads.lYC
            android.net.Uri r2 = r7.h
            com.google.android.gms.internal.ads.u4A r3 = r7.Z
            com.google.android.gms.internal.ads.Vdb r4 = r7.D
            com.google.android.gms.internal.ads.maW r6 = r7.P
            r0 = r8
            r0 = r8
            r1 = r28
            r1 = r28
            r5 = r28
            r5 = r28
            r0.<init>(r1, r2, r3, r4, r5, r6)
            boolean r0 = r7.At
            if (r0 == 0) goto L69
            boolean r0 = r28.d()
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            long r0 = r7.IU
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L43
            long r4 = r7.paW
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 > 0) goto L3d
            goto L43
        L3d:
            r0 = 1
            r7.t1 = r0
            r7.paW = r2
            return
        L43:
            com.google.android.gms.internal.ads.LZn r0 = r7.UO
            r0.getClass()
            long r4 = r7.paW
            com.google.android.gms.internal.ads.z9 r0 = r0.qu(r4)
            com.google.android.gms.internal.ads.co r0 = r0.XF
            long r0 = r0.h
            long r4 = r7.paW
            com.google.android.gms.internal.ads.lYC.BW(r8, r0, r4)
            com.google.android.gms.internal.ads.VYA[] r0 = r7.BB
            int r1 = r0.length
            r4 = 0
        L5b:
            if (r4 >= r1) goto L67
            r5 = r0[r4]
            long r9 = r7.paW
            r5.XHC(r9)
            int r4 = r4 + 1
            goto L5b
        L67:
            r7.paW = r2
        L69:
            int r0 = r28.V9h()
            r7.pC8 = r0
            com.google.android.gms.internal.ads.igg r0 = r7.s
            int r1 = r7.Jv
            int r1 = com.google.android.gms.internal.ads.k3o.XF(r1)
            long r15 = r0.XF(r8, r7, r1)
            com.google.android.gms.internal.ads.G7z r12 = com.google.android.gms.internal.ads.lYC.Z(r8)
            com.google.android.gms.internal.ads.MuH r0 = r7.b
            com.google.android.gms.internal.ads.aFs r1 = new com.google.android.gms.internal.ads.aFs
            long r10 = com.google.android.gms.internal.ads.lYC.r5(r8)
            android.net.Uri r13 = r12.XF
            java.util.Map r14 = java.util.Collections.emptyMap()
            r17 = 0
            r17 = 0
            r19 = 0
            r19 = 0
            r9 = r1
            r9.<init>(r10, r12, r13, r14, r15, r17, r19)
            r19 = 1
            r20 = -1
            r21 = 0
            r22 = 0
            r23 = 0
            long r24 = com.google.android.gms.internal.ads.lYC.qu(r8)
            long r2 = r7.IU
            r17 = r0
            r17 = r0
            r18 = r1
            r18 = r1
            r26 = r2
            r17.pdH(r18, r19, r20, r21, r22, r23, r24, r26)
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.AD PO(com.google.android.gms.internal.ads.fyO r1) {
            r0 = 4
            com.google.android.gms.internal.ads.AD r1 = r1.CW
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Runnable UO(com.google.android.gms.internal.ads.fyO r1) {
            r0 = 3
            java.lang.Runnable r1 = r1.d
            r0 = 2
            return r1
    }

    private final void V4L() {
            r14 = this;
            r13 = 5
            boolean r0 = r14.qw0
            r13 = 7
            if (r0 != 0) goto L13c
            boolean r0 = r14.At
            r13 = 6
            if (r0 != 0) goto L13c
            r13 = 0
            boolean r0 = r14.jk
            r13 = 7
            if (r0 == 0) goto L13c
            r13 = 0
            com.google.android.gms.internal.ads.LZn r0 = r14.UO
            r13 = 3
            if (r0 != 0) goto L1a
            r13 = 1
            goto L13c
        L1a:
            r13 = 2
            com.google.android.gms.internal.ads.VYA[] r0 = r14.BB
            r13 = 7
            int r1 = r0.length
            r13 = 6
            r2 = 0
            r13 = 5
            r3 = r2
            r3 = r2
        L24:
            r13 = 6
            if (r3 >= r1) goto L37
            r4 = r0[r3]
            r13 = 3
            com.google.android.gms.internal.ads.ev8 r4 = r4.D()
            r13 = 2
            if (r4 != 0) goto L33
            r13 = 6
            return
        L33:
            r13 = 5
            int r3 = r3 + 1
            goto L24
        L37:
            r13 = 7
            com.google.android.gms.internal.ads.maW r0 = r14.P
            r13 = 7
            r0.r5()
            r13 = 6
            com.google.android.gms.internal.ads.VYA[] r0 = r14.BB
            r13 = 2
            int r0 = r0.length
            r13 = 7
            com.google.android.gms.internal.ads.jc[] r1 = new com.google.android.gms.internal.ads.jc[r0]
            r13 = 0
            boolean[] r3 = new boolean[r0]
            r13 = 1
            r4 = r2
            r4 = r2
        L4c:
            r13 = 1
            r5 = 1
            r13 = 1
            if (r4 >= r0) goto L11f
            com.google.android.gms.internal.ads.VYA[] r6 = r14.BB
            r13 = 6
            r6 = r6[r4]
            r13 = 3
            com.google.android.gms.internal.ads.ev8 r6 = r6.D()
            r13 = 6
            r6.getClass()
            r13 = 5
            java.lang.String r7 = r6.pdH
            r13 = 3
            boolean r8 = com.google.android.gms.internal.ads.lPW.g(r7)
            r13 = 6
            if (r8 != 0) goto L79
            r13 = 4
            boolean r7 = com.google.android.gms.internal.ads.lPW.BW(r7)
            r13 = 6
            if (r7 == 0) goto L74
            r13 = 0
            goto L79
        L74:
            r13 = 1
            r7 = r2
            r7 = r2
            r13 = 6
            goto L7b
        L79:
            r7 = r5
            r7 = r5
        L7b:
            r13 = 7
            r3[r4] = r7
            r13 = 6
            boolean r9 = r14.mV
            r13 = 4
            r7 = r7 | r9
            r13 = 3
            r14.mV = r7
            r13 = 5
            com.google.android.gms.internal.ads.AD r7 = r14.CW
            r13 = 0
            if (r7 == 0) goto Lf7
            r13 = 4
            if (r8 != 0) goto L9a
            r13 = 4
            com.google.android.gms.internal.ads.c4E[] r9 = r14.jc
            r13 = 3
            r9 = r9[r4]
            boolean r9 = r9.h
            r13 = 5
            if (r9 == 0) goto Ld3
        L9a:
            r13 = 1
            com.google.android.gms.internal.ads.VA r9 = r6.J
            r13 = 6
            if (r9 != 0) goto Lba
            r13 = 4
            com.google.android.gms.internal.ads.VA r9 = new com.google.android.gms.internal.ads.VA
            r13 = 2
            com.google.android.gms.internal.ads.Gmm[] r10 = new com.google.android.gms.internal.ads.Gmm[r5]
            r13 = 7
            r10[r2] = r7
            r13 = 6
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 0
            r9.<init>(r11, r10)
            r13 = 0
            goto Lc5
        Lba:
            r13 = 4
            com.google.android.gms.internal.ads.Gmm[] r10 = new com.google.android.gms.internal.ads.Gmm[r5]
            r13 = 5
            r10[r2] = r7
            r13 = 3
            com.google.android.gms.internal.ads.VA r9 = r9.r5(r10)
        Lc5:
            r13 = 5
            com.google.android.gms.internal.ads.cq r6 = r6.h()
            r13 = 5
            r6.q(r9)
            r13 = 5
            com.google.android.gms.internal.ads.ev8 r6 = r6.GK()
        Ld3:
            r13 = 6
            if (r8 == 0) goto Lf7
            r13 = 0
            int r8 = r6.D3D
            r13 = 7
            r9 = -1
            r13 = 1
            if (r8 != r9) goto Lf7
            int r8 = r6.g
            r13 = 4
            if (r8 != r9) goto Lf7
            r13 = 5
            int r7 = r7.h
            r13 = 1
            if (r7 == r9) goto Lf7
            r13 = 0
            com.google.android.gms.internal.ads.cq r6 = r6.h()
            r13 = 1
            r6.paW(r7)
            r13 = 5
            com.google.android.gms.internal.ads.ev8 r6 = r6.GK()
        Lf7:
            r13 = 7
            com.google.android.gms.internal.ads.y5G r7 = r14.g
            r13 = 4
            int r7 = r7.XF(r6)
            r13 = 0
            com.google.android.gms.internal.ads.ev8 r6 = r6.r5(r7)
            r13 = 3
            com.google.android.gms.internal.ads.jc r7 = new com.google.android.gms.internal.ads.jc
            r13 = 3
            java.lang.String r8 = java.lang.Integer.toString(r4)
            r13 = 0
            com.google.android.gms.internal.ads.ev8[] r5 = new com.google.android.gms.internal.ads.ev8[r5]
            r13 = 4
            r5[r2] = r6
            r13 = 7
            r7.<init>(r8, r5)
            r13 = 0
            r1[r4] = r7
            r13 = 3
            int r4 = r4 + 1
            r13 = 5
            goto L4c
        L11f:
            r13 = 4
            com.google.android.gms.internal.ads.J4b r0 = new com.google.android.gms.internal.ads.J4b
            r13 = 2
            com.google.android.gms.internal.ads.LIp r2 = new com.google.android.gms.internal.ads.LIp
            r13 = 4
            r2.<init>(r1)
            r0.<init>(r2, r3)
            r14.PO = r0
            r13 = 6
            r14.At = r5
            r13 = 0
            com.google.android.gms.internal.ads.UTG r0 = r14.zq7
            r13 = 1
            r0.getClass()
            r13 = 2
            r0.g(r14)
        L13c:
            r13 = 1
            return
    }

    private final int V9h() {
            r6 = this;
            r5 = 2
            com.google.android.gms.internal.ads.VYA[] r0 = r6.BB
            r5 = 2
            int r1 = r0.length
            r5 = 5
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        La:
            r5 = 0
            if (r2 >= r1) goto L1c
            r5 = 1
            r4 = r0[r2]
            r5 = 1
            int r4 = r4.jSk()
            r5 = 4
            int r3 = r3 + r4
            r5 = 5
            int r2 = r2 + 1
            r5 = 6
            goto La
        L1c:
            return r3
    }

    private final boolean d() {
            r5 = this;
            r4 = 2
            long r0 = r5.paW
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L17
            r4 = 0
            r0 = 1
            r4 = 2
            return r0
        L17:
            r4 = 4
            r0 = 0
            r4 = 1
            return r0
    }

    private final long dyF(boolean r7) {
            r6 = this;
            r5 = 3
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r5 = 4
            r2 = 0
        L7:
            r5 = 4
            com.google.android.gms.internal.ads.VYA[] r3 = r6.BB
            r5 = 5
            int r4 = r3.length
            r5 = 6
            if (r2 >= r4) goto L32
            if (r7 != 0) goto L21
            r5 = 5
            com.google.android.gms.internal.ads.J4b r4 = r6.PO
            r5 = 4
            r4.getClass()
            r5 = 0
            boolean[] r4 = r4.r5
            r5 = 5
            boolean r4 = r4[r2]
            r5 = 3
            if (r4 == 0) goto L2e
        L21:
            r5 = 4
            r3 = r3[r2]
            r5 = 5
            long r3 = r3.pyv()
            r5 = 1
            long r0 = java.lang.Math.max(r0, r3)
        L2e:
            r5 = 7
            int r2 = r2 + 1
            goto L7
        L32:
            r5 = 3
            return r0
    }

    static /* bridge */ /* synthetic */ long jc(com.google.android.gms.internal.ads.fyO r1, boolean r2) {
            r0 = 7
            r2 = 1
            r0 = 2
            long r1 = r1.dyF(r2)
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ android.os.Handler jk(com.google.android.gms.internal.ads.fyO r1) {
            r0 = 6
            android.os.Handler r1 = r1.x
            r0 = 2
            return r1
    }

    private final void qr(int r6) {
            r5 = this;
            r4 = 2
            r5.MDU()
            r4 = 7
            com.google.android.gms.internal.ads.J4b r0 = r5.PO
            r4 = 4
            boolean[] r0 = r0.h
            r4 = 7
            boolean r1 = r5.C1d
            if (r1 == 0) goto L5e
            r4 = 2
            boolean r0 = r0[r6]
            r4 = 3
            if (r0 == 0) goto L5e
            r4 = 0
            com.google.android.gms.internal.ads.VYA[] r0 = r5.BB
            r4 = 5
            r6 = r0[r6]
            r0 = 0
            r4 = r0
            boolean r6 = r6.PL(r0)
            r4 = 0
            if (r6 == 0) goto L26
            r4 = 1
            goto L5e
        L26:
            r4 = 3
            r1 = 0
            r1 = 0
            r4 = 7
            r5.paW = r1
            r4 = 4
            r5.C1d = r0
            r4 = 1
            r6 = 1
            r4 = 7
            r5.I9A = r6
            r4 = 5
            r5.LH = r1
            r4 = 6
            r5.pC8 = r0
            r4 = 0
            com.google.android.gms.internal.ads.VYA[] r6 = r5.BB
            r4 = 7
            int r1 = r6.length
            r4 = 5
            r2 = r0
            r2 = r0
        L44:
            r4 = 3
            if (r2 >= r1) goto L53
            r4 = 3
            r3 = r6[r2]
            r4 = 2
            r3.MDU(r0)
            r4 = 6
            int r2 = r2 + 1
            r4 = 4
            goto L44
        L53:
            r4 = 2
            com.google.android.gms.internal.ads.UTG r6 = r5.zq7
            r4 = 7
            r6.getClass()
            r4 = 2
            r6.qu(r5)
        L5e:
            r4 = 1
            return
    }

    static /* bridge */ /* synthetic */ void s(com.google.android.gms.internal.ads.fyO r1, com.google.android.gms.internal.ads.AD r2) {
            r0 = 7
            r1.CW = r2
            r0 = 0
            return
    }

    private final com.google.android.gms.internal.ads.Ikr uD(com.google.android.gms.internal.ads.c4E r8) {
            r7 = this;
            r6 = 4
            com.google.android.gms.internal.ads.VYA[] r0 = r7.BB
            r6 = 1
            int r0 = r0.length
            r6 = 4
            r1 = 0
        L7:
            r6 = 7
            if (r1 >= r0) goto L25
            r6 = 5
            com.google.android.gms.internal.ads.c4E[] r2 = r7.jc
            r6 = 1
            r2 = r2[r1]
            r6 = 2
            boolean r2 = r8.equals(r2)
            r6 = 1
            if (r2 == 0) goto L20
            r6 = 6
            com.google.android.gms.internal.ads.VYA[] r8 = r7.BB
            r6 = 6
            r8 = r8[r1]
            r6 = 6
            return r8
        L20:
            r6 = 4
            int r1 = r1 + 1
            r6 = 6
            goto L7
        L25:
            r6 = 5
            com.google.android.gms.internal.ads.kIF r1 = r7.p3c
            com.google.android.gms.internal.ads.y5G r2 = r7.g
            r6 = 3
            com.google.android.gms.internal.ads.SHt r3 = r7.J
            r6 = 2
            com.google.android.gms.internal.ads.VYA r4 = new com.google.android.gms.internal.ads.VYA
            r2.getClass()
            r6 = 0
            r5 = 0
            r6 = 4
            r4.<init>(r1, r2, r3, r5)
            r6 = 7
            r4.V4L(r7)
            r6 = 1
            int r1 = r0 + 1
            r6 = 1
            com.google.android.gms.internal.ads.c4E[] r2 = r7.jc
            r6 = 7
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r1)
            r6 = 3
            com.google.android.gms.internal.ads.c4E[] r2 = (com.google.android.gms.internal.ads.c4E[]) r2
            r6 = 2
            r2[r0] = r8
            r6 = 0
            java.lang.Object[] r8 = com.google.android.gms.internal.ads.FBD.L7G(r2)
            r6 = 1
            com.google.android.gms.internal.ads.c4E[] r8 = (com.google.android.gms.internal.ads.c4E[]) r8
            r6 = 5
            r7.jc = r8
            com.google.android.gms.internal.ads.VYA[] r8 = r7.BB
            r6 = 7
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r8, r1)
            r6 = 0
            com.google.android.gms.internal.ads.VYA[] r8 = (com.google.android.gms.internal.ads.VYA[]) r8
            r6 = 4
            r8[r0] = r4
            r6 = 3
            java.lang.Object[] r8 = com.google.android.gms.internal.ads.FBD.L7G(r8)
            r6 = 4
            com.google.android.gms.internal.ads.VYA[] r8 = (com.google.android.gms.internal.ads.VYA[]) r8
            r6 = 5
            r7.BB = r8
            r6 = 7
            return r4
    }

    private final boolean x() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.I9A
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 5
            boolean r0 = r2.d()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 1
            goto L14
        L10:
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
        L14:
            r1 = 6
            r0 = 1
            r1 = 7
            return r0
    }

    public final void BW(com.google.android.gms.internal.ads.LZn r4) {
            r3 = this;
            r2 = 4
            android.os.Handler r0 = r3.x
            r2 = 5
            com.google.android.gms.internal.ads.X4V r1 = new com.google.android.gms.internal.ads.X4V
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 2
            r0.post(r1)
            r2 = 4
            return
    }

    public final boolean Bq3() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.igg r0 = r2.s
            r1 = 7
            boolean r0 = r0.pdH()
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 6
            com.google.android.gms.internal.ads.maW r0 = r2.P
            r1 = 3
            boolean r0 = r0.qu()
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 2
            r0 = 1
            r1 = 5
            return r0
        L1a:
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    final int CW(int r5, long r6) {
            r4 = this;
            boolean r0 = r4.x()
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 == 0) goto Lb
            r3 = 0
            return r1
        Lb:
            r3 = 3
            r4.E(r5)
            r3 = 5
            com.google.android.gms.internal.ads.VYA[] r0 = r4.BB
            r3 = 3
            r0 = r0[r5]
            r3 = 3
            boolean r2 = r4.t1
            r3 = 1
            int r6 = r0.t4x(r6, r2)
            r3 = 7
            r0.E(r6)
            if (r6 != 0) goto L29
            r3 = 0
            r4.qr(r5)
            r3 = 4
            return r1
        L29:
            r3 = 1
            return r6
    }

    final void D(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.VYA[] r0 = r2.BB
            r1 = 1
            r3 = r0[r3]
            r1 = 6
            r3.dyF()
            r1 = 1
            r2.pyv()
            r1 = 4
            return
    }

    public final com.google.android.gms.internal.ads.LIp D3D() {
            r2 = this;
            r1 = 3
            r2.MDU()
            r1 = 3
            com.google.android.gms.internal.ads.J4b r0 = r2.PO
            r1 = 5
            com.google.android.gms.internal.ads.LIp r0 = r0.XF
            r1 = 0
            return r0
    }

    public final void GK() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.At
            r4 = 5
            if (r0 == 0) goto L1b
            com.google.android.gms.internal.ads.VYA[] r0 = r5.BB
            r4 = 5
            int r1 = r0.length
            r4 = 1
            r2 = 0
        Lc:
            r4 = 0
            if (r2 >= r1) goto L1b
            r4 = 3
            r3 = r0[r2]
            r4 = 2
            r3.uD()
            r4 = 1
            int r2 = r2 + 1
            r4 = 1
            goto Lc
        L1b:
            r4 = 2
            com.google.android.gms.internal.ads.igg r0 = r5.s
            r4 = 1
            r0.J(r5)
            r4 = 2
            android.os.Handler r0 = r5.x
            r4 = 6
            r1 = 0
            r4 = 6
            r0.removeCallbacksAndMessages(r1)
            r4 = 3
            r5.zq7 = r1
            r4 = 0
            r0 = 1
            r4 = 1
            r5.qw0 = r0
            r4 = 2
            return
    }

    final /* synthetic */ void I4t() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.qw0
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 4
            com.google.android.gms.internal.ads.UTG r0 = r2.zq7
            r1 = 7
            r0.getClass()
            r1 = 3
            r0.qu(r2)
        L11:
            r1 = 1
            return
    }

    public final void IU() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 2
            r3.jk = r0
            r2 = 5
            android.os.Handler r0 = r3.x
            r2 = 1
            java.lang.Runnable r1 = r3.E
            r2 = 7
            r0.post(r1)
            r2 = 4
            return
    }

    public final com.google.android.gms.internal.ads.Ikr J(int r3, int r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.c4E r4 = new com.google.android.gms.internal.ads.c4E
            r1 = 7
            r0 = 0
            r1 = 4
            r4.<init>(r3, r0)
            r1 = 6
            com.google.android.gms.internal.ads.Ikr r3 = r2.uD(r4)
            r1 = 5
            return r3
    }

    public final void JrO(com.google.android.gms.internal.ads.UTG r2, long r3) {
            r1 = this;
            r1.zq7 = r2
            r0 = 1
            com.google.android.gms.internal.ads.maW r2 = r1.P
            r2.Z()
            r0 = 2
            r1.PL()
            r0 = 6
            return
    }

    public final void L7G() {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.VYA[] r0 = r5.BB
            r4 = 0
            int r1 = r0.length
            r4 = 0
            r2 = 0
        L7:
            r4 = 3
            if (r2 >= r1) goto L14
            r3 = r0[r2]
            r4 = 5
            r3.L7G()
            r4 = 2
            int r2 = r2 + 1
            goto L7
        L14:
            r4 = 5
            com.google.android.gms.internal.ads.Vdb r0 = r5.D
            r4 = 1
            r0.r5()
            r4 = 7
            return
    }

    final /* synthetic */ void Lpi(com.google.android.gms.internal.ads.LZn r9) {
            r8 = this;
            r7 = 6
            com.google.android.gms.internal.ads.AD r0 = r8.CW
            r7 = 6
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 4
            if (r0 != 0) goto L15
            r0 = r9
            r0 = r9
            r7 = 3
            goto L1f
        L15:
            r7 = 2
            com.google.android.gms.internal.ads.GK r0 = new com.google.android.gms.internal.ads.GK
            r7 = 2
            r3 = 0
            r7 = 2
            r0.<init>(r1, r3)
        L1f:
            r7 = 0
            r8.UO = r0
            r7 = 3
            long r3 = r9.r5()
            r7 = 6
            r8.IU = r3
            r7 = 2
            boolean r0 = r8.uQd
            r7 = 7
            r3 = 0
            r4 = 1
            r7 = r4
            if (r0 != 0) goto L41
            r7 = 0
            long r5 = r9.r5()
            r7 = 7
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 7
            if (r0 != 0) goto L41
            r7 = 5
            r3 = r4
            r3 = r4
        L41:
            r7 = 3
            r8.Ohk = r3
            r7 = 3
            if (r4 == r3) goto L49
            r7 = 6
            goto L4b
        L49:
            r7 = 2
            r4 = 7
        L4b:
            r7 = 4
            r8.Jv = r4
            r7 = 4
            com.google.android.gms.internal.ads.Hr0 r0 = r8.f
            r7 = 0
            long r1 = r8.IU
            r7 = 6
            boolean r9 = r9.D3D()
            r7 = 3
            boolean r3 = r8.Ohk
            r7 = 6
            r0.h(r1, r9, r3)
            r7 = 6
            boolean r9 = r8.At
            r7 = 2
            if (r9 != 0) goto L6a
            r7 = 6
            r8.V4L()
        L6a:
            r7 = 2
            return
    }

    final boolean P(int r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.x()
            r1 = 2
            if (r0 != 0) goto L1d
            r1 = 2
            com.google.android.gms.internal.ads.VYA[] r0 = r2.BB
            r1 = 3
            r3 = r0[r3]
            r1 = 2
            boolean r0 = r2.t1
            r1 = 5
            boolean r3 = r3.PL(r0)
            r1 = 1
            if (r3 == 0) goto L1d
            r1 = 7
            r3 = 1
            r1 = 5
            return r3
        L1d:
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
    }

    public final long XF() {
            r12 = this;
            r11 = 2
            r12.MDU()
            r11 = 4
            boolean r0 = r12.t1
            r11 = 7
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r11 = 2
            if (r0 != 0) goto L91
            r11 = 4
            int r0 = r12.xOU
            r11 = 2
            if (r0 != 0) goto L17
            r11 = 4
            goto L91
        L17:
            r11 = 7
            boolean r0 = r12.d()
            r11 = 2
            if (r0 == 0) goto L24
            r11 = 7
            long r0 = r12.paW
            r11 = 4
            return r0
        L24:
            r11 = 5
            boolean r0 = r12.mV
            r11 = 1
            r3 = 0
            r11 = 3
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 3
            if (r0 == 0) goto L7a
            r11 = 6
            com.google.android.gms.internal.ads.VYA[] r0 = r12.BB
            r11 = 5
            int r0 = r0.length
            r11 = 7
            r6 = r3
            r6 = r3
            r7 = r4
        L40:
            r11 = 3
            if (r6 >= r0) goto L7b
            com.google.android.gms.internal.ads.J4b r9 = r12.PO
            r11 = 6
            boolean[] r10 = r9.h
            r11 = 3
            boolean r10 = r10[r6]
            r11 = 7
            if (r10 == 0) goto L75
            r11 = 4
            boolean[] r9 = r9.r5
            r11 = 7
            boolean r9 = r9[r6]
            r11 = 2
            if (r9 == 0) goto L75
            r11 = 0
            com.google.android.gms.internal.ads.VYA[] r9 = r12.BB
            r11 = 0
            r9 = r9[r6]
            r11 = 3
            boolean r9 = r9.qr()
            r11 = 3
            if (r9 != 0) goto L75
            r11 = 7
            com.google.android.gms.internal.ads.VYA[] r9 = r12.BB
            r11 = 1
            r9 = r9[r6]
            r11 = 5
            long r9 = r9.pyv()
            r11 = 0
            long r7 = java.lang.Math.min(r7, r9)
        L75:
            r11 = 1
            int r6 = r6 + 1
            r11 = 2
            goto L40
        L7a:
            r7 = r4
        L7b:
            r11 = 7
            int r0 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r11 = 6
            if (r0 != 0) goto L86
            r11 = 0
            long r7 = r12.dyF(r3)
        L86:
            r11 = 0
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 != 0) goto L90
            r11 = 0
            long r0 = r12.LH
            r11 = 4
            return r0
        L90:
            return r7
        L91:
            r11 = 3
            return r1
    }

    public final void XHC(long r2) {
            r1 = this;
            return
    }

    public final long Z() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.I9A
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 1
            boolean r0 = r3.t1
            r2 = 7
            if (r0 != 0) goto L17
            r2 = 7
            int r0 = r3.V9h()
            r2 = 3
            int r1 = r3.pC8
            r2 = 6
            if (r0 <= r1) goto L21
        L17:
            r0 = 2
            r0 = 0
            r2 = 3
            r3.I9A = r0
            r2 = 1
            long r0 = r3.LH
            r2 = 4
            return r0
        L21:
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            return r0
    }

    public final void b(com.google.android.gms.internal.ads.ev8 r3) {
            r2 = this;
            r1 = 2
            android.os.Handler r3 = r2.x
            r1 = 2
            java.lang.Runnable r0 = r2.E
            r1 = 4
            r3.post(r0)
            r1 = 2
            return
    }

    public final long f(long r17, com.google.android.gms.internal.ads.IGU r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r7 = r17
            r9 = r19
            r9 = r19
            r16.MDU()
            com.google.android.gms.internal.ads.LZn r1 = r0.UO
            boolean r1 = r1.D3D()
            r2 = 0
            r2 = 0
            if (r1 != 0) goto L1a
            return r2
        L1a:
            com.google.android.gms.internal.ads.LZn r1 = r0.UO
            com.google.android.gms.internal.ads.z9 r1 = r1.qu(r7)
            com.google.android.gms.internal.ads.co r4 = r1.XF
            long r10 = r4.XF
            com.google.android.gms.internal.ads.co r1 = r1.h
            long r12 = r1.XF
            long r4 = r9.XF
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L38
            long r4 = r9.h
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L36
            r12 = r7
            goto L89
        L36:
            r3 = r2
            goto L39
        L38:
            r3 = r4
        L39:
            r5 = -9223372036854775808
            r5 = -9223372036854775808
            r1 = r17
            long r14 = com.google.android.gms.internal.ads.FBD.qw0(r1, r3, r5)
            long r3 = r9.h
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r1 = com.google.android.gms.internal.ads.FBD.xOU(r1, r3, r5)
            int r3 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            r4 = 1
            r5 = 0
            if (r3 > 0) goto L60
            int r3 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r3 > 0) goto L60
            r3 = r4
            r3 = r4
            goto L62
        L60:
            r3 = r5
            r3 = r5
        L62:
            int r6 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r6 > 0) goto L6b
            int r1 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r1 > 0) goto L6b
            goto L6d
        L6b:
            r4 = r5
            r4 = r5
        L6d:
            if (r3 == 0) goto L83
            if (r4 == 0) goto L83
            long r1 = r10 - r7
            long r1 = java.lang.Math.abs(r1)
            long r3 = r12 - r7
            long r3 = java.lang.Math.abs(r3)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L82
            goto L85
        L82:
            return r12
        L83:
            if (r3 == 0) goto L87
        L85:
            r12 = r10
            goto L89
        L87:
            if (r4 == 0) goto L8a
        L89:
            return r12
        L8a:
            return r14
    }

    public final /* bridge */ /* synthetic */ void g(com.google.android.gms.internal.ads.VKz r18, long r19, long r21) {
            r17 = this;
            r0 = r17
            r0 = r17
            long r1 = r0.IU
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 1
            if (r1 != 0) goto L3c
            com.google.android.gms.internal.ads.LZn r1 = r0.UO
            if (r1 == 0) goto L3c
            boolean r1 = r1.D3D()
            long r3 = r0.dyF(r2)
            r5 = -9223372036854775808
            r5 = -9223372036854775808
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 != 0) goto L2e
            r3 = 0
            r3 = 0
            goto L33
        L2e:
            r5 = 10000(0x2710, double:4.9407E-320)
            r5 = 10000(0x2710, double:4.9407E-320)
            long r3 = r3 + r5
        L33:
            r0.IU = r3
            com.google.android.gms.internal.ads.Hr0 r5 = r0.f
            boolean r6 = r0.Ohk
            r5.h(r3, r1, r6)
        L3c:
            r1 = r18
            r1 = r18
            com.google.android.gms.internal.ads.lYC r1 = (com.google.android.gms.internal.ads.lYC) r1
            com.google.android.gms.internal.ads.w74 r3 = com.google.android.gms.internal.ads.lYC.g(r1)
            com.google.android.gms.internal.ads.aFs r16 = new com.google.android.gms.internal.ads.aFs
            long r5 = com.google.android.gms.internal.ads.lYC.r5(r1)
            com.google.android.gms.internal.ads.G7z r7 = com.google.android.gms.internal.ads.lYC.Z(r1)
            android.net.Uri r8 = r3.s()
            java.util.Map r9 = r3.Dmx()
            long r14 = r3.JrO()
            r4 = r16
            r4 = r16
            r10 = r19
            r12 = r21
            r4.<init>(r5, r7, r8, r9, r10, r12, r14)
            com.google.android.gms.internal.ads.lYC.r5(r1)
            com.google.android.gms.internal.ads.MuH r4 = r0.b
            r6 = 1
            r7 = -1
            r8 = 0
            r9 = 0
            r10 = 0
            long r11 = com.google.android.gms.internal.ads.lYC.qu(r1)
            long r13 = r0.IU
            r5 = r16
            r4.BW(r5, r6, r7, r8, r9, r10, r11, r13)
            r0.t1 = r2
            com.google.android.gms.internal.ads.UTG r1 = r0.zq7
            r1.getClass()
            r1.qu(r0)
            return
    }

    public final boolean h(long r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.t1
            r0 = 4
            if (r2 != 0) goto L3d
            r0 = 7
            com.google.android.gms.internal.ads.igg r2 = r1.s
            r0 = 0
            boolean r2 = r2.f()
            r0 = 1
            if (r2 != 0) goto L3d
            r0 = 1
            boolean r2 = r1.C1d
            r0 = 1
            if (r2 != 0) goto L3d
            r0 = 2
            boolean r2 = r1.At
            r0 = 4
            if (r2 == 0) goto L23
            r0 = 3
            int r2 = r1.xOU
            r0 = 4
            if (r2 == 0) goto L3d
        L23:
            r0 = 5
            com.google.android.gms.internal.ads.maW r2 = r1.P
            r0 = 7
            boolean r2 = r2.Z()
            r0 = 7
            com.google.android.gms.internal.ads.igg r3 = r1.s
            r0 = 3
            boolean r3 = r3.pdH()
            r0 = 3
            if (r3 != 0) goto L3c
            r0 = 0
            r1.PL()
            r0 = 4
            r2 = 1
        L3c:
            return r2
        L3d:
            r2 = 6
            r2 = 0
            r0 = 3
            return r2
    }

    public final long jSk(long r7) {
            r6 = this;
            r5 = 2
            r6.MDU()
            r5 = 2
            com.google.android.gms.internal.ads.J4b r0 = r6.PO
            r5 = 7
            boolean[] r0 = r0.h
            r5 = 1
            com.google.android.gms.internal.ads.LZn r1 = r6.UO
            r5 = 6
            boolean r1 = r1.D3D()
            r5 = 0
            r2 = 1
            r5 = 0
            if (r2 == r1) goto L1c
            r5 = 6
            r7 = 0
            r7 = 0
        L1c:
            r5 = 4
            r1 = 0
            r5 = 0
            r6.I9A = r1
            r6.LH = r7
            r5 = 4
            boolean r2 = r6.d()
            r5 = 5
            if (r2 == 0) goto L30
            r5 = 6
            r6.paW = r7
            r5 = 3
            return r7
        L30:
            r5 = 7
            int r2 = r6.Jv
            r5 = 5
            r3 = 7
            r5 = 5
            if (r2 == r3) goto L63
            com.google.android.gms.internal.ads.VYA[] r2 = r6.BB
            r5 = 4
            int r2 = r2.length
            r5 = 1
            r3 = r1
            r3 = r1
        L3f:
            r5 = 2
            if (r3 >= r2) goto L61
            r5 = 4
            com.google.android.gms.internal.ads.VYA[] r4 = r6.BB
            r4 = r4[r3]
            r5 = 6
            boolean r4 = r4.d(r7, r1)
            r5 = 6
            if (r4 != 0) goto L5c
            r5 = 2
            boolean r4 = r0[r3]
            r5 = 3
            if (r4 != 0) goto L63
            r5 = 2
            boolean r4 = r6.mV
            r5 = 0
            if (r4 != 0) goto L5c
            goto L63
        L5c:
            r5 = 6
            int r3 = r3 + 1
            r5 = 6
            goto L3f
        L61:
            r5 = 4
            return r7
        L63:
            r5 = 5
            r6.C1d = r1
            r5 = 0
            r6.paW = r7
            r5 = 0
            r6.t1 = r1
            r5 = 0
            com.google.android.gms.internal.ads.igg r0 = r6.s
            r5 = 7
            boolean r2 = r0.pdH()
            r5 = 1
            if (r2 == 0) goto L93
            com.google.android.gms.internal.ads.VYA[] r0 = r6.BB
            r5 = 5
            int r2 = r0.length
        L7b:
            r5 = 5
            if (r1 >= r2) goto L8a
            r5 = 7
            r3 = r0[r1]
            r5 = 1
            r3.P()
            r5 = 2
            int r1 = r1 + 1
            r5 = 3
            goto L7b
        L8a:
            r5 = 5
            com.google.android.gms.internal.ads.igg r0 = r6.s
            r5 = 3
            r0.g()
            r5 = 4
            goto Laa
        L93:
            r0.BW()
            com.google.android.gms.internal.ads.VYA[] r0 = r6.BB
            r5 = 2
            int r2 = r0.length
            r5 = 2
            r3 = r1
            r3 = r1
        L9d:
            r5 = 4
            if (r3 >= r2) goto Laa
            r4 = r0[r3]
            r4.MDU(r1)
            r5 = 1
            int r3 = r3 + 1
            r5 = 5
            goto L9d
        Laa:
            r5 = 1
            return r7
    }

    public final /* bridge */ /* synthetic */ void km(com.google.android.gms.internal.ads.VKz r17, long r18, long r20, boolean r22) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            com.google.android.gms.internal.ads.lYC r1 = (com.google.android.gms.internal.ads.lYC) r1
            com.google.android.gms.internal.ads.w74 r2 = com.google.android.gms.internal.ads.lYC.g(r1)
            com.google.android.gms.internal.ads.aFs r15 = new com.google.android.gms.internal.ads.aFs
            long r4 = com.google.android.gms.internal.ads.lYC.r5(r1)
            com.google.android.gms.internal.ads.G7z r6 = com.google.android.gms.internal.ads.lYC.Z(r1)
            android.net.Uri r7 = r2.s()
            java.util.Map r8 = r2.Dmx()
            long r13 = r2.JrO()
            r3 = r15
            r3 = r15
            r9 = r18
            r11 = r20
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.gms.internal.ads.lYC.r5(r1)
            com.google.android.gms.internal.ads.MuH r3 = r0.b
            r5 = 1
            r6 = -1
            r7 = 0
            r8 = 0
            r9 = 0
            long r10 = com.google.android.gms.internal.ads.lYC.qu(r1)
            long r12 = r0.IU
            r4 = r15
            r4 = r15
            r3.D3D(r4, r5, r6, r7, r8, r9, r10, r12)
            if (r22 != 0) goto L60
            com.google.android.gms.internal.ads.VYA[] r1 = r0.BB
            int r2 = r1.length
            r3 = 0
            r4 = r3
            r4 = r3
        L4a:
            if (r4 >= r2) goto L54
            r5 = r1[r4]
            r5.MDU(r3)
            int r4 = r4 + 1
            goto L4a
        L54:
            int r1 = r0.xOU
            if (r1 <= 0) goto L60
            com.google.android.gms.internal.ads.UTG r1 = r0.zq7
            r1.getClass()
            r1.qu(r0)
        L60:
            return
    }

    final com.google.android.gms.internal.ads.Ikr mV() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.c4E r0 = new com.google.android.gms.internal.ads.c4E
            r3 = 5
            r1 = 0
            r3 = 3
            r2 = 1
            r0.<init>(r1, r2)
            r3 = 6
            com.google.android.gms.internal.ads.Ikr r0 = r4.uD(r0)
            r3 = 0
            return r0
    }

    public final void pdH() throws java.io.IOException {
            r3 = this;
            r2 = 2
            r3.pyv()
            boolean r0 = r3.t1
            r2 = 7
            if (r0 == 0) goto L1e
            r2 = 1
            boolean r0 = r3.At
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 1
            goto L1e
        L11:
            r2 = 6
            java.lang.String r0 = "c.oepboohsrn edromefaeLtbgtf ipnea e iip dlarsni"
            java.lang.String r0 = "Loading finished before preparation is complete."
            r1 = 0
            r2 = 6
            com.google.android.gms.internal.ads.zzbu r0 = com.google.android.gms.internal.ads.zzbu.XF(r0, r1)
            r2 = 1
            throw r0
        L1e:
            r2 = 2
            return
    }

    final void pyv() throws java.io.IOException {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.igg r0 = r3.s
            r2 = 1
            int r1 = r3.Jv
            r2 = 1
            int r1 = com.google.android.gms.internal.ads.k3o.XF(r1)
            r2 = 0
            r0.b(r1)
            r2 = 0
            return
    }

    public final void q(long r7, boolean r9) {
            r6 = this;
            r5 = 7
            r6.MDU()
            r5 = 3
            boolean r9 = r6.d()
            r5 = 4
            if (r9 == 0) goto Le
            r5 = 3
            return
        Le:
            r5 = 7
            com.google.android.gms.internal.ads.J4b r9 = r6.PO
            r5 = 3
            boolean[] r9 = r9.r5
            r5 = 2
            com.google.android.gms.internal.ads.VYA[] r0 = r6.BB
            r5 = 1
            int r0 = r0.length
            r5 = 0
            r1 = 0
            r5 = 5
            r2 = r1
            r2 = r1
        L1e:
            r5 = 7
            if (r2 >= r0) goto L33
            r5 = 6
            com.google.android.gms.internal.ads.VYA[] r3 = r6.BB
            r5 = 7
            r3 = r3[r2]
            r5 = 7
            boolean r4 = r9[r2]
            r5 = 2
            r3.GK(r7, r1, r4)
            r5 = 2
            int r2 = r2 + 1
            r5 = 2
            goto L1e
        L33:
            r5 = 7
            return
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.bGy qu(com.google.android.gms.internal.ads.VKz r27, long r28, long r30, java.io.IOException r32, int r33) {
            r26 = this;
            r0 = r26
            r0 = r26
            r1 = r27
            r1 = r27
            com.google.android.gms.internal.ads.lYC r1 = (com.google.android.gms.internal.ads.lYC) r1
            com.google.android.gms.internal.ads.w74 r2 = com.google.android.gms.internal.ads.lYC.g(r1)
            com.google.android.gms.internal.ads.aFs r15 = new com.google.android.gms.internal.ads.aFs
            long r4 = com.google.android.gms.internal.ads.lYC.r5(r1)
            com.google.android.gms.internal.ads.G7z r6 = com.google.android.gms.internal.ads.lYC.Z(r1)
            android.net.Uri r7 = r2.s()
            java.util.Map r8 = r2.Dmx()
            long r13 = r2.JrO()
            r3 = r15
            r3 = r15
            r9 = r28
            r11 = r30
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.gms.internal.ads.dai r2 = new com.google.android.gms.internal.ads.dai
            r17 = 1
            r18 = -1
            r19 = 0
            r20 = 0
            r21 = 0
            long r3 = com.google.android.gms.internal.ads.lYC.qu(r1)
            long r22 = com.google.android.gms.internal.ads.FBD.p3c(r3)
            long r3 = r0.IU
            long r24 = com.google.android.gms.internal.ads.FBD.p3c(r3)
            r16 = r2
            r16 = r2
            r16.<init>(r17, r18, r19, r20, r21, r22, r24)
            com.google.android.gms.internal.ads.OUZ r3 = new com.google.android.gms.internal.ads.OUZ
            r14 = r32
            r14 = r32
            r4 = r33
            r4 = r33
            r3.<init>(r15, r2, r14, r4)
            java.io.IOException r2 = r3.r5
            boolean r4 = r2 instanceof com.google.android.gms.internal.ads.zzbu
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 != 0) goto L9b
            boolean r4 = r2 instanceof java.io.FileNotFoundException
            if (r4 != 0) goto L9b
            boolean r4 = r2 instanceof com.google.android.gms.internal.ads.zzfp
            if (r4 != 0) goto L9b
            boolean r4 = r2 instanceof com.google.android.gms.internal.ads.zzwv
            if (r4 != 0) goto L9b
        L77:
            if (r2 == 0) goto L8d
            boolean r4 = r2 instanceof com.google.android.gms.internal.ads.zzey
            if (r4 == 0) goto L88
            r4 = r2
            r4 = r2
            com.google.android.gms.internal.ads.zzey r4 = (com.google.android.gms.internal.ads.zzey) r4
            int r4 = r4.h
            r7 = 2008(0x7d8, float:2.814E-42)
            if (r4 != r7) goto L88
            goto L9b
        L88:
            java.lang.Throwable r2 = r2.getCause()
            goto L77
        L8d:
            int r2 = r3.qu
            int r2 = r2 + (-1)
            int r2 = r2 * 1000
            r3 = 5000(0x1388, float:7.006E-42)
            int r2 = java.lang.Math.min(r2, r3)
            long r2 = (long) r2
            goto L9c
        L9b:
            r2 = r5
        L9c:
            int r4 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r7 = 1
            if (r4 != 0) goto La4
            com.google.android.gms.internal.ads.bGy r2 = com.google.android.gms.internal.ads.igg.g
            goto Lf4
        La4:
            int r4 = r26.V9h()
            int r8 = r0.pC8
            r9 = 0
            if (r4 <= r8) goto Lb0
            r8 = r7
            r8 = r7
            goto Lb2
        Lb0:
            r8 = r9
            r8 = r9
        Lb2:
            boolean r10 = r0.uQd
            if (r10 != 0) goto Lee
            com.google.android.gms.internal.ads.LZn r10 = r0.UO
            if (r10 == 0) goto Lc3
            long r10 = r10.r5()
            int r5 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r5 == 0) goto Lc3
            goto Lee
        Lc3:
            boolean r4 = r0.At
            if (r4 == 0) goto Ld2
            boolean r5 = r26.x()
            if (r5 != 0) goto Ld2
            r0.C1d = r7
            com.google.android.gms.internal.ads.bGy r2 = com.google.android.gms.internal.ads.igg.D3D
            goto Lf4
        Ld2:
            r0.I9A = r4
            r4 = 0
            r4 = 0
            r0.LH = r4
            r0.pC8 = r9
            com.google.android.gms.internal.ads.VYA[] r6 = r0.BB
            int r10 = r6.length
            r11 = r9
        Le0:
            if (r11 >= r10) goto Lea
            r12 = r6[r11]
            r12.MDU(r9)
            int r11 = r11 + 1
            goto Le0
        Lea:
            com.google.android.gms.internal.ads.lYC.BW(r1, r4, r4)
            goto Lf0
        Lee:
            r0.pC8 = r4
        Lf0:
            com.google.android.gms.internal.ads.bGy r2 = com.google.android.gms.internal.ads.igg.h(r8, r2)
        Lf4:
            boolean r3 = r2.r5()
            r16 = r3 ^ 1
            com.google.android.gms.internal.ads.MuH r3 = r0.b
            r5 = 1
            r6 = -1
            r7 = 0
            r8 = 0
            r9 = 0
            long r10 = com.google.android.gms.internal.ads.lYC.qu(r1)
            long r12 = r0.IU
            r4 = r15
            r4 = r15
            r14 = r32
            r14 = r32
            r15 = r16
            r3.J(r4, r5, r6, r7, r8, r9, r10, r12, r14, r15)
            if (r16 == 0) goto L117
            com.google.android.gms.internal.ads.lYC.r5(r1)
        L117:
            return r2
    }

    public final long r5(com.google.android.gms.internal.ads.BOZ[] r9, boolean[] r10, com.google.android.gms.internal.ads.lbp[] r11, boolean[] r12, long r13) {
            r8 = this;
            r7 = 7
            r8.MDU()
            r7 = 4
            com.google.android.gms.internal.ads.J4b r0 = r8.PO
            com.google.android.gms.internal.ads.LIp r1 = r0.XF
            r7 = 0
            boolean[] r0 = r0.r5
            r7 = 0
            int r2 = r8.xOU
            r7 = 3
            r3 = 0
            r7 = 7
            r4 = r3
            r4 = r3
        L14:
            r7 = 5
            int r5 = r9.length
            r7 = 4
            if (r4 >= r5) goto L4f
            r7 = 3
            r5 = r11[r4]
            r7 = 7
            if (r5 == 0) goto L4a
            r7 = 4
            r6 = r9[r4]
            r7 = 2
            if (r6 == 0) goto L2b
            r7 = 5
            boolean r6 = r10[r4]
            r7 = 3
            if (r6 != 0) goto L4a
        L2b:
            r7 = 7
            com.google.android.gms.internal.ads.Dyw r5 = (com.google.android.gms.internal.ads.Dyw) r5
            r7 = 2
            int r5 = com.google.android.gms.internal.ads.Dyw.qu(r5)
            r7 = 6
            boolean r6 = r0[r5]
            r7 = 4
            com.google.android.gms.internal.ads.jrw.D3D(r6)
            r7 = 6
            int r6 = r8.xOU
            r7 = 3
            int r6 = r6 + (-1)
            r7 = 3
            r8.xOU = r6
            r0[r5] = r3
            r7 = 7
            r5 = 0
            r7 = 2
            r11[r4] = r5
        L4a:
            r7 = 4
            int r4 = r4 + 1
            r7 = 2
            goto L14
        L4f:
            r7 = 5
            boolean r10 = r8.kf
            r7 = 2
            r4 = 1
            r7 = 6
            if (r10 == 0) goto L61
            r7 = 5
            if (r2 != 0) goto L5c
            r7 = 2
            goto L6c
        L5c:
            r7 = 6
            r10 = r3
            r10 = r3
            r7 = 5
            goto L74
        L61:
            r7 = 7
            r5 = 0
            r5 = 0
            r7 = 3
            int r10 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            r7 = 1
            if (r10 == 0) goto L71
        L6c:
            r7 = 1
            r10 = r4
            r10 = r4
            r7 = 6
            goto L74
        L71:
            r10 = r3
            r10 = r3
            r13 = r5
        L74:
            r7 = 2
            r2 = r3
            r2 = r3
        L77:
            int r5 = r9.length
            r7 = 3
            if (r2 >= r5) goto L100
            r7 = 3
            r5 = r11[r2]
            r7 = 7
            if (r5 != 0) goto Lfa
            r7 = 3
            r5 = r9[r2]
            r7 = 7
            if (r5 == 0) goto Lfa
            r7 = 7
            int r6 = r5.zzc()
            r7 = 4
            if (r6 != r4) goto L93
            r6 = r4
            r6 = r4
            r7 = 4
            goto L96
        L93:
            r7 = 0
            r6 = r3
            r6 = r3
        L96:
            r7 = 3
            com.google.android.gms.internal.ads.jrw.D3D(r6)
            r7 = 7
            int r6 = r5.qu(r3)
            r7 = 7
            if (r6 != 0) goto La7
            r7 = 7
            r6 = r4
            r6 = r4
            r7 = 6
            goto Laa
        La7:
            r7 = 4
            r6 = r3
            r6 = r3
        Laa:
            r7 = 2
            com.google.android.gms.internal.ads.jrw.D3D(r6)
            r7 = 7
            com.google.android.gms.internal.ads.jc r5 = r5.r5()
            r7 = 4
            int r5 = r1.XF(r5)
            r7 = 7
            boolean r6 = r0[r5]
            r7 = 0
            r6 = r6 ^ r4
            r7 = 7
            com.google.android.gms.internal.ads.jrw.D3D(r6)
            r7 = 0
            int r6 = r8.xOU
            r7 = 2
            int r6 = r6 + r4
            r7 = 5
            r8.xOU = r6
            r7 = 1
            r0[r5] = r4
            r7 = 2
            com.google.android.gms.internal.ads.Dyw r6 = new com.google.android.gms.internal.ads.Dyw
            r7 = 7
            r6.<init>(r8, r5)
            r7 = 5
            r11[r2] = r6
            r7 = 6
            r12[r2] = r4
            r7 = 1
            if (r10 != 0) goto Lfa
            r7 = 1
            com.google.android.gms.internal.ads.VYA[] r10 = r8.BB
            r7 = 5
            r10 = r10[r5]
            r7 = 4
            boolean r5 = r10.d(r13, r4)
            r7 = 1
            if (r5 != 0) goto Lf7
            r7 = 0
            int r10 = r10.Bq3()
            r7 = 6
            if (r10 == 0) goto Lf7
            r7 = 5
            r10 = r4
            r10 = r4
            r7 = 7
            goto Lfa
        Lf7:
            r7 = 0
            r10 = r3
            r10 = r3
        Lfa:
            r7 = 0
            int r2 = r2 + 1
            r7 = 1
            goto L77
        L100:
            r7 = 4
            int r9 = r8.xOU
            r7 = 6
            if (r9 != 0) goto L14a
            r7 = 6
            r8.C1d = r3
            r7 = 0
            r8.I9A = r3
            r7 = 1
            com.google.android.gms.internal.ads.igg r9 = r8.s
            r7 = 4
            boolean r9 = r9.pdH()
            r7 = 4
            if (r9 == 0) goto L134
            r7 = 0
            com.google.android.gms.internal.ads.VYA[] r9 = r8.BB
            r7 = 5
            int r10 = r9.length
        L11c:
            r7 = 6
            if (r3 >= r10) goto L12b
            r7 = 6
            r11 = r9[r3]
            r7 = 2
            r11.P()
            r7 = 7
            int r3 = r3 + 1
            r7 = 5
            goto L11c
        L12b:
            r7 = 2
            com.google.android.gms.internal.ads.igg r9 = r8.s
            r7 = 1
            r9.g()
            r7 = 6
            goto L164
        L134:
            r7 = 2
            com.google.android.gms.internal.ads.VYA[] r9 = r8.BB
            int r10 = r9.length
            r7 = 7
            r11 = r3
            r11 = r3
        L13b:
            r7 = 1
            if (r11 >= r10) goto L164
            r7 = 1
            r12 = r9[r11]
            r7 = 7
            r12.MDU(r3)
            r7 = 2
            int r11 = r11 + 1
            r7 = 0
            goto L13b
        L14a:
            r7 = 6
            if (r10 == 0) goto L164
            r7 = 1
            long r13 = r8.jSk(r13)
        L152:
            r7 = 4
            int r9 = r11.length
            r7 = 4
            if (r3 >= r9) goto L164
            r7 = 3
            r9 = r11[r3]
            r7 = 6
            if (r9 == 0) goto L160
            r7 = 0
            r12[r3] = r4
        L160:
            int r3 = r3 + 1
            r7 = 1
            goto L152
        L164:
            r7 = 3
            r8.kf = r4
            r7 = 0
            return r13
    }

    final /* synthetic */ void t4x() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 0
            r2.uQd = r0
            r1 = 1
            return
    }

    final int zq7(int r5, com.google.android.gms.internal.ads.ZJH r6, com.google.android.gms.internal.ads.g20 r7, int r8) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.x()
            r3 = 5
            r1 = -3
            r3 = 0
            if (r0 == 0) goto Lc
            r3 = 6
            return r1
        Lc:
            r3 = 5
            r4.E(r5)
            r3 = 3
            com.google.android.gms.internal.ads.VYA[] r0 = r4.BB
            r3 = 7
            r0 = r0[r5]
            r3 = 0
            boolean r2 = r4.t1
            r3 = 7
            int r6 = r0.Lpi(r6, r7, r8, r2)
            r3 = 3
            if (r6 != r1) goto L25
            r3 = 2
            r4.qr(r5)
        L25:
            r3 = 4
            return r6
    }

    public final long zzc() {
            r3 = this;
            r2 = 3
            long r0 = r3.XF()
            r2 = 2
            return r0
    }
}
