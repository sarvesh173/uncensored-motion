package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class gaR {
    private boolean BW;
    private long Bq3;
    private long D;
    private com.google.android.gms.internal.ads.m5I D3D;
    private boolean Dmx;
    private long GK;
    private long I4t;
    private float J;
    private long JrO;
    private boolean L7G;
    private int Lpi;
    private long MDU;
    private long P;
    private long V9h;
    private final com.google.android.gms.internal.ads.SMP XF;
    private long XHC;
    private int Z;
    private long b;
    private long dyF;
    private boolean f;
    private int g;
    private final long[] h;
    private long jSk;
    private java.lang.reflect.Method km;
    private long pdH;
    private int pyv;
    private long q;
    private int qu;
    private android.media.AudioTrack r5;
    private boolean s;
    private long t4x;
    private long uD;

    public gaR(com.google.android.gms.internal.ads.SMP r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 4
            int r4 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 3
            java.lang.Class<android.media.AudioTrack> r4 = android.media.AudioTrack.class
            java.lang.Class<android.media.AudioTrack> r4 = android.media.AudioTrack.class
            r2 = 6
            java.lang.String r0 = "eysLtaetgn"
            java.lang.String r0 = "getLatency"
            r2 = 7
            r1 = 0
            r2 = 5
            java.lang.reflect.Method r4 = r4.getMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L1e
            r2 = 3
            r3.km = r4     // Catch: java.lang.NoSuchMethodException -> L1e
        L1e:
            r2 = 4
            r4 = 10
            r2 = 5
            long[] r4 = new long[r4]
            r2 = 5
            r3.h = r4
            r2 = 6
            return
    }

    private final void km() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r3 = 3
            r4.pdH = r0
            r3 = 4
            r2 = 0
            r3 = 0
            r4.pyv = r2
            r3 = 2
            r4.Lpi = r2
            r3 = 0
            r4.q = r0
            r4.uD = r0
            r3 = 0
            r4.XHC = r0
            r3 = 3
            r4.f = r2
            r3 = 1
            return
    }

    private final long pdH(long r4) {
            r3 = this;
            r2 = 4
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 0
            long r4 = r4 * r0
            r2 = 6
            int r0 = r3.g
            long r0 = (long) r0
            r2 = 5
            long r4 = r4 / r0
            r2 = 0
            return r4
    }

    private final long q() {
            r12 = this;
            r11 = 0
            android.media.AudioTrack r0 = r12.r5
            r11 = 4
            r0.getClass()
            r11 = 0
            long r1 = r12.D
            r11 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r11 = 5
            if (r1 == 0) goto L47
            r11 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 5
            long r2 = r12.D
            r11 = 0
            int r4 = r12.g
            r11 = 1
            long r5 = r12.V9h
            r11 = 3
            long r7 = r12.P
            r11 = 2
            r9 = 1000(0x3e8, double:4.94E-321)
            r9 = 1000(0x3e8, double:4.94E-321)
            r11 = 3
            long r0 = r0 * r9
            r11 = 3
            long r0 = r0 - r2
            r11 = 2
            long r2 = (long) r4
            r11 = 5
            long r0 = r0 * r2
            r11 = 6
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 6
            long r0 = r0 / r2
            long r7 = r7 + r0
            r11 = 0
            long r0 = java.lang.Math.min(r5, r7)
            r11 = 0
            return r0
        L47:
            r11 = 0
            int r1 = r0.getPlayState()
            r11 = 1
            r2 = 1
            r5 = 0
            r5 = 0
            r11 = 3
            if (r1 != r2) goto L57
            r11 = 4
            return r5
        L57:
            r11 = 3
            int r0 = r0.getPlaybackHeadPosition()
            r11 = 5
            long r7 = (long) r0
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r11 = 3
            long r7 = r7 & r9
            r11 = 4
            boolean r0 = r12.BW
            r11 = 6
            if (r0 == 0) goto L83
            r11 = 1
            r0 = 2
            r11 = 4
            if (r1 != r0) goto L7f
            r11 = 2
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 0
            if (r1 != 0) goto L7c
            r11 = 2
            long r1 = r12.Bq3
            r11 = 2
            r12.jSk = r1
        L7c:
            r11 = 4
            r1 = r0
            r1 = r0
        L7f:
            long r9 = r12.jSk
            r11 = 0
            long r7 = r7 + r9
        L83:
            r11 = 7
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r11 = 0
            r2 = 29
            r11 = 4
            if (r0 > r2) goto Lba
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 0
            if (r0 != 0) goto Lb5
            r11 = 0
            long r7 = r12.Bq3
            r11 = 1
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 6
            if (r0 <= 0) goto Lb6
            r11 = 7
            r0 = 3
            r11 = 3
            if (r1 != r0) goto Lb6
            r11 = 2
            long r0 = r12.GK
            r11 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r11 = 2
            if (r0 != 0) goto Lb0
            r11 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 6
            r12.GK = r0
        Lb0:
            r11 = 3
            long r0 = r12.Bq3
            r11 = 5
            return r0
        Lb5:
            r5 = r7
        Lb6:
            r11 = 0
            r12.GK = r3
            r7 = r5
        Lba:
            r11 = 0
            long r0 = r12.Bq3
            r11 = 7
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r11 = 3
            if (r0 <= 0) goto Ld0
            r11 = 0
            long r0 = r12.t4x
            r11 = 1
            r2 = 1
            r2 = 1
            r11 = 2
            long r0 = r0 + r2
            r11 = 1
            r12.t4x = r0
        Ld0:
            r12.Bq3 = r7
            r11 = 5
            long r0 = r12.t4x
            r2 = 32
            r11 = 4
            long r0 = r0 << r2
            r11 = 5
            long r7 = r7 + r0
            r11 = 1
            return r7
    }

    public final boolean BW() {
            r3 = this;
            r2 = 6
            android.media.AudioTrack r0 = r3.r5
            r2 = 6
            r0.getClass()
            r2 = 6
            int r0 = r0.getPlayState()
            r2 = 6
            r1 = 3
            r2 = 0
            if (r0 != r1) goto L15
            r2 = 0
            r0 = 1
            r2 = 4
            return r0
        L15:
            r2 = 1
            r0 = 0
            return r0
    }

    public final void D3D() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.m5I r0 = r2.D3D
            r1 = 6
            r0.getClass()
            r1 = 2
            r0.Z()
            r1 = 7
            return
    }

    public final boolean J(long r11) {
            r10 = this;
            r9 = 3
            android.media.AudioTrack r0 = r10.r5
            r9 = 6
            r0.getClass()
            r9 = 1
            int r0 = r0.getPlayState()
            r9 = 6
            boolean r1 = r10.BW
            r9 = 6
            r2 = 1
            r9 = 5
            if (r1 == 0) goto L3a
            r9 = 7
            r1 = 2
            r9 = 4
            r3 = 0
            r9 = 6
            if (r0 != r1) goto L20
            r9 = 3
            r10.s = r3
            r9 = 5
            return r3
        L20:
            r9 = 1
            if (r0 != r2) goto L3a
            r9 = 1
            long r0 = r10.q()
            r9 = 3
            r4 = 0
            r4 = 0
            r9 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 7
            if (r0 == 0) goto L38
            r9 = 6
            r0 = r2
            r0 = r2
            r9 = 4
            goto L3a
        L38:
            r9 = 3
            return r3
        L3a:
            r9 = 5
            boolean r1 = r10.s
            r9 = 7
            boolean r11 = r10.g(r11)
            r9 = 2
            r10.s = r11
            r9 = 7
            if (r1 == 0) goto L8e
            r9 = 2
            if (r11 != 0) goto L8e
            r9 = 5
            if (r0 == r2) goto L8e
            r9 = 0
            com.google.android.gms.internal.ads.SMP r11 = r10.XF
            r9 = 5
            int r4 = r10.Z
            r9 = 7
            long r0 = r10.b
            r9 = 6
            long r5 = com.google.android.gms.internal.ads.FBD.p3c(r0)
            r9 = 4
            com.google.android.gms.internal.ads.gNC r11 = (com.google.android.gms.internal.ads.gNC) r11
            r9 = 7
            com.google.android.gms.internal.ads.vVV r12 = r11.XF
            r9 = 2
            com.google.android.gms.internal.ads.Hra r12 = com.google.android.gms.internal.ads.vVV.jSk(r12)
            r9 = 2
            if (r12 == 0) goto L8e
            r9 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r9 = 4
            com.google.android.gms.internal.ads.vVV r11 = r11.XF
            r9 = 4
            long r7 = com.google.android.gms.internal.ads.vVV.jc(r11)
            r9 = 3
            com.google.android.gms.internal.ads.Hra r11 = com.google.android.gms.internal.ads.vVV.jSk(r11)
            r9 = 6
            com.google.android.gms.internal.ads.yrv r11 = (com.google.android.gms.internal.ads.yrv) r11
            r9 = 7
            com.google.android.gms.internal.ads.iix r11 = r11.XF
            r9 = 4
            com.google.android.gms.internal.ads.tgB r3 = com.google.android.gms.internal.ads.iix.e(r11)
            r9 = 5
            long r7 = r0 - r7
            r9 = 1
            r3.t4x(r4, r5, r7)
        L8e:
            r9 = 3
            return r2
    }

    public final int XF(long r8) {
            r7 = this;
            r6 = 5
            long r0 = r7.q()
            r6 = 0
            int r2 = r7.qu
            int r3 = r7.Z
            r6 = 2
            long r4 = (long) r2
            r6 = 5
            long r0 = r0 * r4
            r6 = 5
            long r8 = r8 - r0
            r6 = 1
            int r8 = (int) r8
            r6 = 1
            int r3 = r3 - r8
            r6 = 6
            return r3
    }

    public final void Z(android.media.AudioTrack r4, boolean r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 0
            r3.r5 = r4
            r2 = 2
            r3.qu = r7
            r2 = 7
            r3.Z = r8
            r2 = 4
            com.google.android.gms.internal.ads.m5I r0 = new com.google.android.gms.internal.ads.m5I
            r2 = 6
            r0.<init>(r4)
            r3.D3D = r0
            r2 = 7
            int r4 = r4.getSampleRate()
            r2 = 5
            r3.g = r4
            r2 = 7
            r4 = 0
            r2 = 1
            if (r5 == 0) goto L37
            r2 = 3
            int r5 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 0
            r0 = 23
            r2 = 4
            if (r5 >= r0) goto L37
            r2 = 7
            r5 = 5
            r0 = 4
            r0 = 1
            r2 = 5
            if (r6 == r5) goto L38
            r2 = 4
            r5 = 6
            if (r6 != r5) goto L37
            r6 = r5
            r6 = r5
            r2 = 5
            goto L38
        L37:
            r0 = r4
        L38:
            r2 = 2
            r3.BW = r0
            r2 = 2
            boolean r5 = com.google.android.gms.internal.ads.FBD.Lpi(r6)
            r2 = 1
            r3.Dmx = r5
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r5 == 0) goto L5b
            r2 = 6
            int r8 = r8 / r7
            r2 = 3
            long r5 = (long) r8
            r2 = 3
            long r5 = r3.pdH(r5)
            r2 = 5
            goto L5c
        L5b:
            r5 = r0
        L5c:
            r2 = 5
            r3.b = r5
            r2 = 6
            r5 = 0
            r5 = 0
            r2 = 0
            r3.Bq3 = r5
            r2 = 4
            r3.t4x = r5
            r2 = 3
            r3.jSk = r5
            r2 = 2
            r3.s = r4
            r2 = 4
            r3.D = r0
            r3.GK = r0
            r2 = 2
            r3.I4t = r5
            r2 = 6
            r3.JrO = r5
            r2 = 1
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r3.J = r4
            return
    }

    public final boolean b(long r6) {
            r5 = this;
            r4 = 7
            long r0 = r5.GK
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 == 0) goto L31
            r4 = 0
            r0 = 0
            r0 = 0
            r4 = 7
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 7
            if (r6 <= 0) goto L31
            r4 = 5
            long r6 = android.os.SystemClock.elapsedRealtime()
            r4 = 4
            long r0 = r5.GK
            long r6 = r6 - r0
            r4 = 4
            r0 = 200(0xc8, double:9.9E-322)
            r0 = 200(0xc8, double:9.9E-322)
            r4 = 0
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 0
            if (r6 < 0) goto L31
            r4 = 4
            r6 = 1
            r4 = 7
            return r6
        L31:
            r4 = 1
            r6 = 0
            r4 = 2
            return r6
    }

    public final boolean f() {
            r5 = this;
            r4 = 4
            r5.km()
            r4 = 5
            long r0 = r5.D
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L26
            r4 = 4
            com.google.android.gms.internal.ads.m5I r0 = r5.D3D
            r0.getClass()
            r4 = 5
            r0.Z()
            r4 = 1
            r0 = 1
            r4 = 1
            return r0
        L26:
            r4 = 3
            r0 = 0
            r4 = 3
            return r0
    }

    public final boolean g(long r4) {
            r3 = this;
            r2 = 3
            long r0 = r3.q()
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r4 > 0) goto L32
            boolean r4 = r3.BW
            if (r4 == 0) goto L2f
            r2 = 4
            android.media.AudioTrack r4 = r3.r5
            r4.getClass()
            r2 = 5
            int r4 = r4.getPlayState()
            r2 = 7
            r5 = 2
            r2 = 5
            if (r4 != r5) goto L2f
            r2 = 1
            long r4 = r3.q()
            r2 = 0
            r0 = 0
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r4 != 0) goto L2f
            r2 = 6
            goto L32
        L2f:
            r2 = 1
            r4 = 0
            return r4
        L32:
            r4 = 1
            return r4
    }

    public final long h(boolean r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            android.media.AudioTrack r1 = r0.r5
            r1.getClass()
            int r1 = r1.getPlayState()
            r2 = 3
            r3 = 1
            r4 = 0
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            if (r1 != r2) goto L1cb
            long r1 = r21.q()
            long r1 = r0.pdH(r1)
            int r8 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r8 != 0) goto L25
            goto L1cb
        L25:
            long r8 = java.lang.System.nanoTime()
            long r8 = r8 / r6
            long r10 = r0.q
            long r10 = r8 - r10
            r12 = 30000(0x7530, double:1.4822E-319)
            r12 = 30000(0x7530, double:1.4822E-319)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 < 0) goto L69
            long[] r10 = r0.h
            int r12 = r0.Lpi
            long r13 = r1 - r8
            r10[r12] = r13
            int r12 = r12 + r3
            r10 = 10
            int r12 = r12 % r10
            r0.Lpi = r12
            int r12 = r0.pyv
            if (r12 >= r10) goto L4b
            int r12 = r12 + r3
            r0.pyv = r12
        L4b:
            r0.q = r8
            r0.pdH = r4
            r10 = 0
        L50:
            int r12 = r0.pyv
            if (r10 >= r12) goto L69
            long r13 = r0.pdH
            long[] r15 = r0.h
            r16 = r15[r10]
            long r3 = (long) r12
            long r16 = r16 / r3
            long r13 = r13 + r16
            r0.pdH = r13
            int r10 = r10 + 1
            r3 = 1
            r4 = 0
            r4 = 0
            goto L50
        L69:
            boolean r3 = r0.BW
            if (r3 != 0) goto L1cb
            com.google.android.gms.internal.ads.m5I r3 = r0.D3D
            r3.getClass()
            boolean r4 = r3.g(r8)
            java.lang.String r5 = "DnamikidluSufeto"
            java.lang.String r5 = "DefaultAudioSink"
            if (r4 != 0) goto L80
            r1 = r5
            r1 = r5
            goto L160
        L80:
            long r6 = r3.h()
            long r11 = r3.XF()
            long r13 = r6 - r8
            long r13 = java.lang.Math.abs(r13)
            r18 = 5000000(0x4c4b40, double:2.470328E-317)
            r18 = 5000000(0x4c4b40, double:2.470328E-317)
            int r10 = (r13 > r18 ? 1 : (r13 == r18 ? 0 : -1))
            java.lang.String r13 = ", "
            java.lang.String r13 = ", "
            if (r10 <= 0) goto Lf0
            com.google.android.gms.internal.ads.SMP r10 = r0.XF
            com.google.android.gms.internal.ads.gNC r10 = (com.google.android.gms.internal.ads.gNC) r10
            com.google.android.gms.internal.ads.vVV r14 = r10.XF
            r20 = r5
            long r4 = com.google.android.gms.internal.ads.vVV.jk(r14)
            com.google.android.gms.internal.ads.vVV r10 = r10.XF
            long r14 = com.google.android.gms.internal.ads.vVV.At(r10)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r0 = "ca(aods sckeumti mmsupmcastt ir po mSlhyuii tes)oo"
            java.lang.String r0 = "Spurious audio timestamp (system clock mismatch): "
            r10.append(r0)
            r10.append(r11)
            r10.append(r13)
            r10.append(r6)
            r10.append(r13)
            r10.append(r8)
            r10.append(r13)
            r10.append(r1)
            r10.append(r13)
            r10.append(r4)
            r10.append(r13)
            r10.append(r14)
            java.lang.String r0 = r10.toString()
            r4 = r20
            r4 = r20
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            r3.qu()
            r0 = r21
            r0 = r21
            r1 = r4
            r1 = r4
            goto L160
        Lf0:
            r4 = r5
            r4 = r5
            long r14 = r0.pdH(r11)
            long r14 = r14 - r1
            long r14 = java.lang.Math.abs(r14)
            r18 = 5000000(0x4c4b40, double:2.470328E-317)
            r18 = 5000000(0x4c4b40, double:2.470328E-317)
            int r5 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r5 <= 0) goto L155
            com.google.android.gms.internal.ads.SMP r5 = r0.XF
            com.google.android.gms.internal.ads.gNC r5 = (com.google.android.gms.internal.ads.gNC) r5
            com.google.android.gms.internal.ads.vVV r10 = r5.XF
            long r14 = com.google.android.gms.internal.ads.vVV.jk(r10)
            com.google.android.gms.internal.ads.vVV r5 = r5.XF
            r10 = r3
            r10 = r3
            r20 = r4
            r20 = r4
            long r3 = com.google.android.gms.internal.ads.vVV.At(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = " da(sbsmpS aiuem t:simr cnohafi)mup itotseoptruoii a"
            java.lang.String r0 = "Spurious audio timestamp (frame position mismatch): "
            r5.append(r0)
            r5.append(r11)
            r5.append(r13)
            r5.append(r6)
            r5.append(r13)
            r5.append(r8)
            r5.append(r13)
            r5.append(r1)
            r5.append(r13)
            r5.append(r14)
            r5.append(r13)
            r5.append(r3)
            java.lang.String r0 = r5.toString()
            r1 = r20
            com.google.android.gms.internal.ads.v59.Z(r1, r0)
            r10.qu()
            goto L15c
        L155:
            r10 = r3
            r10 = r3
            r1 = r4
            r1 = r4
            r10.r5()
        L15c:
            r0 = r21
            r0 = r21
        L160:
            boolean r2 = r0.Dmx
            if (r2 == 0) goto L1cb
            java.lang.reflect.Method r2 = r0.km
            if (r2 == 0) goto L1cb
            long r3 = r0.I4t
            long r3 = r8 - r3
            r5 = 500000(0x7a120, double:2.47033E-318)
            r5 = 500000(0x7a120, double:2.47033E-318)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L1cb
            android.media.AudioTrack r3 = r0.r5     // Catch: java.lang.Exception -> L1c6
            r3.getClass()
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L1c6
            java.lang.Object r2 = r2.invoke(r3, r4)     // Catch: java.lang.Exception -> L1c6
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Exception -> L1c6
            int r3 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Exception -> L1c6
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> L1c6
            long r2 = (long) r2     // Catch: java.lang.Exception -> L1c6
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 * r4
            long r4 = r0.b     // Catch: java.lang.Exception -> L1c6
            long r2 = r2 - r4
            r0.JrO = r2     // Catch: java.lang.Exception -> L1c6
            r4 = 0
            r4 = 0
            long r2 = java.lang.Math.max(r2, r4)     // Catch: java.lang.Exception -> L1c6
            r0.JrO = r2     // Catch: java.lang.Exception -> L1c6
            r4 = 5000000(0x4c4b40, double:2.470328E-317)
            r4 = 5000000(0x4c4b40, double:2.470328E-317)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 <= 0) goto L1c9
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1c6
            r4.<init>()     // Catch: java.lang.Exception -> L1c6
            java.lang.String r5 = "  Igaiunme oyantsnu:iai rllrpidsogyg boec"
            java.lang.String r5 = "Ignoring impossibly large audio latency: "
            r4.append(r5)     // Catch: java.lang.Exception -> L1c6
            r4.append(r2)     // Catch: java.lang.Exception -> L1c6
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Exception -> L1c6
            com.google.android.gms.internal.ads.v59.Z(r1, r2)     // Catch: java.lang.Exception -> L1c6
            r1 = 0
            r1 = 0
            r0.JrO = r1     // Catch: java.lang.Exception -> L1c6
            goto L1c9
        L1c6:
            r1 = 0
            r0.km = r1
        L1c9:
            r0.I4t = r8
        L1cb:
            long r1 = java.lang.System.nanoTime()
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            com.google.android.gms.internal.ads.m5I r3 = r0.D3D
            r3.getClass()
            boolean r4 = r3.D3D()
            if (r4 == 0) goto L1f5
            long r5 = r3.XF()
            long r5 = r0.pdH(r5)
            long r7 = r3.h()
            long r7 = r1 - r7
            float r3 = r0.J
            long r7 = com.google.android.gms.internal.ads.FBD.LH(r7, r3)
            long r5 = r5 + r7
            goto L212
        L1f5:
            int r3 = r0.pyv
            if (r3 != 0) goto L202
            long r5 = r21.q()
            long r5 = r0.pdH(r5)
            goto L205
        L202:
            long r5 = r0.pdH
            long r5 = r5 + r1
        L205:
            if (r22 != 0) goto L212
            long r7 = r0.JrO
            long r5 = r5 - r7
            r7 = 0
            r7 = 0
            long r5 = java.lang.Math.max(r7, r5)
        L212:
            boolean r3 = r0.L7G
            if (r3 == r4) goto L21e
            long r7 = r0.uD
            r0.XHC = r7
            long r7 = r0.dyF
            r0.MDU = r7
        L21e:
            long r7 = r0.XHC
            long r7 = r1 - r7
            r9 = 1000000(0xf4240, double:4.940656E-318)
            r9 = 1000000(0xf4240, double:4.940656E-318)
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r3 >= 0) goto L242
            r11 = 1000(0x3e8, double:4.94E-321)
            r11 = 1000(0x3e8, double:4.94E-321)
            long r13 = r7 * r11
            long r13 = r13 / r9
            long r5 = r5 * r13
            long r9 = r11 - r13
            long r13 = r0.MDU
            float r3 = r0.J
            long r7 = com.google.android.gms.internal.ads.FBD.LH(r7, r3)
            long r13 = r13 + r7
            long r9 = r9 * r13
            long r5 = r5 + r9
            long r5 = r5 / r11
        L242:
            boolean r3 = r0.f
            if (r3 != 0) goto L27f
            long r7 = r0.dyF
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 <= 0) goto L27f
            r3 = 1
            r0.f = r3
            long r7 = r5 - r7
            long r7 = com.google.android.gms.internal.ads.FBD.p3c(r7)
            float r3 = r0.J
            long r7 = com.google.android.gms.internal.ads.FBD.C1d(r7, r3)
            long r9 = java.lang.System.currentTimeMillis()
            long r7 = com.google.android.gms.internal.ads.FBD.p3c(r7)
            long r9 = r9 - r7
            com.google.android.gms.internal.ads.SMP r3 = r0.XF
            com.google.android.gms.internal.ads.gNC r3 = (com.google.android.gms.internal.ads.gNC) r3
            com.google.android.gms.internal.ads.vVV r3 = r3.XF
            com.google.android.gms.internal.ads.Hra r7 = com.google.android.gms.internal.ads.vVV.jSk(r3)
            if (r7 == 0) goto L27f
            com.google.android.gms.internal.ads.Hra r3 = com.google.android.gms.internal.ads.vVV.jSk(r3)
            com.google.android.gms.internal.ads.yrv r3 = (com.google.android.gms.internal.ads.yrv) r3
            com.google.android.gms.internal.ads.iix r3 = r3.XF
            com.google.android.gms.internal.ads.tgB r3 = com.google.android.gms.internal.ads.iix.e(r3)
            r3.I4t(r9)
        L27f:
            r0.uD = r1
            r0.dyF = r5
            r0.L7G = r4
            return r5
    }

    public final void qu() {
            r2 = this;
            r1 = 7
            r2.km()
            r1 = 1
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r2.D3D = r0
            r1 = 7
            return
    }

    public final void r5(long r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.q()
            r4 = 0
            r5.P = r0
            r4 = 3
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 0
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            long r0 = r0 * r2
            r4 = 0
            r5.D = r0
            r4 = 5
            r5.V9h = r6
            r4 = 2
            return
    }
}
