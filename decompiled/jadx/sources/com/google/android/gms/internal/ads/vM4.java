package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class vM4 extends com.google.android.gms.internal.ads.T3o implements com.google.android.gms.internal.ads.a9D {
    public static final /* synthetic */ int p3c = 0;
    private int At;
    private android.view.Surface BB;
    private final com.google.android.gms.internal.ads.rsf BW;
    private final com.google.android.gms.internal.ads.MbU Bq3;
    private com.google.android.gms.internal.ads.DlB C1d;
    private java.lang.Object CW;
    private final com.google.android.gms.internal.ads.kI1 D;
    private final com.google.android.gms.internal.ads.af D3D;
    private final com.google.android.gms.internal.ads.Ub7 Dmx;
    private com.google.android.gms.internal.ads.lzL E;
    private final com.google.android.gms.internal.ads.Bd2 GK;
    private final android.os.Looper I4t;
    private boolean I9A;
    private com.google.android.gms.internal.ads.Qdc IU;
    private final com.google.android.gms.internal.ads.LU9 J;
    private final boolean JrO;
    private boolean Jv;
    private int L7G;
    private com.google.android.gms.internal.ads.F8 LH;
    private final com.google.android.gms.internal.ads.yat Lpi;
    private boolean MDU;
    private float Ohk;
    private final com.google.android.gms.internal.ads.A34 P;
    private com.google.android.gms.internal.ads.p5 PL;
    private com.google.android.gms.internal.ads.sZx PO;
    private int UO;
    private com.google.android.gms.internal.ads.IGU V4L;
    private final com.google.android.gms.internal.ads.R1h V9h;
    private int XHC;
    private final android.content.Context Z;
    private final com.google.android.gms.internal.ads.thl b;
    private com.google.android.gms.internal.ads.ev8 d;
    private final long dyF;
    private final com.google.android.gms.internal.ads.MGX f;
    private final com.google.android.gms.internal.ads.FVy[] g;
    final com.google.android.gms.internal.ads.dfM h;
    private final com.google.android.gms.internal.ads.YEt jSk;
    private int jc;
    private int jk;
    private com.google.android.gms.internal.ads.jD1 kf;
    private final java.util.List km;
    private com.google.android.gms.internal.ads.YUc lPa;
    private com.google.android.gms.internal.ads.sZx mV;
    private int pC8;
    private com.google.android.gms.internal.ads.p5 paW;
    private final java.util.concurrent.CopyOnWriteArraySet pdH;
    private final com.google.android.gms.internal.ads.bn5 pyv;
    private final com.google.android.gms.internal.ads.ES q;
    private com.google.android.gms.internal.ads.p5 qr;
    private final com.google.android.gms.internal.ads.maW qu;
    private final com.google.android.gms.internal.ads.R5L qw0;
    final com.google.android.gms.internal.ads.lzL r5;
    private final com.google.android.gms.internal.ads.KXd s;
    private long t1;
    private final com.google.android.gms.internal.ads.v7 t4x;
    private int uD;
    private com.google.android.gms.internal.ads.J1 uQd;
    private com.google.android.gms.internal.ads.ev8 x;
    private boolean xOU;
    private android.media.AudioTrack zq7;

    static {
            r1 = 3
            java.lang.String r0 = "3ds.olexayeearim"
            java.lang.String r0 = "media3.exoplayer"
            r1 = 6
            com.google.android.gms.internal.ads.yDs.h(r0)
            r1 = 4
            return
    }

    public vM4(com.google.android.gms.internal.ads.j38 r43, com.google.android.gms.internal.ads.af r44) {
            r42 = this;
            r1 = r42
            r1 = r42
            r0 = r43
            r0 = r43
            r2 = r44
            r2 = r44
            r42.<init>()
            com.google.android.gms.internal.ads.maW r3 = new com.google.android.gms.internal.ads.maW
            com.google.android.gms.internal.ads.v7 r4 = com.google.android.gms.internal.ads.v7.XF
            r3.<init>(r4)
            r1.qu = r3
            java.lang.String r4 = "orEmPalxpyIel"
            java.lang.String r4 = "ExoPlayerImpl"
            int r5 = java.lang.System.identityHashCode(r42)     // Catch: java.lang.Throwable -> L385
            java.lang.String r5 = java.lang.Integer.toHexString(r5)     // Catch: java.lang.Throwable -> L385
            java.lang.String r6 = com.google.android.gms.internal.ads.FBD.Z     // Catch: java.lang.Throwable -> L385
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L385
            r7.<init>()     // Catch: java.lang.Throwable -> L385
            java.lang.String r8 = "tIn o"
            java.lang.String r8 = "Init "
            r7.append(r8)     // Catch: java.lang.Throwable -> L385
            r7.append(r5)     // Catch: java.lang.Throwable -> L385
            java.lang.String r5 = "[.3iobMar2d/nt [d0ieX Ab]-01aed."
            java.lang.String r5 = " [AndroidXMedia3/1.0.0-beta02] ["
            r7.append(r5)     // Catch: java.lang.Throwable -> L385
            r7.append(r6)     // Catch: java.lang.Throwable -> L385
            java.lang.String r5 = "]"
            java.lang.String r5 = "]"
            r7.append(r5)     // Catch: java.lang.Throwable -> L385
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.v59.qu(r4, r5)     // Catch: java.lang.Throwable -> L385
            android.content.Context r4 = r0.XF     // Catch: java.lang.Throwable -> L385
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L385
            r1.Z = r4     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.qyY r5 = r0.BW     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.v7 r6 = r0.h     // Catch: java.lang.Throwable -> L385
            java.lang.Object r5 = r5.apply(r6)     // Catch: java.lang.Throwable -> L385
            r1.Dmx = r5     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Qdc r6 = r0.J     // Catch: java.lang.Throwable -> L385
            r1.IU = r6     // Catch: java.lang.Throwable -> L385
            int r6 = r0.f     // Catch: java.lang.Throwable -> L385
            r1.jc = r6     // Catch: java.lang.Throwable -> L385
            r6 = 0
            r1.Jv = r6     // Catch: java.lang.Throwable -> L385
            long r7 = r0.JrO     // Catch: java.lang.Throwable -> L385
            r1.dyF = r7     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.YEt r15 = new com.google.android.gms.internal.ads.YEt     // Catch: java.lang.Throwable -> L385
            r8 = 0
            r15.<init>(r1, r8)     // Catch: java.lang.Throwable -> L385
            r1.jSk = r15     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.yat r7 = new com.google.android.gms.internal.ads.yat     // Catch: java.lang.Throwable -> L385
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L385
            r1.Lpi = r7     // Catch: java.lang.Throwable -> L385
            android.os.Handler r14 = new android.os.Handler     // Catch: java.lang.Throwable -> L385
            android.os.Looper r9 = r0.b     // Catch: java.lang.Throwable -> L385
            r14.<init>(r9)     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.jkQ r9 = r0.r5     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.wva r9 = (com.google.android.gms.internal.ads.wva) r9     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.hmZ r9 = r9.h     // Catch: java.lang.Throwable -> L385
            r10 = r14
            r10 = r14
            r11 = r15
            r11 = r15
            r12 = r15
            r12 = r15
            r13 = r15
            r13 = r15
            r26 = r14
            r26 = r14
            r14 = r15
            r14 = r15
            com.google.android.gms.internal.ads.FVy[] r9 = r9.XF(r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L385
            r1.g = r9     // Catch: java.lang.Throwable -> L385
            int r10 = r9.length     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.jkQ r10 = r0.Z     // Catch: java.lang.Throwable -> L385
            java.lang.Object r10 = r10.zza()     // Catch: java.lang.Throwable -> L385
            r14 = r10
            r14 = r10
            com.google.android.gms.internal.ads.rsf r14 = (com.google.android.gms.internal.ads.rsf) r14     // Catch: java.lang.Throwable -> L385
            r1.BW = r14     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.jkQ r10 = r0.qu     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.tJN r10 = (com.google.android.gms.internal.ads.tJN) r10     // Catch: java.lang.Throwable -> L385
            android.content.Context r10 = r10.h     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.KXd r10 = com.google.android.gms.internal.ads.j38.XF(r10)     // Catch: java.lang.Throwable -> L385
            r1.s = r10     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.jkQ r10 = r0.g     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.o11 r10 = (com.google.android.gms.internal.ads.o11) r10     // Catch: java.lang.Throwable -> L385
            android.content.Context r10 = r10.h     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.C44 r13 = com.google.android.gms.internal.ads.C44.r5(r10)     // Catch: java.lang.Throwable -> L385
            r1.Bq3 = r13     // Catch: java.lang.Throwable -> L385
            boolean r10 = r0.pdH     // Catch: java.lang.Throwable -> L385
            r1.JrO = r10     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.IGU r10 = r0.q     // Catch: java.lang.Throwable -> L385
            r1.V4L = r10     // Catch: java.lang.Throwable -> L385
            android.os.Looper r12 = r0.b     // Catch: java.lang.Throwable -> L385
            r1.I4t = r12     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.v7 r11 = r0.h     // Catch: java.lang.Throwable -> L385
            r1.t4x = r11     // Catch: java.lang.Throwable -> L385
            r1.D3D = r2     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.MGX r10 = new com.google.android.gms.internal.ads.MGX     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Z0d r8 = new com.google.android.gms.internal.ads.Z0d     // Catch: java.lang.Throwable -> L385
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L385
            r10.<init>(r12, r11, r8)     // Catch: java.lang.Throwable -> L385
            r1.f = r10     // Catch: java.lang.Throwable -> L385
            java.util.concurrent.CopyOnWriteArraySet r8 = new java.util.concurrent.CopyOnWriteArraySet     // Catch: java.lang.Throwable -> L385
            r8.<init>()     // Catch: java.lang.Throwable -> L385
            r1.pdH = r8     // Catch: java.lang.Throwable -> L385
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L385
            r6.<init>()     // Catch: java.lang.Throwable -> L385
            r1.km = r6     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.YUc r6 = new com.google.android.gms.internal.ads.YUc     // Catch: java.lang.Throwable -> L385
            r17 = r7
            r17 = r7
            r7 = 0
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L385
            r1.lPa = r6     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.dfM r6 = new com.google.android.gms.internal.ads.dfM     // Catch: java.lang.Throwable -> L385
            int r7 = r9.length     // Catch: java.lang.Throwable -> L385
            r7 = 2
            r18 = r8
            r18 = r8
            com.google.android.gms.internal.ads.YHE[] r8 = new com.google.android.gms.internal.ads.YHE[r7]     // Catch: java.lang.Throwable -> L385
            r19 = r10
            r19 = r10
            com.google.android.gms.internal.ads.BOZ[] r10 = new com.google.android.gms.internal.ads.BOZ[r7]     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Zp2 r7 = com.google.android.gms.internal.ads.Zp2.h     // Catch: java.lang.Throwable -> L385
            r21 = r15
            r21 = r15
            r15 = 0
            r6.<init>(r8, r10, r7, r15)     // Catch: java.lang.Throwable -> L385
            r1.h = r6     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.ES r7 = new com.google.android.gms.internal.ads.ES     // Catch: java.lang.Throwable -> L385
            r7.<init>()     // Catch: java.lang.Throwable -> L385
            r1.q = r7     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Foh r7 = new com.google.android.gms.internal.ads.Foh     // Catch: java.lang.Throwable -> L385
            r7.<init>()     // Catch: java.lang.Throwable -> L385
            r15 = 21
            int[] r8 = new int[r15]     // Catch: java.lang.Throwable -> L385
            r10 = 1
            r22 = 0
            r8[r22] = r10     // Catch: java.lang.Throwable -> L385
            r20 = 2
            r8[r10] = r20     // Catch: java.lang.Throwable -> L385
            r10 = 3
            r8[r20] = r10     // Catch: java.lang.Throwable -> L385
            r23 = 13
            r8[r10] = r23     // Catch: java.lang.Throwable -> L385
            r24 = 14
            r15 = 4
            r8[r15] = r24     // Catch: java.lang.Throwable -> L385
            r25 = 15
            r15 = 5
            r8[r15] = r25     // Catch: java.lang.Throwable -> L385
            r29 = 16
            r30 = r3
            r30 = r3
            r3 = 6
            r8[r3] = r29     // Catch: java.lang.Throwable -> L385
            r31 = 17
            r3 = 7
            r8[r3] = r31     // Catch: java.lang.Throwable -> L385
            r32 = 18
            r3 = 8
            r8[r3] = r32     // Catch: java.lang.Throwable -> L385
            r33 = 19
            r3 = 9
            r8[r3] = r33     // Catch: java.lang.Throwable -> L385
            r10 = 31
            r3 = 10
            r8[r3] = r10     // Catch: java.lang.Throwable -> L385
            r34 = 11
            r35 = 20
            r8[r34] = r35     // Catch: java.lang.Throwable -> L385
            r34 = 12
            r36 = 30
            r8[r34] = r36     // Catch: java.lang.Throwable -> L385
            r27 = 21
            r8[r23] = r27     // Catch: java.lang.Throwable -> L385
            r23 = 22
            r8[r24] = r23     // Catch: java.lang.Throwable -> L385
            r23 = 23
            r8[r25] = r23     // Catch: java.lang.Throwable -> L385
            r23 = 24
            r8[r29] = r23     // Catch: java.lang.Throwable -> L385
            r23 = 25
            r8[r31] = r23     // Catch: java.lang.Throwable -> L385
            r23 = 26
            r8[r32] = r23     // Catch: java.lang.Throwable -> L385
            r23 = 27
            r8[r33] = r23     // Catch: java.lang.Throwable -> L385
            r23 = 28
            r8[r35] = r23     // Catch: java.lang.Throwable -> L385
            r7.r5(r8)     // Catch: java.lang.Throwable -> L385
            r14.r5()     // Catch: java.lang.Throwable -> L385
            r8 = 29
            r15 = 1
            r7.qu(r8, r15)     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.lzL r7 = r7.Z()     // Catch: java.lang.Throwable -> L385
            r1.r5 = r7     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Foh r8 = new com.google.android.gms.internal.ads.Foh     // Catch: java.lang.Throwable -> L385
            r8.<init>()     // Catch: java.lang.Throwable -> L385
            r8.h(r7)     // Catch: java.lang.Throwable -> L385
            r7 = 4
            r8.XF(r7)     // Catch: java.lang.Throwable -> L385
            r8.XF(r3)     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.lzL r8 = r8.Z()     // Catch: java.lang.Throwable -> L385
            r1.E = r8     // Catch: java.lang.Throwable -> L385
            r8 = 0
            com.google.android.gms.internal.ads.thl r7 = r11.XF(r12, r8)     // Catch: java.lang.Throwable -> L385
            r1.b = r7     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.R5L r7 = new com.google.android.gms.internal.ads.R5L     // Catch: java.lang.Throwable -> L385
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L385
            r1.qw0 = r7     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.DlB r8 = com.google.android.gms.internal.ads.DlB.g(r6)     // Catch: java.lang.Throwable -> L385
            r1.C1d = r8     // Catch: java.lang.Throwable -> L385
            r5.V9h(r2, r12)     // Catch: java.lang.Throwable -> L385
            int r2 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> L385
            if (r2 >= r10) goto L1db
            com.google.android.gms.internal.ads.T95 r8 = new com.google.android.gms.internal.ads.T95     // Catch: java.lang.Throwable -> L385
            r8.<init>()     // Catch: java.lang.Throwable -> L385
        L1d6:
            r24 = r8
            r24 = r8
            goto L1e2
        L1db:
            boolean r8 = r0.s     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.T95 r8 = com.google.android.gms.internal.ads.VdJ.XF(r4, r1, r8)     // Catch: java.lang.Throwable -> L385
            goto L1d6
        L1e2:
            com.google.android.gms.internal.ads.LU9 r10 = new com.google.android.gms.internal.ads.LU9     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.jkQ r8 = r0.D3D     // Catch: java.lang.Throwable -> L385
            java.lang.Object r8 = r8.zza()     // Catch: java.lang.Throwable -> L385
            r22 = r8
            r22 = r8
            com.google.android.gms.internal.ads.v5 r22 = (com.google.android.gms.internal.ads.v5) r22     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.IGU r8 = r1.V4L     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.xQn r3 = r0.I4t     // Catch: java.lang.Throwable -> L385
            r44 = r2
            r44 = r2
            long r1 = r0.km     // Catch: java.lang.Throwable -> L37f
            r31 = 0
            r32 = 0
            r33 = 0
            r25 = 0
            r28 = r7
            r28 = r7
            r37 = r17
            r37 = r17
            r17 = 4
            r7 = r10
            r7 = r10
            r16 = r8
            r16 = r8
            r34 = r18
            r34 = r18
            r0 = 0
            r8 = r9
            r9 = r14
            r9 = r14
            r0 = r10
            r0 = r10
            r15 = r19
            r15 = r19
            r10 = r6
            r10 = r6
            r6 = r11
            r6 = r11
            r11 = r22
            r35 = r12
            r12 = r13
            r12 = r13
            r38 = r13
            r38 = r13
            r13 = r31
            r13 = r31
            r39 = r14
            r39 = r14
            r14 = r32
            r14 = r32
            r41 = r15
            r41 = r15
            r40 = r21
            r40 = r21
            r15 = r5
            r15 = r5
            r17 = r3
            r18 = r1
            r20 = r33
            r20 = r33
            r21 = r35
            r21 = r35
            r22 = r6
            r23 = r28
            r23 = r28
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20, r21, r22, r23, r24, r25)     // Catch: java.lang.Throwable -> L37f
            r1 = r42
            r1 = r42
            r1.J = r0     // Catch: java.lang.Throwable -> L385
            r0 = 1065353216(0x3f800000, float:1.0)
            r1.Ohk = r0     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.p5 r0 = com.google.android.gms.internal.ads.p5.Lpi     // Catch: java.lang.Throwable -> L385
            r1.qr = r0     // Catch: java.lang.Throwable -> L385
            r1.PL = r0     // Catch: java.lang.Throwable -> L385
            r1.paW = r0     // Catch: java.lang.Throwable -> L385
            r0 = -1
            r1.pC8 = r0     // Catch: java.lang.Throwable -> L385
            r0 = r44
            r0 = r44
            r2 = 21
            if (r0 >= r2) goto L2a6
            android.media.AudioTrack r0 = r1.zq7     // Catch: java.lang.Throwable -> L385
            if (r0 == 0) goto L288
            int r0 = r0.getAudioSessionId()     // Catch: java.lang.Throwable -> L385
            if (r0 == 0) goto L288
            android.media.AudioTrack r0 = r1.zq7     // Catch: java.lang.Throwable -> L385
            r0.release()     // Catch: java.lang.Throwable -> L385
            r0 = 0
            r1.zq7 = r0     // Catch: java.lang.Throwable -> L385
        L288:
            android.media.AudioTrack r0 = r1.zq7     // Catch: java.lang.Throwable -> L385
            if (r0 != 0) goto L29d
            android.media.AudioTrack r0 = new android.media.AudioTrack     // Catch: java.lang.Throwable -> L385
            r7 = 3
            r8 = 4000(0xfa0, float:5.605E-42)
            r9 = 4
            r10 = 2
            r11 = 2
            r12 = 0
            r13 = 0
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L385
            r1.zq7 = r0     // Catch: java.lang.Throwable -> L385
        L29d:
            android.media.AudioTrack r0 = r1.zq7     // Catch: java.lang.Throwable -> L385
            int r0 = r0.getAudioSessionId()     // Catch: java.lang.Throwable -> L385
            r1.UO = r0     // Catch: java.lang.Throwable -> L385
            goto L2ac
        L2a6:
            int r0 = com.google.android.gms.internal.ads.FBD.mV(r4)     // Catch: java.lang.Throwable -> L385
            r1.UO = r0     // Catch: java.lang.Throwable -> L385
        L2ac:
            com.google.android.gms.internal.ads.jD1 r0 = new com.google.android.gms.internal.ads.jD1     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.vZi r2 = com.google.android.gms.internal.ads.vZi.dyF()     // Catch: java.lang.Throwable -> L385
            r3 = 0
            r3 = 0
            r0.<init>(r2, r3)     // Catch: java.lang.Throwable -> L385
            r1.kf = r0     // Catch: java.lang.Throwable -> L385
            r0 = 1
            r1.I9A = r0     // Catch: java.lang.Throwable -> L385
            r5.getClass()
            r2 = r41
            r2 = r41
            r2.h(r5)     // Catch: java.lang.Throwable -> L385
            android.os.Handler r2 = new android.os.Handler     // Catch: java.lang.Throwable -> L385
            r3 = r35
            r3 = r35
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L385
            r3 = r38
            r3 = r38
            r3.XF(r2, r5)     // Catch: java.lang.Throwable -> L385
            r3 = r34
            r3 = r34
            r2 = r40
            r3.add(r2)     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.bn5 r3 = new com.google.android.gms.internal.ads.bn5     // Catch: java.lang.Throwable -> L385
            r4 = r43
            r4 = r43
            android.content.Context r5 = r4.XF     // Catch: java.lang.Throwable -> L385
            r6 = r26
            r6 = r26
            r3.<init>(r5, r6, r2)     // Catch: java.lang.Throwable -> L385
            r1.pyv = r3     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.kI1 r3 = new com.google.android.gms.internal.ads.kI1     // Catch: java.lang.Throwable -> L385
            android.content.Context r5 = r4.XF     // Catch: java.lang.Throwable -> L385
            r3.<init>(r5, r6, r2)     // Catch: java.lang.Throwable -> L385
            r1.D = r3     // Catch: java.lang.Throwable -> L385
            r3 = 0
            com.google.android.gms.internal.ads.FBD.t4x(r3, r3)     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Bd2 r3 = new com.google.android.gms.internal.ads.Bd2     // Catch: java.lang.Throwable -> L385
            android.content.Context r5 = r4.XF     // Catch: java.lang.Throwable -> L385
            r3.<init>(r5, r6, r2)     // Catch: java.lang.Throwable -> L385
            r1.GK = r3     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Qdc r2 = r1.IU     // Catch: java.lang.Throwable -> L385
            int r2 = r2.XF     // Catch: java.lang.Throwable -> L385
            r2 = 3
            r3.D3D(r2)     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.A34 r5 = new com.google.android.gms.internal.ads.A34     // Catch: java.lang.Throwable -> L385
            android.content.Context r6 = r4.XF     // Catch: java.lang.Throwable -> L385
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L385
            r1.P = r5     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.R1h r5 = new com.google.android.gms.internal.ads.R1h     // Catch: java.lang.Throwable -> L385
            android.content.Context r4 = r4.XF     // Catch: java.lang.Throwable -> L385
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L385
            r1.V9h = r5     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.J1 r3 = paW(r3)     // Catch: java.lang.Throwable -> L385
            r1.uQd = r3     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.F8 r3 = com.google.android.gms.internal.ads.F8.Z     // Catch: java.lang.Throwable -> L385
            r1.LH = r3     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Qdc r3 = r1.IU     // Catch: java.lang.Throwable -> L385
            r10 = r39
            r10 = r39
            r10.h(r3)     // Catch: java.lang.Throwable -> L385
            int r3 = r1.UO     // Catch: java.lang.Throwable -> L385
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L385
            r4 = 10
            r1.qw0(r0, r4, r3)     // Catch: java.lang.Throwable -> L385
            int r3 = r1.UO     // Catch: java.lang.Throwable -> L385
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L385
            r5 = 2
            r1.qw0(r5, r4, r3)     // Catch: java.lang.Throwable -> L385
            com.google.android.gms.internal.ads.Qdc r3 = r1.IU     // Catch: java.lang.Throwable -> L385
            r1.qw0(r0, r2, r3)     // Catch: java.lang.Throwable -> L385
            int r2 = r1.jc     // Catch: java.lang.Throwable -> L385
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L385
            r3 = 4
            r1.qw0(r5, r3, r2)     // Catch: java.lang.Throwable -> L385
            r2 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L385
            r3 = 5
            r1.qw0(r5, r3, r2)     // Catch: java.lang.Throwable -> L385
            boolean r2 = r1.Jv     // Catch: java.lang.Throwable -> L385
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L385
            r3 = 9
            r1.qw0(r0, r3, r2)     // Catch: java.lang.Throwable -> L385
            r0 = r37
            r0 = r37
            r2 = 7
            r1.qw0(r5, r2, r0)     // Catch: java.lang.Throwable -> L385
            r2 = 8
            r3 = 6
            r1.qw0(r3, r2, r0)     // Catch: java.lang.Throwable -> L385
            r30.Z()
            return
        L37f:
            r0 = move-exception
            r1 = r42
            r1 = r42
            goto L386
        L385:
            r0 = move-exception
        L386:
            com.google.android.gms.internal.ads.maW r2 = r1.qu
            r2.Z()
            throw r0
    }

    static /* bridge */ /* synthetic */ java.lang.Object Bq3(com.google.android.gms.internal.ads.vM4 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.CW
            r0 = 1
            return r1
    }

    private final com.google.android.gms.internal.ads.DlB C1d(com.google.android.gms.internal.ads.DlB r21, com.google.android.gms.internal.ads.rT r22, android.util.Pair r23) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r22
            r1 = r22
            r2 = r23
            r2 = r23
            boolean r3 = r22.JrO()
            r4 = 0
            r5 = 1
            if (r3 != 0) goto L1a
            if (r2 == 0) goto L17
            goto L1a
        L17:
            r3 = r4
            r3 = r4
            goto L1c
        L1a:
            r3 = r5
            r3 = r5
        L1c:
            com.google.android.gms.internal.ads.jrw.qu(r3)
            r3 = r21
            r3 = r21
            com.google.android.gms.internal.ads.rT r6 = r3.XF
            com.google.android.gms.internal.ads.DlB r7 = r21.D3D(r22)
            boolean r3 = r22.JrO()
            if (r3 == 0) goto L5a
            com.google.android.gms.internal.ads.gU1 r1 = com.google.android.gms.internal.ads.DlB.BW()
            long r2 = r0.t1
            long r13 = com.google.android.gms.internal.ads.FBD.pC8(r2)
            r15 = 0
            r15 = 0
            com.google.android.gms.internal.ads.LIp r17 = com.google.android.gms.internal.ads.LIp.qu
            com.google.android.gms.internal.ads.dfM r2 = r0.h
            com.google.android.gms.internal.ads.vZi r19 = com.google.android.gms.internal.ads.vZi.dyF()
            r8 = r1
            r8 = r1
            r9 = r13
            r11 = r13
            r18 = r2
            r18 = r2
            com.google.android.gms.internal.ads.DlB r2 = r7.h(r8, r9, r11, r13, r15, r17, r18, r19)
            com.google.android.gms.internal.ads.DlB r1 = r2.XF(r1)
            long r2 = r1.I4t
            r1.s = r2
            return r1
        L5a:
            com.google.android.gms.internal.ads.gU1 r3 = r7.h
            java.lang.Object r3 = r3.XF
            int r8 = com.google.android.gms.internal.ads.FBD.XF
            java.lang.Object r8 = r2.first
            boolean r8 = r3.equals(r8)
            r8 = r8 ^ r5
            if (r8 == 0) goto L71
            com.google.android.gms.internal.ads.gU1 r9 = new com.google.android.gms.internal.ads.gU1
            java.lang.Object r10 = r2.first
            r9.<init>(r10)
            goto L73
        L71:
            com.google.android.gms.internal.ads.gU1 r9 = r7.h
        L73:
            r15 = r9
            java.lang.Object r2 = r2.second
            java.lang.Long r2 = (java.lang.Long) r2
            long r13 = r2.longValue()
            long r9 = r20.pdH()
            long r9 = com.google.android.gms.internal.ads.FBD.pC8(r9)
            boolean r2 = r6.JrO()
            if (r2 != 0) goto L8f
            com.google.android.gms.internal.ads.ES r2 = r0.q
            r6.km(r3, r2)
        L8f:
            if (r8 != 0) goto L143
            int r2 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r2 >= 0) goto L97
            goto L143
        L97:
            if (r2 != 0) goto L100
            com.google.android.gms.internal.ads.gU1 r2 = r7.f
            java.lang.Object r2 = r2.XF
            int r2 = r1.XF(r2)
            r3 = -1
            if (r2 == r3) goto Lb8
            com.google.android.gms.internal.ads.ES r3 = r0.q
            com.google.android.gms.internal.ads.ES r2 = r1.qu(r2, r3, r4)
            int r2 = r2.r5
            java.lang.Object r3 = r15.XF
            com.google.android.gms.internal.ads.ES r4 = r0.q
            com.google.android.gms.internal.ads.ES r3 = r1.km(r3, r4)
            int r3 = r3.r5
            if (r2 == r3) goto L18e
        Lb8:
            java.lang.Object r2 = r15.XF
            com.google.android.gms.internal.ads.ES r3 = r0.q
            r1.km(r2, r3)
            boolean r1 = r15.h()
            if (r1 == 0) goto Ld0
            com.google.android.gms.internal.ads.ES r1 = r0.q
            int r2 = r15.h
            int r3 = r15.r5
            long r1 = r1.g(r2, r3)
            goto Ld4
        Ld0:
            com.google.android.gms.internal.ads.ES r1 = r0.q
            long r1 = r1.qu
        Ld4:
            long r9 = r7.I4t
            long r11 = r7.I4t
            long r13 = r7.qu
            long r3 = r7.I4t
            long r3 = r1 - r3
            com.google.android.gms.internal.ads.LIp r5 = r7.BW
            com.google.android.gms.internal.ads.dfM r6 = r7.b
            java.util.List r8 = r7.J
            r19 = r8
            r19 = r8
            r8 = r15
            r8 = r15
            r0 = r15
            r0 = r15
            r15 = r3
            r17 = r5
            r17 = r5
            r18 = r6
            r18 = r6
            com.google.android.gms.internal.ads.DlB r3 = r7.h(r8, r9, r11, r13, r15, r17, r18, r19)
            com.google.android.gms.internal.ads.DlB r7 = r3.XF(r0)
            r7.s = r1
            goto L13e
        L100:
            r0 = r15
            r0 = r15
            boolean r1 = r0.h()
            r1 = r1 ^ r5
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            long r1 = r7.Dmx
            long r3 = r13 - r9
            long r1 = r1 - r3
            r3 = 0
            long r15 = java.lang.Math.max(r3, r1)
            long r1 = r7.s
            com.google.android.gms.internal.ads.gU1 r3 = r7.f
            com.google.android.gms.internal.ads.gU1 r4 = r7.h
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L123
            long r1 = r13 + r15
        L123:
            com.google.android.gms.internal.ads.LIp r3 = r7.BW
            com.google.android.gms.internal.ads.dfM r4 = r7.b
            java.util.List r5 = r7.J
            r8 = r0
            r9 = r13
            r11 = r13
            r17 = r3
            r17 = r3
            r18 = r4
            r18 = r4
            r19 = r5
            r19 = r5
            com.google.android.gms.internal.ads.DlB r7 = r7.h(r8, r9, r11, r13, r15, r17, r18, r19)
            r7.s = r1
        L13e:
            r0 = r20
            r0 = r20
            goto L18e
        L143:
            r0 = r15
            r0 = r15
            boolean r1 = r0.h()
            r1 = r1 ^ r5
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            if (r8 == 0) goto L152
            com.google.android.gms.internal.ads.LIp r1 = com.google.android.gms.internal.ads.LIp.qu
            goto L154
        L152:
            com.google.android.gms.internal.ads.LIp r1 = r7.BW
        L154:
            r17 = r1
            r17 = r1
            if (r8 == 0) goto L162
            r1 = r0
            r0 = r20
            r0 = r20
            com.google.android.gms.internal.ads.dfM r2 = r0.h
            goto L16a
        L162:
            r1 = r0
            r1 = r0
            r0 = r20
            r0 = r20
            com.google.android.gms.internal.ads.dfM r2 = r7.b
        L16a:
            r18 = r2
            r18 = r2
            if (r8 == 0) goto L175
            com.google.android.gms.internal.ads.vZi r2 = com.google.android.gms.internal.ads.vZi.dyF()
            goto L177
        L175:
            java.util.List r2 = r7.J
        L177:
            r19 = r2
            r19 = r2
            r15 = 0
            r15 = 0
            r8 = r1
            r8 = r1
            r9 = r13
            r11 = r13
            r2 = r13
            com.google.android.gms.internal.ads.DlB r4 = r7.h(r8, r9, r11, r13, r15, r17, r18, r19)
            com.google.android.gms.internal.ads.DlB r7 = r4.XF(r1)
            r7.s = r2
        L18e:
            return r7
    }

    static /* bridge */ /* synthetic */ void D(com.google.android.gms.internal.ads.vM4 r1, com.google.android.gms.internal.ads.J1 r2) {
            r0 = 5
            r1.uQd = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ void E(com.google.android.gms.internal.ads.vM4 r1) {
            r0 = 2
            r1.a()
            return
    }

    static /* bridge */ /* synthetic */ void GK(com.google.android.gms.internal.ads.vM4 r1, boolean r2) {
            r0 = 1
            r1.Jv = r2
            r0 = 4
            return
    }

    private final long I9A(com.google.android.gms.internal.ads.DlB r6) {
            r5 = this;
            com.google.android.gms.internal.ads.rT r0 = r6.XF
            r4 = 7
            boolean r0 = r0.JrO()
            r4 = 0
            if (r0 == 0) goto L14
            r4 = 6
            long r0 = r5.t1
            r4 = 5
            long r0 = com.google.android.gms.internal.ads.FBD.pC8(r0)
            r4 = 3
            return r0
        L14:
            r4 = 7
            com.google.android.gms.internal.ads.gU1 r0 = r6.h
            r4 = 0
            boolean r0 = r0.h()
            r4 = 3
            if (r0 == 0) goto L24
            r4 = 7
            long r0 = r6.I4t
            r4 = 7
            return r0
        L24:
            r4 = 0
            com.google.android.gms.internal.ads.rT r0 = r6.XF
            r4 = 7
            com.google.android.gms.internal.ads.gU1 r1 = r6.h
            r4 = 5
            long r2 = r6.I4t
            r4 = 1
            r5.uQd(r0, r1, r2)
            r4 = 5
            return r2
    }

    private final int Jv() {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.DlB r0 = r4.C1d
            r3 = 4
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            r3 = 1
            boolean r0 = r0.JrO()
            r3 = 0
            if (r0 == 0) goto L13
            r3 = 6
            int r0 = r4.pC8
            r3 = 2
            return r0
        L13:
            r3 = 2
            com.google.android.gms.internal.ads.DlB r0 = r4.C1d
            r3 = 3
            com.google.android.gms.internal.ads.rT r1 = r0.XF
            r3 = 4
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            r3 = 7
            java.lang.Object r0 = r0.XF
            r3 = 2
            com.google.android.gms.internal.ads.ES r2 = r4.q
            r3 = 1
            com.google.android.gms.internal.ads.ES r0 = r1.km(r0, r2)
            r3 = 7
            int r0 = r0.r5
            r3 = 6
            return r0
    }

    static /* bridge */ /* synthetic */ int KHL(boolean r1, int r2) {
            r0 = 5
            int r1 = kf(r1, r2)
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ void L7G(com.google.android.gms.internal.ads.vM4 r1) {
            r0 = 7
            r1.lPa()
            r0 = 2
            return
    }

    private final android.util.Pair LH(com.google.android.gms.internal.ads.rT r8, int r9, long r10) {
            r7 = this;
            r6 = 1
            boolean r0 = r8.JrO()
            r6 = 3
            r1 = 0
            r1 = 0
            r6 = 5
            if (r0 == 0) goto L27
            r6 = 1
            r7.pC8 = r9
            r6 = 6
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 3
            int r8 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r8 != 0) goto L21
            r10 = r1
        L21:
            r6 = 0
            r7.t1 = r10
            r8 = 0
            r6 = 3
            return r8
        L27:
            r6 = 1
            r0 = -1
            r6 = 0
            if (r9 == r0) goto L34
            r6 = 6
            int r0 = r8.r5()
            r6 = 5
            if (r9 < r0) goto L4b
        L34:
            r6 = 6
            r9 = 0
            r6 = 4
            int r9 = r8.g(r9)
            r6 = 4
            com.google.android.gms.internal.ads.vec r10 = r7.XF
            r6 = 3
            com.google.android.gms.internal.ads.vec r10 = r8.Z(r9, r10, r1)
            r6 = 3
            long r10 = r10.f
            r6 = 7
            long r10 = com.google.android.gms.internal.ads.FBD.p3c(r1)
        L4b:
            r6 = 6
            r3 = r9
            r3 = r9
            r6 = 1
            com.google.android.gms.internal.ads.vec r1 = r7.XF
            r6 = 3
            com.google.android.gms.internal.ads.ES r2 = r7.q
            long r4 = com.google.android.gms.internal.ads.FBD.pC8(r10)
            r0 = r8
            r0 = r8
            r6 = 5
            android.util.Pair r8 = r0.pdH(r1, r2, r3, r4)
            r6 = 6
            return r8
    }

    static /* bridge */ /* synthetic */ void Lpi(com.google.android.gms.internal.ads.vM4 r1, com.google.android.gms.internal.ads.sZx r2) {
            r0 = 1
            r1.PO = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void MDU(com.google.android.gms.internal.ads.vM4 r2, android.graphics.SurfaceTexture r3) {
            r1 = 0
            android.view.Surface r0 = new android.view.Surface
            r1 = 4
            r0.<init>(r3)
            r1 = 1
            r2.p3c(r0)
            r2.BB = r0
            r1 = 6
            return
    }

    private final void MTY(com.google.android.gms.internal.ads.DlB r44, int r45, int r46, boolean r47, boolean r48, int r49, long r50, int r52) {
            r43 = this;
            r0 = r43
            r0 = r43
            r1 = r44
            r1 = r44
            r2 = r49
            r2 = r49
            com.google.android.gms.internal.ads.DlB r3 = r0.C1d
            r0.C1d = r1
            com.google.android.gms.internal.ads.rT r4 = r3.XF
            com.google.android.gms.internal.ads.rT r5 = r1.XF
            boolean r4 = r4.equals(r5)
            r5 = 1
            r4 = r4 ^ r5
            com.google.android.gms.internal.ads.rT r6 = r3.XF
            com.google.android.gms.internal.ads.rT r7 = r1.XF
            boolean r8 = r7.JrO()
            r10 = 3
            r11 = 0
            r12 = 0
            r12 = 0
            r14 = -1
            java.lang.Integer r15 = java.lang.Integer.valueOf(r14)
            if (r8 == 0) goto L3e
            boolean r8 = r6.JrO()
            if (r8 == 0) goto L3e
            android.util.Pair r4 = new android.util.Pair
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r4.<init>(r6, r15)
            goto Lcb
        L3e:
            boolean r8 = r7.JrO()
            boolean r9 = r6.JrO()
            if (r8 == r9) goto L55
            android.util.Pair r4 = new android.util.Pair
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            r4.<init>(r6, r7)
            goto Lcb
        L55:
            com.google.android.gms.internal.ads.gU1 r8 = r3.h
            java.lang.Object r8 = r8.XF
            com.google.android.gms.internal.ads.ES r9 = r0.q
            com.google.android.gms.internal.ads.ES r8 = r6.km(r8, r9)
            int r8 = r8.r5
            com.google.android.gms.internal.ads.vec r9 = r0.XF
            com.google.android.gms.internal.ads.vec r6 = r6.Z(r8, r9, r12)
            java.lang.Object r6 = r6.XF
            com.google.android.gms.internal.ads.gU1 r8 = r1.h
            java.lang.Object r8 = r8.XF
            com.google.android.gms.internal.ads.ES r9 = r0.q
            com.google.android.gms.internal.ads.ES r8 = r7.km(r8, r9)
            int r8 = r8.r5
            com.google.android.gms.internal.ads.vec r9 = r0.XF
            com.google.android.gms.internal.ads.vec r7 = r7.Z(r8, r9, r12)
            java.lang.Object r7 = r7.XF
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto La8
            if (r48 == 0) goto L8a
            if (r2 != 0) goto L8a
            r4 = r5
            r4 = r5
            goto L94
        L8a:
            if (r48 == 0) goto L90
            if (r2 != r5) goto L90
            r4 = 2
            goto L94
        L90:
            if (r4 == 0) goto La2
            r4 = r10
            r4 = r10
        L94:
            android.util.Pair r6 = new android.util.Pair
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r6.<init>(r7, r4)
            r4 = r6
            r4 = r6
            goto Lcb
        La2:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>()
            throw r1
        La8:
            if (r48 == 0) goto Lc4
            if (r2 != 0) goto Lc4
            com.google.android.gms.internal.ads.gU1 r4 = r3.h
            long r6 = r4.qu
            com.google.android.gms.internal.ads.gU1 r4 = r1.h
            long r8 = r4.qu
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 >= 0) goto Lc4
            android.util.Pair r4 = new android.util.Pair
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            java.lang.Integer r7 = java.lang.Integer.valueOf(r11)
            r4.<init>(r6, r7)
            goto Lcb
        Lc4:
            android.util.Pair r4 = new android.util.Pair
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r4.<init>(r6, r15)
        Lcb:
            java.lang.Object r6 = r4.first
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            java.lang.Object r4 = r4.second
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            com.google.android.gms.internal.ads.p5 r7 = r0.qr
            if (r6 == 0) goto L106
            com.google.android.gms.internal.ads.rT r9 = r1.XF
            boolean r9 = r9.JrO()
            if (r9 != 0) goto L100
            com.google.android.gms.internal.ads.rT r9 = r1.XF
            com.google.android.gms.internal.ads.gU1 r15 = r1.h
            java.lang.Object r15 = r15.XF
            com.google.android.gms.internal.ads.ES r8 = r0.q
            com.google.android.gms.internal.ads.ES r8 = r9.km(r15, r8)
            int r8 = r8.r5
            com.google.android.gms.internal.ads.rT r9 = r1.XF
            com.google.android.gms.internal.ads.vec r15 = r0.XF
            com.google.android.gms.internal.ads.vec r8 = r9.Z(r8, r15, r12)
            com.google.android.gms.internal.ads.DW r8 = r8.h
            goto L101
        L100:
            r8 = 0
        L101:
            com.google.android.gms.internal.ads.p5 r9 = com.google.android.gms.internal.ads.p5.Lpi
            r0.paW = r9
            goto L107
        L106:
            r8 = 0
        L107:
            if (r6 != 0) goto L113
            java.util.List r9 = r3.J
            java.util.List r15 = r1.J
            boolean r9 = r9.equals(r15)
            if (r9 != 0) goto L16e
        L113:
            com.google.android.gms.internal.ads.p5 r7 = r0.paW
            com.google.android.gms.internal.ads.sWb r7 = r7.XF()
            java.util.List r9 = r1.J
            r15 = r11
            r15 = r11
        L11d:
            int r10 = r9.size()
            if (r15 >= r10) goto L140
            java.lang.Object r10 = r9.get(r15)
            com.google.android.gms.internal.ads.VA r10 = (com.google.android.gms.internal.ads.VA) r10
            r14 = r11
            r14 = r11
        L12b:
            int r11 = r10.XF()
            if (r14 >= r11) goto L13b
            com.google.android.gms.internal.ads.Gmm r11 = r10.h(r14)
            r11.V(r7)
            int r14 = r14 + 1
            goto L12b
        L13b:
            int r15 = r15 + 1
            r11 = 0
            r14 = -1
            goto L11d
        L140:
            com.google.android.gms.internal.ads.p5 r7 = r7.x()
            r0.paW = r7
            com.google.android.gms.internal.ads.rT r7 = r43.I4t()
            boolean r9 = r7.JrO()
            if (r9 == 0) goto L153
            com.google.android.gms.internal.ads.p5 r7 = r0.paW
            goto L16e
        L153:
            int r9 = r43.qu()
            com.google.android.gms.internal.ads.vec r10 = r0.XF
            com.google.android.gms.internal.ads.vec r7 = r7.Z(r9, r10, r12)
            com.google.android.gms.internal.ads.DW r7 = r7.h
            com.google.android.gms.internal.ads.p5 r9 = r0.paW
            com.google.android.gms.internal.ads.sWb r9 = r9.XF()
            com.google.android.gms.internal.ads.p5 r7 = r7.Z
            r9.I4t(r7)
            com.google.android.gms.internal.ads.p5 r7 = r9.x()
        L16e:
            com.google.android.gms.internal.ads.p5 r9 = r0.qr
            boolean r9 = r7.equals(r9)
            r9 = r9 ^ r5
            r0.qr = r7
            boolean r7 = r3.pdH
            boolean r10 = r1.pdH
            int r11 = r3.Z
            int r14 = r1.Z
            if (r11 != r14) goto L183
            if (r7 == r10) goto L186
        L183:
            r43.a()
        L186:
            boolean r15 = r3.g
            boolean r5 = r1.g
            com.google.android.gms.internal.ads.rT r12 = r3.XF
            com.google.android.gms.internal.ads.rT r13 = r1.XF
            boolean r12 = r12.equals(r13)
            if (r12 != 0) goto L1a8
            com.google.android.gms.internal.ads.MGX r12 = r0.f
            com.google.android.gms.internal.ads.li1 r13 = new com.google.android.gms.internal.ads.li1
            r18 = r7
            r18 = r7
            r7 = r45
            r7 = r45
            r13.<init>(r1, r7)
            r7 = 0
            r12.qu(r7, r13)
            goto L1ac
        L1a8:
            r18 = r7
            r18 = r7
        L1ac:
            if (r48 == 0) goto L315
            com.google.android.gms.internal.ads.ES r7 = new com.google.android.gms.internal.ads.ES
            r7.<init>()
            com.google.android.gms.internal.ads.rT r12 = r3.XF
            boolean r12 = r12.JrO()
            if (r12 != 0) goto L207
            com.google.android.gms.internal.ads.gU1 r12 = r3.h
            java.lang.Object r12 = r12.XF
            com.google.android.gms.internal.ads.rT r13 = r3.XF
            r13.km(r12, r7)
            int r13 = r7.r5
            r17 = r10
            r17 = r10
            com.google.android.gms.internal.ads.rT r10 = r3.XF
            int r10 = r10.XF(r12)
            r45 = r10
            r45 = r10
            com.google.android.gms.internal.ads.rT r10 = r3.XF
            r48 = r12
            r48 = r12
            com.google.android.gms.internal.ads.vec r12 = r0.XF
            r19 = r14
            r19 = r14
            r20 = r15
            r20 = r15
            r14 = 0
            r14 = 0
            com.google.android.gms.internal.ads.vec r10 = r10.Z(r13, r12, r14)
            java.lang.Object r10 = r10.XF
            com.google.android.gms.internal.ads.vec r12 = r0.XF
            com.google.android.gms.internal.ads.DW r12 = r12.h
            r26 = r45
            r26 = r45
            r25 = r48
            r25 = r48
            r22 = r10
            r22 = r10
            r24 = r12
            r24 = r12
            r23 = r13
            r23 = r13
            goto L21d
        L207:
            r17 = r10
            r17 = r10
            r19 = r14
            r19 = r14
            r20 = r15
            r20 = r15
            r23 = r52
            r22 = 0
            r24 = 0
            r25 = 0
            r26 = -1
        L21d:
            if (r2 != 0) goto L247
            com.google.android.gms.internal.ads.gU1 r10 = r3.h
            boolean r10 = r10.h()
            if (r10 == 0) goto L236
            com.google.android.gms.internal.ads.gU1 r10 = r3.h
            int r12 = r10.h
            int r10 = r10.r5
            long r12 = r7.g(r12, r10)
            long r14 = xOU(r3)
            goto L259
        L236:
            com.google.android.gms.internal.ads.gU1 r10 = r3.h
            int r10 = r10.Z
            r12 = -1
            if (r10 == r12) goto L244
            com.google.android.gms.internal.ads.DlB r7 = r0.C1d
            long r12 = xOU(r7)
            goto L258
        L244:
            long r12 = r7.qu
            goto L258
        L247:
            com.google.android.gms.internal.ads.gU1 r7 = r3.h
            boolean r7 = r7.h()
            if (r7 == 0) goto L256
            long r12 = r3.I4t
            long r14 = xOU(r3)
            goto L259
        L256:
            long r12 = r3.I4t
        L258:
            r14 = r12
        L259:
            com.google.android.gms.internal.ads.h3 r7 = new com.google.android.gms.internal.ads.h3
            long r27 = com.google.android.gms.internal.ads.FBD.p3c(r12)
            com.google.android.gms.internal.ads.gU1 r10 = r3.h
            long r29 = com.google.android.gms.internal.ads.FBD.p3c(r14)
            int r12 = r10.h
            int r10 = r10.r5
            r21 = r7
            r21 = r7
            r31 = r12
            r31 = r12
            r32 = r10
            r32 = r10
            r21.<init>(r22, r23, r24, r25, r26, r27, r29, r31, r32)
            int r10 = r43.qu()
            com.google.android.gms.internal.ads.DlB r12 = r0.C1d
            com.google.android.gms.internal.ads.rT r12 = r12.XF
            boolean r12 = r12.JrO()
            if (r12 != 0) goto L2c6
            com.google.android.gms.internal.ads.DlB r12 = r0.C1d
            com.google.android.gms.internal.ads.gU1 r13 = r12.h
            java.lang.Object r13 = r13.XF
            com.google.android.gms.internal.ads.rT r12 = r12.XF
            com.google.android.gms.internal.ads.ES r14 = r0.q
            r12.km(r13, r14)
            com.google.android.gms.internal.ads.DlB r12 = r0.C1d
            com.google.android.gms.internal.ads.rT r12 = r12.XF
            int r12 = r12.XF(r13)
            com.google.android.gms.internal.ads.DlB r14 = r0.C1d
            com.google.android.gms.internal.ads.rT r14 = r14.XF
            com.google.android.gms.internal.ads.vec r15 = r0.XF
            r45 = r12
            r45 = r12
            r16 = r13
            r16 = r13
            r12 = 0
            r12 = 0
            com.google.android.gms.internal.ads.vec r12 = r14.Z(r10, r15, r12)
            java.lang.Object r12 = r12.XF
            com.google.android.gms.internal.ads.vec r13 = r0.XF
            com.google.android.gms.internal.ads.DW r13 = r13.h
            r36 = r45
            r36 = r45
            r32 = r12
            r32 = r12
            r34 = r13
            r34 = r13
            r35 = r16
            goto L2ce
        L2c6:
            r32 = 0
            r34 = 0
            r35 = 0
            r36 = -1
        L2ce:
            long r37 = com.google.android.gms.internal.ads.FBD.p3c(r50)
            com.google.android.gms.internal.ads.h3 r12 = new com.google.android.gms.internal.ads.h3
            com.google.android.gms.internal.ads.DlB r13 = r0.C1d
            com.google.android.gms.internal.ads.gU1 r13 = r13.h
            boolean r13 = r13.h()
            if (r13 == 0) goto L2eb
            com.google.android.gms.internal.ads.DlB r13 = r0.C1d
            long r13 = xOU(r13)
            long r13 = com.google.android.gms.internal.ads.FBD.p3c(r13)
            r39 = r13
            goto L2ed
        L2eb:
            r39 = r37
        L2ed:
            com.google.android.gms.internal.ads.DlB r13 = r0.C1d
            com.google.android.gms.internal.ads.gU1 r13 = r13.h
            int r14 = r13.h
            int r13 = r13.r5
            r31 = r12
            r31 = r12
            r33 = r10
            r33 = r10
            r41 = r14
            r41 = r14
            r42 = r13
            r42 = r13
            r31.<init>(r32, r33, r34, r35, r36, r37, r39, r41, r42)
            com.google.android.gms.internal.ads.MGX r10 = r0.f
            com.google.android.gms.internal.ads.zhx r13 = new com.google.android.gms.internal.ads.zhx
            r13.<init>(r2, r7, r12)
            r2 = 11
            r10.qu(r2, r13)
            goto L321
        L315:
            r17 = r10
            r17 = r10
            r19 = r14
            r19 = r14
            r20 = r15
            r20 = r15
        L321:
            if (r6 == 0) goto L32e
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.cJE r6 = new com.google.android.gms.internal.ads.cJE
            r6.<init>(r8, r4)
            r4 = 1
            r2.qu(r4, r6)
        L32e:
            com.google.android.gms.internal.ads.zzha r2 = r3.D3D
            com.google.android.gms.internal.ads.zzha r4 = r1.D3D
            if (r2 == r4) goto L34e
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.fz8 r4 = new com.google.android.gms.internal.ads.fz8
            r4.<init>(r1)
            r6 = 10
            r2.qu(r6, r4)
            com.google.android.gms.internal.ads.zzha r2 = r1.D3D
            if (r2 == 0) goto L34e
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.GGu r4 = new com.google.android.gms.internal.ads.GGu
            r4.<init>(r1)
            r2.qu(r6, r4)
        L34e:
            com.google.android.gms.internal.ads.dfM r2 = r3.b
            com.google.android.gms.internal.ads.dfM r4 = r1.b
            if (r2 == r4) goto L366
            com.google.android.gms.internal.ads.rsf r2 = r0.BW
            java.lang.Object r4 = r4.Z
            r2.Z(r4)
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.WpO r4 = new com.google.android.gms.internal.ads.WpO
            r4.<init>(r1)
            r6 = 2
            r2.qu(r6, r4)
        L366:
            if (r9 == 0) goto L376
            com.google.android.gms.internal.ads.p5 r2 = r0.qr
            com.google.android.gms.internal.ads.MGX r4 = r0.f
            com.google.android.gms.internal.ads.Tmz r6 = new com.google.android.gms.internal.ads.Tmz
            r6.<init>(r2)
            r2 = 14
            r4.qu(r2, r6)
        L376:
            r2 = r20
            r2 = r20
            if (r2 == r5) goto L387
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.oNP r4 = new com.google.android.gms.internal.ads.oNP
            r4.<init>(r1)
            r5 = 3
            r2.qu(r5, r4)
        L387:
            r2 = r19
            r2 = r19
            r5 = r17
            r4 = r18
            if (r11 != r2) goto L393
            if (r4 == r5) goto L39e
        L393:
            com.google.android.gms.internal.ads.MGX r6 = r0.f
            com.google.android.gms.internal.ads.P1x r7 = new com.google.android.gms.internal.ads.P1x
            r7.<init>(r1)
            r8 = -1
            r6.qu(r8, r7)
        L39e:
            if (r11 == r2) goto L3ab
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.Vt0 r6 = new com.google.android.gms.internal.ads.Vt0
            r6.<init>(r1)
            r7 = 4
            r2.qu(r7, r6)
        L3ab:
            if (r4 == r5) goto L3ba
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.N9w r4 = new com.google.android.gms.internal.ads.N9w
            r5 = r46
            r4.<init>(r1, r5)
            r5 = 5
            r2.qu(r5, r4)
        L3ba:
            int r2 = r3.q
            int r4 = r1.q
            if (r2 == r4) goto L3cb
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.ndP r4 = new com.google.android.gms.internal.ads.ndP
            r4.<init>(r1)
            r5 = 6
            r2.qu(r5, r4)
        L3cb:
            boolean r2 = Q(r3)
            boolean r4 = Q(r44)
            if (r2 == r4) goto L3e0
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.OUv r4 = new com.google.android.gms.internal.ads.OUv
            r4.<init>(r1)
            r5 = 7
            r2.qu(r5, r4)
        L3e0:
            com.google.android.gms.internal.ads.xj r2 = r3.km
            com.google.android.gms.internal.ads.xj r4 = r1.km
            boolean r2 = r2.equals(r4)
            if (r2 != 0) goto L3f6
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.qkD r4 = new com.google.android.gms.internal.ads.qkD
            r4.<init>(r1)
            r5 = 12
            r2.qu(r5, r4)
        L3f6:
            if (r47 == 0) goto L400
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.JFt r4 = com.google.android.gms.internal.ads.JFt.XF
            r5 = -1
            r2.qu(r5, r4)
        L400:
            com.google.android.gms.internal.ads.lzL r2 = r0.E
            com.google.android.gms.internal.ads.af r4 = r0.D3D
            com.google.android.gms.internal.ads.lzL r5 = r0.r5
            com.google.android.gms.internal.ads.lzL r4 = com.google.android.gms.internal.ads.FBD.g(r4, r5)
            r0.E = r4
            boolean r2 = r4.equals(r2)
            if (r2 != 0) goto L41e
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            com.google.android.gms.internal.ads.JAR r4 = new com.google.android.gms.internal.ads.JAR
            r4.<init>(r0)
            r5 = 13
            r2.qu(r5, r4)
        L41e:
            com.google.android.gms.internal.ads.MGX r2 = r0.f
            r2.r5()
            boolean r2 = r3.JrO
            boolean r3 = r1.JrO
            if (r2 == r3) goto L441
            java.util.concurrent.CopyOnWriteArraySet r2 = r0.pdH
            java.util.Iterator r2 = r2.iterator()
        L42f:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L441
            java.lang.Object r3 = r2.next()
            com.google.android.gms.internal.ads.Y2q r3 = (com.google.android.gms.internal.ads.Y2q) r3
            boolean r4 = r1.JrO
            r3.PL(r4)
            goto L42f
        L441:
            return
    }

    static /* bridge */ /* synthetic */ boolean Ohk(com.google.android.gms.internal.ads.vM4 r1) {
            r0 = 7
            boolean r1 = r1.Jv
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ void P(com.google.android.gms.internal.ads.vM4 r1, com.google.android.gms.internal.ads.sZx r2) {
            r0 = 6
            r1.mV = r2
            r0 = 3
            return
    }

    private static boolean Q(com.google.android.gms.internal.ads.DlB r3) {
            r2 = 0
            int r0 = r3.Z
            r2 = 4
            r1 = 3
            r2 = 2
            if (r0 != r1) goto L18
            r2 = 3
            boolean r0 = r3.pdH
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 0
            int r3 = r3.q
            r2 = 5
            if (r3 != 0) goto L18
            r2 = 5
            r3 = 1
            r2 = 7
            return r3
        L18:
            r2 = 3
            r3 = 0
            r2 = 6
            return r3
    }

    private final void R9() {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.maW r0 = r5.qu
            r0.h()
            r4 = 5
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 0
            android.os.Looper r1 = r5.I4t
            r4 = 4
            java.lang.Thread r1 = r1.getThread()
            r4 = 0
            if (r0 == r1) goto L74
            r4 = 0
            r0 = 2
            r4 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 5
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r4 = 6
            java.lang.String r1 = r1.getName()
            r4 = 1
            r2 = 0
            r0[r2] = r1
            r4 = 3
            android.os.Looper r1 = r5.I4t
            r4 = 0
            java.lang.Thread r1 = r1.getThread()
            r4 = 5
            java.lang.String r1 = r1.getName()
            r4 = 1
            r2 = 1
            r4 = 7
            r0[r2] = r1
            r4 = 4
            java.lang.String r1 = "p/ss%uutcs ynrntsexreehdc. a/ror%/senole/n:/h ncC/Ptarg c-o tic/oehe/ardgshiy/drydwteeep hul /Et/ela r-tr-s eeseaxna-espetdaor//Swatvee:phr.dsdae/ /nnd:s "
            java.lang.String r1 = "Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"
            r4 = 5
            java.lang.String r0 = com.google.android.gms.internal.ads.FBD.b(r1, r0)
            r4 = 5
            boolean r1 = r5.I9A
            r4 = 0
            if (r1 != 0) goto L6b
            r4 = 0
            boolean r1 = r5.xOU
            r4 = 3
            if (r1 == 0) goto L56
            r4 = 6
            r1 = 0
            r4 = 2
            goto L5d
        L56:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 4
            r1.<init>()
        L5d:
            java.lang.String r3 = "mIaylEopxerPl"
            java.lang.String r3 = "ExoPlayerImpl"
            r4 = 4
            com.google.android.gms.internal.ads.v59.D3D(r3, r0, r1)
            r4 = 4
            r5.xOU = r2
            r4 = 5
            return
        L6b:
            r4 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 0
            r1.<init>(r0)
            r4 = 6
            throw r1
        L74:
            r4 = 3
            return
    }

    static /* bridge */ /* synthetic */ void V4L(com.google.android.gms.internal.ads.vM4 r1, boolean r2, int r3, int r4) {
            r0 = 4
            r1.fa(r2, r3, r4)
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void V9h(com.google.android.gms.internal.ads.vM4 r1, com.google.android.gms.internal.ads.ev8 r2) {
            r0 = 4
            r1.d = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void XHC(com.google.android.gms.internal.ads.vM4 r1, java.lang.Object r2) {
            r0 = 1
            r2 = 0
            r0 = 0
            r1.p3c(r2)
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.MGX XO(com.google.android.gms.internal.ads.vM4 r1) {
            r0 = 1
            com.google.android.gms.internal.ads.MGX r1 = r1.f
            return r1
    }

    private final void a() {
            r3 = this;
            r2 = 3
            int r0 = r3.D3D()
            r2 = 7
            r1 = 2
            r2 = 5
            if (r0 == r1) goto L11
            r2 = 0
            r1 = 3
            r2 = 7
            if (r0 == r1) goto L11
            r2 = 6
            return
        L11:
            r3.R9()
            r2 = 1
            com.google.android.gms.internal.ads.DlB r0 = r3.C1d
            r2 = 7
            boolean r0 = r0.JrO
            r2 = 6
            r3.q()
            r2 = 7
            r3.q()
            r2 = 7
            return
    }

    static /* bridge */ /* synthetic */ void dyF(com.google.android.gms.internal.ads.vM4 r1, com.google.android.gms.internal.ads.F8 r2) {
            r0 = 7
            r1.LH = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Bd2 f(com.google.android.gms.internal.ads.vM4 r1) {
            r0 = 2
            com.google.android.gms.internal.ads.Bd2 r1 = r1.GK
            return r1
    }

    private final void fa(boolean r12, int r13, int r14) {
            r11 = this;
            r10 = 3
            r1 = 1
            r10 = 4
            r2 = 0
            r10 = 7
            if (r12 == 0) goto L11
            r10 = 6
            r3 = -1
            r10 = 2
            if (r13 == r3) goto L11
            r10 = 0
            r3 = r1
            r3 = r1
            r10 = 1
            goto L14
        L11:
            r10 = 3
            r3 = r2
            r3 = r2
        L14:
            r10 = 3
            if (r3 == 0) goto L1c
            r10 = 6
            if (r13 == r1) goto L1c
            r10 = 2
            r2 = r1
        L1c:
            r10 = 7
            com.google.android.gms.internal.ads.DlB r0 = r11.C1d
            r10 = 3
            boolean r4 = r0.pdH
            r10 = 4
            if (r4 != r3) goto L2c
            int r4 = r0.q
            r10 = 6
            if (r4 != r2) goto L2c
            r10 = 0
            return
        L2c:
            r10 = 4
            int r4 = r11.uD
            r10 = 7
            int r4 = r4 + r1
            r10 = 5
            r11.uD = r4
            r10 = 0
            com.google.android.gms.internal.ads.DlB r1 = r0.r5(r3, r2)
            r10 = 3
            com.google.android.gms.internal.ads.LU9 r0 = r11.J
            r0.kf(r3, r2)
            r10 = 0
            r2 = 0
            r10 = 2
            r4 = 0
            r10 = 5
            r5 = 0
            r10 = 4
            r6 = 5
            r10 = 1
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 0
            r9 = -1
            r0 = r11
            r0 = r11
            r10 = 5
            r3 = r14
            r3 = r14
            r10 = 3
            r0.MTY(r1, r2, r3, r4, r5, r6, r7, r9)
            r10 = 3
            return
    }

    private static int kf(boolean r2, int r3) {
            r1 = 1
            r0 = 1
            r1 = 7
            if (r2 == 0) goto Lc
            r1 = 1
            if (r3 == r0) goto Lc
            r1 = 6
            r2 = 2
            r1 = 3
            return r2
        Lc:
            r1 = 7
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.J1 l4(com.google.android.gms.internal.ads.vM4 r1) {
            r0 = 5
            com.google.android.gms.internal.ads.J1 r1 = r1.uQd
            r0 = 2
            return r1
    }

    private final void lPa() {
            r4 = this;
            r3 = 6
            float r0 = r4.Ohk
            r3 = 6
            com.google.android.gms.internal.ads.kI1 r1 = r4.D
            float r1 = r1.XF()
            r3 = 1
            float r0 = r0 * r1
            r3 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 7
            r1 = 1
            r3 = 4
            r2 = 2
            r3 = 5
            r4.qw0(r1, r2, r0)
            r3 = 6
            return
    }

    private final void os(boolean r13, com.google.android.gms.internal.ads.zzha r14) {
            r12 = this;
            r11 = 5
            com.google.android.gms.internal.ads.DlB r13 = r12.C1d
            r11 = 5
            com.google.android.gms.internal.ads.gU1 r0 = r13.h
            r11 = 4
            com.google.android.gms.internal.ads.DlB r13 = r13.XF(r0)
            r11 = 4
            long r0 = r13.I4t
            r13.s = r0
            r0 = 0
            r11 = 5
            r13.Dmx = r0
            r11 = 3
            r0 = 1
            r11 = 4
            com.google.android.gms.internal.ads.DlB r13 = r13.Z(r0)
            r11 = 4
            if (r14 == 0) goto L24
            r11 = 1
            com.google.android.gms.internal.ads.DlB r13 = r13.qu(r14)
        L24:
            r2 = r13
            r2 = r13
            r11 = 0
            int r13 = r12.uD
            r11 = 3
            int r13 = r13 + r0
            r11 = 7
            r12.uD = r13
            r11 = 7
            com.google.android.gms.internal.ads.LU9 r13 = r12.J
            r11 = 6
            r13.I9A()
            r11 = 7
            com.google.android.gms.internal.ads.rT r13 = r2.XF
            r11 = 1
            boolean r13 = r13.JrO()
            r11 = 5
            r14 = 0
            r11 = 0
            if (r13 == 0) goto L55
            r11 = 7
            com.google.android.gms.internal.ads.DlB r13 = r12.C1d
            r11 = 1
            com.google.android.gms.internal.ads.rT r13 = r13.XF
            r11 = 1
            boolean r13 = r13.JrO()
            r11 = 4
            if (r13 != 0) goto L55
            r11 = 2
            r6 = r0
            r6 = r0
            r11 = 7
            goto L58
        L55:
            r11 = 4
            r6 = r14
            r6 = r14
        L58:
            r11 = 1
            r3 = 0
            r11 = 1
            r4 = 1
            r11 = 5
            r5 = 0
            r11 = 3
            r7 = 4
            r11 = 4
            long r8 = r12.I9A(r2)
            r11 = 7
            r10 = -1
            r1 = r12
            r11 = 3
            r1.MTY(r2, r3, r4, r5, r6, r7, r8, r10)
            r11 = 5
            return
    }

    private final void p3c(java.lang.Object r10) {
            r9 = this;
            r8 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 4
            r0.<init>()
            r8 = 6
            com.google.android.gms.internal.ads.FVy[] r1 = r9.g
            r8 = 3
            int r2 = r1.length
            r8 = 1
            r2 = 0
            r8 = 1
            r3 = r2
            r3 = r2
        L11:
            r8 = 6
            r4 = 2
            r8 = 7
            r5 = 1
            r8 = 5
            if (r3 >= r4) goto L3c
            r8 = 2
            r6 = r1[r3]
            int r7 = r6.XF()
            r8 = 0
            if (r7 != r4) goto L37
            r8 = 2
            com.google.android.gms.internal.ads.vTk r4 = r9.pC8(r6)
            r8 = 7
            r4.D3D(r5)
            r8 = 5
            r4.Z(r10)
            r8 = 7
            r4.qu()
            r8 = 3
            r0.add(r4)
        L37:
            r8 = 1
            int r3 = r3 + 1
            r8 = 3
            goto L11
        L3c:
            r8 = 3
            java.lang.Object r1 = r9.CW
            r8 = 0
            if (r1 == 0) goto L80
            r8 = 3
            if (r1 == r10) goto L80
            r8 = 2
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.InterruptedException -> L62 java.util.concurrent.TimeoutException -> L6e
        L4a:
            r8 = 6
            boolean r1 = r0.hasNext()     // Catch: java.lang.InterruptedException -> L62 java.util.concurrent.TimeoutException -> L6e
            r8 = 2
            if (r1 == 0) goto L6b
            r8 = 7
            java.lang.Object r1 = r0.next()     // Catch: java.lang.InterruptedException -> L62 java.util.concurrent.TimeoutException -> L6e
            r8 = 4
            com.google.android.gms.internal.ads.vTk r1 = (com.google.android.gms.internal.ads.vTk) r1     // Catch: java.lang.InterruptedException -> L62 java.util.concurrent.TimeoutException -> L6e
            r8 = 1
            long r3 = r9.dyF     // Catch: java.lang.InterruptedException -> L62 java.util.concurrent.TimeoutException -> L6e
            r1.b(r3)     // Catch: java.lang.InterruptedException -> L62 java.util.concurrent.TimeoutException -> L6e
            r8 = 5
            goto L4a
        L62:
            r8 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r8 = 4
            r0.interrupt()
        L6b:
            r8 = 6
            r5 = r2
            r5 = r2
        L6e:
            r8 = 0
            java.lang.Object r0 = r9.CW
            r8 = 4
            android.view.Surface r1 = r9.BB
            if (r0 != r1) goto L83
            r1.release()
            r8 = 5
            r0 = 0
            r8 = 7
            r9.BB = r0
            r8 = 5
            goto L83
        L80:
            r8 = 3
            r5 = r2
            r5 = r2
        L83:
            r8 = 1
            r9.CW = r10
            r8 = 4
            if (r5 == 0) goto L9e
            r8 = 6
            com.google.android.gms.internal.ads.zzjf r10 = new com.google.android.gms.internal.ads.zzjf
            r8 = 1
            r0 = 3
            r8 = 1
            r10.<init>(r0)
            r8 = 4
            r0 = 1003(0x3eb, float:1.406E-42)
            r8 = 0
            com.google.android.gms.internal.ads.zzha r10 = com.google.android.gms.internal.ads.zzha.qu(r10, r0)
            r8 = 4
            r9.os(r2, r10)
        L9e:
            r8 = 4
            return
    }

    private final com.google.android.gms.internal.ads.vTk pC8(com.google.android.gms.internal.ads.Tt7 r11) {
            r10 = this;
            r9 = 7
            int r0 = r10.Jv()
            r9 = 7
            com.google.android.gms.internal.ads.vTk r8 = new com.google.android.gms.internal.ads.vTk
            r9 = 0
            com.google.android.gms.internal.ads.LU9 r2 = r10.J
            r9 = 6
            com.google.android.gms.internal.ads.DlB r1 = r10.C1d
            r9 = 1
            com.google.android.gms.internal.ads.rT r4 = r1.XF
            r9 = 2
            r1 = -1
            r9 = 3
            if (r0 != r1) goto L18
            r9 = 5
            r0 = 0
        L18:
            r9 = 6
            r5 = r0
            r5 = r0
            r9 = 5
            com.google.android.gms.internal.ads.v7 r6 = r10.t4x
            r9 = 4
            android.os.Looper r7 = r2.At()
            r1 = r8
            r1 = r8
            r3 = r11
            r3 = r11
            r9 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 2
            return r8
    }

    private static com.google.android.gms.internal.ads.J1 paW(com.google.android.gms.internal.ads.Bd2 r4) {
            r3 = 6
            com.google.android.gms.internal.ads.J1 r0 = new com.google.android.gms.internal.ads.J1
            r3 = 7
            int r1 = r4.h()
            r3 = 0
            int r4 = r4.XF()
            r3 = 7
            r2 = 0
            r3 = 0
            r0.<init>(r2, r1, r4)
            r3 = 3
            return r0
    }

    static /* bridge */ /* synthetic */ void pyv(com.google.android.gms.internal.ads.vM4 r1, com.google.android.gms.internal.ads.ev8 r2) {
            r0 = 0
            r1.x = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.J1 qpK(com.google.android.gms.internal.ads.Bd2 r1) {
            r0 = 4
            com.google.android.gms.internal.ads.J1 r1 = paW(r1)
            r0 = 4
            return r1
    }

    private final void qw0(int r6, int r7, java.lang.Object r8) {
            r5 = this;
            com.google.android.gms.internal.ads.FVy[] r0 = r5.g
            r4 = 4
            int r1 = r0.length
            r4 = 0
            r1 = 0
        L6:
            r4 = 3
            r2 = 2
            r4 = 5
            if (r1 >= r2) goto L2b
            r2 = r0[r1]
            r4 = 1
            int r3 = r2.XF()
            r4 = 7
            if (r3 != r6) goto L26
            r4 = 2
            com.google.android.gms.internal.ads.vTk r2 = r5.pC8(r2)
            r4 = 6
            r2.D3D(r7)
            r4 = 1
            r2.Z(r8)
            r4 = 5
            r2.qu()
        L26:
            r4 = 2
            int r1 = r1 + 1
            r4 = 0
            goto L6
        L2b:
            r4 = 6
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Ub7 s(com.google.android.gms.internal.ads.vM4 r1) {
            r0 = 7
            com.google.android.gms.internal.ads.Ub7 r1 = r1.Dmx
            r0 = 2
            return r1
    }

    private final void t1(int r4, int r5) {
            r3 = this;
            r2 = 5
            int r0 = r3.jk
            r2 = 1
            if (r4 != r0) goto L10
            r2 = 7
            int r0 = r3.At
            r2 = 3
            if (r5 == r0) goto Le
            r2 = 6
            goto L10
        Le:
            r2 = 3
            return
        L10:
            r2 = 3
            r3.jk = r4
            r2 = 6
            r3.At = r5
            r2 = 7
            com.google.android.gms.internal.ads.MGX r0 = r3.f
            r2 = 2
            com.google.android.gms.internal.ads.TIf r1 = new com.google.android.gms.internal.ads.TIf
            r2 = 4
            r1.<init>(r4, r5)
            r2 = 3
            r4 = 24
            r2 = 5
            r0.qu(r4, r1)
            r2 = 1
            r0.r5()
            r2 = 6
            return
    }

    static /* bridge */ /* synthetic */ void uD(com.google.android.gms.internal.ads.vM4 r1, int r2, int r3) {
            r0 = 3
            r1.t1(r2, r3)
            r0 = 4
            return
    }

    private final long uQd(com.google.android.gms.internal.ads.rT r3, com.google.android.gms.internal.ads.gU1 r4, long r5) {
            r2 = this;
            r1 = 0
            java.lang.Object r4 = r4.XF
            r1 = 5
            com.google.android.gms.internal.ads.ES r0 = r2.q
            r1 = 0
            r3.km(r4, r0)
            r1 = 7
            return r5
    }

    private static long xOU(com.google.android.gms.internal.ads.DlB r7) {
            r6 = 3
            com.google.android.gms.internal.ads.vec r0 = new com.google.android.gms.internal.ads.vec
            r0.<init>()
            r6 = 7
            com.google.android.gms.internal.ads.ES r1 = new com.google.android.gms.internal.ads.ES
            r6 = 3
            r1.<init>()
            r6 = 0
            com.google.android.gms.internal.ads.rT r2 = r7.XF
            r6 = 4
            com.google.android.gms.internal.ads.gU1 r3 = r7.h
            r6 = 0
            java.lang.Object r3 = r3.XF
            r6 = 3
            r2.km(r3, r1)
            long r2 = r7.r5
            r6 = 7
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 5
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r4 != 0) goto L3a
            r6 = 0
            com.google.android.gms.internal.ads.rT r7 = r7.XF
            r6 = 0
            int r1 = r1.r5
            r6 = 3
            r2 = 0
            r2 = 0
            com.google.android.gms.internal.ads.vec r7 = r7.Z(r1, r0, r2)
            r6 = 1
            long r0 = r7.f
        L3a:
            r6 = 0
            return r2
    }

    static /* synthetic */ void zq7(com.google.android.gms.internal.ads.DlB r1, com.google.android.gms.internal.ads.OEw r2) {
            r0 = 1
            boolean r1 = Q(r1)
            r0 = 2
            r2.I9A(r1)
            r0 = 7
            return
    }

    public final void At(boolean r4) {
            r3 = this;
            r2 = 7
            r3.R9()
            r2 = 3
            com.google.android.gms.internal.ads.kI1 r0 = r3.D
            r2 = 5
            int r1 = r3.D3D()
            r2 = 7
            int r0 = r0.h(r4, r1)
            r2 = 7
            int r1 = kf(r4, r0)
            r2 = 2
            r3.fa(r4, r0, r1)
            r2 = 2
            return
    }

    public final void BB() {
            r6 = this;
            r5 = 0
            int r0 = java.lang.System.identityHashCode(r6)
            r5 = 3
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 0
            java.lang.String r1 = com.google.android.gms.internal.ads.FBD.Z
            r5 = 2
            java.lang.String r2 = com.google.android.gms.internal.ads.yDs.XF()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 4
            java.lang.String r4 = "qeRsa ee"
            java.lang.String r4 = "Release "
            r5 = 4
            r3.append(r4)
            r5 = 6
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = ".ts]3d0 XMi[dr-b a0eaen.[i20/odA"
            java.lang.String r0 = " [AndroidXMedia3/1.0.0-beta02] ["
            r5 = 3
            r3.append(r0)
            r5 = 6
            r3.append(r1)
            r5 = 4
            java.lang.String r0 = " ]["
            java.lang.String r0 = "] ["
            r5 = 0
            r3.append(r0)
            r5 = 1
            r3.append(r2)
            r5 = 3
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r5 = 4
            r3.append(r0)
            r5 = 0
            java.lang.String r0 = "lxmmyporEalIP"
            java.lang.String r0 = "ExoPlayerImpl"
            r5 = 4
            java.lang.String r1 = r3.toString()
            r5 = 5
            com.google.android.gms.internal.ads.v59.qu(r0, r1)
            r5 = 0
            r6.R9()
            r5 = 4
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 1
            r1 = 21
            r5 = 2
            r2 = 0
            r5 = 3
            if (r0 >= r1) goto L74
            r5 = 7
            android.media.AudioTrack r0 = r6.zq7
            r5 = 7
            if (r0 == 0) goto L74
            r0.release()
            r5 = 7
            r6.zq7 = r2
        L74:
            r5 = 1
            com.google.android.gms.internal.ads.Bd2 r0 = r6.GK
            r0.Z()
            r5 = 6
            com.google.android.gms.internal.ads.kI1 r0 = r6.D
            r5 = 5
            r0.qu()
            r5 = 1
            com.google.android.gms.internal.ads.LU9 r0 = r6.J
            boolean r0 = r0.xOU()
            r5 = 0
            if (r0 != 0) goto L9b
            r5 = 6
            com.google.android.gms.internal.ads.MGX r0 = r6.f
            r5 = 0
            r1 = 10
            r5 = 7
            com.google.android.gms.internal.ads.aZ8 r3 = com.google.android.gms.internal.ads.aZ8.XF
            r5 = 0
            r0.qu(r1, r3)
            r0.r5()
        L9b:
            r5 = 5
            com.google.android.gms.internal.ads.MGX r0 = r6.f
            r5 = 2
            r0.Z()
            com.google.android.gms.internal.ads.thl r0 = r6.b
            r5 = 5
            r0.h(r2)
            r5 = 0
            com.google.android.gms.internal.ads.MbU r0 = r6.Bq3
            r5 = 5
            com.google.android.gms.internal.ads.Ub7 r1 = r6.Dmx
            r5 = 6
            r0.h(r1)
            r5 = 3
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 0
            r1 = 1
            com.google.android.gms.internal.ads.DlB r0 = r0.Z(r1)
            r5 = 4
            r6.C1d = r0
            r5 = 7
            com.google.android.gms.internal.ads.gU1 r1 = r0.h
            r5 = 7
            com.google.android.gms.internal.ads.DlB r0 = r0.XF(r1)
            r5 = 4
            r6.C1d = r0
            r5 = 1
            long r3 = r0.I4t
            r5 = 6
            r0.s = r3
            r5 = 3
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 1
            r0.Dmx = r3
            r5 = 7
            com.google.android.gms.internal.ads.Ub7 r0 = r6.Dmx
            r5 = 2
            r0.GK()
            r5 = 6
            com.google.android.gms.internal.ads.rsf r0 = r6.BW
            r5 = 1
            r0.XF()
            r5 = 6
            android.view.Surface r0 = r6.BB
            r5 = 6
            if (r0 == 0) goto Lf5
            r5 = 0
            r0.release()
            r5 = 1
            r6.BB = r2
        Lf5:
            r5 = 2
            com.google.android.gms.internal.ads.jD1 r0 = new com.google.android.gms.internal.ads.jD1
            r5 = 3
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.vZi.dyF()
            r5 = 6
            r0.<init>(r1, r3)
            r5 = 5
            r6.kf = r0
            return
    }

    public final int BW() {
            r2 = this;
            r1 = 5
            r2.R9()
            r1 = 0
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            r1 = 1
            int r0 = r0.q
            r1 = 3
            return r0
    }

    public final void CW() {
            r15 = this;
            r14 = 4
            r15.R9()
            r14 = 0
            boolean r0 = r15.q()
            r14 = 1
            com.google.android.gms.internal.ads.kI1 r1 = r15.D
            r14 = 0
            r2 = 2
            r14 = 4
            int r1 = r1.h(r0, r2)
            r14 = 4
            int r3 = kf(r0, r1)
            r14 = 1
            r15.fa(r0, r1, r3)
            r14 = 4
            com.google.android.gms.internal.ads.DlB r0 = r15.C1d
            r14 = 6
            int r1 = r0.Z
            r14 = 2
            r3 = 1
            r14 = 5
            if (r1 == r3) goto L29
            r14 = 7
            return
        L29:
            r1 = 5
            r1 = 0
            r14 = 1
            com.google.android.gms.internal.ads.DlB r0 = r0.qu(r1)
            r14 = 2
            com.google.android.gms.internal.ads.rT r1 = r0.XF
            r14 = 4
            boolean r1 = r1.JrO()
            r14 = 6
            if (r3 == r1) goto L3c
            goto L3e
        L3c:
            r14 = 3
            r2 = 4
        L3e:
            r14 = 3
            com.google.android.gms.internal.ads.DlB r5 = r0.Z(r2)
            r14 = 1
            int r0 = r15.uD
            r14 = 4
            int r0 = r0 + r3
            r14 = 6
            r15.uD = r0
            r14 = 3
            com.google.android.gms.internal.ads.LU9 r0 = r15.J
            r14 = 0
            r0.Ohk()
            r14 = 5
            r6 = 1
            r14 = 7
            r7 = 1
            r14 = 3
            r8 = 0
            r14 = 6
            r9 = 0
            r10 = 7
            r10 = 5
            r14 = 4
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -7
            r13 = -1
            r4 = r15
            r4 = r15
            r14 = 6
            r4.MTY(r5, r6, r7, r8, r9, r10, r11, r13)
            r14 = 4
            return
    }

    public final int D3D() {
            r2 = this;
            r1 = 7
            r2.R9()
            r1 = 0
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            r1 = 1
            int r0 = r0.Z
            r1 = 4
            return r0
    }

    public final long Dmx() {
            r3 = this;
            r2 = 3
            r3.R9()
            r2 = 3
            com.google.android.gms.internal.ads.DlB r0 = r3.C1d
            r2 = 2
            long r0 = r0.Dmx
            r2 = 2
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r0)
            r2 = 1
            return r0
    }

    public final com.google.android.gms.internal.ads.rT I4t() {
            r2 = this;
            r1 = 7
            r2.R9()
            r1 = 4
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            r1 = 2
            return r0
    }

    public final void IU() {
            r5 = this;
            r5.R9()
            r4 = 6
            r5.R9()
            com.google.android.gms.internal.ads.kI1 r0 = r5.D
            r4 = 7
            boolean r1 = r5.q()
            r4 = 7
            r2 = 1
            r4 = 3
            r0.h(r1, r2)
            r4 = 6
            r0 = 0
            r4 = 2
            r1 = 0
            r4 = 5
            r5.os(r0, r1)
            com.google.android.gms.internal.ads.jD1 r0 = new com.google.android.gms.internal.ads.jD1
            r4 = 5
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.vZi.dyF()
            r4 = 3
            com.google.android.gms.internal.ads.DlB r2 = r5.C1d
            r4 = 0
            long r2 = r2.I4t
            r0.<init>(r1, r2)
            r4 = 2
            r5.kf = r0
            r4 = 5
            return
    }

    public final int J() {
            r2 = this;
            r1 = 2
            r2.R9()
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.Zp2 JrO() {
            r2 = this;
            r1 = 5
            r2.R9()
            r1 = 2
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            r1 = 7
            com.google.android.gms.internal.ads.dfM r0 = r0.b
            r1 = 2
            com.google.android.gms.internal.ads.Zp2 r0 = r0.qu
            r1 = 2
            return r0
    }

    public final long O() {
            r6 = this;
            r5 = 3
            r6.R9()
            boolean r0 = r6.t4x()
            r5 = 5
            if (r0 != 0) goto L3a
            r5 = 7
            com.google.android.gms.internal.ads.rT r0 = r6.I4t()
            r5 = 6
            boolean r1 = r0.JrO()
            r5 = 6
            if (r1 == 0) goto L20
            r5 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 1
            return r0
        L20:
            r5 = 5
            int r1 = r6.qu()
            r5 = 4
            com.google.android.gms.internal.ads.vec r2 = r6.XF
            r3 = 0
            r3 = 0
            r5 = 6
            com.google.android.gms.internal.ads.vec r0 = r0.Z(r1, r2, r3)
            r5 = 5
            long r0 = r0.pdH
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r0)
            r5 = 2
            return r0
        L3a:
            r5 = 0
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 6
            com.google.android.gms.internal.ads.gU1 r1 = r0.h
            r5 = 0
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            r5 = 6
            java.lang.Object r2 = r1.XF
            r5 = 5
            com.google.android.gms.internal.ads.ES r3 = r6.q
            r5 = 2
            r0.km(r2, r3)
            r5 = 2
            com.google.android.gms.internal.ads.ES r0 = r6.q
            r5 = 1
            int r2 = r1.h
            r5 = 5
            int r1 = r1.r5
            long r0 = r0.g(r2, r1)
            r5 = 5
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r0)
            r5 = 7
            return r0
    }

    final /* synthetic */ void PL(com.google.android.gms.internal.ads.YtU r14) {
            r13 = this;
            r12 = 7
            int r1 = r13.uD
            r12 = 2
            int r2 = r14.r5
            r12 = 2
            int r1 = r1 - r2
            r12 = 6
            r13.uD = r1
            r12 = 6
            boolean r2 = r14.qu
            r12 = 0
            r3 = 1
            r12 = 0
            if (r2 == 0) goto L1a
            int r2 = r14.Z
            r12 = 5
            r13.L7G = r2
            r13.MDU = r3
        L1a:
            r12 = 2
            boolean r2 = r14.D3D
            r12 = 5
            if (r2 == 0) goto L26
            r12 = 2
            int r2 = r14.g
            r12 = 3
            r13.XHC = r2
        L26:
            r12 = 2
            if (r1 != 0) goto L137
            r12 = 5
            com.google.android.gms.internal.ads.DlB r1 = r14.h
            r12 = 7
            com.google.android.gms.internal.ads.rT r1 = r1.XF
            r12 = 4
            com.google.android.gms.internal.ads.DlB r2 = r13.C1d
            r12 = 7
            com.google.android.gms.internal.ads.rT r2 = r2.XF
            r12 = 6
            boolean r2 = r2.JrO()
            r12 = 1
            if (r2 != 0) goto L51
            r12 = 4
            boolean r2 = r1.JrO()
            r12 = 5
            if (r2 == 0) goto L51
            r12 = 0
            r2 = -1
            r12 = 0
            r13.pC8 = r2
            r4 = 0
            r4 = 0
            r12 = 7
            r13.t1 = r4
        L51:
            r12 = 2
            boolean r2 = r1.JrO()
            r12 = 6
            r4 = 0
            r12 = 5
            if (r2 != 0) goto La6
            r2 = r1
            r2 = r1
            r12 = 0
            com.google.android.gms.internal.ads.cFJ r2 = (com.google.android.gms.internal.ads.cFJ) r2
            r12 = 4
            java.util.List r2 = r2.GK()
            r12 = 0
            int r5 = r2.size()
            r12 = 6
            java.util.List r6 = r13.km
            r12 = 6
            int r6 = r6.size()
            r12 = 6
            if (r5 != r6) goto L79
            r12 = 5
            r5 = r3
            r5 = r3
            goto L7c
        L79:
            r12 = 1
            r5 = r4
            r5 = r4
        L7c:
            r12 = 2
            com.google.android.gms.internal.ads.jrw.D3D(r5)
            r5 = r4
            r5 = r4
        L82:
            r12 = 6
            int r6 = r2.size()
            r12 = 1
            if (r5 >= r6) goto La6
            r12 = 1
            java.util.List r6 = r13.km
            r12 = 1
            java.lang.Object r6 = r6.get(r5)
            r12 = 6
            com.google.android.gms.internal.ads.lm3 r6 = (com.google.android.gms.internal.ads.lm3) r6
            r12 = 2
            java.lang.Object r7 = r2.get(r5)
            r12 = 1
            com.google.android.gms.internal.ads.rT r7 = (com.google.android.gms.internal.ads.rT) r7
            r12 = 7
            com.google.android.gms.internal.ads.lm3.h(r6, r7)
            r12 = 4
            int r5 = r5 + 1
            r12 = 3
            goto L82
        La6:
            r12 = 4
            boolean r2 = r13.MDU
            r12 = 1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 6
            if (r2 == 0) goto L11c
            r12 = 2
            com.google.android.gms.internal.ads.DlB r2 = r14.h
            r12 = 7
            com.google.android.gms.internal.ads.gU1 r2 = r2.h
            r12 = 5
            com.google.android.gms.internal.ads.DlB r7 = r13.C1d
            r12 = 1
            com.google.android.gms.internal.ads.gU1 r7 = r7.h
            r12 = 2
            boolean r2 = r2.equals(r7)
            r12 = 4
            if (r2 == 0) goto Le0
            r12 = 3
            com.google.android.gms.internal.ads.DlB r2 = r14.h
            r12 = 1
            long r7 = r2.qu
            r12 = 2
            com.google.android.gms.internal.ads.DlB r2 = r13.C1d
            long r10 = r2.I4t
            r12 = 4
            int r2 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            r12 = 4
            if (r2 == 0) goto Lde
            r12 = 3
            goto Le0
        Lde:
            r3 = r4
            r3 = r4
        Le0:
            r12 = 6
            if (r3 == 0) goto L116
            r12 = 0
            boolean r2 = r1.JrO()
            r12 = 1
            if (r2 != 0) goto L10a
            r12 = 0
            com.google.android.gms.internal.ads.DlB r2 = r14.h
            r12 = 0
            com.google.android.gms.internal.ads.gU1 r2 = r2.h
            r12 = 2
            boolean r2 = r2.h()
            r12 = 3
            if (r2 == 0) goto Lfb
            r12 = 2
            goto L10a
        Lfb:
            r12 = 7
            com.google.android.gms.internal.ads.DlB r2 = r14.h
            r12 = 4
            com.google.android.gms.internal.ads.gU1 r5 = r2.h
            r12 = 1
            long r6 = r2.qu
            r12 = 4
            r13.uQd(r1, r5, r6)
            r12 = 3
            goto L110
        L10a:
            r12 = 3
            com.google.android.gms.internal.ads.DlB r1 = r14.h
            r12 = 2
            long r6 = r1.qu
        L110:
            r12 = 5
            r5 = r3
            r5 = r3
            r7 = r6
            r12 = 5
            goto L120
        L116:
            r7 = r5
            r12 = 2
            r5 = r3
            r5 = r3
            r12 = 7
            goto L120
        L11c:
            r7 = r5
            r12 = 3
            r5 = r4
            r5 = r4
        L120:
            r12 = 3
            r13.MDU = r4
            r12 = 0
            com.google.android.gms.internal.ads.DlB r1 = r14.h
            r12 = 2
            r2 = 1
            r12 = 5
            int r3 = r13.XHC
            r4 = 0
            int r12 = r12 << r4
            int r6 = r13.L7G
            r12 = 6
            r9 = -1
            r0 = r13
            r0 = r13
            r12 = 0
            r0.MTY(r1, r2, r3, r4, r5, r6, r7, r9)
        L137:
            r12 = 0
            return
    }

    public final void PO(android.view.Surface r2) {
            r1 = this;
            r0 = 6
            r1.R9()
            r1.p3c(r2)
            r0 = 0
            if (r2 != 0) goto Le
            r0 = 1
            r2 = 0
            r0 = 6
            goto L10
        Le:
            r0 = 1
            r2 = -1
        L10:
            r0 = 5
            r1.t1(r2, r2)
            r0 = 0
            return
    }

    public final void UO(float r4) {
            r3 = this;
            r3.R9()
            r2 = 7
            r0 = 0
            r2 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            float r4 = com.google.android.gms.internal.ads.FBD.V9h(r4, r0, r1)
            r2 = 7
            float r0 = r3.Ohk
            r2 = 1
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 7
            if (r0 != 0) goto L18
            r2 = 4
            return
        L18:
            r2 = 7
            r3.Ohk = r4
            r2 = 7
            r3.lPa()
            r2 = 3
            com.google.android.gms.internal.ads.MGX r0 = r3.f
            r2 = 0
            com.google.android.gms.internal.ads.F3L r1 = new com.google.android.gms.internal.ads.F3L
            r1.<init>(r4)
            r2 = 4
            r4 = 22
            r0.qu(r4, r1)
            r2 = 1
            r0.r5()
            r2 = 2
            return
    }

    public final int Z() {
            r2 = this;
            r1 = 4
            r2.R9()
            r1 = 2
            boolean r0 = r2.t4x()
            r1 = 0
            if (r0 == 0) goto L16
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            r1 = 6
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            r1 = 4
            int r0 = r0.h
            r1 = 4
            return r0
        L16:
            r1 = 5
            r0 = -1
            r1 = 6
            return r0
    }

    public final com.google.android.gms.internal.ads.zzha b() {
            r2 = this;
            r1 = 4
            r2.R9()
            r1 = 3
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            com.google.android.gms.internal.ads.zzha r0 = r0.D3D
            r1 = 1
            return r0
    }

    final /* synthetic */ void d(com.google.android.gms.internal.ads.YtU r4) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.thl r0 = r3.b
            r2 = 1
            com.google.android.gms.internal.ads.CIe r1 = new com.google.android.gms.internal.ads.CIe
            r1.<init>(r3, r4)
            r2 = 7
            r0.Z(r1)
            return
    }

    public final long e5m() {
            r6 = this;
            r5 = 4
            r6.R9()
            r5 = 0
            boolean r0 = r6.t4x()
            r5 = 0
            if (r0 == 0) goto L30
            r5 = 4
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 3
            com.google.android.gms.internal.ads.gU1 r1 = r0.f
            r5 = 5
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            boolean r0 = r1.equals(r0)
            r5 = 2
            if (r0 == 0) goto L29
            r5 = 7
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 6
            long r0 = r0.s
            r5 = 6
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r0)
            r5 = 4
            goto L2e
        L29:
            r5 = 6
            long r0 = r6.O()
        L2e:
            r5 = 0
            return r0
        L30:
            r6.R9()
            r5 = 5
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            r5 = 7
            boolean r0 = r0.JrO()
            r5 = 4
            if (r0 == 0) goto L45
            r5 = 1
            long r0 = r6.t1
            r5 = 7
            goto Lbf
        L45:
            r5 = 3
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 2
            com.google.android.gms.internal.ads.gU1 r1 = r0.f
            r5 = 5
            long r1 = r1.qu
            r5 = 4
            com.google.android.gms.internal.ads.gU1 r3 = r0.h
            r5 = 7
            long r3 = r3.qu
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            r2 = 0
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L78
            r5 = 0
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            r5 = 2
            int r1 = r6.qu()
            r5 = 4
            com.google.android.gms.internal.ads.vec r4 = r6.XF
            com.google.android.gms.internal.ads.vec r0 = r0.Z(r1, r4, r2)
            r5 = 4
            long r0 = r0.pdH
            r5 = 3
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r0)
            r5 = 2
            goto Lbf
        L78:
            r5 = 1
            long r0 = r0.s
            r5 = 6
            com.google.android.gms.internal.ads.DlB r4 = r6.C1d
            r5 = 3
            com.google.android.gms.internal.ads.gU1 r4 = r4.f
            r5 = 4
            boolean r4 = r4.h()
            r5 = 3
            if (r4 == 0) goto Lac
            r5 = 2
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 4
            com.google.android.gms.internal.ads.rT r1 = r0.XF
            r5 = 4
            com.google.android.gms.internal.ads.gU1 r0 = r0.f
            r5 = 3
            java.lang.Object r0 = r0.XF
            r5 = 6
            com.google.android.gms.internal.ads.ES r4 = r6.q
            r5 = 0
            com.google.android.gms.internal.ads.ES r0 = r1.km(r0, r4)
            r5 = 2
            com.google.android.gms.internal.ads.DlB r1 = r6.C1d
            r5 = 1
            com.google.android.gms.internal.ads.gU1 r1 = r1.f
            r5 = 3
            int r1 = r1.h
            r5 = 5
            r0.BW(r1)
            r5 = 2
            goto Lad
        Lac:
            r2 = r0
        Lad:
            r5 = 4
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 7
            com.google.android.gms.internal.ads.rT r1 = r0.XF
            r5 = 2
            com.google.android.gms.internal.ads.gU1 r0 = r0.f
            r5 = 7
            r6.uQd(r1, r0, r2)
            r5 = 1
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r2)
        Lbf:
            r5 = 5
            return r0
    }

    public final void g(int r14, long r15) {
            r13 = this;
            r10 = r13
            r10 = r13
            r0 = r14
            r0 = r14
            r1 = r15
            r13.R9()
            com.google.android.gms.internal.ads.Ub7 r3 = r10.Dmx
            r3.uD()
            com.google.android.gms.internal.ads.DlB r3 = r10.C1d
            com.google.android.gms.internal.ads.rT r3 = r3.XF
            if (r0 < 0) goto L85
            boolean r4 = r3.JrO()
            if (r4 != 0) goto L1f
            int r4 = r3.r5()
            if (r0 >= r4) goto L85
        L1f:
            int r4 = r10.uD
            r5 = 1
            int r4 = r4 + r5
            r10.uD = r4
            boolean r4 = r13.t4x()
            if (r4 == 0) goto L4a
            java.lang.String r0 = "xlamoelPoyEIr"
            java.lang.String r0 = "ExoPlayerImpl"
            java.lang.String r1 = "eniubbaeieocd ie adTs okns el pagr syng"
            java.lang.String r1 = "seekTo ignored because an ad is playing"
            com.google.android.gms.internal.ads.v59.Z(r0, r1)
            com.google.android.gms.internal.ads.YtU r0 = new com.google.android.gms.internal.ads.YtU
            com.google.android.gms.internal.ads.DlB r1 = r10.C1d
            r0.<init>(r1)
            r0.XF(r5)
            com.google.android.gms.internal.ads.R5L r1 = r10.qw0
            com.google.android.gms.internal.ads.vM4 r1 = r1.XF
            r1.d(r0)
            return
        L4a:
            int r4 = r13.D3D()
            if (r4 != r5) goto L51
            goto L52
        L51:
            r5 = 2
        L52:
            int r9 = r13.qu()
            com.google.android.gms.internal.ads.DlB r4 = r10.C1d
            com.google.android.gms.internal.ads.DlB r4 = r4.Z(r5)
            android.util.Pair r5 = r13.LH(r3, r14, r1)
            com.google.android.gms.internal.ads.DlB r4 = r13.C1d(r4, r3, r5)
            com.google.android.gms.internal.ads.LU9 r5 = r10.J
            long r1 = com.google.android.gms.internal.ads.FBD.pC8(r15)
            r5.Jv(r3, r14, r1)
            r2 = 0
            r3 = 1
            r5 = 1
            r6 = 1
            r7 = 1
            long r11 = r13.I9A(r4)
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
            r0.MTY(r1, r2, r3, r4, r5, r6, r7, r9)
            return
        L85:
            com.google.android.gms.internal.ads.zzag r4 = new com.google.android.gms.internal.ads.zzag
            r4.<init>(r3, r14, r1)
            throw r4
    }

    public final int h() {
            r3 = this;
            r2 = 3
            r3.R9()
            r2 = 1
            com.google.android.gms.internal.ads.DlB r0 = r3.C1d
            r2 = 4
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            boolean r0 = r0.JrO()
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 2
            r0 = 0
            r2 = 6
            return r0
        L15:
            r2 = 0
            com.google.android.gms.internal.ads.DlB r0 = r3.C1d
            r2 = 1
            com.google.android.gms.internal.ads.rT r1 = r0.XF
            r2 = 7
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            r2 = 5
            java.lang.Object r0 = r0.XF
            r2 = 2
            int r0 = r1.XF(r0)
            r2 = 3
            return r0
    }

    public final boolean jSk() {
            r2 = this;
            r1 = 7
            r2.R9()
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public final void jc(com.google.android.gms.internal.ads.fIC r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.Ub7 r0 = r2.Dmx
            r1 = 6
            r0.Z(r3)
            r1 = 4
            return
    }

    public final void jk(com.google.android.gms.internal.ads.SHA r13) {
            r12 = this;
            r11 = 5
            r12.R9()
            r11 = 1
            java.util.List r0 = java.util.Collections.singletonList(r13)
            r11 = 6
            r12.R9()
            r11 = 5
            r12.R9()
            r11 = 7
            r12.Jv()
            r11 = 6
            r12.km()
            r11 = 6
            int r1 = r12.uD
            r11 = 1
            r2 = 1
            r11 = 2
            int r1 = r1 + r2
            r11 = 2
            r12.uD = r1
            r11 = 5
            java.util.List r1 = r12.km
            r11 = 7
            boolean r1 = r1.isEmpty()
            r11 = 5
            r3 = 0
            r11 = 0
            if (r1 != 0) goto L55
            r11 = 6
            java.util.List r1 = r12.km
            r11 = 7
            int r1 = r1.size()
            r11 = 7
            int r4 = r1 + (-1)
        L3b:
            r11 = 1
            if (r4 < 0) goto L4a
            r11 = 3
            java.util.List r5 = r12.km
            r11 = 2
            r5.remove(r4)
            r11 = 4
            int r4 = r4 + (-1)
            r11 = 7
            goto L3b
        L4a:
            r11 = 6
            com.google.android.gms.internal.ads.YUc r4 = r12.lPa
            r11 = 1
            com.google.android.gms.internal.ads.YUc r1 = r4.BW(r3, r1)
            r11 = 4
            r12.lPa = r1
        L55:
            r11 = 1
            java.util.ArrayList r5 = new java.util.ArrayList
            r11 = 4
            r5.<init>()
            r11 = 0
            r1 = r3
            r1 = r3
        L5f:
            r11 = 1
            int r4 = r0.size()
            r11 = 7
            if (r1 >= r4) goto L99
            r11 = 4
            com.google.android.gms.internal.ads.Uhn r4 = new com.google.android.gms.internal.ads.Uhn
            r11 = 2
            java.lang.Object r6 = r0.get(r1)
            r11 = 1
            com.google.android.gms.internal.ads.SHA r6 = (com.google.android.gms.internal.ads.SHA) r6
            r11 = 7
            boolean r7 = r12.JrO
            r11 = 5
            r4.<init>(r6, r7)
            r11 = 4
            r5.add(r4)
            r11 = 6
            java.util.List r6 = r12.km
            com.google.android.gms.internal.ads.lm3 r7 = new com.google.android.gms.internal.ads.lm3
            r11 = 7
            java.lang.Object r8 = r4.h
            r11 = 5
            com.google.android.gms.internal.ads.WCr r4 = r4.XF
            r11 = 5
            com.google.android.gms.internal.ads.rT r4 = r4.V9h()
            r11 = 1
            r7.<init>(r8, r4)
            r11 = 6
            r6.add(r1, r7)
            int r1 = r1 + 1
            r11 = 5
            goto L5f
        L99:
            r11 = 3
            com.google.android.gms.internal.ads.YUc r0 = r12.lPa
            int r1 = r5.size()
            r11 = 7
            com.google.android.gms.internal.ads.YUc r0 = r0.g(r3, r1)
            r11 = 4
            r12.lPa = r0
            r11 = 2
            com.google.android.gms.internal.ads.cFJ r0 = new com.google.android.gms.internal.ads.cFJ
            r11 = 6
            java.util.List r1 = r12.km
            r11 = 5
            com.google.android.gms.internal.ads.YUc r4 = r12.lPa
            r11 = 6
            r6 = 0
            r11 = 7
            r0.<init>(r1, r4, r6)
            r11 = 6
            boolean r1 = r0.JrO()
            r11 = 6
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 5
            r4 = -1
            r11 = 4
            if (r1 != 0) goto Lde
            r11 = 7
            int r1 = r0.r5()
            r11 = 7
            if (r1 < 0) goto Ld5
            goto Lde
        Ld5:
            r11 = 5
            com.google.android.gms.internal.ads.zzag r1 = new com.google.android.gms.internal.ads.zzag
            r11 = 1
            r1.<init>(r0, r4, r6)
            r11 = 5
            throw r1
        Lde:
            r11 = 0
            int r1 = r0.g(r3)
            r11 = 0
            com.google.android.gms.internal.ads.DlB r8 = r12.C1d
            r11 = 4
            android.util.Pair r9 = r12.LH(r0, r1, r6)
            r11 = 4
            com.google.android.gms.internal.ads.DlB r8 = r12.C1d(r8, r0, r9)
            r11 = 6
            int r9 = r8.Z
            if (r1 == r4) goto L10e
            r11 = 1
            if (r9 == r2) goto L10e
            r11 = 4
            boolean r4 = r0.JrO()
            r11 = 1
            r9 = 4
            r11 = 7
            if (r4 != 0) goto L10e
            r11 = 2
            int r0 = r0.r5()
            r11 = 0
            if (r1 < r0) goto L10c
            r11 = 0
            goto L10e
        L10c:
            r11 = 7
            r9 = 2
        L10e:
            r11 = 5
            com.google.android.gms.internal.ads.DlB r10 = r8.Z(r9)
            r11 = 7
            com.google.android.gms.internal.ads.LU9 r4 = r12.J
            r11 = 4
            long r7 = com.google.android.gms.internal.ads.FBD.pC8(r6)
            r11 = 4
            com.google.android.gms.internal.ads.YUc r9 = r12.lPa
            r11 = 2
            r6 = r1
            r6 = r1
            r11 = 5
            r4.uQd(r5, r6, r7, r9)
            r11 = 5
            com.google.android.gms.internal.ads.DlB r0 = r12.C1d
            r11 = 4
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            r11 = 1
            java.lang.Object r0 = r0.XF
            r11 = 5
            com.google.android.gms.internal.ads.gU1 r1 = r10.h
            r11 = 4
            java.lang.Object r1 = r1.XF
            r11 = 7
            boolean r0 = r0.equals(r1)
            r11 = 7
            if (r0 != 0) goto L14f
            r11 = 1
            com.google.android.gms.internal.ads.DlB r0 = r12.C1d
            r11 = 4
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            r11 = 5
            boolean r0 = r0.JrO()
            r11 = 2
            if (r0 != 0) goto L14f
            r11 = 6
            r5 = r2
            r5 = r2
            r11 = 5
            goto L152
        L14f:
            r11 = 0
            r5 = r3
            r5 = r3
        L152:
            r11 = 6
            r2 = 0
            r11 = 7
            r3 = 1
            r11 = 6
            r4 = 0
            r11 = 2
            r6 = 4
            r11 = 3
            long r7 = r12.I9A(r10)
            r11 = 5
            r9 = -1
            r0 = r12
            r0 = r12
            r1 = r10
            r1 = r10
            r11 = 2
            r0.MTY(r1, r2, r3, r4, r5, r6, r7, r9)
            r11 = 1
            return
    }

    public final long km() {
            r3 = this;
            r2 = 3
            r3.R9()
            r2 = 4
            com.google.android.gms.internal.ads.DlB r0 = r3.C1d
            r2 = 6
            long r0 = r3.I9A(r0)
            r2 = 7
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r0)
            r2 = 0
            return r0
    }

    final void mV(boolean r2) {
            r1 = this;
            r0 = 0
            r2 = 0
            r1.I9A = r2
            r0 = 2
            return
    }

    public final long pdH() {
            r6 = this;
            r5 = 4
            r6.R9()
            r5 = 3
            boolean r0 = r6.t4x()
            r5 = 7
            if (r0 == 0) goto L68
            r5 = 6
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 0
            com.google.android.gms.internal.ads.rT r1 = r0.XF
            r5 = 7
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            r5 = 3
            java.lang.Object r0 = r0.XF
            r5 = 7
            com.google.android.gms.internal.ads.ES r2 = r6.q
            r5 = 0
            r1.km(r0, r2)
            r5 = 1
            com.google.android.gms.internal.ads.DlB r0 = r6.C1d
            r5 = 5
            long r1 = r0.r5
            r5 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            r2 = 0
            r2 = 0
            r5 = 2
            if (r1 != 0) goto L54
            r5 = 1
            com.google.android.gms.internal.ads.rT r0 = r0.XF
            int r1 = r6.qu()
            r5 = 0
            com.google.android.gms.internal.ads.vec r4 = r6.XF
            r5 = 0
            com.google.android.gms.internal.ads.vec r0 = r0.Z(r1, r4, r2)
            r5 = 6
            long r0 = r0.f
            r5 = 1
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r2)
            r5 = 0
            goto L66
        L54:
            r5 = 4
            long r0 = com.google.android.gms.internal.ads.FBD.p3c(r2)
            r5 = 2
            com.google.android.gms.internal.ads.DlB r2 = r6.C1d
            r5 = 6
            long r2 = r2.r5
            r5 = 1
            long r2 = com.google.android.gms.internal.ads.FBD.p3c(r2)
            r5 = 0
            long r0 = r0 + r2
        L66:
            r5 = 2
            return r0
        L68:
            r5 = 4
            long r0 = r6.km()
            r5 = 4
            return r0
    }

    public final boolean q() {
            r2 = this;
            r1 = 5
            r2.R9()
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            boolean r0 = r0.pdH
            return r0
    }

    public final void qr(com.google.android.gms.internal.ads.fIC r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.Ub7 r0 = r2.Dmx
            r1 = 2
            r3.getClass()
            r1 = 5
            r0.L7G(r3)
            return
    }

    public final int qu() {
            r3 = this;
            r2 = 3
            r3.R9()
            r2 = 2
            int r0 = r3.Jv()
            r2 = 4
            r1 = -1
            r2 = 4
            if (r0 != r1) goto L10
            r2 = 1
            r0 = 0
        L10:
            r2 = 3
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 6
            r2.R9()
            r1 = 4
            boolean r0 = r2.t4x()
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 2
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            r1 = 7
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            r1 = 2
            int r0 = r0.r5
            r1 = 3
            return r0
        L17:
            r0 = -6
            r0 = -1
            r1 = 4
            return r0
    }

    public final boolean t4x() {
            r2 = this;
            r1 = 3
            r2.R9()
            com.google.android.gms.internal.ads.DlB r0 = r2.C1d
            r1 = 5
            com.google.android.gms.internal.ads.gU1 r0 = r0.h
            r1 = 6
            boolean r0 = r0.h()
            r1 = 4
            return r0
    }

    public final int uhm() {
            r2 = this;
            r1 = 1
            r2.R9()
            r1 = 1
            com.google.android.gms.internal.ads.FVy[] r0 = r2.g
            r1 = 7
            int r0 = r0.length
            r1 = 0
            r0 = 2
            r1 = 2
            return r0
    }

    final /* synthetic */ void x(com.google.android.gms.internal.ads.OEw r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.lzL r0 = r2.E
            r1 = 1
            r3.uhm(r0)
            r1 = 4
            return
    }
}
