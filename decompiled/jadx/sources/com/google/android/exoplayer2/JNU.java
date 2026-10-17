package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class JNU extends com.google.android.exoplayer2.Mk implements com.google.android.exoplayer2.D {
    private com.google.android.exoplayer2.I At;
    private com.google.android.exoplayer2.v.lf BB;
    private final ls.Gz0 BW;
    private final android.os.Looper Bq3;
    private fLq.Mk C1d;
    private boolean CW;
    private final com.google.android.exoplayer2.JNU.f D;
    private final com.google.android.exoplayer2.v D3D;
    private final com.google.android.exoplayer2.source.co.NS Dmx;
    private int E;
    private final com.google.android.exoplayer2.JNU.Jl GK;
    private final Mn2.NS I4t;
    private android.view.TextureView I9A;
    private android.view.Surface IU;
    private final com.google.android.exoplayer2.bB.h6W J;
    private final java.util.List<com.google.android.exoplayer2.JNU.Mk> JrO;
    private lU.z9 Jv;
    private com.google.android.exoplayer2.qR KHL;
    private final com.google.android.exoplayer2.hN L7G;
    private int LH;
    private final long Lpi;
    private final long MDU;
    private boolean MTY;
    private com.google.android.exoplayer2.BXT O;
    private android.view.SurfaceHolder Ohk;
    private final com.google.android.exoplayer2.lf P;
    private boolean PL;
    private android.media.AudioTrack PO;
    private boolean Q;
    private boolean R9;
    private java.lang.Object UO;
    private boolean V4L;
    private final com.google.android.exoplayer2.Jl V9h;
    private int XHC;
    private long XO;
    private final android.content.Context Z;
    private com.google.android.exoplayer2.util.PriorityTaskManager a;
    private final S0o.GK b;
    private int d;
    private final com.google.android.exoplayer2.Dy dyF;
    private com.google.android.exoplayer2.AN e5m;
    private final com.google.android.exoplayer2.bB f;
    private boolean fa;
    private final com.google.android.exoplayer2.AD[] g;
    final ls.CI h;
    private final long jSk;
    private com.google.android.exoplayer2.AN jc;
    private com.google.android.exoplayer2.AN jk;
    private boolean kf;
    private final com.google.android.exoplayer2.Cuc.lf km;
    private int l4;
    private float lPa;
    private com.google.android.exoplayer2.I mV;
    private Ez.h6W os;
    private boolean p3c;
    private fLq.Mk pC8;
    private int paW;
    private final S0o.vrp<com.google.android.exoplayer2.v.Jl> pdH;
    private final S0o.Jl pyv;
    private final java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.D.NS> q;
    private int qpK;
    private int qr;
    private final S0o.S qu;
    private com.google.android.exoplayer2.audio.NS qw0;
    final com.google.android.exoplayer2.v.lf r5;
    private final boolean s;
    private int t1;
    private final vum.Mk t4x;
    private final com.google.android.exoplayer2.OH uD;
    private int uQd;
    private Gs.Gz0 uhm;
    private Uj.K x;
    private int xOU;
    private etK.Iz zq7;

    static {
            r1 = 2
            java.lang.String r0 = "rgselogxy.ooaxpo.e"
            java.lang.String r0 = "goog.exo.exoplayer"
            Uj.JDF.XF(r0)
            r1 = 1
            return
    }

    public JNU(com.google.android.exoplayer2.D.lf r39, com.google.android.exoplayer2.v r40) {
            r38 = this;
            r1 = r38
            r1 = r38
            r0 = r39
            r0 = r39
            r38.<init>()
            S0o.S r2 = new S0o.S
            r2.<init>()
            r1.qu = r2
            java.lang.String r3 = "rlemIoaxplymE"
            java.lang.String r3 = "ExoPlayerImpl"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3a4
            r4.<init>()     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = "ti no"
            java.lang.String r5 = "Init "
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a4
            int r5 = java.lang.System.identityHashCode(r38)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = java.lang.Integer.toHexString(r5)     // Catch: java.lang.Throwable -> L3a4
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = " ["
            java.lang.String r5 = " ["
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = ".oa0ibe/8Exrb1l.yLP"
            java.lang.String r5 = "ExoPlayerLib/2.18.0"
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = " []"
            java.lang.String r5 = "] ["
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = S0o.l.Z     // Catch: java.lang.Throwable -> L3a4
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r5 = "]"
            r4.append(r5)     // Catch: java.lang.Throwable -> L3a4
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L3a4
            S0o.JDF.D3D(r3, r4)     // Catch: java.lang.Throwable -> L3a4
            android.content.Context r3 = r0.XF     // Catch: java.lang.Throwable -> L3a4
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L3a4
            r1.Z = r3     // Catch: java.lang.Throwable -> L3a4
            Ocr.S r4 = r0.b     // Catch: java.lang.Throwable -> L3a4
            S0o.Jl r5 = r0.h     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object r4 = r4.apply(r5)     // Catch: java.lang.Throwable -> L3a4
            Mn2.NS r4 = (Mn2.NS) r4     // Catch: java.lang.Throwable -> L3a4
            r1.I4t = r4     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.util.PriorityTaskManager r5 = r0.f     // Catch: java.lang.Throwable -> L3a4
            r1.a = r5     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.audio.NS r5 = r0.pdH     // Catch: java.lang.Throwable -> L3a4
            r1.qw0 = r5     // Catch: java.lang.Throwable -> L3a4
            int r5 = r0.Dmx     // Catch: java.lang.Throwable -> L3a4
            r1.xOU = r5     // Catch: java.lang.Throwable -> L3a4
            int r5 = r0.I4t     // Catch: java.lang.Throwable -> L3a4
            r1.uQd = r5     // Catch: java.lang.Throwable -> L3a4
            boolean r5 = r0.s     // Catch: java.lang.Throwable -> L3a4
            r1.p3c = r5     // Catch: java.lang.Throwable -> L3a4
            long r5 = r0.GK     // Catch: java.lang.Throwable -> L3a4
            r1.MDU = r5     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.JNU$f r15 = new com.google.android.exoplayer2.JNU$f     // Catch: java.lang.Throwable -> L3a4
            r14 = 0
            r15.<init>(r1, r14)     // Catch: java.lang.Throwable -> L3a4
            r1.D = r15     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.JNU$Jl r13 = new com.google.android.exoplayer2.JNU$Jl     // Catch: java.lang.Throwable -> L3a4
            r13.<init>(r14)     // Catch: java.lang.Throwable -> L3a4
            r1.GK = r13     // Catch: java.lang.Throwable -> L3a4
            android.os.Handler r6 = new android.os.Handler     // Catch: java.lang.Throwable -> L3a4
            android.os.Looper r5 = r0.J     // Catch: java.lang.Throwable -> L3a4
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L3a4
            Ocr.GcS r5 = r0.qu     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L3a4
            r7 = r5
            r7 = r5
            Uj.C r7 = (Uj.C) r7     // Catch: java.lang.Throwable -> L3a4
            r8 = r6
            r8 = r6
            r9 = r15
            r9 = r15
            r10 = r15
            r10 = r15
            r11 = r15
            r11 = r15
            r12 = r15
            r12 = r15
            com.google.android.exoplayer2.AD[] r7 = r7.XF(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L3a4
            r1.g = r7     // Catch: java.lang.Throwable -> L3a4
            int r5 = r7.length     // Catch: java.lang.Throwable -> L3a4
            r12 = 0
            if (r5 <= 0) goto Lb7
            r5 = 1
            goto Lb9
        Lb7:
            r5 = r12
            r5 = r12
        Lb9:
            S0o.NS.g(r5)     // Catch: java.lang.Throwable -> L3a4
            Ocr.GcS r5 = r0.D3D     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L3a4
            r10 = r5
            r10 = r5
            ls.Gz0 r10 = (ls.Gz0) r10     // Catch: java.lang.Throwable -> L3a4
            r1.BW = r10     // Catch: java.lang.Throwable -> L3a4
            Ocr.GcS r5 = r0.Z     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.source.co$NS r5 = (com.google.android.exoplayer2.source.co.NS) r5     // Catch: java.lang.Throwable -> L3a4
            r1.Dmx = r5     // Catch: java.lang.Throwable -> L3a4
            Ocr.GcS r5 = r0.BW     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L3a4
            r9 = r5
            r9 = r5
            vum.Mk r9 = (vum.Mk) r9     // Catch: java.lang.Throwable -> L3a4
            r1.t4x = r9     // Catch: java.lang.Throwable -> L3a4
            boolean r5 = r0.Bq3     // Catch: java.lang.Throwable -> L3a4
            r1.s = r5     // Catch: java.lang.Throwable -> L3a4
            Uj.K r5 = r0.t4x     // Catch: java.lang.Throwable -> L3a4
            r1.x = r5     // Catch: java.lang.Throwable -> L3a4
            r16 = r15
            r16 = r15
            long r14 = r0.jSk     // Catch: java.lang.Throwable -> L3a4
            r1.jSk = r14     // Catch: java.lang.Throwable -> L3a4
            long r14 = r0.Lpi     // Catch: java.lang.Throwable -> L3a4
            r1.Lpi = r14     // Catch: java.lang.Throwable -> L3a4
            boolean r5 = r0.P     // Catch: java.lang.Throwable -> L3a4
            r1.CW = r5     // Catch: java.lang.Throwable -> L3a4
            android.os.Looper r15 = r0.J     // Catch: java.lang.Throwable -> L3a4
            r1.Bq3 = r15     // Catch: java.lang.Throwable -> L3a4
            S0o.Jl r14 = r0.h     // Catch: java.lang.Throwable -> L3a4
            r1.pyv = r14     // Catch: java.lang.Throwable -> L3a4
            if (r40 != 0) goto L103
            r5 = r1
            r5 = r1
            goto L107
        L103:
            r5 = r40
            r5 = r40
        L107:
            r1.D3D = r5     // Catch: java.lang.Throwable -> L3a4
            S0o.vrp r8 = new S0o.vrp     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.vdD r11 = new com.google.android.exoplayer2.vdD     // Catch: java.lang.Throwable -> L3a4
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L3a4
            r8.<init>(r15, r14, r11)     // Catch: java.lang.Throwable -> L3a4
            r1.pdH = r8     // Catch: java.lang.Throwable -> L3a4
            java.util.concurrent.CopyOnWriteArraySet r8 = new java.util.concurrent.CopyOnWriteArraySet     // Catch: java.lang.Throwable -> L3a4
            r8.<init>()     // Catch: java.lang.Throwable -> L3a4
            r1.q = r8     // Catch: java.lang.Throwable -> L3a4
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3a4
            r8.<init>()     // Catch: java.lang.Throwable -> L3a4
            r1.JrO = r8     // Catch: java.lang.Throwable -> L3a4
            etK.Iz$NS r8 = new etK.Iz$NS     // Catch: java.lang.Throwable -> L3a4
            r8.<init>(r12)     // Catch: java.lang.Throwable -> L3a4
            r1.zq7 = r8     // Catch: java.lang.Throwable -> L3a4
            ls.CI r8 = new ls.CI     // Catch: java.lang.Throwable -> L3a4
            int r11 = r7.length     // Catch: java.lang.Throwable -> L3a4
            Uj.peO[] r11 = new Uj.peO[r11]     // Catch: java.lang.Throwable -> L3a4
            int r12 = r7.length     // Catch: java.lang.Throwable -> L3a4
            ls.rLs[] r12 = new ls.rLs[r12]     // Catch: java.lang.Throwable -> L3a4
            r20 = r6
            r20 = r6
            com.google.android.exoplayer2.H r6 = com.google.android.exoplayer2.H.Z     // Catch: java.lang.Throwable -> L3a4
            r21 = r9
            r21 = r9
            r9 = 0
            r8.<init>(r11, r12, r6, r9)     // Catch: java.lang.Throwable -> L3a4
            r1.h = r8     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.Cuc$lf r6 = new com.google.android.exoplayer2.Cuc$lf     // Catch: java.lang.Throwable -> L3a4
            r6.<init>()     // Catch: java.lang.Throwable -> L3a4
            r1.km = r6     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.v$lf$NS r6 = new com.google.android.exoplayer2.v$lf$NS     // Catch: java.lang.Throwable -> L3a4
            r6.<init>()     // Catch: java.lang.Throwable -> L3a4
            r12 = 21
            int[] r9 = new int[r12]     // Catch: java.lang.Throwable -> L3a4
            r11 = 1
            r18 = 0
            r9[r18] = r11     // Catch: java.lang.Throwable -> L3a4
            r12 = 2
            r9[r11] = r12     // Catch: java.lang.Throwable -> L3a4
            r23 = r2
            r23 = r2
            r2 = 3
            r9[r12] = r2     // Catch: java.lang.Throwable -> L3a4
            r19 = 13
            r9[r2] = r19     // Catch: java.lang.Throwable -> L3a4
            r22 = 14
            r2 = 4
            r9[r2] = r22     // Catch: java.lang.Throwable -> L3a4
            r24 = 15
            r2 = 5
            r9[r2] = r24     // Catch: java.lang.Throwable -> L3a4
            r25 = 16
            r2 = 6
            r9[r2] = r25     // Catch: java.lang.Throwable -> L3a4
            r26 = 17
            r2 = 7
            r9[r2] = r26     // Catch: java.lang.Throwable -> L3a4
            r27 = 18
            r2 = 8
            r9[r2] = r27     // Catch: java.lang.Throwable -> L3a4
            r28 = 19
            r2 = 9
            r9[r2] = r28     // Catch: java.lang.Throwable -> L3a4
            r29 = 20
            r2 = 10
            r9[r2] = r29     // Catch: java.lang.Throwable -> L3a4
            r30 = 11
            r31 = 30
            r9[r30] = r31     // Catch: java.lang.Throwable -> L3a4
            r30 = 12
            r31 = 21
            r9[r30] = r31     // Catch: java.lang.Throwable -> L3a4
            r30 = 22
            r9[r19] = r30     // Catch: java.lang.Throwable -> L3a4
            r19 = 23
            r9[r22] = r19     // Catch: java.lang.Throwable -> L3a4
            r19 = 24
            r9[r24] = r19     // Catch: java.lang.Throwable -> L3a4
            r19 = 25
            r9[r25] = r19     // Catch: java.lang.Throwable -> L3a4
            r19 = 26
            r9[r26] = r19     // Catch: java.lang.Throwable -> L3a4
            r19 = 27
            r9[r27] = r19     // Catch: java.lang.Throwable -> L3a4
            r19 = 28
            r9[r28] = r19     // Catch: java.lang.Throwable -> L3a4
            r11 = 31
            r9[r29] = r11     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.v$lf$NS r6 = r6.r5(r9)     // Catch: java.lang.Throwable -> L3a4
            boolean r9 = r10.Z()     // Catch: java.lang.Throwable -> L3a4
            r12 = 29
            com.google.android.exoplayer2.v$lf$NS r6 = r6.qu(r12, r9)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.v$lf r6 = r6.Z()     // Catch: java.lang.Throwable -> L3a4
            r1.r5 = r6     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.v$lf$NS r9 = new com.google.android.exoplayer2.v$lf$NS     // Catch: java.lang.Throwable -> L3a4
            r9.<init>()     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.v$lf$NS r6 = r9.h(r6)     // Catch: java.lang.Throwable -> L3a4
            r9 = 4
            com.google.android.exoplayer2.v$lf$NS r6 = r6.XF(r9)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.v$lf$NS r6 = r6.XF(r2)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.v$lf r6 = r6.Z()     // Catch: java.lang.Throwable -> L3a4
            r1.BB = r6     // Catch: java.lang.Throwable -> L3a4
            r12 = 0
            S0o.GK r6 = r14.r5(r15, r12)     // Catch: java.lang.Throwable -> L3a4
            r1.b = r6     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.Sm r9 = new com.google.android.exoplayer2.Sm     // Catch: java.lang.Throwable -> L3a4
            r9.<init>(r1)     // Catch: java.lang.Throwable -> L3a4
            r1.J = r9     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.BXT r6 = com.google.android.exoplayer2.BXT.f(r8)     // Catch: java.lang.Throwable -> L3a4
            r1.O = r6     // Catch: java.lang.Throwable -> L3a4
            r4.PO(r5, r15)     // Catch: java.lang.Throwable -> L3a4
            int r6 = S0o.l.XF     // Catch: java.lang.Throwable -> L3a4
            if (r6 >= r11) goto L204
            Mn2.Tq r5 = new Mn2.Tq     // Catch: java.lang.Throwable -> L3a4
            r5.<init>()     // Catch: java.lang.Throwable -> L3a4
            goto L20a
        L204:
            boolean r5 = r0.V9h     // Catch: java.lang.Throwable -> L3a4
            Mn2.Tq r5 = com.google.android.exoplayer2.JNU.lf.XF(r3, r1, r5)     // Catch: java.lang.Throwable -> L3a4
        L20a:
            r22 = r5
            r22 = r5
            com.google.android.exoplayer2.bB r11 = new com.google.android.exoplayer2.bB     // Catch: java.lang.Throwable -> L3a4
            Ocr.GcS r5 = r0.g     // Catch: java.lang.Throwable -> L3a4
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L3a4
            r17 = r5
            r17 = r5
            Uj.GcS r17 = (Uj.GcS) r17     // Catch: java.lang.Throwable -> L3a4
            int r5 = r1.XHC     // Catch: java.lang.Throwable -> L3a4
            boolean r12 = r1.V4L     // Catch: java.lang.Throwable -> L3a4
            Uj.K r2 = r1.x     // Catch: java.lang.Throwable -> L3a4
            r26 = r15
            com.google.android.exoplayer2.Nq r15 = r0.pyv     // Catch: java.lang.Throwable -> L3a4
            r28 = r2
            r28 = r2
            r27 = r3
            r27 = r3
            long r2 = r0.D     // Catch: java.lang.Throwable -> L3a4
            boolean r0 = r1.CW     // Catch: java.lang.Throwable -> L3a4
            r29 = r5
            r29 = r5
            r5 = r11
            r5 = r11
            r33 = r6
            r33 = r6
            r32 = r20
            r32 = r20
            r6 = r7
            r6 = r7
            r7 = r10
            r7 = r10
            r30 = r21
            r30 = r21
            r21 = r9
            r21 = r9
            r9 = r17
            r9 = r17
            r34 = r10
            r34 = r10
            r10 = r30
            r10 = r30
            r35 = r11
            r11 = r29
            r11 = r29
            r17 = 0
            r36 = r13
            r36 = r13
            r13 = r4
            r13 = r4
            r20 = r14
            r20 = r14
            r24 = r17
            r24 = r17
            r14 = r28
            r14 = r28
            r37 = r16
            r37 = r16
            r16 = r2
            r18 = r0
            r18 = r0
            r19 = r26
            r19 = r26
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r19, r20, r21, r22)     // Catch: java.lang.Throwable -> L3a4
            r0 = r35
            r0 = r35
            r1.f = r0     // Catch: java.lang.Throwable -> L3a4
            r2 = 1065353216(0x3f800000, float:1.0)
            r1.lPa = r2     // Catch: java.lang.Throwable -> L3a4
            r2 = 0
            r1.XHC = r2     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.AN r3 = com.google.android.exoplayer2.AN.pC8     // Catch: java.lang.Throwable -> L3a4
            r1.jc = r3     // Catch: java.lang.Throwable -> L3a4
            r1.jk = r3     // Catch: java.lang.Throwable -> L3a4
            r1.e5m = r3     // Catch: java.lang.Throwable -> L3a4
            r3 = -1
            r1.l4 = r3     // Catch: java.lang.Throwable -> L3a4
            r3 = r33
            r3 = r33
            r5 = 21
            if (r3 >= r5) goto L2aa
            int r3 = r1.aQA(r2)     // Catch: java.lang.Throwable -> L3a4
            r1.t1 = r3     // Catch: java.lang.Throwable -> L3a4
            goto L2b0
        L2aa:
            int r3 = S0o.l.XHC(r27)     // Catch: java.lang.Throwable -> L3a4
            r1.t1 = r3     // Catch: java.lang.Throwable -> L3a4
        L2b0:
            Ez.h6W r3 = Ez.h6W.Z     // Catch: java.lang.Throwable -> L3a4
            r1.os = r3     // Catch: java.lang.Throwable -> L3a4
            r3 = 1
            r1.fa = r3     // Catch: java.lang.Throwable -> L3a4
            r1.jc(r4)     // Catch: java.lang.Throwable -> L3a4
            android.os.Handler r5 = new android.os.Handler     // Catch: java.lang.Throwable -> L3a4
            r6 = r26
            r6 = r26
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L3a4
            r6 = r30
            r6 = r30
            r6.qu(r5, r4)     // Catch: java.lang.Throwable -> L3a4
            r4 = r37
            r4 = r37
            r1.QZA(r4)     // Catch: java.lang.Throwable -> L3a4
            r5 = r39
            r5 = r39
            long r6 = r5.r5     // Catch: java.lang.Throwable -> L3a4
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 <= 0) goto L2e0
            r0.jSk(r6)     // Catch: java.lang.Throwable -> L3a4
        L2e0:
            com.google.android.exoplayer2.lf r0 = new com.google.android.exoplayer2.lf     // Catch: java.lang.Throwable -> L3a4
            android.content.Context r6 = r5.XF     // Catch: java.lang.Throwable -> L3a4
            r7 = r32
            r7 = r32
            r0.<init>(r6, r7, r4)     // Catch: java.lang.Throwable -> L3a4
            r1.P = r0     // Catch: java.lang.Throwable -> L3a4
            boolean r6 = r5.JrO     // Catch: java.lang.Throwable -> L3a4
            r0.h(r6)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.Jl r0 = new com.google.android.exoplayer2.Jl     // Catch: java.lang.Throwable -> L3a4
            android.content.Context r6 = r5.XF     // Catch: java.lang.Throwable -> L3a4
            r0.<init>(r6, r7, r4)     // Catch: java.lang.Throwable -> L3a4
            r1.V9h = r0     // Catch: java.lang.Throwable -> L3a4
            boolean r6 = r5.q     // Catch: java.lang.Throwable -> L3a4
            if (r6 == 0) goto L302
            com.google.android.exoplayer2.audio.NS r14 = r1.qw0     // Catch: java.lang.Throwable -> L3a4
            goto L306
        L302:
            r14 = r24
            r14 = r24
        L306:
            r0.q(r14)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.Dy r0 = new com.google.android.exoplayer2.Dy     // Catch: java.lang.Throwable -> L3a4
            android.content.Context r6 = r5.XF     // Catch: java.lang.Throwable -> L3a4
            r0.<init>(r6, r7, r4)     // Catch: java.lang.Throwable -> L3a4
            r1.dyF = r0     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.audio.NS r4 = r1.qw0     // Catch: java.lang.Throwable -> L3a4
            int r4 = r4.g     // Catch: java.lang.Throwable -> L3a4
            int r4 = S0o.l.t1(r4)     // Catch: java.lang.Throwable -> L3a4
            r0.BW(r4)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.OH r4 = new com.google.android.exoplayer2.OH     // Catch: java.lang.Throwable -> L3a4
            android.content.Context r6 = r5.XF     // Catch: java.lang.Throwable -> L3a4
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a4
            r1.uD = r4     // Catch: java.lang.Throwable -> L3a4
            int r6 = r5.km     // Catch: java.lang.Throwable -> L3a4
            if (r6 == 0) goto L32d
            r12 = r3
            r12 = r3
            goto L32f
        L32d:
            r12 = r2
            r12 = r2
        L32f:
            r4.XF(r12)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.hN r4 = new com.google.android.exoplayer2.hN     // Catch: java.lang.Throwable -> L3a4
            android.content.Context r6 = r5.XF     // Catch: java.lang.Throwable -> L3a4
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a4
            r1.L7G = r4     // Catch: java.lang.Throwable -> L3a4
            int r5 = r5.km     // Catch: java.lang.Throwable -> L3a4
            r6 = 2
            if (r5 != r6) goto L343
            r12 = r3
            r12 = r3
            goto L345
        L343:
            r12 = r2
            r12 = r2
        L345:
            r4.XF(r12)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.qR r0 = WX4(r0)     // Catch: java.lang.Throwable -> L3a4
            r1.KHL = r0     // Catch: java.lang.Throwable -> L3a4
            Gs.Gz0 r0 = Gs.Gz0.J     // Catch: java.lang.Throwable -> L3a4
            r1.uhm = r0     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.audio.NS r0 = r1.qw0     // Catch: java.lang.Throwable -> L3a4
            r5 = r34
            r5 = r34
            r5.b(r0)     // Catch: java.lang.Throwable -> L3a4
            int r0 = r1.t1     // Catch: java.lang.Throwable -> L3a4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L3a4
            r2 = 10
            r1.xZo(r3, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            int r0 = r1.t1     // Catch: java.lang.Throwable -> L3a4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L3a4
            r1.xZo(r6, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            com.google.android.exoplayer2.audio.NS r0 = r1.qw0     // Catch: java.lang.Throwable -> L3a4
            r2 = 3
            r1.xZo(r3, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            int r0 = r1.xOU     // Catch: java.lang.Throwable -> L3a4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L3a4
            r2 = 4
            r1.xZo(r6, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            int r0 = r1.uQd     // Catch: java.lang.Throwable -> L3a4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L3a4
            r2 = 5
            r1.xZo(r6, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            boolean r0 = r1.p3c     // Catch: java.lang.Throwable -> L3a4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L3a4
            r2 = 9
            r1.xZo(r3, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            r0 = r36
            r2 = 7
            r1.xZo(r6, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            r2 = 8
            r3 = 6
            r1.xZo(r3, r2, r0)     // Catch: java.lang.Throwable -> L3a4
            r23.Z()
            return
        L3a4:
            r0 = move-exception
            S0o.S r2 = r1.qu
            r2.Z()
            throw r0
    }

    private void AF0(boolean r14, com.google.android.exoplayer2.ExoPlaybackException r15) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r12 = 1
            if (r14 == 0) goto L1c
            r12 = 3
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r14 = r13.JrO
            r12 = 6
            int r14 = r14.size()
            r12 = 3
            com.google.android.exoplayer2.BXT r14 = r13.IQ(r0, r14)
            r12 = 6
            r1 = 0
            r12 = 2
            com.google.android.exoplayer2.BXT r14 = r14.D3D(r1)
            r12 = 2
            goto L33
        L1c:
            r12 = 2
            com.google.android.exoplayer2.BXT r14 = r13.O
            r12 = 5
            com.google.android.exoplayer2.source.co$lf r1 = r14.h
            r12 = 1
            com.google.android.exoplayer2.BXT r14 = r14.h(r1)
            r12 = 4
            long r1 = r14.Bq3
            r12 = 2
            r14.Dmx = r1
            r12 = 0
            r1 = 0
            r12 = 0
            r14.I4t = r1
        L33:
            r12 = 4
            r1 = 1
            r12 = 0
            com.google.android.exoplayer2.BXT r14 = r14.BW(r1)
            r12 = 6
            if (r15 == 0) goto L42
            r12 = 2
            com.google.android.exoplayer2.BXT r14 = r14.D3D(r15)
        L42:
            r3 = r14
            r3 = r14
            r12 = 5
            int r14 = r13.E
            r12 = 6
            int r14 = r14 + r1
            r12 = 3
            r13.E = r14
            r12 = 0
            com.google.android.exoplayer2.bB r14 = r13.f
            r12 = 1
            r14.k9()
            r12 = 5
            com.google.android.exoplayer2.Cuc r14 = r3.XF
            r12 = 2
            boolean r14 = r14.Lpi()
            r12 = 7
            if (r14 == 0) goto L71
            r12 = 1
            com.google.android.exoplayer2.BXT r14 = r13.O
            r12 = 6
            com.google.android.exoplayer2.Cuc r14 = r14.XF
            r12 = 7
            boolean r14 = r14.Lpi()
            r12 = 1
            if (r14 != 0) goto L71
            r12 = 7
            r7 = r1
            r7 = r1
            r12 = 7
            goto L74
        L71:
            r12 = 0
            r7 = r0
            r7 = r0
        L74:
            r12 = 5
            r4 = 0
            r12 = 0
            r5 = 1
            r12 = 5
            r6 = 0
            r12 = 6
            r8 = 4
            r12 = 3
            long r9 = r13.p(r3)
            r12 = 1
            r11 = -1
            r2 = r13
            r2 = r13
            r12 = 3
            r2.jHL(r3, r4, r5, r6, r7, r8, r9, r11)
            r12 = 7
            return
    }

    private static long AFR(com.google.android.exoplayer2.BXT r7) {
            com.google.android.exoplayer2.Cuc$Jl r0 = new com.google.android.exoplayer2.Cuc$Jl
            r6 = 3
            r0.<init>()
            r6 = 6
            com.google.android.exoplayer2.Cuc$lf r1 = new com.google.android.exoplayer2.Cuc$lf
            r6 = 7
            r1.<init>()
            com.google.android.exoplayer2.Cuc r2 = r7.XF
            r6 = 3
            com.google.android.exoplayer2.source.co$lf r3 = r7.h
            java.lang.Object r3 = r3.XF
            r6 = 2
            r2.q(r3, r1)
            r6 = 7
            long r2 = r7.r5
            r6 = 0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L3c
            com.google.android.exoplayer2.Cuc r7 = r7.XF
            r6 = 4
            int r1 = r1.g
            r6 = 5
            com.google.android.exoplayer2.Cuc$Jl r7 = r7.Bq3(r1, r0)
            r6 = 0
            long r0 = r7.g()
            r6 = 3
            goto L46
        L3c:
            r6 = 0
            long r0 = r1.I4t()
            r6 = 7
            long r2 = r7.r5
            r6 = 7
            long r0 = r0 + r2
        L46:
            r6 = 7
            return r0
    }

    static /* synthetic */ void AGl(com.google.android.exoplayer2.JNU r1, int r2, int r3) {
            r0 = 5
            r1.H6(r2, r3)
            r0 = 5
            return
    }

    static /* synthetic */ boolean ASH(com.google.android.exoplayer2.JNU r1, boolean r2) {
            r0 = 5
            r1.p3c = r2
            r0 = 2
            return r2
    }

    public static /* synthetic */ void Ajh(com.google.android.exoplayer2.AN r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 0
            dY(r1, r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void B(com.google.android.exoplayer2.v.Jl r1) {
            r0 = 5
            lwc(r1)
            r0 = 0
            return
    }

    private static /* synthetic */ void BC9(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            boolean r1 = wy(r1)
            r0 = 6
            r2.a(r1)
            r0 = 3
            return
    }

    public static /* synthetic */ void BZ(int r1, com.google.android.exoplayer2.v.Mk r2, com.google.android.exoplayer2.v.Mk r3, com.google.android.exoplayer2.v.Jl r4) {
            r0 = 2
            GE(r1, r2, r3, r4)
            r0 = 4
            return
    }

    private void Bf() {
            r5 = this;
            r4 = 7
            S0o.S r0 = r5.qu
            r4 = 5
            r0.h()
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 4
            android.os.Looper r1 = r5.GK()
            r4 = 1
            java.lang.Thread r1 = r1.getThread()
            r4 = 4
            if (r0 == r1) goto L75
            r4 = 7
            r0 = 2
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 4
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r4 = 4
            java.lang.String r1 = r1.getName()
            r4 = 0
            r2 = 0
            r4 = 0
            r0[r2] = r1
            r4 = 1
            android.os.Looper r1 = r5.GK()
            r4 = 7
            java.lang.Thread r1 = r1.getThread()
            r4 = 4
            java.lang.String r1 = r1.getName()
            r4 = 5
            r2 = 1
            r4 = 0
            r0[r2] = r1
            r4 = 0
            java.lang.String r1 = " ddaeeuyns aaepudrcswsdgn onec%t/e/hd -/cn ra/ehlteeps x //lPr/pr-%stesoSere:ahncdseth/Ctnlhduct:.e/a./e E /yanae-/e/nssrivwrsoxe oe:todhay/pstt-e/ errrgr"
            java.lang.String r1 = "Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"
            r4 = 3
            java.lang.String r0 = S0o.l.uD(r1, r0)
            r4 = 5
            boolean r1 = r5.fa
            r4 = 0
            if (r1 != 0) goto L6c
            r4 = 7
            boolean r1 = r5.MTY
            r4 = 5
            if (r1 == 0) goto L5a
            r4 = 0
            r1 = 0
            r4 = 4
            goto L61
        L5a:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 3
            r1.<init>()
        L61:
            r4 = 5
            java.lang.String r3 = "ExoPlayerImpl"
            r4 = 5
            S0o.JDF.J(r3, r0, r1)
            r5.MTY = r2
            r4 = 0
            goto L75
        L6c:
            r4 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            r1.<init>(r0)
            r4 = 2
            throw r1
        L75:
            r4 = 2
            return
    }

    private static /* synthetic */ void CsE(com.google.android.exoplayer2.BXT r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r0 = 5
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            r0 = 3
            r3.CW(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void Cvc(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 7
            int r1 = r1.q
            r0 = 0
            r2.d(r1)
            r0 = 6
            return
    }

    private /* synthetic */ void DYt(com.google.android.exoplayer2.v.Jl r4, S0o.z9 r5) {
            r3 = this;
            com.google.android.exoplayer2.v r0 = r3.D3D
            com.google.android.exoplayer2.v$f r1 = new com.google.android.exoplayer2.v$f
            r2 = 0
            r1.<init>(r5)
            r2 = 2
            r4.t1(r0, r1)
            return
    }

    private com.google.android.exoplayer2.Cuc F() {
            r4 = this;
            r3 = 1
            com.google.android.exoplayer2.Bsn r0 = new com.google.android.exoplayer2.Bsn
            r3 = 2
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r1 = r4.JrO
            r3 = 5
            etK.Iz r2 = r4.zq7
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    private int F9() {
            r4 = this;
            r3 = 1
            com.google.android.exoplayer2.BXT r0 = r4.O
            r3 = 2
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r3 = 7
            boolean r0 = r0.Lpi()
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 5
            int r0 = r4.l4
            r3 = 1
            return r0
        L13:
            r3 = 6
            com.google.android.exoplayer2.BXT r0 = r4.O
            r3 = 4
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r3 = 5
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r3 = 3
            java.lang.Object r0 = r0.XF
            r3 = 4
            com.google.android.exoplayer2.Cuc$lf r2 = r4.km
            r3 = 2
            com.google.android.exoplayer2.Cuc$lf r0 = r1.q(r0, r2)
            r3 = 7
            int r0 = r0.g
            r3 = 4
            return r0
    }

    private void G() {
            r4 = this;
            r3 = 6
            com.google.android.exoplayer2.v$lf r0 = r4.BB
            r3 = 0
            com.google.android.exoplayer2.v r1 = r4.D3D
            r3 = 5
            com.google.android.exoplayer2.v$lf r2 = r4.r5
            r3 = 5
            com.google.android.exoplayer2.v$lf r1 = S0o.l.E(r1, r2)
            r3 = 1
            r4.BB = r1
            r3 = 6
            boolean r0 = r1.equals(r0)
            r3 = 6
            if (r0 != 0) goto L29
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r4.pdH
            r3 = 4
            com.google.android.exoplayer2.kL r1 = new com.google.android.exoplayer2.kL
            r3 = 2
            r1.<init>(r4)
            r3 = 5
            r2 = 13
            r3 = 1
            r0.b(r2, r1)
        L29:
            r3 = 1
            return
    }

    private static /* synthetic */ void GE(int r1, com.google.android.exoplayer2.v.Mk r2, com.google.android.exoplayer2.v.Mk r3, com.google.android.exoplayer2.v.Jl r4) {
            r0 = 2
            r4.xOU(r1)
            r0 = 7
            r4.PL(r2, r3, r1)
            r0 = 1
            return
    }

    static /* synthetic */ void Gi(com.google.android.exoplayer2.JNU r1, boolean r2, int r3, int r4) {
            r0 = 2
            r1.PE(r2, r3, r4)
            return
    }

    private long H3M(com.google.android.exoplayer2.Cuc r3, com.google.android.exoplayer2.source.co.lf r4, long r5) {
            r2 = this;
            r1 = 4
            java.lang.Object r4 = r4.XF
            r1 = 1
            com.google.android.exoplayer2.Cuc$lf r0 = r2.km
            r1 = 2
            r3.q(r4, r0)
            r1 = 1
            com.google.android.exoplayer2.Cuc$lf r3 = r2.km
            r1 = 4
            long r3 = r3.I4t()
            r1 = 6
            long r5 = r5 + r3
            r1 = 7
            return r5
    }

    private void H6(int r4, int r5) {
            r3 = this;
            r2 = 4
            int r0 = r3.LH
            r2 = 4
            if (r4 != r0) goto Lb
            int r0 = r3.paW
            r2 = 2
            if (r5 == r0) goto L22
        Lb:
            r2 = 1
            r3.LH = r4
            r2 = 1
            r3.paW = r5
            r2 = 6
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r3.pdH
            r2 = 3
            com.google.android.exoplayer2.z9 r1 = new com.google.android.exoplayer2.z9
            r2 = 2
            r1.<init>(r4, r5)
            r2 = 5
            r4 = 24
            r2 = 5
            r0.pdH(r4, r1)
        L22:
            r2 = 1
            return
    }

    private void HFX(java.lang.Object r11) {
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 7
            r0.<init>()
            r9 = 6
            com.google.android.exoplayer2.AD[] r1 = r10.g
            r9 = 0
            int r2 = r1.length
            r9 = 6
            r3 = 0
            r9 = 7
            r4 = r3
        Lf:
            r9 = 1
            r5 = 1
            r9 = 0
            if (r4 >= r2) goto L3e
            r9 = 5
            r6 = r1[r4]
            r9 = 3
            int r7 = r6.g()
            r9 = 4
            r8 = 2
            r9 = 1
            if (r7 != r8) goto L39
            r9 = 6
            com.google.android.exoplayer2.PE r6 = r10.w(r6)
            r9 = 7
            com.google.android.exoplayer2.PE r5 = r6.km(r5)
            r9 = 3
            com.google.android.exoplayer2.PE r5 = r5.q(r11)
            r9 = 7
            com.google.android.exoplayer2.PE r5 = r5.pdH()
            r9 = 4
            r0.add(r5)
        L39:
            r9 = 7
            int r4 = r4 + 1
            r9 = 1
            goto Lf
        L3e:
            r9 = 7
            java.lang.Object r1 = r10.UO
            r9 = 4
            if (r1 == 0) goto L83
            r9 = 3
            if (r1 == r11) goto L83
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.InterruptedException -> L63 java.util.concurrent.TimeoutException -> L6f
        L4b:
            r9 = 2
            boolean r1 = r0.hasNext()     // Catch: java.lang.InterruptedException -> L63 java.util.concurrent.TimeoutException -> L6f
            r9 = 6
            if (r1 == 0) goto L6c
            r9 = 7
            java.lang.Object r1 = r0.next()     // Catch: java.lang.InterruptedException -> L63 java.util.concurrent.TimeoutException -> L6f
            r9 = 3
            com.google.android.exoplayer2.PE r1 = (com.google.android.exoplayer2.PE) r1     // Catch: java.lang.InterruptedException -> L63 java.util.concurrent.TimeoutException -> L6f
            r9 = 0
            long r6 = r10.MDU     // Catch: java.lang.InterruptedException -> L63 java.util.concurrent.TimeoutException -> L6f
            r9 = 2
            r1.XF(r6)     // Catch: java.lang.InterruptedException -> L63 java.util.concurrent.TimeoutException -> L6f
            goto L4b
        L63:
            r9 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r9 = 4
            r0.interrupt()
        L6c:
            r9 = 3
            r5 = r3
            r5 = r3
        L6f:
            r9 = 3
            java.lang.Object r0 = r10.UO
            r9 = 6
            android.view.Surface r1 = r10.IU
            r9 = 3
            if (r0 != r1) goto L86
            r9 = 0
            r1.release()
            r9 = 7
            r0 = 0
            r9 = 1
            r10.IU = r0
            r9 = 1
            goto L86
        L83:
            r9 = 4
            r5 = r3
            r5 = r3
        L86:
            r9 = 3
            r10.UO = r11
            r9 = 5
            if (r5 == 0) goto La1
            r9 = 5
            com.google.android.exoplayer2.ExoTimeoutException r11 = new com.google.android.exoplayer2.ExoTimeoutException
            r9 = 4
            r0 = 3
            r9 = 6
            r11.<init>(r0)
            r9 = 1
            r0 = 1003(0x3eb, float:1.406E-42)
            r9 = 7
            com.google.android.exoplayer2.ExoPlaybackException r11 = com.google.android.exoplayer2.ExoPlaybackException.f(r11, r0)
            r9 = 7
            r10.AF0(r3, r11)
        La1:
            r9 = 0
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.qR I(com.google.android.exoplayer2.JNU r1) {
            r0 = 1
            com.google.android.exoplayer2.qR r1 = r1.KHL
            r0 = 0
            return r1
    }

    private com.google.android.exoplayer2.BXT IQ(int r9, int r10) {
            r8 = this;
            r7 = 7
            r0 = 0
            r7 = 5
            r1 = 1
            if (r9 < 0) goto L18
            r7 = 3
            if (r10 < r9) goto L18
            r7 = 3
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r2 = r8.JrO
            r7 = 1
            int r2 = r2.size()
            r7 = 6
            if (r10 > r2) goto L18
            r7 = 4
            r2 = r1
            r2 = r1
            goto L1b
        L18:
            r7 = 3
            r2 = r0
            r2 = r0
        L1b:
            r7 = 0
            S0o.NS.XF(r2)
            r7 = 3
            int r2 = r8.At()
            r7 = 6
            com.google.android.exoplayer2.Cuc r3 = r8.D()
            r7 = 7
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r4 = r8.JrO
            r7 = 7
            int r4 = r4.size()
            r7 = 1
            int r5 = r8.E
            r7 = 3
            int r5 = r5 + r1
            r7 = 3
            r8.E = r5
            r7 = 7
            r8.k8g(r9, r10)
            r7 = 6
            com.google.android.exoplayer2.Cuc r5 = r8.F()
            r7 = 7
            com.google.android.exoplayer2.BXT r6 = r8.O
            r7 = 2
            android.util.Pair r3 = r8.Y(r3, r5)
            r7 = 1
            com.google.android.exoplayer2.BXT r3 = r8.n(r6, r5, r3)
            r7 = 4
            int r5 = r3.Z
            r7 = 6
            r6 = 4
            r7 = 5
            if (r5 == r1) goto L6e
            r7 = 6
            if (r5 == r6) goto L6e
            r7 = 1
            if (r9 >= r10) goto L6e
            r7 = 0
            if (r10 != r4) goto L6e
            r7 = 0
            com.google.android.exoplayer2.Cuc r4 = r3.XF
            r7 = 7
            int r4 = r4.jSk()
            r7 = 7
            if (r2 < r4) goto L6e
            r7 = 5
            r0 = r1
            r0 = r1
        L6e:
            r7 = 1
            if (r0 == 0) goto L76
            r7 = 6
            com.google.android.exoplayer2.BXT r3 = r3.BW(r6)
        L76:
            r7 = 3
            com.google.android.exoplayer2.bB r0 = r8.f
            r7 = 7
            etK.Iz r1 = r8.zq7
            r0.Q(r9, r10, r1)
            r7 = 4
            return r3
    }

    static /* synthetic */ java.lang.Object Jd(com.google.android.exoplayer2.JNU r1) {
            r0 = 4
            java.lang.Object r1 = r1.UO
            r0 = 1
            return r1
    }

    static /* synthetic */ S0o.vrp K(com.google.android.exoplayer2.JNU r1) {
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r1.pdH
            r0 = 0
            return r1
    }

    public static /* synthetic */ void KHL(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 6
            Kc5(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void Kc5(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 3
            com.google.android.exoplayer2.ExoPlaybackException r1 = r1.D3D
            r0 = 0
            r2.I9A(r1)
            r0 = 0
            return
    }

    public static /* synthetic */ void L(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.bB.Mk r2) {
            r0 = 1
            r1.Y7(r2)
            r0 = 3
            return
    }

    private android.util.Pair<java.lang.Boolean, java.lang.Integer> Lkp(com.google.android.exoplayer2.BXT r8, com.google.android.exoplayer2.BXT r9, boolean r10, int r11, boolean r12) {
            r7 = this;
            r6 = 4
            com.google.android.exoplayer2.Cuc r0 = r9.XF
            r6 = 1
            com.google.android.exoplayer2.Cuc r1 = r8.XF
            r6 = 6
            boolean r2 = r1.Lpi()
            r3 = -6
            r3 = -1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r6 = 1
            if (r2 == 0) goto L28
            r6 = 6
            boolean r2 = r0.Lpi()
            r6 = 1
            if (r2 == 0) goto L28
            r6 = 5
            android.util.Pair r8 = new android.util.Pair
            r6 = 0
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r6 = 2
            r8.<init>(r9, r3)
            r6 = 5
            return r8
        L28:
            r6 = 7
            boolean r2 = r1.Lpi()
            r6 = 5
            boolean r4 = r0.Lpi()
            r6 = 7
            r5 = 3
            r6 = 1
            if (r2 == r4) goto L48
            r6 = 3
            android.util.Pair r8 = new android.util.Pair
            r6 = 0
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r6 = 1
            java.lang.Integer r10 = java.lang.Integer.valueOf(r5)
            r6 = 5
            r8.<init>(r9, r10)
            r6 = 7
            return r8
        L48:
            r6 = 2
            com.google.android.exoplayer2.source.co$lf r2 = r9.h
            r6 = 0
            java.lang.Object r2 = r2.XF
            r6 = 5
            com.google.android.exoplayer2.Cuc$lf r4 = r7.km
            r6 = 7
            com.google.android.exoplayer2.Cuc$lf r2 = r0.q(r2, r4)
            r6 = 1
            int r2 = r2.g
            r6 = 7
            com.google.android.exoplayer2.Cuc$Jl r4 = r7.XF
            r6 = 2
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r2, r4)
            r6 = 4
            java.lang.Object r0 = r0.h
            r6 = 0
            com.google.android.exoplayer2.source.co$lf r2 = r8.h
            r6 = 3
            java.lang.Object r2 = r2.XF
            r6 = 7
            com.google.android.exoplayer2.Cuc$lf r4 = r7.km
            r6 = 6
            com.google.android.exoplayer2.Cuc$lf r2 = r1.q(r2, r4)
            r6 = 5
            int r2 = r2.g
            r6 = 1
            com.google.android.exoplayer2.Cuc$Jl r4 = r7.XF
            r6 = 5
            com.google.android.exoplayer2.Cuc$Jl r1 = r1.Bq3(r2, r4)
            r6 = 4
            java.lang.Object r1 = r1.h
            r6 = 1
            boolean r0 = r0.equals(r1)
            r6 = 2
            if (r0 != 0) goto Lb9
            r8 = 1
            int r6 = r6 << r8
            if (r10 == 0) goto L94
            r6 = 3
            if (r11 != 0) goto L94
            r6 = 7
            r5 = r8
            r5 = r8
            r6 = 1
            goto La0
        L94:
            r6 = 0
            if (r10 == 0) goto L9d
            if (r11 != r8) goto L9d
            r6 = 3
            r5 = 2
            r6 = 0
            goto La0
        L9d:
            r6 = 6
            if (r12 == 0) goto Lb0
        La0:
            android.util.Pair r8 = new android.util.Pair
            r6 = 6
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r6 = 3
            java.lang.Integer r10 = java.lang.Integer.valueOf(r5)
            r6 = 3
            r8.<init>(r9, r10)
            r6 = 4
            return r8
        Lb0:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 6
            r8.<init>()
            r6 = 6
            throw r8
        Lb9:
            r6 = 2
            if (r10 == 0) goto Le3
            r6 = 2
            if (r11 != 0) goto Le3
            r6 = 0
            com.google.android.exoplayer2.source.co$lf r9 = r9.h
            r6 = 5
            long r9 = r9.qu
            r6 = 3
            com.google.android.exoplayer2.source.co$lf r8 = r8.h
            r6 = 0
            long r11 = r8.qu
            r6 = 7
            int r8 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r8 >= 0) goto Le3
            r6 = 6
            android.util.Pair r8 = new android.util.Pair
            r6 = 2
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r6 = 1
            r10 = 0
            r6 = 0
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r6 = 7
            r8.<init>(r9, r10)
            r6 = 4
            return r8
        Le3:
            r6 = 2
            android.util.Pair r8 = new android.util.Pair
            r6 = 0
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r8.<init>(r9, r3)
            r6 = 0
            return r8
    }

    static /* synthetic */ fLq.Mk Lm(com.google.android.exoplayer2.JNU r1, fLq.Mk r2) {
            r1.pC8 = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ Mn2.NS Ma(com.google.android.exoplayer2.JNU r1) {
            r0 = 2
            Mn2.NS r1 = r1.I4t
            r0 = 3
            return r1
    }

    static /* synthetic */ void NVT(com.google.android.exoplayer2.JNU r1) {
            r0 = 2
            r1.piu()
            r0 = 5
            return
    }

    public static /* synthetic */ void O(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 6
            rU(r1, r2)
            r0 = 0
            return
    }

    private void PE(boolean r12, int r13, int r14) {
            r11 = this;
            r10 = 3
            r1 = 0
            r10 = 4
            r2 = 1
            r10 = 3
            if (r12 == 0) goto L11
            r10 = 7
            r3 = -1
            r10 = 1
            if (r13 == r3) goto L11
            r10 = 1
            r3 = r2
            r3 = r2
            r10 = 3
            goto L14
        L11:
            r10 = 4
            r3 = r1
            r3 = r1
        L14:
            if (r3 == 0) goto L1c
            r10 = 0
            if (r13 == r2) goto L1c
            r10 = 5
            r1 = r2
            r1 = r2
        L1c:
            r10 = 5
            com.google.android.exoplayer2.BXT r0 = r11.O
            r10 = 6
            boolean r4 = r0.pdH
            if (r4 != r3) goto L2b
            r10 = 3
            int r4 = r0.q
            if (r4 != r1) goto L2b
            r10 = 3
            return
        L2b:
            r10 = 7
            int r4 = r11.E
            r10 = 0
            int r4 = r4 + r2
            r10 = 7
            r11.E = r4
            r10 = 2
            com.google.android.exoplayer2.BXT r2 = r0.Z(r3, r1)
            r10 = 6
            com.google.android.exoplayer2.bB r0 = r11.f
            r10 = 6
            r0.eGu(r3, r1)
            r10 = 4
            r3 = 0
            r10 = 1
            r4 = 0
            r10 = 5
            r5 = 0
            r10 = 2
            r6 = 5
            r10 = 3
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 4
            r9 = -1
            r0 = r11
            r0 = r11
            r1 = r2
            r1 = r2
            r10 = 3
            r2 = r3
            r2 = r3
            r10 = 2
            r3 = r14
            r3 = r14
            r10 = 5
            r0.jHL(r1, r2, r3, r4, r5, r6, r7, r9)
            r10 = 3
            return
    }

    public static /* synthetic */ void Q(boolean r1, com.google.android.exoplayer2.v.Jl r2) {
            WpR(r1, r2)
            r0 = 3
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.I R(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.I r2) {
            r0 = 1
            r1.mV = r2
            r0 = 5
            return r2
    }

    public static /* synthetic */ void R9(ls.ck r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 5
            l3(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void RlU(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 4
            V4(r1, r2)
            r0 = 3
            return
    }

    private void ST7() {
            r4 = this;
            r3 = 1
            float r0 = r4.lPa
            r3 = 0
            com.google.android.exoplayer2.Jl r1 = r4.V9h
            r3 = 6
            float r1 = r1.g()
            r3 = 1
            float r0 = r0 * r1
            r3 = 3
            r1 = 2
            r3 = 2
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 0
            r2 = 1
            r3 = 3
            r4.xZo(r2, r1, r0)
            r3 = 6
            return
    }

    private /* synthetic */ void TX(com.google.android.exoplayer2.v.Jl r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.v$lf r0 = r2.BB
            r1 = 3
            r3.zq7(r0)
            return
    }

    private void UG() {
            r4 = this;
            lU.z9 r0 = r4.Jv
            r3 = 5
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L2b
            r3 = 7
            com.google.android.exoplayer2.JNU$Jl r0 = r4.GK
            r3 = 2
            com.google.android.exoplayer2.PE r0 = r4.w(r0)
            r3 = 2
            r2 = 10000(0x2710, float:1.4013E-41)
            r3 = 7
            com.google.android.exoplayer2.PE r0 = r0.km(r2)
            r3 = 1
            com.google.android.exoplayer2.PE r0 = r0.q(r1)
            r3 = 3
            r0.pdH()
            lU.z9 r0 = r4.Jv
            r3 = 4
            com.google.android.exoplayer2.JNU$f r2 = r4.D
            r3 = 6
            r0.b(r2)
            r4.Jv = r1
        L2b:
            r3 = 5
            android.view.TextureView r0 = r4.I9A
            if (r0 == 0) goto L55
            r3 = 6
            android.view.TextureView$SurfaceTextureListener r0 = r0.getSurfaceTextureListener()
            r3 = 7
            com.google.android.exoplayer2.JNU$f r2 = r4.D
            r3 = 2
            if (r0 == r2) goto L4b
            r3 = 2
            java.lang.String r0 = "EplPIoyprmlea"
            java.lang.String r0 = "ExoPlayerImpl"
            r3 = 3
            java.lang.String r2 = "Txaelprrqe na enreeusfedtLcoe .eadyisSurcu traelt"
            java.lang.String r2 = "SurfaceTextureListener already unset or replaced."
            r3 = 0
            S0o.JDF.b(r0, r2)
            r3 = 4
            goto L52
        L4b:
            r3 = 5
            android.view.TextureView r0 = r4.I9A
            r3 = 3
            r0.setSurfaceTextureListener(r1)
        L52:
            r3 = 3
            r4.I9A = r1
        L55:
            r3 = 6
            android.view.SurfaceHolder r0 = r4.Ohk
            r3 = 6
            if (r0 == 0) goto L63
            com.google.android.exoplayer2.JNU$f r2 = r4.D
            r3 = 6
            r0.removeCallback(r2)
            r4.Ohk = r1
        L63:
            r3 = 6
            return
    }

    private static /* synthetic */ void V(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 1
            com.google.android.exoplayer2.ExoPlaybackException r1 = r1.D3D
            r0 = 3
            r2.C1d(r1)
            r0 = 4
            return
    }

    private static /* synthetic */ void V4(com.google.android.exoplayer2.BXT r2, com.google.android.exoplayer2.v.Jl r3) {
            r1 = 2
            boolean r0 = r2.pdH
            r1 = 3
            int r2 = r2.Z
            r1 = 5
            r3.lPa(r0, r2)
            r1 = 0
            return
    }

    private /* synthetic */ void WA1(com.google.android.exoplayer2.bB.Mk r2) {
            r1 = this;
            r0 = 5
            r1.hFB(r2)
            r0 = 7
            return
    }

    private static com.google.android.exoplayer2.qR WX4(com.google.android.exoplayer2.Dy r4) {
            r3 = 4
            com.google.android.exoplayer2.qR r0 = new com.google.android.exoplayer2.qR
            r3 = 5
            int r1 = r4.qu()
            r3 = 1
            int r4 = r4.r5()
            r3 = 0
            r2 = 0
            r3 = 2
            r0.<init>(r2, r1, r4)
            r3 = 5
            return r0
    }

    private static /* synthetic */ void WpR(boolean r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 0
            r2.mV(r1)
            r0 = 7
            return
    }

    public static /* synthetic */ void XO(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 0
            l(r1, r2)
            r0 = 2
            return
    }

    private void XyK(android.graphics.SurfaceTexture r3) {
            r2 = this;
            android.view.Surface r0 = new android.view.Surface
            r1 = 1
            r0.<init>(r3)
            r1 = 3
            r2.HFX(r0)
            r1 = 6
            r2.IU = r0
            r1 = 7
            return
    }

    private android.util.Pair<java.lang.Object, java.lang.Long> Y(com.google.android.exoplayer2.Cuc r14, com.google.android.exoplayer2.Cuc r15) {
            r13 = this;
            long r0 = r13.BB()
            boolean r2 = r14.Lpi()
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -1
            if (r2 != 0) goto L6c
            boolean r2 = r15.Lpi()
            if (r2 == 0) goto L1c
            goto L6c
        L1c:
            int r9 = r13.At()
            com.google.android.exoplayer2.Cuc$Jl r7 = r13.XF
            com.google.android.exoplayer2.Cuc$lf r8 = r13.km
            long r10 = S0o.l.Ajh(r0)
            r6 = r14
            r6 = r14
            android.util.Pair r0 = r6.JrO(r7, r8, r9, r10)
            java.lang.Object r1 = S0o.l.J(r0)
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.Object r10 = r1.first
            int r1 = r15.g(r10)
            if (r1 == r5) goto L3d
            return r0
        L3d:
            com.google.android.exoplayer2.Cuc$Jl r6 = r13.XF
            com.google.android.exoplayer2.Cuc$lf r7 = r13.km
            int r8 = r13.XHC
            boolean r9 = r13.V4L
            r11 = r14
            r11 = r14
            r12 = r15
            r12 = r15
            java.lang.Object r14 = com.google.android.exoplayer2.bB.L(r6, r7, r8, r9, r10, r11, r12)
            if (r14 == 0) goto L67
            com.google.android.exoplayer2.Cuc$lf r0 = r13.km
            r15.q(r14, r0)
            com.google.android.exoplayer2.Cuc$lf r14 = r13.km
            int r14 = r14.g
            com.google.android.exoplayer2.Cuc$Jl r0 = r13.XF
            com.google.android.exoplayer2.Cuc$Jl r0 = r15.Bq3(r14, r0)
            long r0 = r0.D3D()
            android.util.Pair r14 = r13.o(r15, r14, r0)
            return r14
        L67:
            android.util.Pair r14 = r13.o(r15, r5, r3)
            return r14
        L6c:
            boolean r14 = r14.Lpi()
            if (r14 != 0) goto L7a
            boolean r14 = r15.Lpi()
            if (r14 == 0) goto L7a
            r14 = 1
            goto L7b
        L7a:
            r14 = 0
        L7b:
            if (r14 == 0) goto L7e
            goto L82
        L7e:
            int r5 = r13.F9()
        L82:
            if (r14 == 0) goto L85
            r0 = r3
        L85:
            android.util.Pair r14 = r13.o(r15, r5, r0)
            return r14
    }

    private /* synthetic */ void Y7(com.google.android.exoplayer2.bB.Mk r4) {
            r3 = this;
            S0o.GK r0 = r3.b
            r2 = 6
            com.google.android.exoplayer2.vME r1 = new com.google.android.exoplayer2.vME
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 2
            r0.BW(r1)
            r2 = 0
            return
    }

    public static /* synthetic */ void ZYg(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 0
            jSm(r1, r2)
            return
    }

    private com.google.android.exoplayer2.AN Zym() {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.Cuc r0 = r4.D()
            r3 = 5
            boolean r1 = r0.Lpi()
            r3 = 1
            if (r1 == 0) goto L12
            r3 = 6
            com.google.android.exoplayer2.AN r0 = r4.e5m
            r3 = 5
            return r0
        L12:
            r3 = 0
            int r1 = r4.At()
            r3 = 3
            com.google.android.exoplayer2.Cuc$Jl r2 = r4.XF
            r3 = 3
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r2)
            r3 = 4
            com.google.android.exoplayer2.xnk r0 = r0.g
            r3 = 5
            com.google.android.exoplayer2.AN r1 = r4.e5m
            r3 = 3
            com.google.android.exoplayer2.AN$lf r1 = r1.r5()
            r3 = 5
            com.google.android.exoplayer2.AN r0 = r0.J
            r3 = 5
            com.google.android.exoplayer2.AN$lf r0 = r1.E(r0)
            r3 = 1
            com.google.android.exoplayer2.AN r0 = r0.XHC()
            r3 = 7
            return r0
    }

    private void aQ(java.util.List<com.google.android.exoplayer2.source.co> r18, int r19, long r20, boolean r22) {
            r17 = this;
            r10 = r17
            r10 = r17
            r0 = r19
            r0 = r19
            int r1 = r17.F9()
            long r2 = r17.getCurrentPosition()
            int r4 = r10.E
            r5 = 1
            int r4 = r4 + r5
            r10.E = r4
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r4 = r10.JrO
            boolean r4 = r4.isEmpty()
            r6 = 0
            if (r4 != 0) goto L28
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r4 = r10.JrO
            int r4 = r4.size()
            r10.k8g(r6, r4)
        L28:
            r4 = r18
            r4 = r18
            java.util.List r12 = r10.qTc(r6, r4)
            com.google.android.exoplayer2.Cuc r4 = r17.F()
            boolean r7 = r4.Lpi()
            if (r7 != 0) goto L49
            int r7 = r4.jSk()
            if (r0 >= r7) goto L41
            goto L49
        L41:
            com.google.android.exoplayer2.IllegalSeekPositionException r1 = new com.google.android.exoplayer2.IllegalSeekPositionException
            r7 = r20
            r1.<init>(r4, r0, r7)
            throw r1
        L49:
            r7 = r20
            r9 = -1
            if (r22 == 0) goto L61
            boolean r0 = r10.V4L
            int r0 = r4.D3D(r0)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = r0
            r13 = r0
            goto L69
        L61:
            if (r0 != r9) goto L66
            r13 = r1
            r1 = r2
            goto L69
        L66:
            r13 = r0
            r13 = r0
            r1 = r7
        L69:
            com.google.android.exoplayer2.BXT r0 = r10.O
            android.util.Pair r3 = r10.o(r4, r13, r1)
            com.google.android.exoplayer2.BXT r0 = r10.n(r0, r4, r3)
            int r3 = r0.Z
            if (r13 == r9) goto L89
            if (r3 == r5) goto L89
            boolean r3 = r4.Lpi()
            if (r3 != 0) goto L88
            int r3 = r4.jSk()
            if (r13 < r3) goto L86
            goto L88
        L86:
            r3 = 2
            goto L89
        L88:
            r3 = 4
        L89:
            com.google.android.exoplayer2.BXT r3 = r0.BW(r3)
            com.google.android.exoplayer2.bB r11 = r10.f
            long r14 = S0o.l.Ajh(r1)
            etK.Iz r0 = r10.zq7
            r16 = r0
            r16 = r0
            r11.m(r12, r13, r14, r16)
            com.google.android.exoplayer2.BXT r0 = r10.O
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            java.lang.Object r0 = r0.XF
            com.google.android.exoplayer2.source.co$lf r1 = r3.h
            java.lang.Object r1 = r1.XF
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lb7
            com.google.android.exoplayer2.BXT r0 = r10.O
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            boolean r0 = r0.Lpi()
            if (r0 != 0) goto Lb7
            goto Lb9
        Lb7:
            r5 = r6
            r5 = r6
        Lb9:
            r2 = 0
            r4 = 1
            r6 = 0
            r7 = 4
            long r8 = r10.p(r3)
            r11 = -1
            r0 = r17
            r0 = r17
            r1 = r3
            r1 = r3
            r3 = r4
            r3 = r4
            r4 = r6
            r4 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r9 = r11
            r9 = r11
            r0.jHL(r1, r2, r3, r4, r5, r6, r7, r9)
            return
    }

    private int aQA(int r11) {
            r10 = this;
            r9 = 4
            android.media.AudioTrack r0 = r10.PO
            r9 = 2
            if (r0 == 0) goto L1a
            r9 = 5
            int r0 = r0.getAudioSessionId()
            r9 = 0
            if (r0 == r11) goto L1a
            r9 = 4
            android.media.AudioTrack r0 = r10.PO
            r9 = 1
            r0.release()
            r9 = 1
            r0 = 0
            r9 = 0
            r10.PO = r0
        L1a:
            r9 = 0
            android.media.AudioTrack r0 = r10.PO
            r9 = 7
            if (r0 != 0) goto L3c
            r9 = 4
            r3 = 4000(0xfa0, float:5.605E-42)
            r9 = 5
            r4 = 4
            r9 = 3
            r5 = 2
            r9 = 4
            r6 = 2
            r9 = 7
            android.media.AudioTrack r0 = new android.media.AudioTrack
            r2 = 3
            r9 = r2
            r7 = 0
            r9 = r7
            r1 = r0
            r1 = r0
            r9 = 7
            r8 = r11
            r8 = r11
            r9 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            r10.PO = r0
        L3c:
            r9 = 7
            android.media.AudioTrack r11 = r10.PO
            r9 = 0
            int r11 = r11.getAudioSessionId()
            r9 = 5
            return r11
    }

    public static /* synthetic */ void aRj(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 0
            r1.TX(r2)
            r0 = 4
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.Dy bM4(com.google.android.exoplayer2.JNU r1) {
            r0 = 5
            com.google.android.exoplayer2.Dy r1 = r1.dyF
            r0 = 2
            return r1
    }

    private java.util.List<com.google.android.exoplayer2.source.co> c(java.util.List<com.google.android.exoplayer2.xnk> r6) {
            r5 = this;
            r4 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            r0.<init>()
            r4 = 4
            r1 = 0
        L9:
            r4 = 0
            int r2 = r6.size()
            r4 = 5
            if (r1 >= r2) goto L29
            r4 = 0
            com.google.android.exoplayer2.source.co$NS r2 = r5.Dmx
            r4 = 0
            java.lang.Object r3 = r6.get(r1)
            r4 = 2
            com.google.android.exoplayer2.xnk r3 = (com.google.android.exoplayer2.xnk) r3
            com.google.android.exoplayer2.source.co r2 = r2.XF(r3)
            r4 = 1
            r0.add(r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 3
            goto L9
        L29:
            r4 = 6
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.qR cLT(com.google.android.exoplayer2.Dy r1) {
            com.google.android.exoplayer2.qR r1 = WX4(r1)
            r0 = 4
            return r1
    }

    private static /* synthetic */ void dY(com.google.android.exoplayer2.AN r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 3
            r2.At(r1)
            r0 = 2
            return
    }

    public static /* synthetic */ void e(com.google.android.exoplayer2.BXT r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r0 = 6
            eDJ(r1, r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void e5m(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 0
            ic(r1, r2)
            r0 = 3
            return
    }

    private static /* synthetic */ void eDJ(com.google.android.exoplayer2.BXT r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r0 = 2
            boolean r1 = r1.pdH
            r0 = 1
            r3.fa(r1, r2)
            r0 = 7
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.AN eGu(com.google.android.exoplayer2.JNU r1) {
            r0 = 1
            com.google.android.exoplayer2.AN r1 = r1.Zym()
            r0 = 6
            return r1
    }

    static /* synthetic */ void efZ(com.google.android.exoplayer2.JNU r1) {
            r0 = 7
            r1.ST7()
            r0 = 3
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.qR fr(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.qR r2) {
            r0 = 2
            r1.KHL = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ boolean g5(com.google.android.exoplayer2.JNU r1) {
            r0 = 3
            boolean r1 = r1.p3c
            r0 = 7
            return r1
    }

    private void hFB(com.google.android.exoplayer2.bB.Mk r14) {
            r13 = this;
            r12 = 3
            int r1 = r13.E
            r12 = 4
            int r2 = r14.r5
            r12 = 3
            int r1 = r1 - r2
            r12 = 1
            r13.E = r1
            r12 = 3
            boolean r2 = r14.qu
            r3 = 3
            r3 = 1
            r12 = 2
            if (r2 == 0) goto L1c
            r12 = 1
            int r2 = r14.Z
            r12 = 4
            r13.qr = r2
            r12 = 2
            r13.PL = r3
        L1c:
            r12 = 2
            boolean r2 = r14.D3D
            r12 = 0
            if (r2 == 0) goto L28
            r12 = 4
            int r2 = r14.g
            r12 = 4
            r13.d = r2
        L28:
            r12 = 7
            if (r1 != 0) goto L13a
            r12 = 0
            com.google.android.exoplayer2.BXT r1 = r14.h
            r12 = 5
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            com.google.android.exoplayer2.BXT r2 = r13.O
            r12 = 3
            com.google.android.exoplayer2.Cuc r2 = r2.XF
            r12 = 6
            boolean r2 = r2.Lpi()
            r12 = 1
            r4 = 0
            r12 = 5
            if (r2 != 0) goto L58
            r12 = 4
            boolean r2 = r1.Lpi()
            r12 = 2
            if (r2 == 0) goto L58
            r12 = 2
            r2 = -1
            r12 = 5
            r13.l4 = r2
            r12 = 5
            r5 = 0
            r5 = 0
            r12 = 7
            r13.XO = r5
            r12 = 0
            r13.qpK = r4
        L58:
            r12 = 6
            boolean r2 = r1.Lpi()
            r12 = 0
            if (r2 != 0) goto Laa
            r2 = r1
            r2 = r1
            r12 = 4
            com.google.android.exoplayer2.Bsn r2 = (com.google.android.exoplayer2.Bsn) r2
            java.util.List r2 = r2.x()
            r12 = 2
            int r5 = r2.size()
            r12 = 2
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r6 = r13.JrO
            r12 = 6
            int r6 = r6.size()
            r12 = 3
            if (r5 != r6) goto L7e
            r12 = 0
            r5 = r3
            r5 = r3
            r12 = 6
            goto L81
        L7e:
            r12 = 6
            r5 = r4
            r5 = r4
        L81:
            S0o.NS.g(r5)
            r12 = 3
            r5 = r4
            r5 = r4
        L87:
            r12 = 0
            int r6 = r2.size()
            r12 = 6
            if (r5 >= r6) goto Laa
            r12 = 5
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r6 = r13.JrO
            r12 = 6
            java.lang.Object r6 = r6.get(r5)
            com.google.android.exoplayer2.JNU$Mk r6 = (com.google.android.exoplayer2.JNU.Mk) r6
            r12 = 3
            java.lang.Object r7 = r2.get(r5)
            r12 = 4
            com.google.android.exoplayer2.Cuc r7 = (com.google.android.exoplayer2.Cuc) r7
            r12 = 3
            com.google.android.exoplayer2.JNU.Mk.r5(r6, r7)
            r12 = 3
            int r5 = r5 + 1
            r12 = 4
            goto L87
        Laa:
            r12 = 7
            boolean r2 = r13.PL
            r12 = 2
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 6
            if (r2 == 0) goto L11e
            r12 = 3
            com.google.android.exoplayer2.BXT r2 = r14.h
            com.google.android.exoplayer2.source.co$lf r2 = r2.h
            r12 = 7
            com.google.android.exoplayer2.BXT r7 = r13.O
            r12 = 0
            com.google.android.exoplayer2.source.co$lf r7 = r7.h
            r12 = 2
            boolean r2 = r2.equals(r7)
            r12 = 4
            if (r2 == 0) goto Le4
            com.google.android.exoplayer2.BXT r2 = r14.h
            r12 = 0
            long r7 = r2.qu
            r12 = 4
            com.google.android.exoplayer2.BXT r2 = r13.O
            r12 = 3
            long r10 = r2.Bq3
            r12 = 5
            int r2 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            r12 = 6
            if (r2 == 0) goto Le1
            r12 = 3
            goto Le4
        Le1:
            r12 = 7
            r3 = r4
            r3 = r4
        Le4:
            r12 = 3
            if (r3 == 0) goto L118
            r12 = 0
            boolean r2 = r1.Lpi()
            r12 = 7
            if (r2 != 0) goto L10f
            r12 = 4
            com.google.android.exoplayer2.BXT r2 = r14.h
            r12 = 0
            com.google.android.exoplayer2.source.co$lf r2 = r2.h
            r12 = 4
            boolean r2 = r2.h()
            r12 = 0
            if (r2 == 0) goto Lff
            r12 = 6
            goto L10f
        Lff:
            r12 = 0
            com.google.android.exoplayer2.BXT r2 = r14.h
            r12 = 5
            com.google.android.exoplayer2.source.co$lf r5 = r2.h
            r12 = 1
            long r6 = r2.qu
            r12 = 5
            long r1 = r13.H3M(r1, r5, r6)
            r12 = 2
            goto L115
        L10f:
            r12 = 4
            com.google.android.exoplayer2.BXT r1 = r14.h
            r12 = 0
            long r1 = r1.qu
        L115:
            r7 = r1
            r12 = 2
            goto L119
        L118:
            r7 = r5
        L119:
            r12 = 4
            r5 = r3
            r5 = r3
            r12 = 1
            goto L122
        L11e:
            r7 = r5
            r12 = 2
            r5 = r4
            r5 = r4
        L122:
            r12 = 6
            r13.PL = r4
            r12 = 1
            com.google.android.exoplayer2.BXT r1 = r14.h
            r12 = 0
            r2 = 1
            r12 = 1
            int r3 = r13.d
            r12 = 3
            r4 = 0
            r12 = 5
            int r6 = r13.qr
            r12 = 1
            r9 = -1
            r0 = r13
            r0 = r13
            r12 = 4
            r0.jHL(r1, r2, r3, r4, r5, r6, r7, r9)
        L13a:
            r12 = 7
            return
    }

    static /* synthetic */ void hg(com.google.android.exoplayer2.JNU r1, java.lang.Object r2) {
            r0 = 0
            r1.HFX(r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void i(int r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 3
            r2.RlU(r1)
            r0 = 7
            return
    }

    private static /* synthetic */ void ic(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 2
            int r1 = r1.Z
            r0 = 6
            r2.BB(r1)
            r0 = 3
            return
    }

    public static /* synthetic */ void j(com.google.android.exoplayer2.xnk r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r0 = 6
            nmp(r1, r2, r3)
            r0 = 7
            return
    }

    private void jHL(com.google.android.exoplayer2.BXT r17, int r18, int r19, boolean r20, boolean r21, int r22, long r23, int r25) {
            r16 = this;
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r22
            r8 = r22
            com.google.android.exoplayer2.BXT r9 = r6.O
            r6.O = r7
            com.google.android.exoplayer2.Cuc r0 = r9.XF
            com.google.android.exoplayer2.Cuc r1 = r7.XF
            boolean r0 = r0.equals(r1)
            r10 = 1
            r5 = r0 ^ 1
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r9
            r2 = r9
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            android.util.Pair r0 = r0.Lkp(r1, r2, r3, r4, r5)
            java.lang.Object r1 = r0.first
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            java.lang.Object r0 = r0.second
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            com.google.android.exoplayer2.AN r2 = r6.jc
            r3 = 0
            if (r1 == 0) goto L6a
            com.google.android.exoplayer2.Cuc r4 = r7.XF
            boolean r4 = r4.Lpi()
            if (r4 != 0) goto L66
            com.google.android.exoplayer2.Cuc r3 = r7.XF
            com.google.android.exoplayer2.source.co$lf r4 = r7.h
            java.lang.Object r4 = r4.XF
            com.google.android.exoplayer2.Cuc$lf r5 = r6.km
            com.google.android.exoplayer2.Cuc$lf r3 = r3.q(r4, r5)
            int r3 = r3.g
            com.google.android.exoplayer2.Cuc r4 = r7.XF
            com.google.android.exoplayer2.Cuc$Jl r5 = r6.XF
            com.google.android.exoplayer2.Cuc$Jl r3 = r4.Bq3(r3, r5)
            com.google.android.exoplayer2.xnk r3 = r3.g
        L66:
            com.google.android.exoplayer2.AN r4 = com.google.android.exoplayer2.AN.pC8
            r6.e5m = r4
        L6a:
            if (r1 != 0) goto L76
            java.util.List r4 = r9.J
            java.util.List r5 = r7.J
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L8c
        L76:
            com.google.android.exoplayer2.AN r2 = r6.e5m
            com.google.android.exoplayer2.AN$lf r2 = r2.r5()
            java.util.List r4 = r7.J
            com.google.android.exoplayer2.AN$lf r2 = r2.PL(r4)
            com.google.android.exoplayer2.AN r2 = r2.XHC()
            r6.e5m = r2
            com.google.android.exoplayer2.AN r2 = r16.Zym()
        L8c:
            com.google.android.exoplayer2.AN r4 = r6.jc
            boolean r4 = r2.equals(r4)
            r4 = r4 ^ r10
            r6.jc = r2
            boolean r2 = r9.pdH
            boolean r5 = r7.pdH
            r11 = 0
            if (r2 == r5) goto L9f
            r2 = r10
            r2 = r10
            goto La1
        L9f:
            r2 = r11
            r2 = r11
        La1:
            int r5 = r9.Z
            int r12 = r7.Z
            if (r5 == r12) goto Laa
            r5 = r10
            r5 = r10
            goto Lac
        Laa:
            r5 = r11
            r5 = r11
        Lac:
            if (r5 != 0) goto Lb0
            if (r2 == 0) goto Lb3
        Lb0:
            r16.piu()
        Lb3:
            boolean r12 = r9.g
            boolean r13 = r7.g
            if (r12 == r13) goto Lbc
            r12 = r10
            r12 = r10
            goto Lbe
        Lbc:
            r12 = r11
            r12 = r11
        Lbe:
            if (r12 == 0) goto Lc3
            r6.oWA(r13)
        Lc3:
            com.google.android.exoplayer2.Cuc r13 = r9.XF
            com.google.android.exoplayer2.Cuc r14 = r7.XF
            boolean r13 = r13.equals(r14)
            if (r13 != 0) goto Ldb
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r13 = r6.pdH
            com.google.android.exoplayer2.y r14 = new com.google.android.exoplayer2.y
            r15 = r18
            r15 = r18
            r14.<init>(r7, r15)
            r13.b(r11, r14)
        Ldb:
            if (r21 == 0) goto Lf7
            r11 = r25
            r11 = r25
            com.google.android.exoplayer2.v$Mk r11 = r6.jdV(r8, r9, r11)
            r13 = r23
            com.google.android.exoplayer2.v$Mk r13 = r6.lvg(r13)
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r14 = r6.pdH
            com.google.android.exoplayer2.GK r15 = new com.google.android.exoplayer2.GK
            r15.<init>(r8, r11, r13)
            r8 = 11
            r14.b(r8, r15)
        Lf7:
            if (r1 == 0) goto L103
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.LZn r8 = new com.google.android.exoplayer2.LZn
            r8.<init>(r3, r0)
            r1.b(r10, r8)
        L103:
            com.google.android.exoplayer2.ExoPlaybackException r0 = r9.D3D
            com.google.android.exoplayer2.ExoPlaybackException r1 = r7.D3D
            if (r0 == r1) goto L123
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r6.pdH
            com.google.android.exoplayer2.co r1 = new com.google.android.exoplayer2.co
            r1.<init>(r7)
            r3 = 10
            r0.b(r3, r1)
            com.google.android.exoplayer2.ExoPlaybackException r0 = r7.D3D
            if (r0 == 0) goto L123
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r6.pdH
            com.google.android.exoplayer2.vrp r1 = new com.google.android.exoplayer2.vrp
            r1.<init>(r7)
            r0.b(r3, r1)
        L123:
            ls.CI r0 = r9.b
            ls.CI r1 = r7.b
            if (r0 == r1) goto L13b
            ls.Gz0 r0 = r6.BW
            java.lang.Object r1 = r1.Z
            r0.D3D(r1)
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r6.pdH
            com.google.android.exoplayer2.JDF r1 = new com.google.android.exoplayer2.JDF
            r1.<init>(r7)
            r3 = 2
            r0.b(r3, r1)
        L13b:
            if (r4 == 0) goto L14b
            com.google.android.exoplayer2.AN r0 = r6.jc
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.Ikr r3 = new com.google.android.exoplayer2.Ikr
            r3.<init>(r0)
            r0 = 14
            r1.b(r0, r3)
        L14b:
            if (r12 == 0) goto L158
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r6.pdH
            com.google.android.exoplayer2.YRm r1 = new com.google.android.exoplayer2.YRm
            r1.<init>(r7)
            r3 = 3
            r0.b(r3, r1)
        L158:
            r0 = -1
            if (r5 != 0) goto L15d
            if (r2 == 0) goto L167
        L15d:
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.Iz r3 = new com.google.android.exoplayer2.Iz
            r3.<init>(r7)
            r1.b(r0, r3)
        L167:
            if (r5 == 0) goto L174
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.GcS r3 = new com.google.android.exoplayer2.GcS
            r3.<init>(r7)
            r4 = 4
            r1.b(r4, r3)
        L174:
            if (r2 == 0) goto L185
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.ck r2 = new com.google.android.exoplayer2.ck
            r3 = r19
            r3 = r19
            r2.<init>(r7, r3)
            r3 = 5
            r1.b(r3, r2)
        L185:
            int r1 = r9.q
            int r2 = r7.q
            if (r1 == r2) goto L196
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.z4A r2 = new com.google.android.exoplayer2.z4A
            r2.<init>(r7)
            r3 = 6
            r1.b(r3, r2)
        L196:
            boolean r1 = wy(r9)
            boolean r2 = wy(r17)
            if (r1 == r2) goto L1ab
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.Gz0 r2 = new com.google.android.exoplayer2.Gz0
            r2.<init>(r7)
            r3 = 7
            r1.b(r3, r2)
        L1ab:
            com.google.android.exoplayer2.qOL r1 = r9.km
            com.google.android.exoplayer2.qOL r2 = r7.km
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L1c1
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            com.google.android.exoplayer2.CI r2 = new com.google.android.exoplayer2.CI
            r2.<init>(r7)
            r3 = 12
            r1.b(r3, r2)
        L1c1:
            if (r20 == 0) goto L1cd
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r1 = r6.pdH
            Uj.LZn r2 = new Uj.LZn
            r2.<init>()
            r1.b(r0, r2)
        L1cd:
            r16.G()
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r6.pdH
            r0.D3D()
            boolean r0 = r9.JrO
            boolean r1 = r7.JrO
            if (r0 == r1) goto L1f3
            java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.D$NS> r0 = r6.q
            java.util.Iterator r0 = r0.iterator()
        L1e1:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1f3
            java.lang.Object r1 = r0.next()
            com.google.android.exoplayer2.D$NS r1 = (com.google.android.exoplayer2.D.NS) r1
            boolean r2 = r7.JrO
            r1.Bq3(r2)
            goto L1e1
        L1f3:
            boolean r0 = r9.s
            boolean r1 = r7.s
            if (r0 == r1) goto L211
            java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.D$NS> r0 = r6.q
            java.util.Iterator r0 = r0.iterator()
        L1ff:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L211
            java.lang.Object r1 = r0.next()
            com.google.android.exoplayer2.D$NS r1 = (com.google.android.exoplayer2.D.NS) r1
            boolean r2 = r7.s
            r1.km(r2)
            goto L1ff
        L211:
            return
    }

    private static /* synthetic */ void jSm(com.google.android.exoplayer2.BXT r2, com.google.android.exoplayer2.v.Jl r3) {
            r1 = 7
            boolean r0 = r2.g
            r1 = 2
            r3.x(r0)
            r1 = 2
            boolean r2 = r2.g
            r1 = 1
            r3.LH(r2)
            return
    }

    private com.google.android.exoplayer2.v.Mk jdV(int r19, com.google.android.exoplayer2.BXT r20, int r21) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r20
            r1 = r20
            com.google.android.exoplayer2.Cuc$lf r2 = new com.google.android.exoplayer2.Cuc$lf
            r2.<init>()
            com.google.android.exoplayer2.Cuc r3 = r1.XF
            boolean r3 = r3.Lpi()
            r4 = -1
            if (r3 != 0) goto L3d
            com.google.android.exoplayer2.source.co$lf r3 = r1.h
            java.lang.Object r3 = r3.XF
            com.google.android.exoplayer2.Cuc r5 = r1.XF
            r5.q(r3, r2)
            int r5 = r2.g
            com.google.android.exoplayer2.Cuc r6 = r1.XF
            int r6 = r6.g(r3)
            com.google.android.exoplayer2.Cuc r7 = r1.XF
            com.google.android.exoplayer2.Cuc$Jl r8 = r0.XF
            com.google.android.exoplayer2.Cuc$Jl r7 = r7.Bq3(r5, r8)
            java.lang.Object r7 = r7.h
            com.google.android.exoplayer2.Cuc$Jl r8 = r0.XF
            com.google.android.exoplayer2.xnk r8 = r8.g
            r9 = r3
            r9 = r3
            r10 = r6
            r10 = r6
            r6 = r7
            r7 = r5
            r7 = r5
            goto L4a
        L3d:
            r3 = 0
            r7 = r21
            r7 = r21
            r6 = r3
            r6 = r3
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
            r10 = r4
            r10 = r4
        L4a:
            if (r19 != 0) goto L77
            com.google.android.exoplayer2.source.co$lf r3 = r1.h
            boolean r3 = r3.h()
            if (r3 == 0) goto L63
            com.google.android.exoplayer2.source.co$lf r3 = r1.h
            int r4 = r3.h
            int r3 = r3.r5
            long r2 = r2.D3D(r4, r3)
            long r4 = AFR(r20)
            goto L8c
        L63:
            com.google.android.exoplayer2.source.co$lf r3 = r1.h
            int r3 = r3.Z
            if (r3 == r4) goto L70
            com.google.android.exoplayer2.BXT r2 = r0.O
            long r2 = AFR(r2)
            goto L8b
        L70:
            long r3 = r2.J
            long r11 = r2.b
            long r2 = r3 + r11
            goto L8b
        L77:
            com.google.android.exoplayer2.source.co$lf r3 = r1.h
            boolean r3 = r3.h()
            if (r3 == 0) goto L86
            long r2 = r1.Bq3
            long r4 = AFR(r20)
            goto L8c
        L86:
            long r2 = r2.J
            long r4 = r1.Bq3
            long r2 = r2 + r4
        L8b:
            r4 = r2
        L8c:
            com.google.android.exoplayer2.v$Mk r17 = new com.google.android.exoplayer2.v$Mk
            long r11 = S0o.l.Gi(r2)
            long r13 = S0o.l.Gi(r4)
            com.google.android.exoplayer2.source.co$lf r1 = r1.h
            int r15 = r1.h
            int r1 = r1.r5
            r5 = r17
            r5 = r17
            r16 = r1
            r16 = r1
            r5.<init>(r6, r7, r8, r9, r10, r11, r13, r15, r16)
            return r17
    }

    public static /* synthetic */ void k6G(int r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 1
            i(r1, r2)
            r0 = 6
            return
    }

    private void k8g(int r4, int r5) {
            r3 = this;
            r2 = 0
            int r0 = r5 + (-1)
        L3:
            r2 = 4
            if (r0 < r4) goto L10
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r1 = r3.JrO
            r1.remove(r0)
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 6
            goto L3
        L10:
            r2 = 0
            etK.Iz r0 = r3.zq7
            r2 = 6
            etK.Iz r4 = r0.XF(r4, r5)
            r2 = 5
            r3.zq7 = r4
            r2 = 0
            return
    }

    static /* synthetic */ Gs.Gz0 k9(com.google.android.exoplayer2.JNU r1, Gs.Gz0 r2) {
            r0 = 3
            r1.uhm = r2
            r0 = 7
            return r2
    }

    private static /* synthetic */ void l(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 3
            com.google.android.exoplayer2.qOL r1 = r1.km
            r0 = 3
            r2.GK(r1)
            r0 = 5
            return
    }

    private static /* synthetic */ void l3(ls.ck r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 5
            r2.IU(r1)
            r0 = 0
            return
    }

    public static /* synthetic */ void l4(int r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r0 = 4
            qK3(r1, r2, r3)
            r0 = 7
            return
    }

    private com.google.android.exoplayer2.v.Mk lvg(long r14) {
            r13 = this;
            int r2 = r13.At()
            com.google.android.exoplayer2.BXT r0 = r13.O
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            boolean r0 = r0.Lpi()
            if (r0 != 0) goto L3d
            com.google.android.exoplayer2.BXT r0 = r13.O
            com.google.android.exoplayer2.source.co$lf r1 = r0.h
            java.lang.Object r1 = r1.XF
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            com.google.android.exoplayer2.Cuc$lf r3 = r13.km
            r0.q(r1, r3)
            com.google.android.exoplayer2.BXT r0 = r13.O
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            int r0 = r0.g(r1)
            com.google.android.exoplayer2.BXT r3 = r13.O
            com.google.android.exoplayer2.Cuc r3 = r3.XF
            com.google.android.exoplayer2.Cuc$Jl r4 = r13.XF
            com.google.android.exoplayer2.Cuc$Jl r3 = r3.Bq3(r2, r4)
            java.lang.Object r3 = r3.h
            com.google.android.exoplayer2.Cuc$Jl r4 = r13.XF
            com.google.android.exoplayer2.xnk r4 = r4.g
            r5 = r0
            r5 = r0
            r12 = r4
            r12 = r4
            r4 = r1
            r4 = r1
            r1 = r3
            r1 = r3
            r3 = r12
            goto L47
        L3d:
            r0 = 0
            r1 = -1
            r3 = r0
            r3 = r0
            r4 = r3
            r4 = r3
            r5 = r1
            r5 = r1
            r1 = r4
            r1 = r4
        L47:
            long r6 = S0o.l.Gi(r14)
            com.google.android.exoplayer2.v$Mk r14 = new com.google.android.exoplayer2.v$Mk
            com.google.android.exoplayer2.BXT r15 = r13.O
            com.google.android.exoplayer2.source.co$lf r15 = r15.h
            boolean r15 = r15.h()
            if (r15 == 0) goto L62
            com.google.android.exoplayer2.BXT r15 = r13.O
            long r8 = AFR(r15)
            long r8 = S0o.l.Gi(r8)
            goto L63
        L62:
            r8 = r6
        L63:
            com.google.android.exoplayer2.BXT r15 = r13.O
            com.google.android.exoplayer2.source.co$lf r15 = r15.h
            int r10 = r15.h
            int r11 = r15.r5
            r0 = r14
            r0 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r10, r11)
            return r14
    }

    private static /* synthetic */ void lwc(com.google.android.exoplayer2.v.Jl r3) {
            r2 = 4
            com.google.android.exoplayer2.ExoTimeoutException r0 = new com.google.android.exoplayer2.ExoTimeoutException
            r2 = 0
            r1 = 1
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            r1 = 1003(0x3eb, float:1.406E-42)
            r2 = 4
            com.google.android.exoplayer2.ExoPlaybackException r0 = com.google.android.exoplayer2.ExoPlaybackException.f(r0, r1)
            r2 = 6
            r3.C1d(r0)
            r2 = 7
            return
    }

    static /* synthetic */ Ez.h6W m(com.google.android.exoplayer2.JNU r1, Ez.h6W r2) {
            r0 = 0
            r1.os = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ com.google.android.exoplayer2.AN m1(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.AN r2) {
            r0 = 1
            r1.jc = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ com.google.android.exoplayer2.AN m9(com.google.android.exoplayer2.JNU r1) {
            r0 = 0
            com.google.android.exoplayer2.AN r1 = r1.jc
            r0 = 5
            return r1
    }

    public static /* synthetic */ void mwp(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.bB.Mk r2) {
            r0 = 7
            r1.WA1(r2)
            r0 = 2
            return
    }

    private com.google.android.exoplayer2.BXT n(com.google.android.exoplayer2.BXT r20, com.google.android.exoplayer2.Cuc r21, android.util.Pair<java.lang.Object, java.lang.Long> r22) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            boolean r3 = r21.Lpi()
            r4 = 1
            if (r3 != 0) goto L18
            if (r2 == 0) goto L16
            goto L18
        L16:
            r3 = 0
            goto L1a
        L18:
            r3 = r4
            r3 = r4
        L1a:
            S0o.NS.XF(r3)
            r3 = r20
            r3 = r20
            com.google.android.exoplayer2.Cuc r5 = r3.XF
            com.google.android.exoplayer2.BXT r6 = r20.J(r21)
            boolean r3 = r21.Lpi()
            if (r3 == 0) goto L58
            com.google.android.exoplayer2.source.co$lf r1 = com.google.android.exoplayer2.BXT.pdH()
            long r2 = r0.XO
            long r12 = S0o.l.Ajh(r2)
            r14 = 0
            r14 = 0
            etK.vME r16 = etK.vME.b
            ls.CI r2 = r0.h
            com.google.common.collect.y r18 = com.google.common.collect.y.uD()
            r7 = r1
            r7 = r1
            r8 = r12
            r10 = r12
            r17 = r2
            r17 = r2
            com.google.android.exoplayer2.BXT r2 = r6.r5(r7, r8, r10, r12, r14, r16, r17, r18)
            com.google.android.exoplayer2.BXT r1 = r2.h(r1)
            long r2 = r1.Bq3
            r1.Dmx = r2
            return r1
        L58:
            com.google.android.exoplayer2.source.co$lf r3 = r6.h
            java.lang.Object r3 = r3.XF
            java.lang.Object r7 = S0o.l.J(r22)
            android.util.Pair r7 = (android.util.Pair) r7
            java.lang.Object r7 = r7.first
            boolean r7 = r3.equals(r7)
            r7 = r7 ^ r4
            if (r7 == 0) goto L73
            com.google.android.exoplayer2.source.co$lf r8 = new com.google.android.exoplayer2.source.co$lf
            java.lang.Object r9 = r2.first
            r8.<init>(r9)
            goto L75
        L73:
            com.google.android.exoplayer2.source.co$lf r8 = r6.h
        L75:
            r14 = r8
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r12 = r2.longValue()
            long r8 = r19.BB()
            long r8 = S0o.l.Ajh(r8)
            boolean r2 = r5.Lpi()
            if (r2 != 0) goto L97
            com.google.android.exoplayer2.Cuc$lf r2 = r0.km
            com.google.android.exoplayer2.Cuc$lf r2 = r5.q(r3, r2)
            long r2 = r2.I4t()
            long r8 = r8 - r2
        L97:
            if (r7 != 0) goto L147
            int r2 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r2 >= 0) goto L9f
            goto L147
        L9f:
            if (r2 != 0) goto L108
            com.google.android.exoplayer2.source.co$lf r2 = r6.f
            java.lang.Object r2 = r2.XF
            int r2 = r1.g(r2)
            r3 = -1
            if (r2 == r3) goto Lc0
            com.google.android.exoplayer2.Cuc$lf r3 = r0.km
            com.google.android.exoplayer2.Cuc$lf r2 = r1.f(r2, r3)
            int r2 = r2.g
            java.lang.Object r3 = r14.XF
            com.google.android.exoplayer2.Cuc$lf r4 = r0.km
            com.google.android.exoplayer2.Cuc$lf r3 = r1.q(r3, r4)
            int r3 = r3.g
            if (r2 == r3) goto L104
        Lc0:
            java.lang.Object r2 = r14.XF
            com.google.android.exoplayer2.Cuc$lf r3 = r0.km
            r1.q(r2, r3)
            boolean r1 = r14.h()
            if (r1 == 0) goto Ld8
            com.google.android.exoplayer2.Cuc$lf r1 = r0.km
            int r2 = r14.h
            int r3 = r14.r5
            long r1 = r1.D3D(r2, r3)
            goto Ldc
        Ld8:
            com.google.android.exoplayer2.Cuc$lf r1 = r0.km
            long r1 = r1.b
        Ldc:
            long r8 = r6.Bq3
            long r10 = r6.Bq3
            long r12 = r6.qu
            long r3 = r6.Bq3
            long r3 = r1 - r3
            etK.vME r5 = r6.BW
            ls.CI r15 = r6.b
            java.util.List r7 = r6.J
            r18 = r7
            r7 = r14
            r7 = r14
            r0 = r14
            r17 = r15
            r17 = r15
            r14 = r3
            r16 = r5
            r16 = r5
            com.google.android.exoplayer2.BXT r3 = r6.r5(r7, r8, r10, r12, r14, r16, r17, r18)
            com.google.android.exoplayer2.BXT r6 = r3.h(r0)
            r6.Dmx = r1
        L104:
            r0 = r19
            goto L18b
        L108:
            r0 = r14
            r0 = r14
            boolean r1 = r0.h()
            r1 = r1 ^ r4
            S0o.NS.g(r1)
            long r1 = r6.I4t
            long r3 = r12 - r8
            long r1 = r1 - r3
            r3 = 0
            long r14 = java.lang.Math.max(r3, r1)
            long r1 = r6.Dmx
            com.google.android.exoplayer2.source.co$lf r3 = r6.f
            com.google.android.exoplayer2.source.co$lf r4 = r6.h
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L12b
            long r1 = r12 + r14
        L12b:
            etK.vME r3 = r6.BW
            ls.CI r4 = r6.b
            java.util.List r5 = r6.J
            r7 = r0
            r8 = r12
            r10 = r12
            r16 = r3
            r16 = r3
            r17 = r4
            r17 = r4
            r18 = r5
            r18 = r5
            com.google.android.exoplayer2.BXT r6 = r6.r5(r7, r8, r10, r12, r14, r16, r17, r18)
            r6.Dmx = r1
            goto L104
        L147:
            r0 = r14
            r0 = r14
            boolean r1 = r0.h()
            r1 = r1 ^ r4
            S0o.NS.g(r1)
            r14 = 0
            r14 = 0
            if (r7 == 0) goto L15a
            etK.vME r1 = etK.vME.b
            goto L15c
        L15a:
            etK.vME r1 = r6.BW
        L15c:
            r16 = r1
            r16 = r1
            r1 = r0
            r1 = r0
            r0 = r19
            r0 = r19
            if (r7 == 0) goto L16b
            ls.CI r2 = r0.h
            goto L16d
        L16b:
            ls.CI r2 = r6.b
        L16d:
            r17 = r2
            r17 = r2
            if (r7 == 0) goto L178
            com.google.common.collect.y r2 = com.google.common.collect.y.uD()
            goto L17a
        L178:
            java.util.List r2 = r6.J
        L17a:
            r18 = r2
            r7 = r1
            r7 = r1
            r8 = r12
            r10 = r12
            r2 = r12
            com.google.android.exoplayer2.BXT r4 = r6.r5(r7, r8, r10, r12, r14, r16, r17, r18)
            com.google.android.exoplayer2.BXT r6 = r4.h(r1)
            r6.Dmx = r2
        L18b:
            return r6
    }

    private static /* synthetic */ void nmp(com.google.android.exoplayer2.xnk r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r3.os(r1, r2)
            r0 = 2
            return
    }

    private android.util.Pair<java.lang.Object, java.lang.Long> o(com.google.android.exoplayer2.Cuc r8, int r9, long r10) {
            r7 = this;
            r6 = 0
            boolean r0 = r8.Lpi()
            r6 = 3
            if (r0 == 0) goto L2c
            r6 = 2
            r7.l4 = r9
            r6 = 3
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 3
            int r8 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r6 = 6
            if (r8 != 0) goto L20
            r10 = 0
            r10 = 0
        L20:
            r6 = 3
            r7.XO = r10
            r6 = 4
            r8 = 0
            r6 = 6
            r7.qpK = r8
            r6 = 2
            r8 = 0
            r6 = 3
            return r8
        L2c:
            r6 = 6
            r0 = -1
            r6 = 6
            if (r9 == r0) goto L39
            r6 = 7
            int r0 = r8.jSk()
            r6 = 6
            if (r9 < r0) goto L4e
        L39:
            r6 = 2
            boolean r9 = r7.V4L
            r6 = 6
            int r9 = r8.D3D(r9)
            r6 = 0
            com.google.android.exoplayer2.Cuc$Jl r10 = r7.XF
            r6 = 1
            com.google.android.exoplayer2.Cuc$Jl r10 = r8.Bq3(r9, r10)
            r6 = 7
            long r10 = r10.D3D()
        L4e:
            r6 = 5
            r3 = r9
            r6 = 5
            com.google.android.exoplayer2.Cuc$Jl r1 = r7.XF
            r6 = 6
            com.google.android.exoplayer2.Cuc$lf r2 = r7.km
            r6 = 4
            long r4 = S0o.l.Ajh(r10)
            r0 = r8
            r0 = r8
            r6 = 6
            android.util.Pair r8 = r0.JrO(r1, r2, r3, r4)
            r6 = 1
            return r8
    }

    static /* synthetic */ com.google.android.exoplayer2.AN oLZ(com.google.android.exoplayer2.JNU r1) {
            r0 = 7
            com.google.android.exoplayer2.AN r1 = r1.e5m
            r0 = 6
            return r1
    }

    private void oWA(boolean r5) {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.util.PriorityTaskManager r0 = r4.a
            r3 = 4
            if (r0 == 0) goto L2c
            r3 = 1
            r1 = 0
            r3 = 7
            if (r5 == 0) goto L1c
            r3 = 1
            boolean r2 = r4.R9
            r3 = 4
            if (r2 != 0) goto L1c
            r3 = 5
            r0.XF(r1)
            r3 = 6
            r5 = 1
            r3 = 4
            r4.R9 = r5
            r3 = 5
            goto L2c
        L1c:
            r3 = 0
            if (r5 != 0) goto L2c
            r3 = 5
            boolean r5 = r4.R9
            r3 = 5
            if (r5 == 0) goto L2c
            r3 = 4
            r0.h(r1)
            r3 = 5
            r4.R9 = r1
        L2c:
            return
    }

    private long p(com.google.android.exoplayer2.BXT r6) {
            r5 = this;
            r4 = 5
            com.google.android.exoplayer2.Cuc r0 = r6.XF
            r4 = 4
            boolean r0 = r0.Lpi()
            r4 = 1
            if (r0 == 0) goto L15
            r4 = 5
            long r0 = r5.XO
            r4 = 2
            long r0 = S0o.l.Ajh(r0)
            r4 = 5
            return r0
        L15:
            r4 = 4
            com.google.android.exoplayer2.source.co$lf r0 = r6.h
            r4 = 0
            boolean r0 = r0.h()
            r4 = 1
            if (r0 == 0) goto L25
            r4 = 4
            long r0 = r6.Bq3
            r4 = 3
            return r0
        L25:
            r4 = 3
            com.google.android.exoplayer2.Cuc r0 = r6.XF
            r4 = 7
            com.google.android.exoplayer2.source.co$lf r1 = r6.h
            r4 = 1
            long r2 = r6.Bq3
            r4 = 3
            long r0 = r5.H3M(r0, r1, r2)
            r4 = 7
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.I pB(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.I r2) {
            r0 = 0
            r1.At = r2
            r0 = 2
            return r2
    }

    private static int pao(boolean r2, int r3) {
            r1 = 5
            r0 = 1
            r1 = 6
            if (r2 == 0) goto La
            r1 = 2
            if (r3 == r0) goto La
            r1 = 3
            r0 = 2
        La:
            r1 = 1
            return r0
    }

    private void piu() {
            r6 = this;
            r5 = 4
            int r0 = r6.XF()
            r5 = 5
            r1 = 1
            r5 = 4
            r2 = 0
            r5 = 1
            if (r0 == r1) goto L4d
            r5 = 5
            r3 = 2
            r5 = 0
            if (r0 == r3) goto L26
            r5 = 3
            r3 = 3
            r5 = 5
            if (r0 == r3) goto L26
            r5 = 3
            r1 = 4
            r5 = 7
            if (r0 != r1) goto L1d
            r5 = 7
            goto L4d
        L1d:
            r5 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 2
            r0.<init>()
            r5 = 4
            throw r0
        L26:
            r5 = 2
            boolean r0 = r6.lsA()
            r5 = 6
            com.google.android.exoplayer2.OH r3 = r6.uD
            boolean r4 = r6.MDU()
            r5 = 5
            if (r4 == 0) goto L3a
            r5 = 2
            if (r0 != 0) goto L3a
            r5 = 4
            goto L3c
        L3a:
            r5 = 2
            r1 = r2
        L3c:
            r5 = 3
            r3.h(r1)
            com.google.android.exoplayer2.hN r0 = r6.L7G
            r5 = 4
            boolean r1 = r6.MDU()
            r5 = 2
            r0.h(r1)
            r5 = 2
            goto L5a
        L4d:
            r5 = 4
            com.google.android.exoplayer2.OH r0 = r6.uD
            r5 = 7
            r0.h(r2)
            r5 = 1
            com.google.android.exoplayer2.hN r0 = r6.L7G
            r0.h(r2)
        L5a:
            r5 = 5
            return
    }

    static /* synthetic */ int pq(boolean r1, int r2) {
            r0 = 4
            int r1 = pao(r1, r2)
            r0 = 5
            return r1
    }

    private static /* synthetic */ void qK3(int r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r3.kf(r1, r2)
            r0 = 7
            return
    }

    private java.util.List<com.google.android.exoplayer2.AXR.f> qTc(int r9, java.util.List<com.google.android.exoplayer2.source.co> r10) {
            r8 = this;
            r7 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 2
            r0.<init>()
            r7 = 4
            r1 = 0
        L9:
            r7 = 7
            int r2 = r10.size()
            r7 = 7
            if (r1 >= r2) goto L48
            r7 = 7
            com.google.android.exoplayer2.AXR$f r2 = new com.google.android.exoplayer2.AXR$f
            r7 = 4
            java.lang.Object r3 = r10.get(r1)
            r7 = 2
            com.google.android.exoplayer2.source.co r3 = (com.google.android.exoplayer2.source.co) r3
            r7 = 5
            boolean r4 = r8.s
            r7 = 6
            r2.<init>(r3, r4)
            r7 = 3
            r0.add(r2)
            r7 = 6
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r3 = r8.JrO
            r7 = 7
            int r4 = r1 + r9
            r7 = 3
            com.google.android.exoplayer2.JNU$Mk r5 = new com.google.android.exoplayer2.JNU$Mk
            r7 = 2
            java.lang.Object r6 = r2.h
            r7 = 1
            com.google.android.exoplayer2.source.GK r2 = r2.XF
            r7 = 0
            com.google.android.exoplayer2.Cuc r2 = r2.jk()
            r7 = 0
            r5.<init>(r6, r2)
            r7 = 7
            r3.add(r4, r5)
            r7 = 7
            int r1 = r1 + 1
            r7 = 7
            goto L9
        L48:
            r7 = 2
            etK.Iz r10 = r8.zq7
            int r1 = r0.size()
            r7 = 4
            etK.Iz r9 = r10.g(r9, r1)
            r7 = 5
            r8.zq7 = r9
            r7 = 6
            return r0
    }

    public static /* synthetic */ void qpK(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 4
            Cvc(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void rU(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 6
            ls.CI r1 = r1.b
            r0 = 2
            com.google.android.exoplayer2.H r1 = r1.qu
            r0 = 1
            r2.uQd(r1)
            return
    }

    static /* synthetic */ fLq.Mk rp(com.google.android.exoplayer2.JNU r1, fLq.Mk r2) {
            r0 = 1
            r1.C1d = r2
            r0 = 5
            return r2
    }

    private void uRg(android.view.SurfaceHolder r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r3.kf = r0
            r2 = 4
            r3.Ohk = r4
            r2 = 6
            com.google.android.exoplayer2.JNU$f r1 = r3.D
            r2 = 4
            r4.addCallback(r1)
            r2 = 3
            android.view.SurfaceHolder r4 = r3.Ohk
            r2 = 5
            android.view.Surface r4 = r4.getSurface()
            r2 = 3
            if (r4 == 0) goto L39
            r2 = 4
            boolean r4 = r4.isValid()
            r2 = 2
            if (r4 == 0) goto L39
            r2 = 3
            android.view.SurfaceHolder r4 = r3.Ohk
            r2 = 1
            android.graphics.Rect r4 = r4.getSurfaceFrame()
            r2 = 3
            int r0 = r4.width()
            r2 = 0
            int r4 = r4.height()
            r2 = 6
            r3.H6(r0, r4)
            r2 = 3
            goto L3d
        L39:
            r2 = 2
            r3.H6(r0, r0)
        L3d:
            r2 = 5
            return
    }

    public static /* synthetic */ void ug(com.google.android.exoplayer2.BXT r1, int r2, com.google.android.exoplayer2.v.Jl r3) {
            r0 = 3
            CsE(r1, r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void uhm(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.v.Jl r2, S0o.z9 r3) {
            r0 = 3
            r1.DYt(r2, r3)
            r0 = 4
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.AN v(com.google.android.exoplayer2.JNU r1, com.google.android.exoplayer2.AN r2) {
            r0 = 6
            r1.e5m = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ void vW(com.google.android.exoplayer2.JNU r1, android.graphics.SurfaceTexture r2) {
            r0 = 7
            r1.XyK(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void vhZ(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            r0 = 7
            V(r1, r2)
            r0 = 3
            return
    }

    private com.google.android.exoplayer2.PE w(com.google.android.exoplayer2.PE.lf r11) {
            r10 = this;
            r9 = 6
            int r0 = r10.F9()
            r9 = 7
            com.google.android.exoplayer2.PE r8 = new com.google.android.exoplayer2.PE
            r9 = 1
            com.google.android.exoplayer2.bB r2 = r10.f
            r9 = 0
            com.google.android.exoplayer2.BXT r1 = r10.O
            r9 = 0
            com.google.android.exoplayer2.Cuc r4 = r1.XF
            r9 = 5
            r1 = -1
            r9 = 6
            if (r0 != r1) goto L18
            r9 = 7
            r0 = 0
        L18:
            r9 = 4
            r5 = r0
            r9 = 2
            S0o.Jl r6 = r10.pyv
            r9 = 7
            android.os.Looper r7 = r2.uD()
            r1 = r8
            r1 = r8
            r3 = r11
            r3 = r11
            r9 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 1
            return r8
    }

    private static boolean wy(com.google.android.exoplayer2.BXT r3) {
            r2 = 7
            int r0 = r3.Z
            r1 = 2
            r1 = 3
            r2 = 5
            if (r0 != r1) goto L17
            r2 = 0
            boolean r0 = r3.pdH
            if (r0 == 0) goto L17
            r2 = 6
            int r3 = r3.q
            r2 = 6
            if (r3 != 0) goto L17
            r2 = 7
            r3 = 1
            r2 = 2
            goto L19
        L17:
            r3 = 0
            r2 = r3
        L19:
            return r3
    }

    static /* synthetic */ boolean xNV(com.google.android.exoplayer2.JNU r1) {
            r0 = 6
            boolean r1 = r1.kf
            r0 = 3
            return r1
    }

    private void xZo(int r7, int r8, java.lang.Object r9) {
            r6 = this;
            r5 = 0
            com.google.android.exoplayer2.AD[] r0 = r6.g
            r5 = 3
            int r1 = r0.length
            r5 = 4
            r2 = 0
        L7:
            r5 = 6
            if (r2 >= r1) goto L2c
            r5 = 2
            r3 = r0[r2]
            r5 = 2
            int r4 = r3.g()
            r5 = 0
            if (r4 != r7) goto L27
            com.google.android.exoplayer2.PE r3 = r6.w(r3)
            r5 = 5
            com.google.android.exoplayer2.PE r3 = r3.km(r8)
            r5 = 6
            com.google.android.exoplayer2.PE r3 = r3.q(r9)
            r5 = 6
            r3.pdH()
        L27:
            r5 = 3
            int r2 = r2 + 1
            r5 = 7
            goto L7
        L2c:
            r5 = 2
            return
    }

    public static /* synthetic */ void y(com.google.android.exoplayer2.BXT r1, com.google.android.exoplayer2.v.Jl r2) {
            BC9(r1, r2)
            return
    }

    public int At() {
            r3 = this;
            r3.Bf()
            r2 = 2
            int r0 = r3.F9()
            r2 = 7
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 3
            r0 = 0
        Lf:
            r2 = 1
            return r0
    }

    public long BB() {
            r6 = this;
            r5 = 3
            r6.Bf()
            r5 = 6
            boolean r0 = r6.D3D()
            r5 = 1
            if (r0 == 0) goto L62
            r5 = 3
            com.google.android.exoplayer2.BXT r0 = r6.O
            r5 = 5
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r5 = 7
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r5 = 4
            java.lang.Object r0 = r0.XF
            r5 = 2
            com.google.android.exoplayer2.Cuc$lf r2 = r6.km
            r5 = 0
            r1.q(r0, r2)
            r5 = 3
            com.google.android.exoplayer2.BXT r0 = r6.O
            r5 = 7
            long r1 = r0.r5
            r5 = 3
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r1 != 0) goto L4b
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            int r1 = r6.At()
            r5 = 5
            com.google.android.exoplayer2.Cuc$Jl r2 = r6.XF
            r5 = 0
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r2)
            r5 = 2
            long r0 = r0.D3D()
            r5 = 4
            goto L60
        L4b:
            r5 = 2
            com.google.android.exoplayer2.Cuc$lf r0 = r6.km
            r5 = 2
            long r0 = r0.Dmx()
            r5 = 6
            com.google.android.exoplayer2.BXT r2 = r6.O
            r5 = 6
            long r2 = r2.r5
            r5 = 6
            long r2 = S0o.l.Gi(r2)
            r5 = 5
            long r0 = r0 + r2
        L60:
            r5 = 7
            return r0
        L62:
            r5 = 5
            long r0 = r6.getCurrentPosition()
            r5 = 6
            return r0
    }

    public void BW(com.google.android.exoplayer2.source.co r2) {
            r1 = this;
            r0 = 4
            r1.Bf()
            r0 = 6
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r0 = 1
            r1.F4K(r2)
            r0 = 0
            return
    }

    public Ez.h6W Bq3() {
            r2 = this;
            r1 = 0
            r2.Bf()
            r1 = 4
            Ez.h6W r0 = r2.os
            r1 = 3
            return r0
    }

    public long CW() {
            r3 = this;
            r2 = 7
            r3.Bf()
            r2 = 1
            long r0 = r3.Lpi
            r2 = 2
            return r0
    }

    public void ChW(android.view.SurfaceHolder r4) {
            r3 = this;
            r2 = 0
            r3.Bf()
            r2 = 2
            if (r4 != 0) goto Ld
            r2 = 6
            r3.oiY()
            r2 = 2
            goto L55
        Ld:
            r2 = 6
            r3.UG()
            r2 = 5
            r0 = 1
            r2 = 0
            r3.kf = r0
            r2 = 6
            r3.Ohk = r4
            r2 = 3
            com.google.android.exoplayer2.JNU$f r0 = r3.D
            r2 = 3
            r4.addCallback(r0)
            r2 = 1
            android.view.Surface r0 = r4.getSurface()
            r2 = 6
            if (r0 == 0) goto L49
            r2 = 6
            boolean r1 = r0.isValid()
            r2 = 3
            if (r1 == 0) goto L49
            r2 = 3
            r3.HFX(r0)
            r2 = 4
            android.graphics.Rect r4 = r4.getSurfaceFrame()
            r2 = 0
            int r0 = r4.width()
            r2 = 0
            int r4 = r4.height()
            r2 = 6
            r3.H6(r0, r4)
            r2 = 6
            goto L55
        L49:
            r2 = 5
            r4 = 0
            r2 = 1
            r3.HFX(r4)
            r2 = 6
            r4 = 0
            r2 = 1
            r3.H6(r4, r4)
        L55:
            r2 = 4
            return
    }

    public com.google.android.exoplayer2.Cuc D() {
            r2 = this;
            r1 = 6
            r2.Bf()
            r1 = 2
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 7
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r1 = 6
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 4
            r2.Bf()
            r1 = 0
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 7
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r1 = 6
            boolean r0 = r0.h()
            r1 = 4
            return r0
    }

    public com.google.android.exoplayer2.H Dmx() {
            r2 = this;
            r1 = 0
            r2.Bf()
            r1 = 6
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 1
            ls.CI r0 = r0.b
            r1 = 2
            com.google.android.exoplayer2.H r0 = r0.qu
            r1 = 4
            return r0
    }

    public int E() {
            r3 = this;
            r2 = 0
            r3.Bf()
            r2 = 6
            com.google.android.exoplayer2.BXT r0 = r3.O
            r2 = 1
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r2 = 4
            boolean r0 = r0.Lpi()
            r2 = 1
            if (r0 == 0) goto L17
            r2 = 5
            int r0 = r3.qpK
            r2 = 1
            return r0
        L17:
            r2 = 1
            com.google.android.exoplayer2.BXT r0 = r3.O
            r2 = 1
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r2 = 7
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r2 = 5
            java.lang.Object r0 = r0.XF
            r2 = 6
            int r0 = r1.g(r0)
            r2 = 4
            return r0
    }

    public void F4K(java.util.List<com.google.android.exoplayer2.source.co> r3) {
            r2 = this;
            r2.Bf()
            r1 = 0
            r0 = 1
            r1 = 5
            r2.NL(r3, r0)
            return
    }

    public android.os.Looper GK() {
            r2 = this;
            r1 = 7
            android.os.Looper r0 = r2.Bq3
            r1 = 1
            return r0
    }

    public com.google.android.exoplayer2.AN I9A() {
            r2 = this;
            r1 = 4
            r2.Bf()
            r1 = 4
            com.google.android.exoplayer2.AN r0 = r2.jc
            r1 = 7
            return r0
    }

    public boolean IU() {
            r2 = this;
            r2.Bf()
            r1 = 3
            boolean r0 = r2.V4L
            r1 = 4
            return r0
    }

    public void J(java.util.List<com.google.android.exoplayer2.xnk> r2, boolean r3) {
            r1 = this;
            r0 = 2
            r1.Bf()
            r0 = 7
            java.util.List r2 = r1.c(r2)
            r0 = 3
            r1.NL(r2, r3)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.PlaybackException JrO() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.ExoPlaybackException r0 = r2.U()
            r1 = 0
            return r0
    }

    public com.google.android.exoplayer2.v.lf L7G() {
            r2 = this;
            r2.Bf()
            r1 = 6
            com.google.android.exoplayer2.v$lf r0 = r2.BB
            r1 = 0
            return r0
    }

    public boolean MDU() {
            r2 = this;
            r1 = 4
            r2.Bf()
            r1 = 3
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 0
            boolean r0 = r0.pdH
            r1 = 6
            return r0
    }

    public void NL(java.util.List<com.google.android.exoplayer2.source.co> r8, boolean r9) {
            r7 = this;
            r6 = 1
            r7.Bf()
            r6 = 0
            r2 = -1
            r6 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 6
            r5 = r9
            r5 = r9
            r6 = 2
            r0.aQ(r1, r2, r3, r5)
            r6 = 6
            return
    }

    public long Ohk() {
            r6 = this;
            r5 = 1
            r6.Bf()
            r5 = 3
            com.google.android.exoplayer2.BXT r0 = r6.O
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r5 = 6
            boolean r0 = r0.Lpi()
            r5 = 1
            if (r0 == 0) goto L16
            r5 = 2
            long r0 = r6.XO
            r5 = 5
            return r0
        L16:
            r5 = 7
            com.google.android.exoplayer2.BXT r0 = r6.O
            r5 = 1
            com.google.android.exoplayer2.source.co$lf r1 = r0.f
            r5 = 1
            long r1 = r1.qu
            r5 = 4
            com.google.android.exoplayer2.source.co$lf r3 = r0.h
            r5 = 0
            long r3 = r3.qu
            r5 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r1 == 0) goto L41
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r5 = 7
            int r1 = r6.At()
            r5 = 5
            com.google.android.exoplayer2.Cuc$Jl r2 = r6.XF
            r5 = 1
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r2)
            r5 = 5
            long r0 = r0.BW()
            r5 = 3
            return r0
        L41:
            r5 = 1
            long r0 = r0.Dmx
            r5 = 3
            com.google.android.exoplayer2.BXT r2 = r6.O
            r5 = 5
            com.google.android.exoplayer2.source.co$lf r2 = r2.f
            r5 = 6
            boolean r2 = r2.h()
            r5 = 5
            if (r2 == 0) goto L85
            r5 = 6
            com.google.android.exoplayer2.BXT r0 = r6.O
            r5 = 0
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r5 = 1
            com.google.android.exoplayer2.source.co$lf r0 = r0.f
            r5 = 5
            java.lang.Object r0 = r0.XF
            r5 = 6
            com.google.android.exoplayer2.Cuc$lf r2 = r6.km
            r5 = 1
            com.google.android.exoplayer2.Cuc$lf r0 = r1.q(r0, r2)
            r5 = 4
            com.google.android.exoplayer2.BXT r1 = r6.O
            r5 = 4
            com.google.android.exoplayer2.source.co$lf r1 = r1.f
            r5 = 4
            int r1 = r1.h
            r5 = 6
            long r1 = r0.J(r1)
            r5 = 4
            r3 = -9223372036854775808
            r3 = -9223372036854775808
            r5 = 1
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r3 != 0) goto L84
            r5 = 7
            long r0 = r0.b
            r5 = 4
            goto L85
        L84:
            r0 = r1
        L85:
            r5 = 3
            com.google.android.exoplayer2.BXT r2 = r6.O
            r5 = 2
            com.google.android.exoplayer2.Cuc r3 = r2.XF
            r5 = 4
            com.google.android.exoplayer2.source.co$lf r2 = r2.f
            r5 = 6
            long r0 = r6.H3M(r3, r2, r0)
            r5 = 5
            long r0 = S0o.l.Gi(r0)
            r5 = 4
            return r0
    }

    public ls.ck P() {
            r2 = this;
            r1 = 0
            r2.Bf()
            r1 = 2
            ls.Gz0 r0 = r2.BW
            r1 = 4
            ls.ck r0 = r0.h()
            r1 = 4
            return r0
    }

    public Gs.Gz0 PL() {
            r2 = this;
            r1 = 6
            r2.Bf()
            Gs.Gz0 r0 = r2.uhm
            r1 = 3
            return r0
    }

    public void PO(android.view.SurfaceView r2) {
            r1 = this;
            r0 = 2
            r1.Bf()
            r0 = 2
            if (r2 != 0) goto La
            r2 = 0
            r0 = 3
            goto Le
        La:
            android.view.SurfaceHolder r2 = r2.getHolder()
        Le:
            r0 = 4
            r1.bUg(r2)
            r0 = 5
            return
    }

    public void QZA(com.google.android.exoplayer2.D.NS r3) {
            r2 = this;
            java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.D$NS> r0 = r2.q
            r1 = 6
            r0.add(r3)
            r1 = 4
            return
    }

    public com.google.android.exoplayer2.ExoPlaybackException U() {
            r2 = this;
            r1 = 7
            r2.Bf()
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 6
            com.google.android.exoplayer2.ExoPlaybackException r0 = r0.D3D
            r1 = 0
            return r0
    }

    public int UO() {
            r2 = this;
            r1 = 7
            r2.Bf()
            r1 = 2
            int r0 = r2.XHC
            r1 = 3
            return r0
    }

    public long V4L() {
            r3 = this;
            r2 = 4
            r3.Bf()
            r2 = 4
            r0 = 3000(0xbb8, double:1.482E-320)
            r2 = 3
            return r0
    }

    public int XF() {
            r2 = this;
            r1 = 4
            r2.Bf()
            r1 = 7
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 1
            int r0 = r0.Z
            r1 = 0
            return r0
    }

    public void XHC(boolean r4) {
            r3 = this;
            r2 = 5
            r3.Bf()
            boolean r0 = r3.V4L
            r2 = 4
            if (r0 == r4) goto L2e
            r2 = 0
            r3.V4L = r4
            r2 = 6
            com.google.android.exoplayer2.bB r0 = r3.f
            r2 = 6
            r0.pq(r4)
            r2 = 7
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r3.pdH
            r2 = 5
            com.google.android.exoplayer2.mVo r1 = new com.google.android.exoplayer2.mVo
            r2 = 1
            r1.<init>(r4)
            r2 = 6
            r4 = 9
            r2 = 1
            r0.b(r4, r1)
            r2 = 2
            r3.G()
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r4 = r3.pdH
            r2 = 5
            r4.D3D()
        L2e:
            r2 = 1
            return
    }

    public void Z(com.google.android.exoplayer2.qOL r13) {
            r12 = this;
            r11 = 0
            r12.Bf()
            r11 = 6
            if (r13 != 0) goto La
            r11 = 2
            com.google.android.exoplayer2.qOL r13 = com.google.android.exoplayer2.qOL.b
        La:
            r11 = 2
            com.google.android.exoplayer2.BXT r0 = r12.O
            com.google.android.exoplayer2.qOL r0 = r0.km
            r11 = 1
            boolean r0 = r0.equals(r13)
            r11 = 6
            if (r0 == 0) goto L19
            r11 = 5
            return
        L19:
            r11 = 0
            com.google.android.exoplayer2.BXT r0 = r12.O
            r11 = 0
            com.google.android.exoplayer2.BXT r2 = r0.g(r13)
            r11 = 4
            int r0 = r12.E
            r11 = 7
            int r0 = r0 + 1
            r11 = 6
            r12.E = r0
            r11 = 3
            com.google.android.exoplayer2.bB r0 = r12.f
            r11 = 0
            r0.m1(r13)
            r3 = 0
            r11 = r3
            r4 = 1
            r4 = 1
            r11 = 7
            r5 = 0
            r11 = 2
            r6 = 0
            r11 = 2
            r7 = 5
            r11 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 6
            r10 = -1
            r1 = r12
            r1 = r12
            r11 = 1
            r1.jHL(r2, r3, r4, r5, r6, r7, r8, r10)
            r11 = 2
            return
    }

    public void b(com.google.android.exoplayer2.v.Jl r3) {
            r2 = this;
            r1 = 6
            S0o.NS.Z(r3)
            r1 = 6
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r2.pdH
            r1 = 1
            r0.f(r3)
            r1 = 7
            return
    }

    public void bUg(android.view.SurfaceHolder r3) {
            r2 = this;
            r1 = 0
            r2.Bf()
            r1 = 1
            if (r3 == 0) goto L11
            r1 = 4
            android.view.SurfaceHolder r0 = r2.Ohk
            r1 = 4
            if (r3 != r0) goto L11
            r1 = 0
            r2.oiY()
        L11:
            r1 = 4
            return
    }

    public void cRe(Mn2.f r3) {
            r2 = this;
            r1 = 7
            S0o.NS.Z(r3)
            r1 = 4
            Mn2.NS r0 = r2.I4t
            r1 = 5
            r0.Ohk(r3)
            r1 = 4
            return
    }

    public void dyF(android.view.TextureView r4) {
            r3 = this;
            r2 = 5
            r3.Bf()
            r2 = 2
            if (r4 != 0) goto Lb
            r3.oiY()
            goto L61
        Lb:
            r2 = 2
            r3.UG()
            r2 = 3
            r3.I9A = r4
            r2 = 2
            android.view.TextureView$SurfaceTextureListener r0 = r4.getSurfaceTextureListener()
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 0
            java.lang.String r0 = "PosmExelrlIpa"
            java.lang.String r0 = "ExoPlayerImpl"
            r2 = 5
            java.lang.String r1 = "Replacing existing SurfaceTextureListener."
            r2 = 1
            S0o.JDF.b(r0, r1)
        L26:
            r2 = 5
            com.google.android.exoplayer2.JNU$f r0 = r3.D
            r2 = 2
            r4.setSurfaceTextureListener(r0)
            r2 = 5
            boolean r0 = r4.isAvailable()
            r2 = 3
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L3e
            r2 = 7
            android.graphics.SurfaceTexture r0 = r4.getSurfaceTexture()
            r2 = 4
            goto L40
        L3e:
            r0 = r1
            r0 = r1
        L40:
            r2 = 1
            if (r0 != 0) goto L4f
            r2 = 6
            r3.HFX(r1)
            r2 = 4
            r4 = 0
            r2 = 4
            r3.H6(r4, r4)
            r2 = 5
            goto L61
        L4f:
            r2 = 2
            r3.XyK(r0)
            r2 = 6
            int r0 = r4.getWidth()
            r2 = 7
            int r4 = r4.getHeight()
            r2 = 3
            r3.H6(r0, r4)
        L61:
            r2 = 1
            return
    }

    public void f(ls.ck r4) {
            r3 = this;
            r3.Bf()
            r2 = 2
            ls.Gz0 r0 = r3.BW
            r2 = 5
            boolean r0 = r0.Z()
            r2 = 6
            if (r0 == 0) goto L38
            r2 = 3
            ls.Gz0 r0 = r3.BW
            r2 = 3
            ls.ck r0 = r0.h()
            r2 = 5
            boolean r0 = r4.equals(r0)
            r2 = 2
            if (r0 == 0) goto L20
            r2 = 5
            goto L38
        L20:
            r2 = 5
            ls.Gz0 r0 = r3.BW
            r2 = 6
            r0.J(r4)
            r2 = 5
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r3.pdH
            r2 = 4
            com.google.android.exoplayer2.mlu r1 = new com.google.android.exoplayer2.mlu
            r2 = 0
            r1.<init>(r4)
            r2 = 2
            r4 = 19
            r2 = 2
            r0.pdH(r4, r1)
        L38:
            r2 = 4
            return
    }

    public long g() {
            r3 = this;
            r2 = 4
            r3.Bf()
            r2 = 7
            com.google.android.exoplayer2.BXT r0 = r3.O
            r2 = 1
            long r0 = r0.I4t
            r2 = 3
            long r0 = S0o.l.Gi(r0)
            r2 = 5
            return r0
    }

    public long getCurrentPosition() {
            r3 = this;
            r2 = 7
            r3.Bf()
            r2 = 7
            com.google.android.exoplayer2.BXT r0 = r3.O
            r2 = 4
            long r0 = r3.p(r0)
            r2 = 3
            long r0 = S0o.l.Gi(r0)
            r2 = 4
            return r0
    }

    public long getDuration() {
            r5 = this;
            r4 = 0
            r5.Bf()
            r4 = 2
            boolean r0 = r5.D3D()
            r4 = 5
            if (r0 == 0) goto L34
            r4 = 3
            com.google.android.exoplayer2.BXT r0 = r5.O
            r4 = 5
            com.google.android.exoplayer2.source.co$lf r1 = r0.h
            r4 = 6
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r4 = 1
            java.lang.Object r2 = r1.XF
            r4 = 3
            com.google.android.exoplayer2.Cuc$lf r3 = r5.km
            r4 = 5
            r0.q(r2, r3)
            r4 = 5
            com.google.android.exoplayer2.Cuc$lf r0 = r5.km
            r4 = 5
            int r2 = r1.h
            r4 = 3
            int r1 = r1.r5
            r4 = 3
            long r0 = r0.D3D(r2, r1)
            r4 = 4
            long r0 = S0o.l.Gi(r0)
            r4 = 4
            return r0
        L34:
            r4 = 5
            long r0 = r5.paW()
            r4 = 1
            return r0
    }

    public void jc(com.google.android.exoplayer2.v.Jl r3) {
            r2 = this;
            r1 = 4
            S0o.NS.Z(r3)
            r1 = 3
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r2.pdH
            r1 = 6
            r0.r5(r3)
            r1 = 7
            return
    }

    public boolean lsA() {
            r2 = this;
            r1 = 0
            r2.Bf()
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 1
            boolean r0 = r0.s
            r1 = 5
            return r0
    }

    public void mV(int r4) {
            r3 = this;
            r3.Bf()
            r2 = 2
            int r0 = r3.XHC
            r2 = 2
            if (r0 == r4) goto L2c
            r2 = 3
            r3.XHC = r4
            com.google.android.exoplayer2.bB r0 = r3.f
            r2 = 0
            r0.hg(r4)
            r2 = 3
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r3.pdH
            com.google.android.exoplayer2.rLs r1 = new com.google.android.exoplayer2.rLs
            r2 = 5
            r1.<init>(r4)
            r2 = 6
            r4 = 8
            r2 = 3
            r0.b(r4, r1)
            r2 = 2
            r3.G()
            r2 = 4
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r4 = r3.pdH
            r4.D3D()
        L2c:
            r2 = 4
            return
    }

    public void oiY() {
            r2 = this;
            r1 = 4
            r2.Bf()
            r1 = 2
            r2.UG()
            r1 = 1
            r0 = 0
            r1 = 1
            r2.HFX(r0)
            r1 = 1
            r0 = 0
            r1 = 4
            r2.H6(r0, r0)
            return
    }

    public void pdH(android.view.SurfaceView r4) {
            r3 = this;
            r2 = 2
            r3.Bf()
            r2 = 6
            boolean r0 = r4 instanceof Gs.vrp
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 7
            r3.UG()
            r2 = 1
            r3.HFX(r4)
            r2 = 7
            android.view.SurfaceHolder r4 = r4.getHolder()
            r2 = 4
            r3.uRg(r4)
            r2 = 0
            goto L7b
        L1d:
            r2 = 5
            boolean r0 = r4 instanceof lU.z9
            r2 = 3
            if (r0 == 0) goto L6b
            r2 = 6
            r3.UG()
            r0 = r4
            r0 = r4
            r2 = 2
            lU.z9 r0 = (lU.z9) r0
            r2 = 5
            r3.Jv = r0
            r2 = 5
            com.google.android.exoplayer2.JNU$Jl r0 = r3.GK
            r2 = 7
            com.google.android.exoplayer2.PE r0 = r3.w(r0)
            r2 = 5
            r1 = 10000(0x2710, float:1.4013E-41)
            r2 = 6
            com.google.android.exoplayer2.PE r0 = r0.km(r1)
            r2 = 6
            lU.z9 r1 = r3.Jv
            r2 = 3
            com.google.android.exoplayer2.PE r0 = r0.q(r1)
            r2 = 4
            r0.pdH()
            r2 = 3
            lU.z9 r0 = r3.Jv
            r2 = 0
            com.google.android.exoplayer2.JNU$f r1 = r3.D
            r2 = 7
            r0.qu(r1)
            r2 = 1
            lU.z9 r0 = r3.Jv
            r2 = 1
            android.view.Surface r0 = r0.getVideoSurface()
            r2 = 5
            r3.HFX(r0)
            android.view.SurfaceHolder r4 = r4.getHolder()
            r2 = 5
            r3.uRg(r4)
            r2 = 4
            goto L7b
        L6b:
            r2 = 7
            if (r4 != 0) goto L72
            r2 = 3
            r4 = 0
            r2 = 6
            goto L77
        L72:
            r2 = 5
            android.view.SurfaceHolder r4 = r4.getHolder()
        L77:
            r2 = 6
            r3.ChW(r4)
        L7b:
            r2 = 4
            return
    }

    public int pyv() {
            r2 = this;
            r1 = 0
            r2.Bf()
            r1 = 1
            com.google.android.exoplayer2.BXT r0 = r2.O
            int r0 = r0.q
            r1 = 2
            return r0
    }

    public void q(int r12, int r13) {
            r11 = this;
            r10 = 6
            r11.Bf()
            r10 = 7
            java.util.List<com.google.android.exoplayer2.JNU$Mk> r0 = r11.JrO
            r10 = 3
            int r0 = r0.size()
            r10 = 0
            int r13 = java.lang.Math.min(r13, r0)
            r10 = 2
            com.google.android.exoplayer2.BXT r1 = r11.IQ(r12, r13)
            r10 = 3
            com.google.android.exoplayer2.source.co$lf r12 = r1.h
            r10 = 2
            java.lang.Object r12 = r12.XF
            r10 = 1
            com.google.android.exoplayer2.BXT r13 = r11.O
            r10 = 3
            com.google.android.exoplayer2.source.co$lf r13 = r13.h
            r10 = 3
            java.lang.Object r13 = r13.XF
            r10 = 6
            boolean r12 = r12.equals(r13)
            r10 = 4
            r5 = r12 ^ 1
            r10 = 7
            r2 = 0
            r10 = 7
            r3 = 1
            r10 = 2
            r4 = 0
            r10 = 2
            r6 = 4
            r10 = 3
            long r7 = r11.p(r1)
            r10 = 3
            r9 = -1
            r0 = r11
            r0 = r11
            r10 = 6
            r0.jHL(r1, r2, r3, r4, r5, r6, r7, r9)
            r10 = 3
            return
    }

    public void qr(android.view.TextureView r3) {
            r2 = this;
            r2.Bf()
            r1 = 5
            if (r3 == 0) goto L10
            r1 = 1
            android.view.TextureView r0 = r2.I9A
            r1 = 1
            if (r3 != r0) goto L10
            r1 = 4
            r2.oiY()
        L10:
            r1 = 7
            return
    }

    public void qu() {
            r15 = this;
            r14 = 3
            r15.Bf()
            r14 = 2
            boolean r0 = r15.MDU()
            r14 = 7
            com.google.android.exoplayer2.Jl r1 = r15.V9h
            r14 = 7
            r2 = 2
            r14 = 3
            int r1 = r1.s(r0, r2)
            r14 = 6
            int r3 = pao(r0, r1)
            r14 = 2
            r15.PE(r0, r1, r3)
            r14 = 2
            com.google.android.exoplayer2.BXT r0 = r15.O
            r14 = 6
            int r1 = r0.Z
            r14 = 2
            r3 = 1
            r14 = 7
            if (r1 == r3) goto L29
            r14 = 6
            return
        L29:
            r14 = 5
            r1 = 0
            r14 = 6
            com.google.android.exoplayer2.BXT r0 = r0.D3D(r1)
            r14 = 4
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r14 = 4
            boolean r1 = r1.Lpi()
            r14 = 4
            if (r1 == 0) goto L3d
            r14 = 5
            r2 = 4
        L3d:
            r14 = 5
            com.google.android.exoplayer2.BXT r5 = r0.BW(r2)
            r14 = 5
            int r0 = r15.E
            r14 = 0
            int r0 = r0 + r3
            r14 = 2
            r15.E = r0
            com.google.android.exoplayer2.bB r0 = r15.f
            r14 = 4
            r0.os()
            r6 = 1
            r14 = 1
            r7 = 1
            r14 = 4
            r8 = 0
            r14 = 3
            r9 = 0
            r14 = 7
            r10 = 5
            r14 = 0
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = 3
            r13 = -1
            r4 = r15
            r14 = 5
            r4.jHL(r5, r6, r7, r8, r9, r10, r11, r13)
            r14 = 7
            return
    }

    public com.google.android.exoplayer2.qOL r5() {
            r2 = this;
            r1 = 2
            r2.Bf()
            r1 = 7
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 2
            com.google.android.exoplayer2.qOL r0 = r0.km
            r1 = 3
            return r0
    }

    public void release() {
            r7 = this;
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 4
            java.lang.String r1 = "Re mesel"
            java.lang.String r1 = "Release "
            r6 = 4
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r7)
            r6 = 3
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r6 = 6
            r0.append(r1)
            r6 = 3
            java.lang.String r1 = " ["
            r6 = 7
            r0.append(r1)
            r6 = 6
            java.lang.String r1 = "0.2eoobL8/Eia.1ylrP"
            java.lang.String r1 = "ExoPlayerLib/2.18.0"
            r6 = 6
            r0.append(r1)
            r6 = 0
            java.lang.String r1 = "] ["
            java.lang.String r1 = "] ["
            r6 = 3
            r0.append(r1)
            r6 = 1
            java.lang.String r2 = S0o.l.Z
            r0.append(r2)
            r6 = 1
            r0.append(r1)
            r6 = 6
            java.lang.String r1 = Uj.JDF.h()
            r6 = 6
            r0.append(r1)
            r6 = 3
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r6 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6 = 4
            java.lang.String r1 = "lyempbaIPExro"
            java.lang.String r1 = "ExoPlayerImpl"
            r6 = 7
            S0o.JDF.D3D(r1, r0)
            r6 = 4
            r7.Bf()
            r6 = 1
            int r0 = S0o.l.XF
            r6 = 6
            r1 = 21
            r6 = 0
            r2 = 0
            if (r0 >= r1) goto L7b
            r6 = 7
            android.media.AudioTrack r0 = r7.PO
            r6 = 0
            if (r0 == 0) goto L7b
            r6 = 1
            r0.release()
            r6 = 6
            r7.PO = r2
        L7b:
            r6 = 2
            com.google.android.exoplayer2.lf r0 = r7.P
            r6 = 4
            r1 = 0
            r0.h(r1)
            r6 = 6
            com.google.android.exoplayer2.Dy r0 = r7.dyF
            r6 = 6
            r0.g()
            r6 = 6
            com.google.android.exoplayer2.OH r0 = r7.uD
            r6 = 3
            r0.h(r1)
            r6 = 0
            com.google.android.exoplayer2.hN r0 = r7.L7G
            r6 = 3
            r0.h(r1)
            r6 = 7
            com.google.android.exoplayer2.Jl r0 = r7.V9h
            r6 = 0
            r0.b()
            r6 = 4
            com.google.android.exoplayer2.bB r0 = r7.f
            r6 = 4
            boolean r0 = r0.MTY()
            r6 = 7
            if (r0 != 0) goto Lbb
            r6 = 2
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r7.pdH
            r6 = 0
            com.google.android.exoplayer2.zNj r3 = new com.google.android.exoplayer2.zNj
            r6 = 3
            r3.<init>()
            r6 = 6
            r4 = 10
            r6 = 1
            r0.pdH(r4, r3)
        Lbb:
            r6 = 2
            S0o.vrp<com.google.android.exoplayer2.v$Jl> r0 = r7.pdH
            r6 = 6
            r0.J()
            r6 = 1
            S0o.GK r0 = r7.b
            r6 = 5
            r0.D3D(r2)
            r6 = 1
            vum.Mk r0 = r7.t4x
            r6 = 5
            Mn2.NS r3 = r7.I4t
            r6 = 2
            r0.D3D(r3)
            r6 = 3
            com.google.android.exoplayer2.BXT r0 = r7.O
            r6 = 0
            r3 = 1
            r6 = 7
            com.google.android.exoplayer2.BXT r0 = r0.BW(r3)
            r6 = 1
            r7.O = r0
            r6 = 3
            com.google.android.exoplayer2.source.co$lf r4 = r0.h
            r6 = 0
            com.google.android.exoplayer2.BXT r0 = r0.h(r4)
            r6 = 1
            r7.O = r0
            r6 = 1
            long r4 = r0.Bq3
            r6 = 3
            r0.Dmx = r4
            r6 = 7
            com.google.android.exoplayer2.BXT r0 = r7.O
            r6 = 6
            r4 = 0
            r6 = 5
            r0.I4t = r4
            r6 = 4
            Mn2.NS r0 = r7.I4t
            r0.release()
            r6 = 3
            ls.Gz0 r0 = r7.BW
            r6 = 0
            r0.g()
            r6 = 6
            r7.UG()
            android.view.Surface r0 = r7.IU
            r6 = 0
            if (r0 == 0) goto L117
            r6 = 2
            r0.release()
            r6 = 3
            r7.IU = r2
        L117:
            r6 = 7
            boolean r0 = r7.R9
            r6 = 2
            if (r0 == 0) goto L12e
            r6 = 6
            com.google.android.exoplayer2.util.PriorityTaskManager r0 = r7.a
            java.lang.Object r0 = S0o.NS.Z(r0)
            r6 = 5
            com.google.android.exoplayer2.util.PriorityTaskManager r0 = (com.google.android.exoplayer2.util.PriorityTaskManager) r0
            r6 = 1
            r0.h(r1)
            r6 = 7
            r7.R9 = r1
        L12e:
            r6 = 2
            Ez.h6W r0 = Ez.h6W.Z
            r6 = 7
            r7.os = r0
            r7.Q = r3
            return
    }

    public void s(boolean r4) {
            r3 = this;
            r2 = 4
            r3.Bf()
            r2 = 5
            com.google.android.exoplayer2.Jl r0 = r3.V9h
            r2 = 6
            int r1 = r3.XF()
            r2 = 7
            int r0 = r0.s(r4, r1)
            r2 = 1
            int r1 = pao(r4, r0)
            r2 = 1
            r3.PE(r4, r0, r1)
            r2 = 6
            return
    }

    public int t4x() {
            r2 = this;
            r1 = 1
            r2.Bf()
            boolean r0 = r2.D3D()
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 3
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 1
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r1 = 7
            int r0 = r0.h
            r1 = 6
            goto L18
        L16:
            r1 = 5
            r0 = -1
        L18:
            return r0
    }

    public void uD(int r14, long r15) {
            r13 = this;
            r10 = r13
            r10 = r13
            r0 = r14
            r0 = r14
            r1 = r15
            r13.Bf()
            Mn2.NS r3 = r10.I4t
            r3.jk()
            com.google.android.exoplayer2.BXT r3 = r10.O
            com.google.android.exoplayer2.Cuc r3 = r3.XF
            if (r0 < 0) goto L84
            boolean r4 = r3.Lpi()
            if (r4 != 0) goto L1f
            int r4 = r3.jSk()
            if (r0 >= r4) goto L84
        L1f:
            int r4 = r10.E
            r5 = 1
            int r4 = r4 + r5
            r10.E = r4
            boolean r4 = r13.D3D()
            if (r4 == 0) goto L49
            java.lang.String r0 = "lroIyxuamePpE"
            java.lang.String r0 = "ExoPlayerImpl"
            java.lang.String r1 = "pao calpgoinddeerieabn sse g uyiknsaTe "
            java.lang.String r1 = "seekTo ignored because an ad is playing"
            S0o.JDF.b(r0, r1)
            com.google.android.exoplayer2.bB$Mk r0 = new com.google.android.exoplayer2.bB$Mk
            com.google.android.exoplayer2.BXT r1 = r10.O
            r0.<init>(r1)
            r0.h(r5)
            com.google.android.exoplayer2.bB$h6W r1 = r10.J
            r1.XF(r0)
            return
        L49:
            int r4 = r13.XF()
            if (r4 != r5) goto L50
            goto L51
        L50:
            r5 = 2
        L51:
            int r9 = r13.At()
            com.google.android.exoplayer2.BXT r4 = r10.O
            com.google.android.exoplayer2.BXT r4 = r4.BW(r5)
            android.util.Pair r5 = r13.o(r3, r14, r1)
            com.google.android.exoplayer2.BXT r4 = r13.n(r4, r3, r5)
            com.google.android.exoplayer2.bB r5 = r10.f
            long r1 = S0o.l.Ajh(r15)
            r5.Ajh(r3, r14, r1)
            r2 = 0
            r3 = 1
            r5 = 1
            r6 = 1
            r7 = 1
            long r11 = r13.p(r4)
            r0 = r13
            r0 = r13
            r1 = r4
            r1 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r11
            r0.jHL(r1, r2, r3, r4, r5, r6, r7, r9)
            return
        L84:
            com.google.android.exoplayer2.IllegalSeekPositionException r4 = new com.google.android.exoplayer2.IllegalSeekPositionException
            r4.<init>(r3, r14, r1)
            throw r4
    }

    public int x() {
            r2 = this;
            r1 = 2
            r2.Bf()
            r1 = 6
            boolean r0 = r2.D3D()
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 7
            com.google.android.exoplayer2.BXT r0 = r2.O
            r1 = 4
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r1 = 4
            int r0 = r0.r5
            r1 = 0
            goto L19
        L17:
            r1 = 5
            r0 = -1
        L19:
            r1 = 6
            return r0
    }

    public long xOU() {
            r3 = this;
            r2 = 6
            r3.Bf()
            r2 = 2
            long r0 = r3.jSk
            r2 = 3
            return r0
    }

    public void xhU(Uj.K r3) {
            r2 = this;
            r1 = 6
            r2.Bf()
            r1 = 1
            if (r3 != 0) goto La
            r1 = 4
            Uj.K r3 = Uj.K.g
        La:
            r1 = 2
            Uj.K r0 = r2.x
            r1 = 1
            boolean r0 = r0.equals(r3)
            r1 = 5
            if (r0 != 0) goto L1f
            r1 = 7
            r2.x = r3
            r1 = 5
            com.google.android.exoplayer2.bB r0 = r2.f
            r1 = 7
            r0.vW(r3)
        L1f:
            r1 = 4
            return
    }
}
