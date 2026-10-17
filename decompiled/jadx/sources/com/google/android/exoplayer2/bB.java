package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class bB implements android.os.Handler.Callback, com.google.android.exoplayer2.source.LZn$NS, ls.Gz0.NS, com.google.android.exoplayer2.AXR.Jl, com.google.android.exoplayer2.Q8S.NS, com.google.android.exoplayer2.PE.NS {
    private final com.google.android.exoplayer2.GMo At;
    private final java.util.ArrayList<com.google.android.exoplayer2.bB.Jl> BB;
    private boolean C1d;
    private final com.google.android.exoplayer2.Q8S CW;
    private final android.os.HandlerThread D;
    private final com.google.android.exoplayer2.Cuc.Jl E;
    private boolean I9A;
    private Uj.K IU;
    private final ls.CI J;
    private com.google.android.exoplayer2.bB.Mk Jv;
    private long KHL;
    private boolean LH;
    private boolean MTY;
    private com.google.android.exoplayer2.BXT Ohk;
    private final android.os.Looper P;
    private final com.google.android.exoplayer2.Nq PO;
    private long Q;
    private com.google.android.exoplayer2.ExoPlaybackException R9;
    private final long UO;
    private final java.util.Set<com.google.android.exoplayer2.AD> Z;
    private final ls.Gz0 b;
    private final com.google.android.exoplayer2.Cuc$lf d;
    private final Uj.GcS f;
    private int fa;
    private final Uj.JNU[] g;
    private final com.google.android.exoplayer2.AD[] h;
    private final S0o.Jl jc;
    private final com.google.android.exoplayer2.bB.h6W jk;
    private boolean kf;
    private int lPa;
    private final com.google.android.exoplayer2.AXR mV;
    private long os;
    private com.google.android.exoplayer2.bB.J p3c;
    private boolean pC8;
    private int paW;
    private final vum.Mk q;
    private boolean qw0;
    private final S0o.GK s;
    private boolean t1;
    private boolean uQd;
    private final long x;
    private boolean xOU;
    private final boolean zq7;

    public bB(com.google.android.exoplayer2.AD[] r13, ls.Gz0 r14, ls.CI r15, Uj.GcS r16, vum.Mk r17, int r18, boolean r19, Mn2.NS r20, Uj.K r21, com.google.android.exoplayer2.Nq r22, long r23, boolean r25, android.os.Looper r26, S0o.Jl r27, com.google.android.exoplayer2.bB.h6W r28, Mn2.Tq r29) {
            r12 = this;
            r0 = r12
            r0 = r12
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r17
            r3 = r17
            r4 = r20
            r4 = r20
            r5 = r23
            r7 = r27
            r7 = r27
            r8 = r29
            r8 = r29
            r12.<init>()
            r9 = r28
            r9 = r28
            r0.jk = r9
            r0.h = r1
            r0.b = r2
            r9 = r15
            r9 = r15
            r0.J = r9
            r10 = r16
            r10 = r16
            r0.f = r10
            r0.q = r3
            r11 = r18
            r11 = r18
            r0.paW = r11
            r11 = r19
            r11 = r19
            r0.C1d = r11
            r11 = r21
            r11 = r21
            r0.IU = r11
            r11 = r22
            r11 = r22
            r0.PO = r11
            r0.UO = r5
            r0.Q = r5
            r5 = r25
            r5 = r25
            r0.I9A = r5
            r0.jc = r7
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.KHL = r5
            long r5 = r16.qu()
            r0.x = r5
            boolean r5 = r16.r5()
            r0.zq7 = r5
            com.google.android.exoplayer2.BXT r5 = com.google.android.exoplayer2.BXT.f(r15)
            r0.Ohk = r5
            com.google.android.exoplayer2.bB$Mk r6 = new com.google.android.exoplayer2.bB$Mk
            r6.<init>(r5)
            r0.Jv = r6
            int r5 = r1.length
            Uj.JNU[] r5 = new Uj.JNU[r5]
            r0.g = r5
            r5 = 0
        L80:
            int r6 = r1.length
            if (r5 >= r6) goto L95
            r6 = r1[r5]
            r6.JrO(r5, r8)
            Uj.JNU[] r6 = r0.g
            r9 = r1[r5]
            Uj.JNU r9 = r9.Dmx()
            r6[r5] = r9
            int r5 = r5 + 1
            goto L80
        L95:
            com.google.android.exoplayer2.Q8S r1 = new com.google.android.exoplayer2.Q8S
            r1.<init>(r12, r7)
            r0.CW = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.BB = r1
            java.util.Set r1 = com.google.common.collect.T.BW()
            r0.Z = r1
            com.google.android.exoplayer2.Cuc$Jl r1 = new com.google.android.exoplayer2.Cuc$Jl
            r1.<init>()
            r0.E = r1
            com.google.android.exoplayer2.Cuc$lf r1 = new com.google.android.exoplayer2.Cuc$lf
            r1.<init>()
            r0.d = r1
            r14.r5(r12, r3)
            r1 = 1
            r0.MTY = r1
            android.os.Handler r1 = new android.os.Handler
            r2 = r26
            r2 = r26
            r1.<init>(r2)
            com.google.android.exoplayer2.GMo r2 = new com.google.android.exoplayer2.GMo
            r2.<init>(r4, r1)
            r0.At = r2
            com.google.android.exoplayer2.AXR r2 = new com.google.android.exoplayer2.AXR
            r2.<init>(r12, r4, r1, r8)
            r0.mV = r2
            android.os.HandlerThread r1 = new android.os.HandlerThread
            java.lang.String r2 = "rEsckebPoy:lxyalaa"
            java.lang.String r2 = "ExoPlayer:Playback"
            r3 = -16
            r1.<init>(r2, r3)
            r0.D = r1
            r1.start()
            android.os.Looper r1 = r1.getLooper()
            r0.P = r1
            S0o.GK r1 = r7.r5(r1, r12)
            r0.s = r1
            return
    }

    private void AGl(int r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.paW = r4
            r2 = 5
            com.google.android.exoplayer2.GMo r0 = r3.At
            r2 = 3
            com.google.android.exoplayer2.BXT r1 = r3.Ohk
            r2 = 7
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            r2 = 4
            boolean r4 = r0.V4L(r1, r4)
            r2 = 3
            if (r4 != 0) goto L1b
            r2 = 2
            r4 = 1
            r2 = 6
            r3.aRj(r4)
        L1b:
            r2 = 4
            r4 = 0
            r2 = 4
            r3.E(r4)
            r2 = 5
            return
    }

    private void ASH(com.google.android.exoplayer2.bB.lf r7) throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            com.google.android.exoplayer2.bB$Mk r0 = r6.Jv
            r5 = 0
            r1 = 1
            r5 = 0
            r0.h(r1)
            r5 = 7
            int r0 = com.google.android.exoplayer2.bB.lf.XF(r7)
            r5 = 3
            r1 = -1
            r5 = 0
            if (r0 == r1) goto L36
            r5 = 2
            com.google.android.exoplayer2.bB$J r0 = new com.google.android.exoplayer2.bB$J
            r5 = 2
            com.google.android.exoplayer2.Bsn r1 = new com.google.android.exoplayer2.Bsn
            r5 = 4
            java.util.List r2 = com.google.android.exoplayer2.bB.lf.h(r7)
            r5 = 5
            etK.Iz r3 = com.google.android.exoplayer2.bB.lf.r5(r7)
            r5 = 0
            r1.<init>(r2, r3)
            int r2 = com.google.android.exoplayer2.bB.lf.XF(r7)
            r5 = 1
            long r3 = com.google.android.exoplayer2.bB.lf.qu(r7)
            r5 = 6
            r0.<init>(r1, r2, r3)
            r5 = 2
            r6.p3c = r0
        L36:
            r5 = 2
            com.google.android.exoplayer2.AXR r0 = r6.mV
            r5 = 5
            java.util.List r1 = com.google.android.exoplayer2.bB.lf.h(r7)
            r5 = 7
            etK.Iz r7 = com.google.android.exoplayer2.bB.lf.r5(r7)
            r5 = 4
            com.google.android.exoplayer2.Cuc r7 = r0.uD(r1, r7)
            r5 = 1
            r0 = 0
            r5 = 0
            r6.qr(r7, r0)
            r5 = 1
            return
    }

    private static boolean At(com.google.android.exoplayer2.AD r1) {
            int r1 = r1.getState()
            r0 = 1
            if (r1 == 0) goto Lb
            r0 = 1
            r1 = 1
            r0 = 2
            goto Ld
        Lb:
            r0 = 4
            r1 = 0
        Ld:
            r0 = 2
            return r1
    }

    private void B(com.google.android.exoplayer2.PE r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 5
            android.os.Looper r0 = r4.r5()
            r2 = 7
            android.os.Looper r1 = r3.P
            r2 = 3
            if (r0 != r1) goto L28
            r2 = 5
            r3.km(r4)
            r2 = 1
            com.google.android.exoplayer2.BXT r4 = r3.Ohk
            r2 = 3
            int r4 = r4.Z
            r2 = 5
            r0 = 3
            r2 = 7
            r1 = 2
            r2 = 2
            if (r4 == r0) goto L1f
            r2 = 2
            if (r4 != r1) goto L37
        L1f:
            r2 = 5
            S0o.GK r4 = r3.s
            r2 = 6
            r4.b(r1)
            r2 = 3
            goto L37
        L28:
            r2 = 7
            S0o.GK r0 = r3.s
            r2 = 7
            r1 = 15
            r2 = 7
            S0o.GK$NS r4 = r0.Z(r1, r4)
            r2 = 4
            r4.XF()
        L37:
            r2 = 6
            return
    }

    private boolean BB() {
            r7 = this;
            r6 = 5
            com.google.android.exoplayer2.GMo r0 = r7.At
            com.google.android.exoplayer2.OVU r0 = r0.Dmx()
            r6 = 6
            boolean r1 = r0.qu
            r6 = 0
            r2 = 0
            r6 = 6
            if (r1 != 0) goto L10
            return r2
        L10:
            r6 = 2
            r1 = r2
            r1 = r2
        L13:
            r6 = 5
            com.google.android.exoplayer2.AD[] r3 = r7.h
            r6 = 1
            int r4 = r3.length
            r6 = 1
            if (r1 >= r4) goto L48
            r6 = 7
            r3 = r3[r1]
            r6 = 1
            etK.YRm[] r4 = r0.r5
            r6 = 5
            r4 = r4[r1]
            r6 = 4
            etK.YRm r5 = r3.BW()
            r6 = 4
            if (r5 != r4) goto L46
            r6 = 5
            if (r4 == 0) goto L41
            r6 = 0
            boolean r4 = r3.J()
            r6 = 6
            if (r4 != 0) goto L41
            r6 = 1
            boolean r3 = r7.CW(r3, r0)
            r6 = 1
            if (r3 != 0) goto L41
            r6 = 5
            goto L46
        L41:
            r6 = 3
            int r1 = r1 + 1
            r6 = 1
            goto L13
        L46:
            r6 = 3
            return r2
        L48:
            r6 = 7
            r0 = 1
            r6 = 2
            return r0
    }

    static /* synthetic */ S0o.GK BW(com.google.android.exoplayer2.bB r1) {
            r0 = 2
            S0o.GK r1 = r1.s
            r0 = 4
            return r1
    }

    private void BZ(long r4, long r6) {
            r3 = this;
            r2 = 4
            S0o.GK r0 = r3.s
            r2 = 5
            r1 = 2
            r2 = 1
            r0.f(r1)
            r2 = 0
            S0o.GK r0 = r3.s
            r2 = 5
            long r4 = r4 + r6
            r2 = 0
            r0.J(r1, r4)
            r2 = 6
            return
    }

    private void Bq3(boolean[] r8) throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r6 = 5
            com.google.android.exoplayer2.GMo r0 = r7.At
            r6 = 1
            com.google.android.exoplayer2.OVU r0 = r0.Dmx()
            r6 = 0
            ls.CI r1 = r0.JrO()
            r6 = 6
            r2 = 0
            r3 = r2
            r3 = r2
        L11:
            r6 = 5
            com.google.android.exoplayer2.AD[] r4 = r7.h
            r6 = 0
            int r4 = r4.length
            r6 = 5
            if (r3 >= r4) goto L40
            r6 = 2
            boolean r4 = r1.r5(r3)
            r6 = 1
            if (r4 != 0) goto L3b
            r6 = 5
            java.util.Set<com.google.android.exoplayer2.AD> r4 = r7.Z
            r6 = 1
            com.google.android.exoplayer2.AD[] r5 = r7.h
            r5 = r5[r3]
            r6 = 5
            boolean r4 = r4.remove(r5)
            r6 = 5
            if (r4 == 0) goto L3b
            r6 = 4
            com.google.android.exoplayer2.AD[] r4 = r7.h
            r6 = 3
            r4 = r4[r3]
            r6 = 0
            r4.reset()
        L3b:
            r6 = 1
            int r3 = r3 + 1
            r6 = 4
            goto L11
        L40:
            r6 = 5
            com.google.android.exoplayer2.AD[] r3 = r7.h
            r6 = 4
            int r3 = r3.length
            r6 = 6
            if (r2 >= r3) goto L5c
            r6 = 1
            boolean r3 = r1.r5(r2)
            r6 = 3
            if (r3 == 0) goto L57
            r6 = 1
            boolean r3 = r8[r2]
            r6 = 5
            r7.Dmx(r2, r3)
        L57:
            r6 = 3
            int r2 = r2 + 1
            r6 = 2
            goto L40
        L5c:
            r6 = 6
            r8 = 1
            r6 = 1
            r0.g = r8
            r6 = 4
            return
    }

    private void C1d() throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.AXR r0 = r3.mV
            com.google.android.exoplayer2.Cuc r0 = r0.b()
            r2 = 4
            r1 = 1
            r2 = 2
            r3.qr(r0, r1)
            r2 = 0
            return
    }

    private boolean CW(com.google.android.exoplayer2.AD r4, com.google.android.exoplayer2.OVU r5) {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.OVU r0 = r5.J()
            r2 = 0
            com.google.android.exoplayer2.zNr r5 = r5.D3D
            r2 = 7
            boolean r5 = r5.D3D
            r2 = 5
            if (r5 == 0) goto L34
            r2 = 0
            boolean r5 = r0.qu
            r2 = 3
            if (r5 == 0) goto L34
            r2 = 0
            boolean r5 = r4 instanceof Ez.vrp
            r2 = 5
            if (r5 != 0) goto L30
            r2 = 0
            boolean r5 = r4 instanceof gk.Q8S
            r2 = 2
            if (r5 != 0) goto L30
            r2 = 0
            long r4 = r4.Lpi()
            r2 = 1
            long r0 = r0.q()
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r4 < 0) goto L34
        L30:
            r2 = 1
            r4 = 1
            r2 = 7
            goto L36
        L34:
            r2 = 5
            r4 = 0
        L36:
            r2 = 1
            return r4
    }

    private static com.google.android.exoplayer2.I[] D(ls.rLs r5) {
            r0 = 0
            r4 = r0
            if (r5 == 0) goto Lb
            r4 = 2
            int r1 = r5.length()
            r4 = 6
            goto Ld
        Lb:
            r1 = r0
            r1 = r0
        Ld:
            r4 = 3
            com.google.android.exoplayer2.I[] r2 = new com.google.android.exoplayer2.I[r1]
        L10:
            if (r0 >= r1) goto L1e
            com.google.android.exoplayer2.I r3 = r5.qu(r0)
            r4 = 0
            r2[r0] = r3
            r4 = 3
            int r0 = r0 + 1
            r4 = 7
            goto L10
        L1e:
            r4 = 7
            return r2
    }

    public static /* synthetic */ void D3D(com.google.android.exoplayer2.bB r1, com.google.android.exoplayer2.PE r2) {
            r0 = 1
            r1.IU(r2)
            r0 = 5
            return
    }

    private void Dmx(int r18, boolean r19) throws com.google.android.exoplayer2.ExoPlaybackException {
            r17 = this;
            r0 = r17
            r0 = r17
            com.google.android.exoplayer2.AD[] r1 = r0.h
            r1 = r1[r18]
            boolean r2 = At(r1)
            if (r2 == 0) goto Lf
            return
        Lf:
            com.google.android.exoplayer2.GMo r2 = r0.At
            com.google.android.exoplayer2.OVU r2 = r2.Dmx()
            com.google.android.exoplayer2.GMo r3 = r0.At
            com.google.android.exoplayer2.OVU r3 = r3.s()
            r4 = 0
            r5 = 1
            if (r2 != r3) goto L22
            r9 = r5
            r9 = r5
            goto L24
        L22:
            r9 = r4
            r9 = r4
        L24:
            ls.CI r3 = r2.JrO()
            Uj.peO[] r6 = r3.h
            r6 = r6[r18]
            ls.rLs[] r3 = r3.r5
            r3 = r3[r18]
            com.google.android.exoplayer2.I[] r7 = D(r3)
            boolean r3 = r17.NVT()
            if (r3 == 0) goto L44
            com.google.android.exoplayer2.BXT r3 = r0.Ohk
            int r3 = r3.Z
            r8 = 3
            if (r3 != r8) goto L44
            r14 = r5
            r14 = r5
            goto L46
        L44:
            r14 = r4
            r14 = r4
        L46:
            if (r19 != 0) goto L4d
            if (r14 == 0) goto L4d
            r8 = r5
            r8 = r5
            goto L4f
        L4d:
            r8 = r4
            r8 = r4
        L4f:
            int r3 = r0.lPa
            int r3 = r3 + r5
            r0.lPa = r3
            java.util.Set<com.google.android.exoplayer2.AD> r3 = r0.Z
            r3.add(r1)
            etK.YRm[] r3 = r2.r5
            r5 = r3[r18]
            long r10 = r0.os
            long r12 = r2.q()
            long r15 = r2.pdH()
            r2 = r1
            r2 = r1
            r3 = r6
            r3 = r6
            r4 = r7
            r4 = r7
            r6 = r10
            r10 = r12
            r12 = r15
            r2.b(r3, r4, r5, r6, r8, r9, r10, r12)
            com.google.android.exoplayer2.bB$NS r2 = new com.google.android.exoplayer2.bB$NS
            r2.<init>(r0)
            r3 = 11
            r1.pdH(r3, r2)
            com.google.android.exoplayer2.Q8S r2 = r0.CW
            r2.h(r1)
            if (r14 == 0) goto L87
            r1.start()
        L87:
            return
    }

    private void E(boolean r7) {
            r6 = this;
            r5 = 3
            com.google.android.exoplayer2.GMo r0 = r6.At
            r5 = 6
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r5 = 0
            if (r0 != 0) goto L13
            r5 = 7
            com.google.android.exoplayer2.BXT r1 = r6.Ohk
            r5 = 5
            com.google.android.exoplayer2.source.co$lf r1 = r1.h
            r5 = 1
            goto L19
        L13:
            r5 = 0
            com.google.android.exoplayer2.zNr r1 = r0.D3D
            r5 = 6
            com.google.android.exoplayer2.source.co$lf r1 = r1.XF
        L19:
            r5 = 6
            com.google.android.exoplayer2.BXT r2 = r6.Ohk
            r5 = 5
            com.google.android.exoplayer2.source.co$lf r2 = r2.f
            r5 = 2
            boolean r2 = r2.equals(r1)
            r5 = 4
            r2 = r2 ^ 1
            r5 = 4
            if (r2 == 0) goto L34
            r5 = 6
            com.google.android.exoplayer2.BXT r3 = r6.Ohk
            com.google.android.exoplayer2.BXT r1 = r3.h(r1)
            r5 = 2
            r6.Ohk = r1
        L34:
            com.google.android.exoplayer2.BXT r1 = r6.Ohk
            r5 = 7
            if (r0 != 0) goto L3e
            r5 = 2
            long r3 = r1.Bq3
            r5 = 7
            goto L43
        L3e:
            r5 = 2
            long r3 = r0.b()
        L43:
            r5 = 0
            r1.Dmx = r3
            r5 = 5
            com.google.android.exoplayer2.BXT r1 = r6.Ohk
            r5 = 0
            long r3 = r6.L7G()
            r5 = 5
            r1.I4t = r3
            r5 = 4
            if (r2 != 0) goto L57
            r5 = 0
            if (r7 == 0) goto L6e
        L57:
            r5 = 7
            if (r0 == 0) goto L6e
            r5 = 5
            boolean r7 = r0.qu
            r5 = 5
            if (r7 == 0) goto L6e
            r5 = 4
            etK.vME r7 = r0.km()
            r5 = 5
            ls.CI r0 = r0.JrO()
            r5 = 3
            r6.cRe(r7, r0)
        L6e:
            r5 = 5
            return
    }

    private void Gi(boolean r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 2
            r3.C1d = r4
            r2 = 5
            com.google.android.exoplayer2.GMo r0 = r3.At
            r2 = 6
            com.google.android.exoplayer2.BXT r1 = r3.Ohk
            r2 = 7
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            r2 = 7
            boolean r4 = r0.E(r1, r4)
            r2 = 2
            if (r4 != 0) goto L1a
            r2 = 2
            r4 = 1
            r2 = 3
            r3.aRj(r4)
        L1a:
            r2 = 7
            r4 = 0
            r2 = 7
            r3.E(r4)
            r2 = 3
            return
    }

    private boolean I() {
            r7 = this;
            r6 = 5
            boolean r0 = r7.NVT()
            r6 = 3
            r1 = 0
            r6 = 0
            if (r0 != 0) goto Lc
            r6 = 1
            return r1
        Lc:
            r6 = 6
            boolean r0 = r7.xOU
            r6 = 0
            if (r0 == 0) goto L14
            r6 = 0
            return r1
        L14:
            r6 = 4
            com.google.android.exoplayer2.GMo r0 = r7.At
            r6 = 7
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r6 = 5
            if (r0 != 0) goto L21
            r6 = 3
            return r1
        L21:
            r6 = 5
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r6 = 3
            if (r0 == 0) goto L3f
            r6 = 2
            long r2 = r7.os
            r6 = 0
            long r4 = r0.q()
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 < 0) goto L3f
            r6 = 0
            boolean r0 = r0.g
            r6 = 4
            if (r0 == 0) goto L3f
            r6 = 2
            r1 = 1
        L3f:
            r6 = 5
            return r1
    }

    private void I4t() throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.AD[] r0 = r2.h
            r1 = 4
            int r0 = r0.length
            r1 = 5
            boolean[] r0 = new boolean[r0]
            r1 = 6
            r2.Bq3(r0)
            r1 = 1
            return
    }

    private void I9A(long r9, long r11) throws com.google.android.exoplayer2.ExoPlaybackException {
            r8 = this;
            r7 = 4
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r0 = r8.BB
            r7 = 4
            boolean r0 = r0.isEmpty()
            r7 = 3
            if (r0 != 0) goto L15d
            r7 = 0
            com.google.android.exoplayer2.BXT r0 = r8.Ohk
            r7 = 3
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r7 = 5
            boolean r0 = r0.h()
            r7 = 4
            if (r0 == 0) goto L1c
            r7 = 1
            goto L15d
        L1c:
            r7 = 0
            boolean r0 = r8.MTY
            r7 = 4
            if (r0 == 0) goto L2c
            r7 = 2
            r0 = 1
            r7 = 2
            long r9 = r9 - r0
            r0 = 1
            r0 = 0
            r7 = 4
            r8.MTY = r0
        L2c:
            r7 = 7
            com.google.android.exoplayer2.BXT r0 = r8.Ohk
            r7 = 2
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r7 = 1
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r7 = 4
            java.lang.Object r0 = r0.XF
            r7 = 7
            int r0 = r1.g(r0)
            r7 = 6
            int r1 = r8.fa
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r2 = r8.BB
            r7 = 2
            int r2 = r2.size()
            r7 = 3
            int r1 = java.lang.Math.min(r1, r2)
            r7 = 1
            r2 = 0
            r7 = 6
            if (r1 <= 0) goto L60
            r7 = 5
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 0
            int r4 = r1 + (-1)
            r7 = 5
            java.lang.Object r3 = r3.get(r4)
            r7 = 7
            com.google.android.exoplayer2.bB$Jl r3 = (com.google.android.exoplayer2.bB.Jl) r3
            goto L62
        L60:
            r3 = r2
            r3 = r2
        L62:
            r7 = 6
            if (r3 == 0) goto L8a
            r7 = 5
            int r4 = r3.Z
            r7 = 3
            if (r4 > r0) goto L75
            if (r4 != r0) goto L8a
            long r3 = r3.g
            r7 = 3
            int r3 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            r7 = 0
            if (r3 <= 0) goto L8a
        L75:
            r7 = 1
            int r1 = r1 + (-1)
            r7 = 1
            if (r1 <= 0) goto L60
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 1
            int r4 = r1 + (-1)
            r7 = 1
            java.lang.Object r3 = r3.get(r4)
            r7 = 2
            com.google.android.exoplayer2.bB$Jl r3 = (com.google.android.exoplayer2.bB.Jl) r3
            r7 = 3
            goto L62
        L8a:
            r7 = 6
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 3
            int r3 = r3.size()
            r7 = 5
            if (r1 >= r3) goto La2
            r7 = 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 1
            java.lang.Object r3 = r3.get(r1)
            r7 = 6
            com.google.android.exoplayer2.bB$Jl r3 = (com.google.android.exoplayer2.bB.Jl) r3
            r7 = 2
            goto La4
        La2:
            r3 = r2
            r3 = r2
        La4:
            r7 = 5
            if (r3 == 0) goto Ld7
            r7 = 7
            java.lang.Object r4 = r3.b
            r7 = 4
            if (r4 == 0) goto Ld7
            r7 = 6
            int r4 = r3.Z
            if (r4 < r0) goto Lbe
            r7 = 4
            if (r4 != r0) goto Ld7
            r7 = 7
            long r4 = r3.g
            r7 = 2
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            r7 = 2
            if (r4 > 0) goto Ld7
        Lbe:
            int r1 = r1 + 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 7
            int r3 = r3.size()
            r7 = 6
            if (r1 >= r3) goto La2
            r7 = 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 0
            java.lang.Object r3 = r3.get(r1)
            r7 = 6
            com.google.android.exoplayer2.bB$Jl r3 = (com.google.android.exoplayer2.bB.Jl) r3
            r7 = 1
            goto La4
        Ld7:
            r7 = 1
            if (r3 == 0) goto L15a
            r7 = 6
            java.lang.Object r4 = r3.b
            r7 = 3
            if (r4 == 0) goto L15a
            r7 = 1
            int r4 = r3.Z
            r7 = 3
            if (r4 != r0) goto L15a
            r7 = 1
            long r4 = r3.g
            r7 = 1
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            r7 = 2
            if (r6 <= 0) goto L15a
            r7 = 3
            int r4 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            r7 = 5
            if (r4 > 0) goto L15a
            r7 = 1
            com.google.android.exoplayer2.PE r4 = r3.h     // Catch: java.lang.Throwable -> L13a
            r7 = 5
            r8.B(r4)     // Catch: java.lang.Throwable -> L13a
            r7 = 5
            com.google.android.exoplayer2.PE r4 = r3.h
            r7 = 5
            boolean r4 = r4.h()
            r7 = 3
            if (r4 != 0) goto L119
            r7 = 6
            com.google.android.exoplayer2.PE r3 = r3.h
            r7 = 1
            boolean r3 = r3.J()
            r7 = 4
            if (r3 == 0) goto L114
            r7 = 7
            goto L119
        L114:
            r7 = 6
            int r1 = r1 + 1
            r7 = 7
            goto L120
        L119:
            r7 = 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 2
            r3.remove(r1)
        L120:
            r7 = 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            int r3 = r3.size()
            r7 = 4
            if (r1 >= r3) goto L136
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r3 = r8.BB
            r7 = 3
            java.lang.Object r3 = r3.get(r1)
            r7 = 7
            com.google.android.exoplayer2.bB$Jl r3 = (com.google.android.exoplayer2.bB.Jl) r3
            r7 = 1
            goto Ld7
        L136:
            r3 = r2
            r3 = r2
            r7 = 7
            goto Ld7
        L13a:
            r9 = move-exception
            r7 = 2
            com.google.android.exoplayer2.PE r10 = r3.h
            r7 = 3
            boolean r10 = r10.h()
            r7 = 2
            if (r10 != 0) goto L151
            r7 = 1
            com.google.android.exoplayer2.PE r10 = r3.h
            r7 = 2
            boolean r10 = r10.J()
            r7 = 7
            if (r10 == 0) goto L158
        L151:
            r7 = 4
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r10 = r8.BB
            r7 = 3
            r10.remove(r1)
        L158:
            r7 = 4
            throw r9
        L15a:
            r7 = 6
            r8.fa = r1
        L15d:
            r7 = 7
            return
    }

    private /* synthetic */ void IU(com.google.android.exoplayer2.PE r4) {
            r3 = this;
            r2 = 0
            r3.km(r4)     // Catch: com.google.android.exoplayer2.ExoPlaybackException -> L6
            r2 = 1
            return
        L6:
            r4 = move-exception
            r2 = 0
            java.lang.String r0 = "IelmmtrnaElxyopnPrela"
            java.lang.String r0 = "ExoPlayerImplInternal"
            r2 = 3
            java.lang.String r1 = "egvso rirre oatdcolmendae et es .delxrUenpnrxn ehaeirte"
            java.lang.String r1 = "Unexpected error delivering message on external thread."
            r2 = 6
            S0o.JDF.qu(r0, r1, r4)
            r2 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r4)
            r2 = 6
            throw r0
    }

    private void Jd() throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            com.google.android.exoplayer2.Q8S r0 = r6.CW
            r5 = 7
            r0.BW()
            r5 = 4
            com.google.android.exoplayer2.AD[] r0 = r6.h
            r5 = 4
            int r1 = r0.length
            r5 = 2
            r2 = 0
        Ld:
            r5 = 5
            if (r2 >= r1) goto L24
            r5 = 6
            r3 = r0[r2]
            r5 = 5
            boolean r4 = At(r3)
            r5 = 6
            if (r4 == 0) goto L1f
            r5 = 3
            r6.t4x(r3)
        L1f:
            r5 = 6
            int r2 = r2 + 1
            r5 = 6
            goto Ld
        L24:
            r5 = 2
            return
    }

    private void JrO(com.google.android.exoplayer2.AD r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 6
            boolean r0 = At(r3)
            r1 = 7
            if (r0 != 0) goto La
            r1 = 3
            return
        La:
            r1 = 1
            com.google.android.exoplayer2.Q8S r0 = r2.CW
            r0.XF(r3)
            r1 = 6
            r2.t4x(r3)
            r1 = 6
            r3.D3D()
            r1 = 3
            int r3 = r2.lPa
            r1 = 2
            int r3 = r3 + (-1)
            r1 = 4
            r2.lPa = r3
            r1 = 6
            return
    }

    private void Jv() {
            r3 = this;
            r2 = 4
            com.google.android.exoplayer2.bB$Mk r0 = r3.Jv
            r2 = 5
            com.google.android.exoplayer2.BXT r1 = r3.Ohk
            r2 = 3
            r0.qu(r1)
            r2 = 2
            com.google.android.exoplayer2.bB$Mk r0 = r3.Jv
            r2 = 6
            boolean r0 = com.google.android.exoplayer2.bB.Mk.XF(r0)
            r2 = 2
            if (r0 == 0) goto L2c
            r2 = 6
            com.google.android.exoplayer2.bB$h6W r0 = r3.jk
            r2 = 5
            com.google.android.exoplayer2.bB$Mk r1 = r3.Jv
            r2 = 0
            r0.XF(r1)
            r2 = 5
            com.google.android.exoplayer2.bB$Mk r0 = new com.google.android.exoplayer2.bB$Mk
            r2 = 4
            com.google.android.exoplayer2.BXT r1 = r3.Ohk
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            r3.Jv = r0
        L2c:
            r2 = 6
            return
    }

    private void K(boolean r4, boolean r5) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 5
            r1 = 1
            r2 = 7
            if (r4 != 0) goto L13
            r2 = 3
            boolean r4 = r3.pC8
            r2 = 5
            if (r4 != 0) goto Lf
            r2 = 4
            goto L13
        Lf:
            r4 = r0
            r4 = r0
            r2 = 5
            goto L15
        L13:
            r2 = 3
            r4 = r1
        L15:
            r2 = 3
            r3.e5m(r4, r0, r1, r0)
            r2 = 5
            com.google.android.exoplayer2.bB$Mk r4 = r3.Jv
            r4.h(r5)
            r2 = 0
            Uj.GcS r4 = r3.f
            r2 = 5
            r4.g()
            r3.cLT(r1)
            r2 = 2
            return
    }

    private boolean KHL() throws com.google.android.exoplayer2.ExoPlaybackException {
            r15 = this;
            com.google.android.exoplayer2.GMo r0 = r15.At
            com.google.android.exoplayer2.OVU r0 = r0.Dmx()
            ls.CI r1 = r0.JrO()
            r2 = 0
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
        Lf:
            com.google.android.exoplayer2.AD[] r5 = r15.h
            int r6 = r5.length
            r7 = 1
            if (r3 >= r6) goto L61
            r8 = r5[r3]
            boolean r5 = At(r8)
            if (r5 != 0) goto L1e
            goto L5e
        L1e:
            etK.YRm r5 = r8.BW()
            etK.YRm[] r6 = r0.r5
            r6 = r6[r3]
            if (r5 == r6) goto L2a
            r5 = r7
            goto L2b
        L2a:
            r5 = r2
        L2b:
            boolean r6 = r1.r5(r3)
            if (r6 == 0) goto L34
            if (r5 != 0) goto L34
            goto L5e
        L34:
            boolean r5 = r8.km()
            if (r5 != 0) goto L52
            ls.rLs[] r5 = r1.r5
            r5 = r5[r3]
            com.google.android.exoplayer2.I[] r9 = D(r5)
            etK.YRm[] r5 = r0.r5
            r10 = r5[r3]
            long r11 = r0.q()
            long r13 = r0.pdH()
            r8.s(r9, r10, r11, r13)
            goto L5e
        L52:
            boolean r5 = r8.qu()
            if (r5 == 0) goto L5c
            r15.JrO(r8)
            goto L5e
        L5c:
            r4 = r7
            r4 = r7
        L5e:
            int r3 = r3 + 1
            goto Lf
        L61:
            r0 = r4 ^ 1
            return r0
    }

    static java.lang.Object L(com.google.android.exoplayer2.Cuc.Jl r9, com.google.android.exoplayer2.Cuc$lf r10, int r11, boolean r12, java.lang.Object r13, com.google.android.exoplayer2.Cuc r14, com.google.android.exoplayer2.Cuc r15) {
            int r13 = r14.g(r13)
            int r0 = r14.km()
            r1 = -1
            r2 = 0
            r4 = r13
            r4 = r13
            r13 = r1
            r13 = r1
        Le:
            if (r2 >= r0) goto L2e
            if (r13 != r1) goto L2e
            r3 = r14
            r3 = r14
            r5 = r10
            r5 = r10
            r6 = r9
            r6 = r9
            r7 = r11
            r7 = r11
            r8 = r12
            r8 = r12
            int r4 = r3.b(r4, r5, r6, r7, r8)
            if (r4 != r1) goto L23
            goto L2e
        L23:
            java.lang.Object r13 = r14.I4t(r4)
            int r13 = r15.g(r13)
            int r2 = r2 + 1
            goto Le
        L2e:
            if (r13 != r1) goto L32
            r9 = 0
            goto L36
        L32:
            java.lang.Object r9 = r15.I4t(r13)
        L36:
            return r9
    }

    private long L7G() {
            r3 = this;
            r2 = 3
            com.google.android.exoplayer2.BXT r0 = r3.Ohk
            r2 = 5
            long r0 = r0.Dmx
            r2 = 1
            long r0 = r3.MDU(r0)
            r2 = 2
            return r0
    }

    private void LH() {
            r15 = this;
            com.google.android.exoplayer2.GMo r0 = r15.At
            com.google.android.exoplayer2.OVU r0 = r0.Dmx()
            if (r0 != 0) goto L9
            return
        L9:
            com.google.android.exoplayer2.OVU r1 = r0.J()
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            if (r1 == 0) goto Lca
            boolean r1 = r15.xOU
            if (r1 == 0) goto L20
            goto Lca
        L20:
            boolean r1 = r15.BB()
            if (r1 != 0) goto L27
            return
        L27:
            com.google.android.exoplayer2.OVU r1 = r0.J()
            boolean r1 = r1.qu
            if (r1 != 0) goto L3e
            long r5 = r15.os
            com.google.android.exoplayer2.OVU r1 = r0.J()
            long r7 = r1.q()
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 >= 0) goto L3e
            return
        L3e:
            ls.CI r1 = r0.JrO()
            com.google.android.exoplayer2.GMo r5 = r15.At
            com.google.android.exoplayer2.OVU r5 = r5.r5()
            ls.CI r6 = r5.JrO()
            com.google.android.exoplayer2.BXT r7 = r15.Ohk
            com.google.android.exoplayer2.Cuc r11 = r7.XF
            com.google.android.exoplayer2.zNr r7 = r5.D3D
            com.google.android.exoplayer2.source.co$lf r10 = r7.XF
            com.google.android.exoplayer2.zNr r0 = r0.D3D
            com.google.android.exoplayer2.source.co$lf r12 = r0.XF
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r15
            r8 = r15
            r9 = r11
            r9 = r11
            r8.Zym(r9, r10, r11, r12, r13)
            boolean r0 = r5.qu
            if (r0 == 0) goto L7f
            com.google.android.exoplayer2.source.LZn r0 = r5.XF
            long r7 = r0.km()
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 == 0) goto L7f
            long r0 = r5.q()
            r15.e(r0)
            return
        L7f:
            r0 = r4
            r0 = r4
        L81:
            com.google.android.exoplayer2.AD[] r2 = r15.h
            int r2 = r2.length
            if (r0 >= r2) goto Lc9
            boolean r2 = r1.r5(r0)
            boolean r3 = r6.r5(r0)
            if (r2 == 0) goto Lc6
            com.google.android.exoplayer2.AD[] r2 = r15.h
            r2 = r2[r0]
            boolean r2 = r2.km()
            if (r2 != 0) goto Lc6
            Uj.JNU[] r2 = r15.g
            r2 = r2[r0]
            int r2 = r2.g()
            r7 = -2
            if (r2 != r7) goto La7
            r2 = 1
            goto La9
        La7:
            r2 = r4
            r2 = r4
        La9:
            Uj.peO[] r7 = r1.h
            r7 = r7[r0]
            Uj.peO[] r8 = r6.h
            r8 = r8[r0]
            if (r3 == 0) goto Lbb
            boolean r3 = r8.equals(r7)
            if (r3 == 0) goto Lbb
            if (r2 == 0) goto Lc6
        Lbb:
            com.google.android.exoplayer2.AD[] r2 = r15.h
            r2 = r2[r0]
            long r7 = r5.q()
            r15.R(r2, r7)
        Lc6:
            int r0 = r0 + 1
            goto L81
        Lc9:
            return
        Lca:
            com.google.android.exoplayer2.zNr r1 = r0.D3D
            boolean r1 = r1.b
            if (r1 != 0) goto Ld4
            boolean r1 = r15.xOU
            if (r1 == 0) goto L10c
        Ld4:
            com.google.android.exoplayer2.AD[] r1 = r15.h
            int r5 = r1.length
            if (r4 >= r5) goto L10c
            r1 = r1[r4]
            etK.YRm[] r5 = r0.r5
            r5 = r5[r4]
            if (r5 == 0) goto L109
            etK.YRm r6 = r1.BW()
            if (r6 != r5) goto L109
            boolean r5 = r1.J()
            if (r5 == 0) goto L109
            com.google.android.exoplayer2.zNr r5 = r0.D3D
            long r5 = r5.Z
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 == 0) goto L105
            r7 = -9223372036854775808
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L105
            long r5 = r0.pdH()
            com.google.android.exoplayer2.zNr r7 = r0.D3D
            long r7 = r7.Z
            long r5 = r5 + r7
            goto L106
        L105:
            r5 = r2
        L106:
            r15.R(r1, r5)
        L109:
            int r4 = r4 + 1
            goto Ld4
        L10c:
            return
    }

    private void Lm() {
            r4 = this;
            r3 = 4
            com.google.android.exoplayer2.GMo r0 = r4.At
            r3 = 4
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r3 = 3
            boolean r1 = r4.LH
            r3 = 5
            if (r1 != 0) goto L21
            r3 = 1
            if (r0 == 0) goto L1e
            r3 = 2
            com.google.android.exoplayer2.source.LZn r0 = r0.XF
            r3 = 7
            boolean r0 = r0.D3D()
            r3 = 0
            if (r0 == 0) goto L1e
            r3 = 1
            goto L21
        L1e:
            r3 = 5
            r0 = 0
            goto L23
        L21:
            r3 = 7
            r0 = 1
        L23:
            r3 = 2
            com.google.android.exoplayer2.BXT r1 = r4.Ohk
            r3 = 7
            boolean r2 = r1.g
            r3 = 7
            if (r0 == r2) goto L34
            r3 = 3
            com.google.android.exoplayer2.BXT r0 = r1.XF(r0)
            r3 = 2
            r4.Ohk = r0
        L34:
            r3 = 2
            return
    }

    private com.google.common.collect.y<gk.f> Lpi(ls.rLs[] r9) {
            r8 = this;
            r7 = 7
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r7 = 5
            r0.<init>()
            r7 = 2
            int r1 = r9.length
            r7 = 5
            r2 = 0
            r7 = 5
            r3 = r2
            r3 = r2
            r7 = 6
            r4 = r3
            r4 = r3
        L11:
            r7 = 1
            if (r3 >= r1) goto L3f
            r7 = 4
            r5 = r9[r3]
            r7 = 6
            if (r5 == 0) goto L3b
            r7 = 0
            com.google.android.exoplayer2.I r5 = r5.qu(r2)
            r7 = 7
            gk.f r5 = r5.P
            r7 = 5
            if (r5 != 0) goto L35
            r7 = 4
            gk.f r5 = new gk.f
            r7 = 4
            gk.f$lf[] r6 = new gk.f.lf[r2]
            r7 = 3
            r5.<init>(r6)
            r7 = 0
            r0.D3D(r5)
            r7 = 0
            goto L3b
        L35:
            r7 = 5
            r0.D3D(r5)
            r7 = 3
            r4 = 1
        L3b:
            int r3 = r3 + 1
            r7 = 6
            goto L11
        L3f:
            if (r4 == 0) goto L48
            r7 = 7
            com.google.common.collect.y r9 = r0.BW()
            r7 = 4
            goto L4c
        L48:
            com.google.common.collect.y r9 = com.google.common.collect.y.uD()
        L4c:
            r7 = 4
            return r9
    }

    private long MDU(long r7) {
            r6 = this;
            r5 = 5
            com.google.android.exoplayer2.GMo r0 = r6.At
            r5 = 7
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r5 = 5
            r1 = 0
            r1 = 0
            r5 = 5
            if (r0 != 0) goto L12
            r5 = 1
            return r1
        L12:
            r5 = 5
            long r3 = r6.os
            long r3 = r0.GK(r3)
            r5 = 2
            long r7 = r7 - r3
            r5 = 7
            long r7 = java.lang.Math.max(r1, r7)
            r5 = 2
            return r7
    }

    private boolean Ma(com.google.android.exoplayer2.Cuc r6, com.google.android.exoplayer2.source.co.lf r7) {
            r5 = this;
            r4 = 1
            boolean r0 = r7.h()
            r4 = 0
            r1 = 0
            r4 = 0
            if (r0 != 0) goto L52
            r4 = 1
            boolean r0 = r6.Lpi()
            r4 = 3
            if (r0 == 0) goto L14
            r4 = 0
            goto L52
        L14:
            r4 = 3
            java.lang.Object r7 = r7.XF
            com.google.android.exoplayer2.Cuc$lf r0 = r5.d
            r4 = 1
            com.google.android.exoplayer2.Cuc$lf r7 = r6.q(r7, r0)
            r4 = 4
            int r7 = r7.g
            r4 = 5
            com.google.android.exoplayer2.Cuc$Jl r0 = r5.E
            r4 = 4
            r6.Bq3(r7, r0)
            r4 = 1
            com.google.android.exoplayer2.Cuc$Jl r6 = r5.E
            r4 = 5
            boolean r6 = r6.J()
            r4 = 4
            if (r6 == 0) goto L52
            r4 = 7
            com.google.android.exoplayer2.Cuc$Jl r6 = r5.E
            r4 = 0
            boolean r7 = r6.D
            r4 = 3
            if (r7 == 0) goto L52
            r4 = 5
            long r6 = r6.f
            r4 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 6
            if (r6 == 0) goto L52
            r4 = 2
            r1 = 1
        L52:
            r4 = 1
            return r1
    }

    private boolean NVT() {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.BXT r0 = r3.Ohk
            r2 = 5
            boolean r1 = r0.pdH
            r2 = 2
            if (r1 == 0) goto L13
            r2 = 7
            int r0 = r0.q
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 5
            r0 = 1
            r2 = 6
            goto L15
        L13:
            r2 = 4
            r0 = 0
        L15:
            r2 = 6
            return r0
    }

    private void O() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.GMo r0 = r2.At
            r1 = 7
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 3
            com.google.android.exoplayer2.zNr r0 = r0.D3D
            r1 = 7
            boolean r0 = r0.BW
            r1 = 3
            if (r0 == 0) goto L1d
            boolean r0 = r2.I9A
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 2
            r0 = 1
            r1 = 5
            goto L1e
        L1d:
            r0 = 0
        L1e:
            r1 = 5
            r2.xOU = r0
            return
    }

    private void Ohk() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.fr()
            r3 = 4
            r4.LH = r0
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 5
            com.google.android.exoplayer2.GMo r0 = r4.At
            r3 = 4
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r3 = 4
            long r1 = r4.os
            r3 = 3
            r0.qu(r1)
        L1a:
            r3 = 0
            r4.Lm()
            r3 = 7
            return
    }

    private long P(com.google.android.exoplayer2.Cuc r6, java.lang.Object r7, long r8) {
            r5 = this;
            r4 = 2
            com.google.android.exoplayer2.Cuc$lf r0 = r5.d
            r4 = 6
            com.google.android.exoplayer2.Cuc$lf r7 = r6.q(r7, r0)
            r4 = 6
            int r7 = r7.g
            r4 = 5
            com.google.android.exoplayer2.Cuc$Jl r0 = r5.E
            r4 = 7
            r6.Bq3(r7, r0)
            r4 = 5
            com.google.android.exoplayer2.Cuc$Jl r6 = r5.E
            r4 = 7
            long r0 = r6.f
            r4 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 2
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r7 == 0) goto L5c
            r4 = 7
            boolean r6 = r6.J()
            r4 = 3
            if (r6 == 0) goto L5c
            r4 = 4
            com.google.android.exoplayer2.Cuc$Jl r6 = r5.E
            r4 = 7
            boolean r7 = r6.D
            r4 = 1
            if (r7 != 0) goto L3c
            r4 = 2
            goto L5c
        L3c:
            r4 = 0
            long r6 = r6.Z()
            r4 = 1
            com.google.android.exoplayer2.Cuc$Jl r0 = r5.E
            r4 = 1
            long r0 = r0.f
            r4 = 3
            long r6 = r6 - r0
            r4 = 0
            long r6 = S0o.l.Ajh(r6)
            r4 = 1
            com.google.android.exoplayer2.Cuc$lf r0 = r5.d
            r4 = 4
            long r0 = r0.I4t()
            r4 = 2
            long r8 = r8 + r0
            r4 = 7
            long r6 = r6 - r8
            r4 = 3
            return r6
        L5c:
            r4 = 5
            return r2
    }

    private void PL(com.google.android.exoplayer2.source.LZn r13) throws com.google.android.exoplayer2.ExoPlaybackException {
            r12 = this;
            r11 = 5
            com.google.android.exoplayer2.GMo r0 = r12.At
            boolean r13 = r0.Lpi(r13)
            r11 = 2
            if (r13 != 0) goto Lb
            return
        Lb:
            r11 = 1
            com.google.android.exoplayer2.GMo r13 = r12.At
            r11 = 2
            com.google.android.exoplayer2.OVU r13 = r13.J()
            r11 = 6
            com.google.android.exoplayer2.Q8S r0 = r12.CW
            com.google.android.exoplayer2.qOL r0 = r0.r5()
            r11 = 2
            float r0 = r0.h
            r11 = 7
            com.google.android.exoplayer2.BXT r1 = r12.Ohk
            r11 = 0
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            r11 = 2
            r13.s(r0, r1)
            r11 = 0
            etK.vME r0 = r13.km()
            r11 = 6
            ls.CI r1 = r13.JrO()
            r11 = 5
            r12.cRe(r0, r1)
            r11 = 7
            com.google.android.exoplayer2.GMo r0 = r12.At
            r11 = 3
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r11 = 7
            if (r13 != r0) goto L6b
            com.google.android.exoplayer2.zNr r0 = r13.D3D
            r11 = 1
            long r0 = r0.h
            r11 = 6
            r12.l4(r0)
            r11 = 7
            r12.I4t()
            r11 = 6
            com.google.android.exoplayer2.BXT r0 = r12.Ohk
            r11 = 6
            com.google.android.exoplayer2.source.co$lf r2 = r0.h
            r11 = 5
            com.google.android.exoplayer2.zNr r13 = r13.D3D
            r11 = 2
            long r7 = r13.h
            r11 = 3
            long r5 = r0.r5
            r11 = 1
            r9 = 0
            r11 = 1
            r10 = 5
            r1 = r12
            r1 = r12
            r3 = r7
            r11 = 4
            com.google.android.exoplayer2.BXT r13 = r1.zq7(r2, r3, r5, r7, r9, r10)
            r11 = 7
            r12.Ohk = r13
        L6b:
            r11 = 2
            r12.Ohk()
            r11 = 6
            return
    }

    private static boolean PO(com.google.android.exoplayer2.BXT r3, com.google.android.exoplayer2.Cuc$lf r4) {
            com.google.android.exoplayer2.source.co$lf r0 = r3.h
            com.google.android.exoplayer2.Cuc r3 = r3.XF
            r2 = 4
            boolean r1 = r3.Lpi()
            r2 = 4
            if (r1 != 0) goto L20
            r2 = 4
            java.lang.Object r0 = r0.XF
            r2 = 0
            com.google.android.exoplayer2.Cuc$lf r3 = r3.q(r0, r4)
            r2 = 1
            boolean r3 = r3.f
            r2 = 2
            if (r3 == 0) goto L1c
            r2 = 1
            goto L20
        L1c:
            r2 = 7
            r3 = 0
            r2 = 3
            goto L22
        L20:
            r2 = 4
            r3 = 1
        L22:
            r2 = 7
            return r3
    }

    private void QZA() throws com.google.android.exoplayer2.ExoPlaybackException, java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.BXT r0 = r2.Ohk
            r1 = 6
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r1 = 3
            boolean r0 = r0.Lpi()
            r1 = 5
            if (r0 != 0) goto L2b
            r1 = 3
            com.google.android.exoplayer2.AXR r0 = r2.mV
            r1 = 7
            boolean r0 = r0.Bq3()
            r1 = 5
            if (r0 != 0) goto L1b
            r1 = 3
            goto L2b
        L1b:
            r1 = 5
            r2.xOU()
            r1 = 5
            r2.LH()
            r1 = 2
            r2.paW()
            r1 = 2
            r2.uQd()
        L2b:
            r1 = 5
            return
    }

    private void R(com.google.android.exoplayer2.AD r3, long r4) {
            r2 = this;
            r1 = 7
            r3.f()
            r1 = 4
            boolean r0 = r3 instanceof Ez.vrp
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 1
            Ez.vrp r3 = (Ez.vrp) r3
            r1 = 6
            r3.kf(r4)
        L11:
            r1 = 7
            return
    }

    private void R9(int r4, int r5, etK.Iz r6) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.bB$Mk r0 = r3.Jv
            r2 = 2
            r1 = 1
            r2 = 1
            r0.h(r1)
            r2 = 1
            com.google.android.exoplayer2.AXR r0 = r3.mV
            r2 = 1
            com.google.android.exoplayer2.Cuc r4 = r0.V9h(r4, r5, r6)
            r2 = 6
            r5 = 0
            r2 = 4
            r3.qr(r4, r5)
            r2 = 4
            return
    }

    private static android.util.Pair<java.lang.Object, java.lang.Long> RlU(com.google.android.exoplayer2.Cuc r12, com.google.android.exoplayer2.bB.J r13, boolean r14, int r15, boolean r16, com.google.android.exoplayer2.Cuc.Jl r17, com.google.android.exoplayer2.Cuc$lf r18) {
            r7 = r12
            r7 = r12
            r0 = r13
            r0 = r13
            r8 = r18
            r8 = r18
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            boolean r2 = r12.Lpi()
            r9 = 0
            if (r2 == 0) goto L12
            return r9
        L12:
            boolean r2 = r1.Lpi()
            if (r2 == 0) goto L1a
            r10 = r7
            goto L1c
        L1a:
            r10 = r1
            r10 = r1
        L1c:
            int r4 = r0.h     // Catch: java.lang.IndexOutOfBoundsException -> Lb2
            long r5 = r0.r5     // Catch: java.lang.IndexOutOfBoundsException -> Lb2
            r1 = r10
            r2 = r17
            r2 = r17
            r3 = r18
            r3 = r18
            android.util.Pair r1 = r1.JrO(r2, r3, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> Lb2
            boolean r2 = r12.equals(r10)
            if (r2 == 0) goto L34
            return r1
        L34:
            java.lang.Object r2 = r1.first
            int r2 = r12.g(r2)
            r3 = -1
            if (r2 == r3) goto L74
            java.lang.Object r2 = r1.first
            com.google.android.exoplayer2.Cuc$lf r2 = r10.q(r2, r8)
            boolean r2 = r2.f
            if (r2 == 0) goto L73
            int r2 = r8.g
            r11 = r17
            r11 = r17
            com.google.android.exoplayer2.Cuc$Jl r2 = r10.Bq3(r2, r11)
            int r2 = r2.CW
            java.lang.Object r3 = r1.first
            int r3 = r10.g(r3)
            if (r2 != r3) goto L73
            java.lang.Object r1 = r1.first
            com.google.android.exoplayer2.Cuc$lf r1 = r12.q(r1, r8)
            int r3 = r1.g
            long r4 = r0.r5
            r0 = r12
            r0 = r12
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            android.util.Pair r1 = r0.JrO(r1, r2, r3, r4)
        L73:
            return r1
        L74:
            r11 = r17
            r11 = r17
            if (r14 == 0) goto Lb2
            java.lang.Object r4 = r1.first
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r15
            r2 = r15
            r3 = r16
            r3 = r16
            r5 = r10
            r5 = r10
            r6 = r12
            java.lang.Object r0 = L(r0, r1, r2, r3, r4, r5, r6)
            if (r0 == 0) goto Lb2
            com.google.android.exoplayer2.Cuc$lf r0 = r12.q(r0, r8)
            int r3 = r0.g
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r12
            r0 = r12
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            android.util.Pair r0 = r0.JrO(r1, r2, r3, r4)
            return r0
        Lb2:
            return r9
    }

    private /* synthetic */ java.lang.Boolean UO() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.kf
            r1 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 3
            return r0
    }

    private void V4L(java.io.IOException r3, int r4) {
            r2 = this;
            com.google.android.exoplayer2.ExoPlaybackException r3 = com.google.android.exoplayer2.ExoPlaybackException.b(r3, r4)
            r1 = 1
            com.google.android.exoplayer2.GMo r4 = r2.At
            r1 = 2
            com.google.android.exoplayer2.OVU r4 = r4.s()
            r1 = 3
            if (r4 == 0) goto L1a
            r1 = 0
            com.google.android.exoplayer2.zNr r4 = r4.D3D
            r1 = 5
            com.google.android.exoplayer2.source.co$lf r4 = r4.XF
            r1 = 4
            com.google.android.exoplayer2.ExoPlaybackException r3 = r3.g(r4)
        L1a:
            r1 = 1
            java.lang.String r4 = "eaeypbnlnrltoElIPxIrm"
            java.lang.String r4 = "ExoPlayerImplInternal"
            r1 = 7
            java.lang.String r0 = "yo krPucraearb"
            java.lang.String r0 = "Playback error"
            r1 = 1
            S0o.JDF.qu(r4, r0, r3)
            r1 = 6
            r4 = 0
            r1 = 6
            r2.K(r4, r4)
            r1 = 3
            com.google.android.exoplayer2.BXT r4 = r2.Ohk
            r1 = 5
            com.google.android.exoplayer2.BXT r3 = r4.D3D(r3)
            r1 = 2
            r2.Ohk = r3
            return
    }

    private long V9h() {
            r10 = this;
            r9 = 1
            com.google.android.exoplayer2.GMo r0 = r10.At
            r9 = 1
            com.google.android.exoplayer2.OVU r0 = r0.Dmx()
            r9 = 1
            if (r0 != 0) goto L12
            r9 = 1
            r0 = 0
            r0 = 0
            r9 = 4
            return r0
        L12:
            r9 = 3
            long r1 = r0.pdH()
            r9 = 3
            boolean r3 = r0.qu
            r9 = 2
            if (r3 != 0) goto L1f
            r9 = 2
            return r1
        L1f:
            r9 = 1
            r3 = 0
        L21:
            r9 = 1
            com.google.android.exoplayer2.AD[] r4 = r10.h
            int r5 = r4.length
            r9 = 5
            if (r3 >= r5) goto L69
            r9 = 1
            r4 = r4[r3]
            r9 = 3
            boolean r4 = At(r4)
            r9 = 4
            if (r4 == 0) goto L64
            r9 = 7
            com.google.android.exoplayer2.AD[] r4 = r10.h
            r9 = 1
            r4 = r4[r3]
            r9 = 7
            etK.YRm r4 = r4.BW()
            r9 = 4
            etK.YRm[] r5 = r0.r5
            r9 = 2
            r5 = r5[r3]
            if (r4 == r5) goto L48
            r9 = 5
            goto L64
        L48:
            r9 = 3
            com.google.android.exoplayer2.AD[] r4 = r10.h
            r9 = 6
            r4 = r4[r3]
            r9 = 3
            long r4 = r4.Lpi()
            r9 = 0
            r6 = -9223372036854775808
            r6 = -9223372036854775808
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r9 = 0
            if (r8 != 0) goto L5f
            r9 = 1
            return r6
        L5f:
            r9 = 6
            long r1 = java.lang.Math.max(r4, r1)
        L64:
            r9 = 2
            int r3 = r3 + 1
            r9 = 2
            goto L21
        L69:
            r9 = 1
            return r1
    }

    private void XHC(com.google.android.exoplayer2.source.LZn r4) {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.GMo r0 = r3.At
            boolean r4 = r0.Lpi(r4)
            r2 = 0
            if (r4 != 0) goto Lc
            r2 = 5
            return
        Lc:
            r2 = 3
            com.google.android.exoplayer2.GMo r4 = r3.At
            r2 = 3
            long r0 = r3.os
            r2 = 2
            r4.GK(r0)
            r2 = 1
            r3.Ohk()
            r2 = 0
            return
    }

    private static boolean XO(com.google.android.exoplayer2.bB.Jl r15, com.google.android.exoplayer2.Cuc r16, com.google.android.exoplayer2.Cuc r17, int r18, boolean r19, com.google.android.exoplayer2.Cuc.Jl r20, com.google.android.exoplayer2.Cuc$lf r21) {
            r0 = r15
            r0 = r15
            r8 = r16
            r8 = r16
            r1 = r17
            r1 = r17
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            java.lang.Object r2 = r0.b
            r11 = 0
            r12 = 1
            r13 = -9223372036854775808
            r13 = -9223372036854775808
            if (r2 != 0) goto L89
            com.google.android.exoplayer2.PE r1 = r0.h
            long r1 = r1.D3D()
            int r1 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r1 != 0) goto L31
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L3b
        L31:
            com.google.android.exoplayer2.PE r1 = r0.h
            long r1 = r1.D3D()
            long r1 = S0o.l.Ajh(r1)
        L3b:
            com.google.android.exoplayer2.bB$J r3 = new com.google.android.exoplayer2.bB$J
            com.google.android.exoplayer2.PE r4 = r0.h
            com.google.android.exoplayer2.Cuc r4 = r4.BW()
            com.google.android.exoplayer2.PE r5 = r0.h
            int r5 = r5.qu()
            r3.<init>(r4, r5, r1)
            r4 = 0
            r1 = r16
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r6 = r20
            r6 = r20
            r7 = r21
            android.util.Pair r1 = RlU(r1, r2, r3, r4, r5, r6, r7)
            if (r1 != 0) goto L68
            return r11
        L68:
            java.lang.Object r2 = r1.first
            int r2 = r8.g(r2)
            java.lang.Object r3 = r1.second
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            java.lang.Object r1 = r1.first
            r15.r5(r2, r3, r1)
            com.google.android.exoplayer2.PE r1 = r0.h
            long r1 = r1.D3D()
            int r1 = (r1 > r13 ? 1 : (r1 == r13 ? 0 : -1))
            if (r1 != 0) goto L88
            qpK(r8, r15, r9, r10)
        L88:
            return r12
        L89:
            int r2 = r8.g(r2)
            r3 = -1
            if (r2 != r3) goto L91
            return r11
        L91:
            com.google.android.exoplayer2.PE r3 = r0.h
            long r3 = r3.D3D()
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 != 0) goto L9f
            qpK(r8, r15, r9, r10)
            return r12
        L9f:
            r0.Z = r2
            java.lang.Object r2 = r0.b
            r1.q(r2, r10)
            boolean r2 = r10.f
            if (r2 == 0) goto Leb
            int r2 = r10.g
            com.google.android.exoplayer2.Cuc$Jl r2 = r1.Bq3(r2, r9)
            int r2 = r2.CW
            java.lang.Object r3 = r0.b
            int r1 = r1.g(r3)
            if (r2 != r1) goto Leb
            long r1 = r0.g
            long r3 = r21.I4t()
            long r5 = r1 + r3
            java.lang.Object r1 = r0.b
            com.google.android.exoplayer2.Cuc$lf r1 = r8.q(r1, r10)
            int r4 = r1.g
            r1 = r16
            r1 = r16
            r2 = r20
            r3 = r21
            r3 = r21
            android.util.Pair r1 = r1.JrO(r2, r3, r4, r5)
            java.lang.Object r2 = r1.first
            int r2 = r8.g(r2)
            java.lang.Object r3 = r1.second
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            java.lang.Object r1 = r1.first
            r15.r5(r2, r3, r1)
        Leb:
            return r12
    }

    public static /* synthetic */ java.lang.Boolean Z(com.google.android.exoplayer2.bB r1) {
            r0 = 2
            java.lang.Boolean r1 = r1.UO()
            r0 = 1
            return r1
    }

    private long ZYg(com.google.android.exoplayer2.source.co.lf r7, long r8, boolean r10, boolean r11) throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            r5 = 3
            r6.Jd()
            r0 = 0
            r5 = 1
            r6.uQd = r0
            r5 = 3
            r1 = 2
            r5 = 5
            if (r11 != 0) goto L18
            r5 = 1
            com.google.android.exoplayer2.BXT r11 = r6.Ohk
            r5 = 0
            int r11 = r11.Z
            r5 = 3
            r2 = 3
            r5 = 3
            if (r11 != r2) goto L1c
        L18:
            r5 = 0
            r6.cLT(r1)
        L1c:
            r5 = 6
            com.google.android.exoplayer2.GMo r11 = r6.At
            r5 = 1
            com.google.android.exoplayer2.OVU r11 = r11.s()
            r2 = r11
            r2 = r11
        L26:
            r5 = 2
            if (r2 == 0) goto L40
            r5 = 0
            com.google.android.exoplayer2.zNr r3 = r2.D3D
            r5 = 7
            com.google.android.exoplayer2.source.co$lf r3 = r3.XF
            r5 = 0
            boolean r3 = r7.equals(r3)
            r5 = 3
            if (r3 == 0) goto L39
            r5 = 3
            goto L40
        L39:
            r5 = 2
            com.google.android.exoplayer2.OVU r2 = r2.J()
            r5 = 1
            goto L26
        L40:
            r5 = 3
            if (r10 != 0) goto L59
            r5 = 3
            if (r11 != r2) goto L59
            r5 = 7
            if (r2 == 0) goto L9d
            r5 = 6
            long r10 = r2.P(r8)
            r5 = 6
            r3 = 0
            r3 = 0
            r5 = 6
            int r7 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r5 = 6
            if (r7 >= 0) goto L9d
        L59:
            r5 = 4
            com.google.android.exoplayer2.AD[] r7 = r6.h
            r5 = 0
            int r10 = r7.length
            r5 = 0
            r11 = r0
            r11 = r0
        L61:
            r5 = 1
            if (r11 >= r10) goto L70
            r5 = 3
            r3 = r7[r11]
            r5 = 5
            r6.JrO(r3)
            r5 = 7
            int r11 = r11 + 1
            r5 = 5
            goto L61
        L70:
            r5 = 6
            if (r2 == 0) goto L9d
        L73:
            com.google.android.exoplayer2.GMo r7 = r6.At
            r5 = 2
            com.google.android.exoplayer2.OVU r7 = r7.s()
            r5 = 3
            if (r7 == r2) goto L84
            com.google.android.exoplayer2.GMo r7 = r6.At
            r7.h()
            r5 = 2
            goto L73
        L84:
            r5 = 5
            com.google.android.exoplayer2.GMo r7 = r6.At
            r7.P(r2)
            r5 = 7
            r10 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r10 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r5 = 3
            r2.D(r10)
            r5 = 6
            r6.I4t()
        L9d:
            r5 = 6
            if (r2 == 0) goto Le0
            r5 = 1
            com.google.android.exoplayer2.GMo r7 = r6.At
            r5 = 5
            r7.P(r2)
            r5 = 1
            boolean r7 = r2.qu
            if (r7 != 0) goto Lb7
            com.google.android.exoplayer2.zNr r7 = r2.D3D
            com.google.android.exoplayer2.zNr r7 = r7.h(r8)
            r5 = 2
            r2.D3D = r7
            r5 = 5
            goto Ld6
        Lb7:
            r5 = 5
            boolean r7 = r2.Z
            r5 = 4
            if (r7 == 0) goto Ld6
            r5 = 6
            com.google.android.exoplayer2.source.LZn r7 = r2.XF
            r5 = 5
            long r7 = r7.q(r8)
            r5 = 3
            com.google.android.exoplayer2.source.LZn r9 = r2.XF
            r5 = 6
            long r10 = r6.x
            r5 = 7
            long r10 = r7 - r10
            r5 = 4
            boolean r2 = r6.zq7
            r5 = 6
            r9.Lpi(r10, r2)
            r8 = r7
        Ld6:
            r5 = 6
            r6.l4(r8)
            r5 = 3
            r6.Ohk()
            r5 = 7
            goto Leb
        Le0:
            r5 = 6
            com.google.android.exoplayer2.GMo r7 = r6.At
            r5 = 3
            r7.D3D()
            r5 = 5
            r6.l4(r8)
        Leb:
            r5 = 0
            r6.E(r0)
            r5 = 2
            S0o.GK r7 = r6.s
            r5 = 5
            r7.b(r1)
            r5 = 0
            return r8
    }

    private void Zym(com.google.android.exoplayer2.Cuc r5, com.google.android.exoplayer2.source.co.lf r6, com.google.android.exoplayer2.Cuc r7, com.google.android.exoplayer2.source.co.lf r8, long r9) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.Ma(r5, r6)
            r3 = 3
            if (r0 != 0) goto L32
            r3 = 2
            boolean r5 = r6.h()
            r3 = 3
            if (r5 == 0) goto L15
            r3 = 6
            com.google.android.exoplayer2.qOL r5 = com.google.android.exoplayer2.qOL.b
            r3 = 4
            goto L1a
        L15:
            r3 = 4
            com.google.android.exoplayer2.BXT r5 = r4.Ohk
            com.google.android.exoplayer2.qOL r5 = r5.km
        L1a:
            r3 = 2
            com.google.android.exoplayer2.Q8S r6 = r4.CW
            r3 = 2
            com.google.android.exoplayer2.qOL r6 = r6.r5()
            r3 = 2
            boolean r6 = r6.equals(r5)
            r3 = 1
            if (r6 != 0) goto L30
            r3 = 0
            com.google.android.exoplayer2.Q8S r6 = r4.CW
            r6.Z(r5)
        L30:
            r3 = 7
            return
        L32:
            java.lang.Object r0 = r6.XF
            r3 = 1
            com.google.android.exoplayer2.Cuc$lf r1 = r4.d
            r3 = 4
            com.google.android.exoplayer2.Cuc$lf r0 = r5.q(r0, r1)
            r3 = 7
            int r0 = r0.g
            r3 = 1
            com.google.android.exoplayer2.Cuc$Jl r1 = r4.E
            r3 = 5
            r5.Bq3(r0, r1)
            r3 = 1
            com.google.android.exoplayer2.Nq r0 = r4.PO
            r3 = 0
            com.google.android.exoplayer2.Cuc$Jl r1 = r4.E
            r3 = 5
            com.google.android.exoplayer2.xnk$S r1 = r1.E
            r3 = 5
            java.lang.Object r1 = S0o.l.J(r1)
            r3 = 5
            com.google.android.exoplayer2.xnk$S r1 = (com.google.android.exoplayer2.xnk.S) r1
            r3 = 4
            r0.XF(r1)
            r3 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 2
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r3 = 2
            if (r2 == 0) goto L78
            r3 = 4
            com.google.android.exoplayer2.Nq r7 = r4.PO
            r3 = 0
            java.lang.Object r6 = r6.XF
            r3 = 2
            long r5 = r4.P(r5, r6, r9)
            r3 = 6
            r7.Z(r5)
            r3 = 0
            goto Lb1
        L78:
            r3 = 2
            com.google.android.exoplayer2.Cuc$Jl r5 = r4.E
            r3 = 2
            java.lang.Object r5 = r5.h
            r3 = 3
            boolean r6 = r7.Lpi()
            r3 = 4
            if (r6 != 0) goto La0
            r3 = 2
            java.lang.Object r6 = r8.XF
            r3 = 1
            com.google.android.exoplayer2.Cuc$lf r8 = r4.d
            r3 = 2
            com.google.android.exoplayer2.Cuc$lf r6 = r7.q(r6, r8)
            r3 = 5
            int r6 = r6.g
            r3 = 3
            com.google.android.exoplayer2.Cuc$Jl r8 = r4.E
            com.google.android.exoplayer2.Cuc$Jl r6 = r7.Bq3(r6, r8)
            r3 = 1
            java.lang.Object r6 = r6.h
            r3 = 1
            goto La2
        La0:
            r3 = 3
            r6 = 0
        La2:
            r3 = 2
            boolean r5 = S0o.l.r5(r6, r5)
            r3 = 7
            if (r5 != 0) goto Lb1
            r3 = 3
            com.google.android.exoplayer2.Nq r5 = r4.PO
            r3 = 3
            r5.Z(r0)
        Lb1:
            r3 = 1
            return
    }

    private void a() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 7
            r1 = 1
            r2 = 2
            r3.e5m(r1, r0, r1, r0)
            r2 = 2
            Uj.GcS r0 = r3.f
            r2 = 2
            r0.BW()
            r2 = 5
            r3.cLT(r1)
            android.os.HandlerThread r0 = r3.D
            r2 = 7
            r0.quit()
            r2 = 3
            monitor-enter(r3)
            r2 = 3
            r3.kf = r1     // Catch: java.lang.Throwable -> L26
            r2 = 3
            r3.notifyAll()     // Catch: java.lang.Throwable -> L26
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 7
            return
        L26:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L26
            r2 = 3
            throw r0
    }

    private void aRj(boolean r13) throws com.google.android.exoplayer2.ExoPlaybackException {
            r12 = this;
            r11 = 0
            com.google.android.exoplayer2.GMo r0 = r12.At
            r11 = 4
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r11 = 3
            com.google.android.exoplayer2.zNr r0 = r0.D3D
            r11 = 3
            com.google.android.exoplayer2.source.co$lf r0 = r0.XF
            com.google.android.exoplayer2.BXT r1 = r12.Ohk
            r11 = 5
            long r3 = r1.Bq3
            r11 = 3
            r5 = 1
            r11 = 7
            r6 = 0
            r1 = r12
            r2 = r0
            r2 = r0
            r11 = 5
            long r3 = r1.ZYg(r2, r3, r5, r6)
            r11 = 0
            com.google.android.exoplayer2.BXT r1 = r12.Ohk
            r11 = 0
            long r1 = r1.Bq3
            r11 = 7
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r11 = 3
            if (r1 == 0) goto L41
            com.google.android.exoplayer2.BXT r1 = r12.Ohk
            long r5 = r1.r5
            long r7 = r1.qu
            r11 = 5
            r10 = 5
            r1 = r12
            r1 = r12
            r2 = r0
            r11 = 0
            r9 = r13
            r9 = r13
            r11 = 5
            com.google.android.exoplayer2.BXT r13 = r1.zq7(r2, r3, r5, r7, r9, r10)
            r11 = 6
            r12.Ohk = r13
        L41:
            return
    }

    private void b(com.google.android.exoplayer2.bB.lf r4, int r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.bB$Mk r0 = r3.Jv
            r2 = 5
            r1 = 1
            r2 = 3
            r0.h(r1)
            r2 = 3
            com.google.android.exoplayer2.AXR r0 = r3.mV
            r2 = 6
            r1 = -1
            r2 = 5
            if (r5 != r1) goto L16
            r2 = 3
            int r5 = r0.Dmx()
        L16:
            r2 = 1
            java.util.List r1 = com.google.android.exoplayer2.bB.lf.h(r4)
            r2 = 5
            etK.Iz r4 = com.google.android.exoplayer2.bB.lf.r5(r4)
            r2 = 4
            com.google.android.exoplayer2.Cuc r4 = r0.D3D(r5, r1, r4)
            r2 = 3
            r5 = 0
            r2 = 7
            r3.qr(r4, r5)
            r2 = 1
            return
    }

    private void bM4(etK.Iz r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.bB$Mk r0 = r3.Jv
            r1 = 1
            int r2 = r2 << r1
            r0.h(r1)
            r2 = 0
            com.google.android.exoplayer2.AXR r0 = r3.mV
            r2 = 5
            com.google.android.exoplayer2.Cuc r4 = r0.L7G(r4)
            r2 = 7
            r0 = 0
            r2 = 1
            r3.qr(r4, r0)
            return
    }

    private synchronized void bUg(Ocr.GcS<java.lang.Boolean> r7, long r8) {
            r6 = this;
            r5 = 6
            monitor-enter(r6)
            r5 = 5
            S0o.Jl r0 = r6.jc     // Catch: java.lang.Throwable -> L57
            r5 = 6
            long r0 = r0.h()     // Catch: java.lang.Throwable -> L57
            r5 = 1
            long r0 = r0 + r8
            r5 = 3
            r2 = 0
        Le:
            r5 = 1
            java.lang.Object r3 = r7.get()     // Catch: java.lang.Throwable -> L57
            r5 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L57
            r5 = 5
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L57
            r5 = 3
            if (r3 != 0) goto L47
            r5 = 5
            r3 = 0
            r3 = 0
            r5 = 6
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r5 = 7
            if (r3 <= 0) goto L47
            r5 = 0
            S0o.Jl r3 = r6.jc     // Catch: java.lang.InterruptedException -> L36 java.lang.Throwable -> L57
            r5 = 4
            r3.qu()     // Catch: java.lang.InterruptedException -> L36 java.lang.Throwable -> L57
            r5 = 1
            r6.wait(r8)     // Catch: java.lang.InterruptedException -> L36 java.lang.Throwable -> L57
            r5 = 0
            goto L3b
        L36:
            r5 = 2
            r8 = 1
            r5 = 0
            r2 = r8
            r2 = r8
        L3b:
            r5 = 2
            S0o.Jl r8 = r6.jc     // Catch: java.lang.Throwable -> L57
            r5 = 7
            long r8 = r8.h()     // Catch: java.lang.Throwable -> L57
            r5 = 4
            long r8 = r0 - r8
            goto Le
        L47:
            r5 = 1
            if (r2 == 0) goto L53
            r5 = 5
            java.lang.Thread r7 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L57
            r5 = 6
            r7.interrupt()     // Catch: java.lang.Throwable -> L57
        L53:
            r5 = 1
            monitor-exit(r6)
            r5 = 0
            return
        L57:
            r7 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 7
            throw r7
    }

    private void cLT(int r5) {
            r4 = this;
            r3 = 4
            com.google.android.exoplayer2.BXT r0 = r4.Ohk
            r3 = 4
            int r1 = r0.Z
            r3 = 0
            if (r1 == r5) goto L24
            r1 = 7
            r1 = 2
            r3 = 4
            if (r5 == r1) goto L1c
            r3 = 0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 5
            r4.KHL = r1
        L1c:
            r3 = 1
            com.google.android.exoplayer2.BXT r5 = r0.BW(r5)
            r3 = 7
            r4.Ohk = r5
        L24:
            r3 = 5
            return
    }

    private void cRe(etK.vME r4, ls.CI r5) {
            r3 = this;
            r2 = 7
            Uj.GcS r0 = r3.f
            r2 = 0
            com.google.android.exoplayer2.AD[] r1 = r3.h
            r2 = 2
            ls.rLs[] r5 = r5.r5
            r2 = 7
            r0.h(r1, r4, r5)
            r2 = 3
            return
    }

    private void d(com.google.android.exoplayer2.qOL r5, float r6, boolean r7, boolean r8) throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = this;
            r3 = 5
            if (r7 == 0) goto L1a
            r3 = 2
            if (r8 == 0) goto Lf
            r3 = 3
            com.google.android.exoplayer2.bB$Mk r7 = r4.Jv
            r3 = 0
            r8 = 1
            r3 = 6
            r7.h(r8)
        Lf:
            r3 = 6
            com.google.android.exoplayer2.BXT r7 = r4.Ohk
            r3 = 0
            com.google.android.exoplayer2.BXT r7 = r7.g(r5)
            r3 = 1
            r4.Ohk = r7
        L1a:
            r3 = 7
            float r7 = r5.h
            r4.oiY(r7)
            r3 = 6
            com.google.android.exoplayer2.AD[] r7 = r4.h
            r3 = 5
            int r8 = r7.length
            r3 = 4
            r0 = 0
        L27:
            r3 = 6
            if (r0 >= r8) goto L3c
            r3 = 2
            r1 = r7[r0]
            r3 = 4
            if (r1 == 0) goto L37
            r3 = 5
            float r2 = r5.h
            r3 = 6
            r1.Bq3(r6, r2)
        L37:
            r3 = 7
            int r0 = r0 + 1
            r3 = 1
            goto L27
        L3c:
            r3 = 0
            return
    }

    private android.util.Pair<com.google.android.exoplayer2.source.co.lf, java.lang.Long> dyF(com.google.android.exoplayer2.Cuc r11) {
            r10 = this;
            r9 = 2
            boolean r0 = r11.Lpi()
            r9 = 7
            r1 = 0
            r1 = 0
            if (r0 == 0) goto L1d
            r9 = 0
            com.google.android.exoplayer2.source.co$lf r11 = com.google.android.exoplayer2.BXT.pdH()
            r9 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            r9 = 2
            android.util.Pair r11 = android.util.Pair.create(r11, r0)
            r9 = 7
            return r11
        L1d:
            r9 = 1
            boolean r0 = r10.C1d
            r9 = 2
            int r6 = r11.D3D(r0)
            r9 = 1
            com.google.android.exoplayer2.Cuc$Jl r4 = r10.E
            r9 = 3
            com.google.android.exoplayer2.Cuc$lf r5 = r10.d
            r9 = 5
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = r11
            r3 = r11
            r9 = 1
            android.util.Pair r0 = r3.JrO(r4, r5, r6, r7)
            r9 = 0
            com.google.android.exoplayer2.GMo r3 = r10.At
            r9 = 4
            java.lang.Object r4 = r0.first
            r9 = 5
            com.google.android.exoplayer2.source.co$lf r3 = r3.dyF(r11, r4, r1)
            r9 = 6
            java.lang.Object r0 = r0.second
            r9 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r9 = 0
            long r4 = r0.longValue()
            r9 = 4
            boolean r0 = r3.h()
            r9 = 4
            if (r0 == 0) goto L7d
            r9 = 6
            java.lang.Object r0 = r3.XF
            r9 = 4
            com.google.android.exoplayer2.Cuc$lf r4 = r10.d
            r11.q(r0, r4)
            r9 = 3
            int r11 = r3.r5
            r9 = 7
            com.google.android.exoplayer2.Cuc$lf r0 = r10.d
            r9 = 5
            int r4 = r3.h
            r9 = 2
            int r0 = r0.JrO(r4)
            r9 = 6
            if (r11 != r0) goto L7c
            com.google.android.exoplayer2.Cuc$lf r11 = r10.d
            r9 = 7
            long r1 = r11.f()
        L7c:
            r4 = r1
        L7d:
            r9 = 1
            java.lang.Long r11 = java.lang.Long.valueOf(r4)
            r9 = 5
            android.util.Pair r11 = android.util.Pair.create(r3, r11)
            r9 = 6
            return r11
    }

    private void e(long r7) {
            r6 = this;
            r5 = 6
            com.google.android.exoplayer2.AD[] r0 = r6.h
            r5 = 4
            int r1 = r0.length
            r5 = 6
            r2 = 0
        L7:
            r5 = 1
            if (r2 >= r1) goto L1e
            r5 = 4
            r3 = r0[r2]
            r5 = 6
            etK.YRm r4 = r3.BW()
            r5 = 3
            if (r4 == 0) goto L19
            r5 = 6
            r6.R(r3, r7)
        L19:
            r5 = 2
            int r2 = r2 + 1
            r5 = 4
            goto L7
        L1e:
            r5 = 4
            return
    }

    private void e5m(boolean r30, boolean r31, boolean r32, boolean r33) {
            r29 = this;
            r1 = r29
            r1 = r29
            S0o.GK r0 = r1.s
            r2 = 2
            r0.f(r2)
            r2 = 0
            r1.R9 = r2
            r3 = 0
            r1.uQd = r3
            com.google.android.exoplayer2.Q8S r0 = r1.CW
            r0.BW()
            r4 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r4 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r1.os = r4
            com.google.android.exoplayer2.AD[] r4 = r1.h
            int r5 = r4.length
            r6 = r3
            r6 = r3
        L26:
            java.lang.String r7 = "IxoteIeppllmayEnPnarl"
            java.lang.String r7 = "ExoPlayerImplInternal"
            if (r6 >= r5) goto L3f
            r0 = r4[r6]
            r1.JrO(r0)     // Catch: java.lang.RuntimeException -> L32 com.google.android.exoplayer2.ExoPlaybackException -> L34
            goto L3c
        L32:
            r0 = move-exception
            goto L35
        L34:
            r0 = move-exception
        L35:
            java.lang.String r8 = ".fiealDaqdlbeis"
            java.lang.String r8 = "Disable failed."
            S0o.JDF.qu(r7, r8, r0)
        L3c:
            int r6 = r6 + 1
            goto L26
        L3f:
            if (r30 == 0) goto L64
            com.google.android.exoplayer2.AD[] r4 = r1.h
            int r5 = r4.length
            r6 = r3
            r6 = r3
        L46:
            if (r6 >= r5) goto L64
            r0 = r4[r6]
            java.util.Set<com.google.android.exoplayer2.AD> r8 = r1.Z
            boolean r8 = r8.remove(r0)
            if (r8 == 0) goto L61
            r0.reset()     // Catch: java.lang.RuntimeException -> L56
            goto L61
        L56:
            r0 = move-exception
            r8 = r0
            r8 = r0
            java.lang.String r0 = "tes.iladfeRse"
            java.lang.String r0 = "Reset failed."
            S0o.JDF.qu(r7, r0, r8)
        L61:
            int r6 = r6 + 1
            goto L46
        L64:
            r1.lPa = r3
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            com.google.android.exoplayer2.source.co$lf r4 = r0.h
            long r5 = r0.Bq3
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            boolean r0 = r0.h()
            if (r0 != 0) goto L86
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            com.google.android.exoplayer2.Cuc$lf r7 = r1.d
            boolean r0 = PO(r0, r7)
            if (r0 == 0) goto L81
            goto L86
        L81:
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            long r7 = r0.Bq3
            goto L8a
        L86:
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            long r7 = r0.r5
        L8a:
            if (r31 == 0) goto Lb8
            r1.p3c = r2
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            android.util.Pair r0 = r1.dyF(r0)
            java.lang.Object r4 = r0.first
            com.google.android.exoplayer2.source.co$lf r4 = (com.google.android.exoplayer2.source.co.lf) r4
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r5 = r0.longValue()
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            boolean r0 = r4.equals(r0)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r0 != 0) goto Lb8
            r0 = 1
            goto Lba
        Lb8:
            r0 = r3
            r0 = r3
        Lba:
            r17 = r4
            r17 = r4
            r25 = r5
            com.google.android.exoplayer2.GMo r4 = r1.At
            r4.D3D()
            r1.LH = r3
            com.google.android.exoplayer2.BXT r3 = new com.google.android.exoplayer2.BXT
            com.google.android.exoplayer2.BXT r4 = r1.Ohk
            com.google.android.exoplayer2.Cuc r5 = r4.XF
            int r11 = r4.Z
            if (r33 == 0) goto Ld2
            goto Ld4
        Ld2:
            com.google.android.exoplayer2.ExoPlaybackException r2 = r4.D3D
        Ld4:
            r12 = r2
            r12 = r2
            r13 = 0
            if (r0 == 0) goto Ldc
            etK.vME r2 = etK.vME.b
            goto Lde
        Ldc:
            etK.vME r2 = r4.BW
        Lde:
            r14 = r2
            r14 = r2
            if (r0 == 0) goto Le5
            ls.CI r2 = r1.J
            goto Le7
        Le5:
            ls.CI r2 = r4.b
        Le7:
            r15 = r2
            r15 = r2
            if (r0 == 0) goto Lf0
            com.google.common.collect.y r0 = com.google.common.collect.y.uD()
            goto Lf2
        Lf0:
            java.util.List r0 = r4.J
        Lf2:
            r16 = r0
            r16 = r0
            com.google.android.exoplayer2.BXT r0 = r1.Ohk
            boolean r2 = r0.pdH
            r18 = r2
            r18 = r2
            int r2 = r0.q
            r19 = r2
            r19 = r2
            com.google.android.exoplayer2.qOL r0 = r0.km
            r20 = r0
            r20 = r0
            r23 = 0
            r23 = 0
            boolean r0 = r1.qw0
            r27 = r0
            r27 = r0
            r28 = 0
            r4 = r3
            r4 = r3
            r6 = r17
            r6 = r17
            r9 = r25
            r21 = r25
            r4.<init>(r5, r6, r7, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r23, r25, r27, r28)
            r1.Ohk = r3
            if (r32 == 0) goto L12c
            com.google.android.exoplayer2.AXR r0 = r1.mV
            r0.GK()
        L12c:
            return
    }

    private void efZ(Uj.K r2) {
            r1 = this;
            r0 = 0
            r1.IU = r2
            r0 = 6
            return
    }

    private void fa() {
            r4 = this;
            r3 = 7
            com.google.android.exoplayer2.bB$Mk r0 = r4.Jv
            r3 = 0
            r1 = 1
            r3 = 4
            r0.h(r1)
            r3 = 4
            r0 = 0
            r3 = 2
            r4.e5m(r0, r0, r0, r1)
            r3 = 6
            Uj.GcS r0 = r4.f
            r3 = 2
            r0.XF()
            r3 = 3
            com.google.android.exoplayer2.BXT r0 = r4.Ohk
            r3 = 6
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r3 = 4
            boolean r0 = r0.Lpi()
            r3 = 6
            r1 = 2
            r3 = 3
            if (r0 == 0) goto L2a
            r3 = 6
            r0 = 4
            r3 = 6
            goto L2c
        L2a:
            r3 = 6
            r0 = r1
        L2c:
            r3 = 4
            r4.cLT(r0)
            r3 = 7
            com.google.android.exoplayer2.AXR r0 = r4.mV
            r3 = 3
            vum.Mk r2 = r4.q
            r3 = 4
            vum.Sm r2 = r2.h()
            r3 = 1
            r0.pyv(r2)
            r3 = 1
            S0o.GK r0 = r4.s
            r3 = 2
            r0.b(r1)
            r3 = 7
            return
    }

    private boolean fr() {
            r10 = this;
            r9 = 0
            boolean r0 = r10.jk()
            r9 = 0
            if (r0 != 0) goto Lc
            r9 = 3
            r0 = 0
            r9 = 5
            return r0
        Lc:
            r9 = 3
            com.google.android.exoplayer2.GMo r0 = r10.At
            r9 = 7
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r9 = 6
            long r1 = r0.f()
            r9 = 0
            long r6 = r10.MDU(r1)
            r9 = 5
            com.google.android.exoplayer2.GMo r1 = r10.At
            r9 = 1
            com.google.android.exoplayer2.OVU r1 = r1.s()
            r9 = 5
            if (r0 != r1) goto L34
            r9 = 1
            long r1 = r10.os
            r9 = 6
            long r0 = r0.GK(r1)
            r4 = r0
            r9 = 0
            goto L45
        L34:
            r9 = 5
            long r1 = r10.os
            r9 = 0
            long r1 = r0.GK(r1)
            r9 = 2
            com.google.android.exoplayer2.zNr r0 = r0.D3D
            r9 = 7
            long r3 = r0.h
            r9 = 3
            long r1 = r1 - r3
            r4 = r1
        L45:
            r9 = 5
            Uj.GcS r3 = r10.f
            r9 = 4
            com.google.android.exoplayer2.Q8S r0 = r10.CW
            r9 = 3
            com.google.android.exoplayer2.qOL r0 = r0.r5()
            r9 = 1
            float r8 = r0.h
            r9 = 3
            boolean r0 = r3.b(r4, r6, r8)
            r9 = 2
            return r0
    }

    static /* synthetic */ boolean g(com.google.android.exoplayer2.bB r1, boolean r2) {
            r0 = 0
            r1.t1 = r2
            r0 = 3
            return r2
    }

    private void g5(boolean r6, java.util.concurrent.atomic.AtomicBoolean r7) {
            r5 = this;
            r4 = 6
            boolean r0 = r5.pC8
            r4 = 3
            if (r0 == r6) goto L35
            r4 = 3
            r5.pC8 = r6
            r4 = 4
            if (r6 != 0) goto L35
            r4 = 4
            com.google.android.exoplayer2.AD[] r6 = r5.h
            r4 = 5
            int r0 = r6.length
            r4 = 5
            r1 = 0
        L13:
            r4 = 2
            if (r1 >= r0) goto L35
            r4 = 2
            r2 = r6[r1]
            r4 = 3
            boolean r3 = At(r2)
            r4 = 6
            if (r3 != 0) goto L30
            r4 = 2
            java.util.Set<com.google.android.exoplayer2.AD> r3 = r5.Z
            r4 = 3
            boolean r3 = r3.remove(r2)
            r4 = 7
            if (r3 == 0) goto L30
            r4 = 6
            r2.reset()
        L30:
            r4 = 3
            int r1 = r1 + 1
            r4 = 5
            goto L13
        L35:
            r4 = 7
            if (r7 == 0) goto L4d
            r4 = 3
            monitor-enter(r5)
            r4 = 6
            r6 = 1
            r4 = 3
            r7.set(r6)     // Catch: java.lang.Throwable -> L48
            r4 = 4
            r5.notifyAll()     // Catch: java.lang.Throwable -> L48
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L48
            r4 = 2
            goto L4d
        L48:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L48
            r4 = 6
            throw r6
        L4d:
            r4 = 3
            return
    }

    private long j(com.google.android.exoplayer2.source.co.lf r9, long r10, boolean r12) throws com.google.android.exoplayer2.ExoPlaybackException {
            r8 = this;
            r7 = 5
            com.google.android.exoplayer2.GMo r0 = r8.At
            r7 = 2
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r7 = 0
            com.google.android.exoplayer2.GMo r1 = r8.At
            r7 = 2
            com.google.android.exoplayer2.OVU r1 = r1.Dmx()
            r7 = 0
            if (r0 == r1) goto L17
            r7 = 5
            r0 = 1
            r7 = 7
            goto L19
        L17:
            r7 = 5
            r0 = 0
        L19:
            r7 = 3
            r5 = r0
            r5 = r0
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r7 = 4
            r6 = r12
            r6 = r12
            r7 = 3
            long r9 = r1.ZYg(r2, r3, r5, r6)
            r7 = 5
            return r9
    }

    private static boolean jc(boolean r2, com.google.android.exoplayer2.source.co.lf r3, long r4, com.google.android.exoplayer2.source.co.lf r6, com.google.android.exoplayer2.Cuc$lf r7, long r8) {
            r1 = 7
            r0 = 0
            r1 = 0
            if (r2 != 0) goto L6b
            r1 = 3
            int r2 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            r1 = 5
            if (r2 != 0) goto L6b
            r1 = 1
            java.lang.Object r2 = r3.XF
            r1 = 3
            java.lang.Object r4 = r6.XF
            r1 = 3
            boolean r2 = r2.equals(r4)
            r1 = 2
            if (r2 != 0) goto L1b
            r1 = 6
            goto L6b
        L1b:
            r1 = 7
            boolean r2 = r3.h()
            r1 = 3
            r4 = 1
            r1 = 3
            if (r2 == 0) goto L55
            r1 = 3
            int r2 = r3.h
            r1 = 0
            boolean r2 = r7.jSk(r2)
            r1 = 2
            if (r2 == 0) goto L55
            r1 = 4
            int r2 = r3.h
            r1 = 2
            int r5 = r3.r5
            r1 = 4
            int r2 = r7.pdH(r2, r5)
            r1 = 4
            r5 = 4
            r1 = 4
            if (r2 == r5) goto L53
            r1 = 0
            int r2 = r3.h
            r1 = 0
            int r3 = r3.r5
            r1 = 0
            int r2 = r7.pdH(r2, r3)
            r1 = 4
            r3 = 2
            r1 = 4
            if (r2 == r3) goto L53
            r1 = 2
            r0 = r4
            r0 = r4
        L53:
            r1 = 5
            return r0
        L55:
            r1 = 3
            boolean r2 = r6.h()
            r1 = 2
            if (r2 == 0) goto L6b
            r1 = 7
            int r2 = r6.h
            r1 = 4
            boolean r2 = r7.jSk(r2)
            r1 = 0
            if (r2 == 0) goto L6b
            r1 = 5
            r0 = r4
            r0 = r4
        L6b:
            r1 = 6
            return r0
    }

    private boolean jk() {
            r7 = this;
            r6 = 6
            com.google.android.exoplayer2.GMo r0 = r7.At
            r6 = 5
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r6 = 0
            r1 = 0
            r6 = 0
            if (r0 != 0) goto Lf
            r6 = 7
            return r1
        Lf:
            r6 = 3
            long r2 = r0.f()
            r6 = 7
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            r6 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L20
            r6 = 4
            return r1
        L20:
            r6 = 5
            r0 = 1
            return r0
    }

    private void k6G(com.google.android.exoplayer2.bB.J r19) throws com.google.android.exoplayer2.ExoPlaybackException {
            r18 = this;
            r11 = r18
            r11 = r18
            r0 = r19
            r0 = r19
            com.google.android.exoplayer2.bB$Mk r1 = r11.Jv
            r8 = 1
            r1.h(r8)
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            r3 = 1
            int r4 = r11.paW
            boolean r5 = r11.C1d
            com.google.android.exoplayer2.Cuc$Jl r6 = r11.E
            com.google.android.exoplayer2.Cuc$lf r7 = r11.d
            r2 = r19
            android.util.Pair r1 = RlU(r1, r2, r3, r4, r5, r6, r7)
            r2 = 0
            r2 = 0
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 0
            if (r1 != 0) goto L57
            com.google.android.exoplayer2.BXT r7 = r11.Ohk
            com.google.android.exoplayer2.Cuc r7 = r7.XF
            android.util.Pair r7 = r11.dyF(r7)
            java.lang.Object r9 = r7.first
            com.google.android.exoplayer2.source.co$lf r9 = (com.google.android.exoplayer2.source.co.lf) r9
            java.lang.Object r7 = r7.second
            java.lang.Long r7 = (java.lang.Long) r7
            long r12 = r7.longValue()
            com.google.android.exoplayer2.BXT r7 = r11.Ohk
            com.google.android.exoplayer2.Cuc r7 = r7.XF
            boolean r7 = r7.Lpi()
            r7 = r7 ^ r8
            r10 = r7
            r16 = r4
        L52:
            r4 = r12
            r12 = r16
            goto Lb2
        L57:
            java.lang.Object r7 = r1.first
            java.lang.Object r9 = r1.second
            java.lang.Long r9 = (java.lang.Long) r9
            long r12 = r9.longValue()
            long r9 = r0.r5
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 != 0) goto L69
            r9 = r4
            goto L6a
        L69:
            r9 = r12
        L6a:
            com.google.android.exoplayer2.GMo r14 = r11.At
            com.google.android.exoplayer2.BXT r15 = r11.Ohk
            com.google.android.exoplayer2.Cuc r15 = r15.XF
            com.google.android.exoplayer2.source.co$lf r7 = r14.dyF(r15, r7, r12)
            boolean r14 = r7.h()
            if (r14 == 0) goto La1
            com.google.android.exoplayer2.BXT r4 = r11.Ohk
            com.google.android.exoplayer2.Cuc r4 = r4.XF
            java.lang.Object r5 = r7.XF
            com.google.android.exoplayer2.Cuc$lf r12 = r11.d
            r4.q(r5, r12)
            com.google.android.exoplayer2.Cuc$lf r4 = r11.d
            int r5 = r7.h
            int r4 = r4.JrO(r5)
            int r5 = r7.r5
            if (r4 != r5) goto L99
            com.google.android.exoplayer2.Cuc$lf r4 = r11.d
            long r4 = r4.f()
            r12 = r4
            goto L9a
        L99:
            r12 = r2
        L9a:
            r4 = r12
            r12 = r9
            r9 = r7
            r9 = r7
            r10 = r8
            r10 = r8
            goto Lb2
        La1:
            long r14 = r0.r5
            int r4 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r4 != 0) goto Laa
            r4 = r8
            r4 = r8
            goto Lac
        Laa:
            r4 = r6
            r4 = r6
        Lac:
            r16 = r9
            r10 = r4
            r9 = r7
            r9 = r7
            goto L52
        Lb2:
            com.google.android.exoplayer2.BXT r7 = r11.Ohk     // Catch: java.lang.Throwable -> L169
            com.google.android.exoplayer2.Cuc r7 = r7.XF     // Catch: java.lang.Throwable -> L169
            boolean r7 = r7.Lpi()     // Catch: java.lang.Throwable -> L169
            if (r7 == 0) goto Lbf
            r11.p3c = r0     // Catch: java.lang.Throwable -> L169
            goto Lce
        Lbf:
            r0 = 4
            if (r1 != 0) goto Ld1
            com.google.android.exoplayer2.BXT r1 = r11.Ohk     // Catch: java.lang.Throwable -> L169
            int r1 = r1.Z     // Catch: java.lang.Throwable -> L169
            if (r1 == r8) goto Lcb
            r11.cLT(r0)     // Catch: java.lang.Throwable -> L169
        Lcb:
            r11.e5m(r6, r8, r6, r8)     // Catch: java.lang.Throwable -> L169
        Lce:
            r7 = r4
            goto L150
        Ld1:
            com.google.android.exoplayer2.BXT r1 = r11.Ohk     // Catch: java.lang.Throwable -> L169
            com.google.android.exoplayer2.source.co$lf r1 = r1.h     // Catch: java.lang.Throwable -> L169
            boolean r1 = r9.equals(r1)     // Catch: java.lang.Throwable -> L169
            if (r1 == 0) goto L125
            com.google.android.exoplayer2.GMo r1 = r11.At     // Catch: java.lang.Throwable -> L169
            com.google.android.exoplayer2.OVU r1 = r1.s()     // Catch: java.lang.Throwable -> L169
            if (r1 == 0) goto Lf4
            boolean r7 = r1.qu     // Catch: java.lang.Throwable -> L169
            if (r7 == 0) goto Lf4
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 == 0) goto Lf4
            com.google.android.exoplayer2.source.LZn r1 = r1.XF     // Catch: java.lang.Throwable -> L169
            Uj.K r2 = r11.IU     // Catch: java.lang.Throwable -> L169
            long r1 = r1.Z(r4, r2)     // Catch: java.lang.Throwable -> L169
            goto Lf5
        Lf4:
            r1 = r4
        Lf5:
            long r14 = S0o.l.Gi(r1)     // Catch: java.lang.Throwable -> L169
            com.google.android.exoplayer2.BXT r3 = r11.Ohk     // Catch: java.lang.Throwable -> L169
            long r6 = r3.Bq3     // Catch: java.lang.Throwable -> L169
            long r6 = S0o.l.Gi(r6)     // Catch: java.lang.Throwable -> L169
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 != 0) goto L126
            com.google.android.exoplayer2.BXT r3 = r11.Ohk     // Catch: java.lang.Throwable -> L169
            int r6 = r3.Z     // Catch: java.lang.Throwable -> L169
            r7 = 2
            if (r6 == r7) goto L10f
            r7 = 3
            if (r6 != r7) goto L126
        L10f:
            long r7 = r3.Bq3     // Catch: java.lang.Throwable -> L169
            r0 = 2
            r1 = r18
            r1 = r18
            r2 = r9
            r2 = r9
            r3 = r7
            r5 = r12
            r9 = r10
            r9 = r10
            r10 = r0
            r10 = r0
            com.google.android.exoplayer2.BXT r0 = r1.zq7(r2, r3, r5, r7, r9, r10)
            r11.Ohk = r0
            return
        L125:
            r1 = r4
        L126:
            com.google.android.exoplayer2.BXT r3 = r11.Ohk     // Catch: java.lang.Throwable -> L169
            int r3 = r3.Z     // Catch: java.lang.Throwable -> L169
            if (r3 != r0) goto L12f
            r0 = r8
            r0 = r8
            goto L130
        L12f:
            r0 = 0
        L130:
            long r14 = r11.j(r9, r1, r0)     // Catch: java.lang.Throwable -> L169
            int r0 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r0 == 0) goto L139
            goto L13a
        L139:
            r8 = 0
        L13a:
            r8 = r8 | r10
            com.google.android.exoplayer2.BXT r0 = r11.Ohk     // Catch: java.lang.Throwable -> L164
            com.google.android.exoplayer2.Cuc r4 = r0.XF     // Catch: java.lang.Throwable -> L164
            com.google.android.exoplayer2.source.co$lf r5 = r0.h     // Catch: java.lang.Throwable -> L164
            r1 = r18
            r1 = r18
            r2 = r4
            r2 = r4
            r3 = r9
            r3 = r9
            r6 = r12
            r1.Zym(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L164
            r10 = r8
            r10 = r8
            r7 = r14
        L150:
            r0 = 2
            r1 = r18
            r1 = r18
            r2 = r9
            r2 = r9
            r3 = r7
            r5 = r12
            r9 = r10
            r9 = r10
            r10 = r0
            r10 = r0
            com.google.android.exoplayer2.BXT r0 = r1.zq7(r2, r3, r5, r7, r9, r10)
            r11.Ohk = r0
            return
        L164:
            r0 = move-exception
            r10 = r8
            r10 = r8
            r7 = r14
            goto L16b
        L169:
            r0 = move-exception
            r7 = r4
        L16b:
            r14 = 2
            r1 = r18
            r1 = r18
            r2 = r9
            r3 = r7
            r5 = r12
            r9 = r10
            r9 = r10
            r10 = r14
            r10 = r14
            com.google.android.exoplayer2.BXT r1 = r1.zq7(r2, r3, r5, r7, r9, r10)
            r11.Ohk = r1
            throw r0
    }

    private boolean kf(long r3, long r5) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.qw0
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 1
            boolean r0 = r2.t1
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 0
            r3 = 0
            return r3
        Lf:
            r1 = 7
            r2.BZ(r3, r5)
            r3 = 1
            r1 = 1
            return r3
    }

    private void km(com.google.android.exoplayer2.PE r6) throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            r4 = 1
            boolean r0 = r6.J()
            r4 = 1
            if (r0 == 0) goto La
            r4 = 7
            return
        La:
            r4 = 0
            r0 = 1
            r4 = 6
            com.google.android.exoplayer2.PE$lf r1 = r6.g()     // Catch: java.lang.Throwable -> L25
            r4 = 6
            int r2 = r6.b()     // Catch: java.lang.Throwable -> L25
            r4 = 6
            java.lang.Object r3 = r6.Z()     // Catch: java.lang.Throwable -> L25
            r4 = 5
            r1.pdH(r2, r3)     // Catch: java.lang.Throwable -> L25
            r4 = 6
            r6.f(r0)
            r4 = 1
            return
        L25:
            r1 = move-exception
            r4 = 1
            r6.f(r0)
            r4 = 1
            throw r1
    }

    private void l4(long r6) throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            r4 = 1
            com.google.android.exoplayer2.GMo r0 = r5.At
            r4 = 7
            com.google.android.exoplayer2.OVU r0 = r0.s()
            if (r0 != 0) goto L18
            r4 = 4
            r0 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r0 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
            r4 = 7
            long r6 = r6 + r0
            goto L1d
        L18:
            r4 = 7
            long r6 = r0.P(r6)
        L1d:
            r4 = 1
            r5.os = r6
            r4 = 7
            com.google.android.exoplayer2.Q8S r0 = r5.CW
            r4 = 2
            r0.qu(r6)
            r4 = 4
            com.google.android.exoplayer2.AD[] r6 = r5.h
            r4 = 5
            int r7 = r6.length
            r4 = 0
            r0 = 0
        L2e:
            r4 = 1
            if (r0 >= r7) goto L48
            r4 = 1
            r1 = r6[r0]
            r4 = 3
            boolean r2 = At(r1)
            r4 = 5
            if (r2 == 0) goto L43
            r4 = 4
            long r2 = r5.os
            r4 = 3
            r1.pyv(r2)
        L43:
            r4 = 5
            int r0 = r0 + 1
            r4 = 2
            goto L2e
        L48:
            r4 = 0
            r5.t1()
            r4 = 7
            return
    }

    private void lPa() {
            r6 = this;
            r5 = 2
            com.google.android.exoplayer2.GMo r0 = r6.At
            r5 = 2
            com.google.android.exoplayer2.OVU r0 = r0.s()
        L8:
            r5 = 0
            if (r0 == 0) goto L2e
            r5 = 2
            ls.CI r1 = r0.JrO()
            r5 = 5
            ls.rLs[] r1 = r1.r5
            r5 = 1
            int r2 = r1.length
            r5 = 1
            r3 = 0
        L17:
            if (r3 >= r2) goto L27
            r5 = 4
            r4 = r1[r3]
            if (r4 == 0) goto L22
            r5 = 0
            r4.jSk()
        L22:
            r5 = 0
            int r3 = r3 + 1
            r5 = 2
            goto L17
        L27:
            r5 = 5
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r5 = 1
            goto L8
        L2e:
            r5 = 6
            return
    }

    private void m9(boolean r3, int r4, boolean r5, int r6) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            com.google.android.exoplayer2.bB$Mk r0 = r2.Jv
            r1 = 7
            r0.h(r5)
            r1 = 3
            com.google.android.exoplayer2.bB$Mk r5 = r2.Jv
            r1 = 5
            r5.r5(r6)
            r1 = 7
            com.google.android.exoplayer2.BXT r5 = r2.Ohk
            r1 = 1
            com.google.android.exoplayer2.BXT r4 = r5.Z(r3, r4)
            r1 = 5
            r2.Ohk = r4
            r1 = 4
            r4 = 0
            r1 = 2
            r2.uQd = r4
            r1 = 3
            r2.qw0(r3)
            r1 = 4
            boolean r3 = r2.NVT()
            r1 = 4
            if (r3 != 0) goto L33
            r1 = 0
            r2.Jd()
            r1 = 5
            r2.qTc()
            r1 = 7
            goto L57
        L33:
            r1 = 2
            com.google.android.exoplayer2.BXT r3 = r2.Ohk
            r1 = 1
            int r3 = r3.Z
            r1 = 7
            r4 = 3
            r1 = 5
            r5 = 2
            r1 = 7
            if (r3 != r4) goto L4d
            r1 = 6
            r2.pB()
            r1 = 1
            S0o.GK r3 = r2.s
            r1 = 1
            r3.b(r5)
            r1 = 2
            goto L57
        L4d:
            r1 = 3
            if (r3 != r5) goto L57
            r1 = 0
            S0o.GK r3 = r2.s
            r1 = 1
            r3.b(r5)
        L57:
            r1 = 5
            return
    }

    private boolean mV() {
            r6 = this;
            r5 = 0
            com.google.android.exoplayer2.GMo r0 = r6.At
            r5 = 4
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r5 = 2
            com.google.android.exoplayer2.zNr r1 = r0.D3D
            r5 = 7
            long r1 = r1.Z
            r5 = 1
            boolean r0 = r0.qu
            r5 = 6
            if (r0 == 0) goto L3c
            r5 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 1
            if (r0 == 0) goto L39
            r5 = 4
            com.google.android.exoplayer2.BXT r0 = r6.Ohk
            r5 = 6
            long r3 = r0.Bq3
            r5 = 7
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 2
            if (r0 < 0) goto L39
            r5 = 6
            boolean r0 = r6.NVT()
            r5 = 7
            if (r0 != 0) goto L3c
        L39:
            r0 = 1
            r5 = r0
            goto L3e
        L3c:
            r5 = 6
            r0 = 0
        L3e:
            r5 = 0
            return r0
    }

    private void mwp(com.google.android.exoplayer2.PE r5) {
            r4 = this;
            r3 = 2
            android.os.Looper r0 = r5.r5()
            r3 = 7
            java.lang.Thread r1 = r0.getThread()
            r3 = 1
            boolean r1 = r1.isAlive()
            r3 = 6
            if (r1 != 0) goto L29
            r3 = 3
            java.lang.String r0 = "GTA"
            java.lang.String r0 = "TAG"
            r3 = 2
            java.lang.String r1 = "ssrmhare nom a deag T.g eendn ta sdyiode"
            java.lang.String r1 = "Trying to send message on a dead thread."
            r3 = 2
            S0o.JDF.b(r0, r1)
            r3 = 6
            r0 = 0
            r3 = 0
            r5.f(r0)
            r3 = 1
            return
        L29:
            r3 = 4
            S0o.Jl r1 = r4.jc
            r3 = 2
            r2 = 0
            r3 = 4
            S0o.GK r0 = r1.r5(r0, r2)
            r3 = 2
            com.google.android.exoplayer2.Jf r1 = new com.google.android.exoplayer2.Jf
            r3 = 2
            r1.<init>(r4, r5)
            r3 = 1
            r0.BW(r1)
            return
    }

    private void oLZ(boolean r5) {
            r4 = this;
            boolean r0 = r4.qw0
            r3 = 6
            if (r5 != r0) goto L7
            r3 = 1
            return
        L7:
            r3 = 7
            r4.qw0 = r5
            r3 = 0
            com.google.android.exoplayer2.BXT r0 = r4.Ohk
            r3 = 1
            int r1 = r0.Z
            r3 = 3
            if (r5 != 0) goto L29
            r3 = 5
            r2 = 4
            r3 = 2
            if (r1 == r2) goto L29
            r3 = 7
            r2 = 1
            r3 = 1
            if (r1 != r2) goto L1e
            goto L29
        L1e:
            r3 = 6
            S0o.GK r5 = r4.s
            r3 = 7
            r0 = 2
            r3 = 0
            r5.b(r0)
            r3 = 0
            goto L31
        L29:
            r3 = 0
            com.google.android.exoplayer2.BXT r5 = r0.qu(r5)
            r3 = 1
            r4.Ohk = r5
        L31:
            r3 = 0
            return
    }

    private void oiY(float r7) {
            r6 = this;
            r5 = 0
            com.google.android.exoplayer2.GMo r0 = r6.At
            r5 = 6
            com.google.android.exoplayer2.OVU r0 = r0.s()
        L8:
            r5 = 2
            if (r0 == 0) goto L2d
            ls.CI r1 = r0.JrO()
            r5 = 1
            ls.rLs[] r1 = r1.r5
            r5 = 3
            int r2 = r1.length
            r3 = 0
            int r5 = r5 << r3
        L16:
            if (r3 >= r2) goto L26
            r5 = 7
            r4 = r1[r3]
            if (r4 == 0) goto L21
            r5 = 1
            r4.g(r7)
        L21:
            r5 = 0
            int r3 = r3 + 1
            r5 = 4
            goto L16
        L26:
            r5 = 6
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r5 = 7
            goto L8
        L2d:
            r5 = 6
            return
    }

    private void pB() throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            r5 = 6
            r0 = 0
            r5 = 2
            r6.uQd = r0
            r5 = 5
            com.google.android.exoplayer2.Q8S r1 = r6.CW
            r5 = 6
            r1.g()
            com.google.android.exoplayer2.AD[] r1 = r6.h
            r5 = 5
            int r2 = r1.length
        L10:
            r5 = 3
            if (r0 >= r2) goto L27
            r5 = 6
            r3 = r1[r0]
            r5 = 1
            boolean r4 = At(r3)
            r5 = 0
            if (r4 == 0) goto L22
            r5 = 3
            r3.start()
        L22:
            r5 = 7
            int r0 = r0 + 1
            r5 = 6
            goto L10
        L27:
            r5 = 2
            return
    }

    private void pC8(com.google.android.exoplayer2.bB.f r6) throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            r4 = 4
            com.google.android.exoplayer2.bB$Mk r0 = r5.Jv
            r4 = 0
            r1 = 1
            r4 = 4
            r0.h(r1)
            r4 = 4
            com.google.android.exoplayer2.AXR r0 = r5.mV
            r4 = 5
            int r1 = r6.XF
            r4 = 2
            int r2 = r6.h
            r4 = 6
            int r3 = r6.r5
            r4 = 5
            etK.Iz r6 = r6.qu
            r4 = 2
            com.google.android.exoplayer2.Cuc r6 = r0.Lpi(r1, r2, r3, r6)
            r4 = 4
            r0 = 0
            r4 = 2
            r5.qr(r6, r0)
            r4 = 0
            return
    }

    private void paW() throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            com.google.android.exoplayer2.GMo r0 = r3.At
            r2 = 0
            com.google.android.exoplayer2.OVU r0 = r0.Dmx()
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 2
            com.google.android.exoplayer2.GMo r1 = r3.At
            r2 = 4
            com.google.android.exoplayer2.OVU r1 = r1.s()
            r2 = 7
            if (r1 == r0) goto L29
            r2 = 5
            boolean r0 = r0.g
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 1
            goto L29
        L1d:
            r2 = 5
            boolean r0 = r3.KHL()
            r2 = 0
            if (r0 == 0) goto L29
            r2 = 4
            r3.I4t()
        L29:
            r2 = 3
            return
    }

    private long pyv() {
            r6 = this;
            r5 = 1
            com.google.android.exoplayer2.BXT r0 = r6.Ohk
            r5 = 0
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r5 = 1
            com.google.android.exoplayer2.source.co$lf r2 = r0.h
            r5 = 3
            java.lang.Object r2 = r2.XF
            r5 = 2
            long r3 = r0.Bq3
            r5 = 2
            long r0 = r6.P(r1, r2, r3)
            r5 = 5
            return r0
    }

    private void q() throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.aRj(r0)
            r1 = 5
            return
    }

    private void qTc() throws com.google.android.exoplayer2.ExoPlaybackException {
            r12 = this;
            r11 = 0
            com.google.android.exoplayer2.GMo r0 = r12.At
            r11 = 5
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r11 = 6
            if (r0 != 0) goto Ld
            r11 = 0
            return
        Ld:
            r11 = 6
            boolean r1 = r0.qu
            r11 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 7
            if (r1 == 0) goto L29
            r11 = 4
            com.google.android.exoplayer2.source.LZn r1 = r0.XF
            r11 = 1
            long r4 = r1.km()
            r6 = r4
            r11 = 2
            goto L2a
        L29:
            r6 = r2
        L2a:
            r11 = 5
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r11 = 4
            r10 = 0
            r11 = 2
            if (r1 == 0) goto L5a
            r11 = 6
            r12.l4(r6)
            com.google.android.exoplayer2.BXT r0 = r12.Ohk
            r11 = 4
            long r0 = r0.Bq3
            r11 = 6
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r11 = 6
            if (r0 == 0) goto L8b
            com.google.android.exoplayer2.BXT r0 = r12.Ohk
            r11 = 2
            com.google.android.exoplayer2.source.co$lf r1 = r0.h
            r11 = 5
            long r4 = r0.r5
            r11 = 6
            r8 = 1
            r11 = 0
            r9 = 5
            r0 = r12
            r0 = r12
            r2 = r6
            r11 = 6
            com.google.android.exoplayer2.BXT r0 = r0.zq7(r1, r2, r4, r6, r8, r9)
            r11 = 1
            r12.Ohk = r0
            r11 = 6
            goto L8b
        L5a:
            r11 = 0
            com.google.android.exoplayer2.Q8S r1 = r12.CW
            r11 = 1
            com.google.android.exoplayer2.GMo r2 = r12.At
            r11 = 0
            com.google.android.exoplayer2.OVU r2 = r2.Dmx()
            r11 = 5
            if (r0 == r2) goto L6b
            r2 = 1
            r11 = r2
            goto L6e
        L6b:
            r11 = 5
            r2 = r10
            r2 = r10
        L6e:
            r11 = 4
            long r1 = r1.b(r2)
            r11 = 5
            r12.os = r1
            r11 = 2
            long r0 = r0.GK(r1)
            r11 = 5
            com.google.android.exoplayer2.BXT r2 = r12.Ohk
            r11 = 4
            long r2 = r2.Bq3
            r11 = 3
            r12.I9A(r2, r0)
            r11 = 3
            com.google.android.exoplayer2.BXT r2 = r12.Ohk
            r11 = 7
            r2.Bq3 = r0
        L8b:
            r11 = 0
            com.google.android.exoplayer2.GMo r0 = r12.At
            r11 = 0
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r11 = 4
            com.google.android.exoplayer2.BXT r1 = r12.Ohk
            r11 = 6
            long r2 = r0.b()
            r11 = 2
            r1.Dmx = r2
            r11 = 6
            com.google.android.exoplayer2.BXT r0 = r12.Ohk
            r11 = 7
            long r1 = r12.L7G()
            r11 = 7
            r0.I4t = r1
            r11 = 4
            com.google.android.exoplayer2.BXT r0 = r12.Ohk
            r11 = 6
            boolean r1 = r0.pdH
            r11 = 1
            if (r1 == 0) goto L11f
            r11 = 3
            int r1 = r0.Z
            r11 = 7
            r2 = 3
            r11 = 1
            if (r1 != r2) goto L11f
            com.google.android.exoplayer2.Cuc r1 = r0.XF
            r11 = 2
            com.google.android.exoplayer2.source.co$lf r0 = r0.h
            r11 = 0
            boolean r0 = r12.Ma(r1, r0)
            r11 = 1
            if (r0 == 0) goto L11f
            r11 = 6
            com.google.android.exoplayer2.BXT r0 = r12.Ohk
            r11 = 6
            com.google.android.exoplayer2.qOL r0 = r0.km
            float r0 = r0.h
            r11 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r11 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r11 = 2
            if (r0 != 0) goto L11f
            r11 = 4
            com.google.android.exoplayer2.Nq r0 = r12.PO
            r11 = 3
            long r1 = r12.pyv()
            r11 = 3
            long r3 = r12.L7G()
            r11 = 1
            float r0 = r0.h(r1, r3)
            r11 = 2
            com.google.android.exoplayer2.Q8S r1 = r12.CW
            r11 = 4
            com.google.android.exoplayer2.qOL r1 = r1.r5()
            r11 = 1
            float r1 = r1.h
            r11 = 4
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r1 == 0) goto L11f
            com.google.android.exoplayer2.Q8S r1 = r12.CW
            r11 = 4
            com.google.android.exoplayer2.BXT r2 = r12.Ohk
            r11 = 5
            com.google.android.exoplayer2.qOL r2 = r2.km
            r11 = 7
            com.google.android.exoplayer2.qOL r0 = r2.D3D(r0)
            r11 = 1
            r1.Z(r0)
            r11 = 0
            com.google.android.exoplayer2.BXT r0 = r12.Ohk
            r11 = 4
            com.google.android.exoplayer2.qOL r0 = r0.km
            com.google.android.exoplayer2.Q8S r1 = r12.CW
            r11 = 2
            com.google.android.exoplayer2.qOL r1 = r1.r5()
            r11 = 4
            float r1 = r1.h
            r11 = 1
            r12.d(r0, r1, r10, r10)
        L11f:
            r11 = 3
            return
    }

    private static void qpK(com.google.android.exoplayer2.Cuc r5, com.google.android.exoplayer2.bB.Jl r6, com.google.android.exoplayer2.Cuc.Jl r7, com.google.android.exoplayer2.Cuc$lf r8) {
            r4 = 4
            java.lang.Object r0 = r6.b
            r4 = 5
            com.google.android.exoplayer2.Cuc$lf r0 = r5.q(r0, r8)
            r4 = 3
            int r0 = r0.g
            r4 = 5
            com.google.android.exoplayer2.Cuc$Jl r7 = r5.Bq3(r0, r7)
            r4 = 6
            int r7 = r7.BB
            r4 = 0
            r0 = 1
            r4 = 2
            com.google.android.exoplayer2.Cuc$lf r5 = r5.pdH(r7, r8, r0)
            r4 = 7
            java.lang.Object r5 = r5.Z
            r4 = 3
            long r0 = r8.b
            r4 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r8 == 0) goto L3a
            r4 = 5
            r2 = 1
            r2 = 1
            r4 = 3
            long r0 = r0 - r2
            r4 = 3
            goto L45
        L3a:
            r4 = 1
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L45:
            r6.r5(r7, r0, r5)
            r4 = 5
            return
    }

    private void qr(com.google.android.exoplayer2.Cuc r25, boolean r26) throws com.google.android.exoplayer2.ExoPlaybackException {
            r24 = this;
            r11 = r24
            r11 = r24
            r12 = r25
            r12 = r25
            com.google.android.exoplayer2.BXT r2 = r11.Ohk
            com.google.android.exoplayer2.bB$J r3 = r11.p3c
            com.google.android.exoplayer2.GMo r4 = r11.At
            int r5 = r11.paW
            boolean r6 = r11.C1d
            com.google.android.exoplayer2.Cuc$Jl r7 = r11.E
            com.google.android.exoplayer2.Cuc$lf r8 = r11.d
            r1 = r25
            r1 = r25
            com.google.android.exoplayer2.bB$S r7 = vhZ(r1, r2, r3, r4, r5, r6, r7, r8)
            com.google.android.exoplayer2.source.co$lf r8 = r7.XF
            long r9 = r7.r5
            boolean r0 = r7.qu
            long r13 = r7.h
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            com.google.android.exoplayer2.source.co$lf r1 = r1.h
            boolean r1 = r1.equals(r8)
            r15 = 1
            r5 = 0
            if (r1 == 0) goto L40
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            long r1 = r1.Bq3
            int r1 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r1 == 0) goto L3b
            goto L40
        L3b:
            r16 = r5
            r16 = r5
            goto L44
        L40:
            r16 = r15
            r16 = r15
        L44:
            r17 = 3
            r6 = 0
            r18 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r18 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            boolean r1 = r7.Z     // Catch: java.lang.Throwable -> L14d
            if (r1 == 0) goto L62
            com.google.android.exoplayer2.BXT r1 = r11.Ohk     // Catch: java.lang.Throwable -> L14d
            int r1 = r1.Z     // Catch: java.lang.Throwable -> L14d
            if (r1 == r15) goto L5f
            r11.cLT(r4)     // Catch: java.lang.Throwable -> L14d
        L5f:
            r11.e5m(r5, r5, r5, r15)     // Catch: java.lang.Throwable -> L14d
        L62:
            if (r16 != 0) goto L88
            com.google.android.exoplayer2.GMo r1 = r11.At     // Catch: java.lang.Throwable -> L14d
            long r3 = r11.os     // Catch: java.lang.Throwable -> L81
            long r21 = r24.V9h()     // Catch: java.lang.Throwable -> L81
            r2 = r25
            r2 = r25
            r15 = -1
            r20 = 4
            r15 = r5
            r15 = r5
            r5 = r21
            boolean r0 = r1.XHC(r2, r3, r5)     // Catch: java.lang.Throwable -> L14a
            if (r0 != 0) goto Lbd
            r11.aRj(r15)     // Catch: java.lang.Throwable -> L14a
            goto Lbd
        L81:
            r0 = move-exception
            r15 = r5
            r15 = r5
            r20 = 4
            goto L154
        L88:
            r20 = r4
            r20 = r4
            r15 = r5
            r15 = r5
            boolean r1 = r25.Lpi()     // Catch: java.lang.Throwable -> L14a
            if (r1 != 0) goto Lbd
            com.google.android.exoplayer2.GMo r1 = r11.At     // Catch: java.lang.Throwable -> L14a
            com.google.android.exoplayer2.OVU r1 = r1.s()     // Catch: java.lang.Throwable -> L14a
        L9a:
            if (r1 == 0) goto Lb8
            com.google.android.exoplayer2.zNr r2 = r1.D3D     // Catch: java.lang.Throwable -> L14a
            com.google.android.exoplayer2.source.co$lf r2 = r2.XF     // Catch: java.lang.Throwable -> L14a
            boolean r2 = r2.equals(r8)     // Catch: java.lang.Throwable -> L14a
            if (r2 == 0) goto Lb3
            com.google.android.exoplayer2.GMo r2 = r11.At     // Catch: java.lang.Throwable -> L14a
            com.google.android.exoplayer2.zNr r3 = r1.D3D     // Catch: java.lang.Throwable -> L14a
            com.google.android.exoplayer2.zNr r2 = r2.I4t(r12, r3)     // Catch: java.lang.Throwable -> L14a
            r1.D3D = r2     // Catch: java.lang.Throwable -> L14a
            r1.V9h()     // Catch: java.lang.Throwable -> L14a
        Lb3:
            com.google.android.exoplayer2.OVU r1 = r1.J()     // Catch: java.lang.Throwable -> L14a
            goto L9a
        Lb8:
            long r0 = r11.j(r8, r13, r0)     // Catch: java.lang.Throwable -> L14a
            r13 = r0
        Lbd:
            com.google.android.exoplayer2.BXT r0 = r11.Ohk
            com.google.android.exoplayer2.Cuc r4 = r0.XF
            com.google.android.exoplayer2.source.co$lf r5 = r0.h
            boolean r0 = r7.D3D
            if (r0 == 0) goto Lc9
            r6 = r13
            goto Lcb
        Lc9:
            r6 = r18
        Lcb:
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            r3 = r8
            r3 = r8
            r1.Zym(r2, r3, r4, r5, r6)
            if (r16 != 0) goto Le2
            com.google.android.exoplayer2.BXT r0 = r11.Ohk
            long r0 = r0.r5
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L12b
        Le2:
            com.google.android.exoplayer2.BXT r0 = r11.Ohk
            com.google.android.exoplayer2.source.co$lf r1 = r0.h
            java.lang.Object r1 = r1.XF
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            if (r16 == 0) goto L101
            if (r26 == 0) goto L101
            boolean r2 = r0.Lpi()
            if (r2 != 0) goto L101
            com.google.android.exoplayer2.Cuc$lf r2 = r11.d
            com.google.android.exoplayer2.Cuc$lf r0 = r0.q(r1, r2)
            boolean r0 = r0.f
            if (r0 != 0) goto L101
            r23 = 1
            goto L105
        L101:
            r23 = r15
            r23 = r15
        L105:
            com.google.android.exoplayer2.BXT r0 = r11.Ohk
            long r5 = r0.qu
            int r0 = r12.g(r1)
            r1 = -1
            if (r0 != r1) goto L114
            r17 = r20
            r17 = r20
        L114:
            r1 = r24
            r1 = r24
            r2 = r8
            r2 = r8
            r3 = r13
            r7 = r5
            r5 = r9
            r9 = r23
            r9 = r23
            r10 = r17
            r10 = r17
            com.google.android.exoplayer2.BXT r0 = r1.zq7(r2, r3, r5, r7, r9, r10)
            r11.Ohk = r0
        L12b:
            r24.O()
            com.google.android.exoplayer2.BXT r0 = r11.Ohk
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r11.y(r12, r0)
            com.google.android.exoplayer2.BXT r0 = r11.Ohk
            com.google.android.exoplayer2.BXT r0 = r0.J(r12)
            r11.Ohk = r0
            boolean r0 = r25.Lpi()
            if (r0 != 0) goto L146
            r6 = 0
            r11.p3c = r6
        L146:
            r11.E(r15)
            return
        L14a:
            r0 = move-exception
            r6 = 0
            goto L154
        L14d:
            r0 = move-exception
            r20 = r4
            r20 = r4
            r15 = r5
            r15 = r5
        L154:
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            com.google.android.exoplayer2.Cuc r4 = r1.XF
            com.google.android.exoplayer2.source.co$lf r5 = r1.h
            boolean r1 = r7.D3D
            if (r1 == 0) goto L160
            r18 = r13
        L160:
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            r3 = r8
            r3 = r8
            r15 = r6
            r15 = r6
            r6 = r18
            r1.Zym(r2, r3, r4, r5, r6)
            if (r16 != 0) goto L17b
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            long r1 = r1.r5
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r1 == 0) goto L1c1
        L17b:
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            com.google.android.exoplayer2.source.co$lf r2 = r1.h
            java.lang.Object r2 = r2.XF
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            if (r16 == 0) goto L19a
            if (r26 == 0) goto L19a
            boolean r3 = r1.Lpi()
            if (r3 != 0) goto L19a
            com.google.android.exoplayer2.Cuc$lf r3 = r11.d
            com.google.android.exoplayer2.Cuc$lf r1 = r1.q(r2, r3)
            boolean r1 = r1.f
            if (r1 != 0) goto L19a
            r23 = 1
            goto L19c
        L19a:
            r23 = 0
        L19c:
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            long r5 = r1.qu
            int r1 = r12.g(r2)
            r2 = -1
            if (r1 != r2) goto L1ab
            r17 = r20
            r17 = r20
        L1ab:
            r1 = r24
            r1 = r24
            r2 = r8
            r3 = r13
            r7 = r5
            r5 = r9
            r9 = r23
            r9 = r23
            r10 = r17
            r10 = r17
            com.google.android.exoplayer2.BXT r1 = r1.zq7(r2, r3, r5, r7, r9, r10)
            r11.Ohk = r1
        L1c1:
            r24.O()
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            com.google.android.exoplayer2.Cuc r1 = r1.XF
            r11.y(r12, r1)
            com.google.android.exoplayer2.BXT r1 = r11.Ohk
            com.google.android.exoplayer2.BXT r1 = r1.J(r12)
            r11.Ohk = r1
            boolean r1 = r25.Lpi()
            if (r1 != 0) goto L1db
            r11.p3c = r15
        L1db:
            r1 = 0
            r11.E(r1)
            throw r0
    }

    private void qw0(boolean r7) {
            r6 = this;
            r5 = 7
            com.google.android.exoplayer2.GMo r0 = r6.At
            r5 = 7
            com.google.android.exoplayer2.OVU r0 = r0.s()
        L8:
            r5 = 7
            if (r0 == 0) goto L2f
            r5 = 2
            ls.CI r1 = r0.JrO()
            r5 = 5
            ls.rLs[] r1 = r1.r5
            r5 = 1
            int r2 = r1.length
            r5 = 2
            r3 = 0
        L17:
            r5 = 3
            if (r3 >= r2) goto L28
            r4 = r1[r3]
            r5 = 5
            if (r4 == 0) goto L23
            r5 = 3
            r4.pdH(r7)
        L23:
            r5 = 3
            int r3 = r3 + 1
            r5 = 2
            goto L17
        L28:
            r5 = 3
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r5 = 1
            goto L8
        L2f:
            r5 = 4
            return
    }

    private boolean rp(boolean r14) {
            r13 = this;
            r12 = 3
            int r0 = r13.lPa
            r12 = 5
            if (r0 != 0) goto Ld
            r12 = 3
            boolean r14 = r13.mV()
            r12 = 6
            return r14
        Ld:
            r12 = 6
            r0 = 0
            r12 = 1
            if (r14 != 0) goto L14
            r12 = 0
            return r0
        L14:
            r12 = 5
            com.google.android.exoplayer2.BXT r14 = r13.Ohk
            r12 = 7
            boolean r1 = r14.g
            r12 = 4
            r2 = 1
            r12 = 0
            if (r1 != 0) goto L20
            return r2
        L20:
            com.google.android.exoplayer2.Cuc r14 = r14.XF
            r12 = 2
            com.google.android.exoplayer2.GMo r1 = r13.At
            r12 = 4
            com.google.android.exoplayer2.OVU r1 = r1.s()
            r12 = 6
            com.google.android.exoplayer2.zNr r1 = r1.D3D
            r12 = 7
            com.google.android.exoplayer2.source.co$lf r1 = r1.XF
            r12 = 0
            boolean r14 = r13.Ma(r14, r1)
            r12 = 1
            if (r14 == 0) goto L42
            r12 = 6
            com.google.android.exoplayer2.Nq r14 = r13.PO
            r12 = 7
            long r3 = r14.r5()
            r12 = 5
            goto L48
        L42:
            r12 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L48:
            r10 = r3
            r12 = 1
            com.google.android.exoplayer2.GMo r14 = r13.At
            r12 = 5
            com.google.android.exoplayer2.OVU r14 = r14.J()
            r12 = 4
            boolean r1 = r14.Dmx()
            r12 = 2
            if (r1 == 0) goto L65
            com.google.android.exoplayer2.zNr r1 = r14.D3D
            r12 = 4
            boolean r1 = r1.b
            if (r1 == 0) goto L65
            r12 = 6
            r1 = r2
            r1 = r2
            r12 = 4
            goto L68
        L65:
            r12 = 5
            r1 = r0
            r1 = r0
        L68:
            r12 = 5
            com.google.android.exoplayer2.zNr r3 = r14.D3D
            r12 = 6
            com.google.android.exoplayer2.source.co$lf r3 = r3.XF
            r12 = 5
            boolean r3 = r3.h()
            r12 = 7
            if (r3 == 0) goto L80
            r12 = 4
            boolean r14 = r14.qu
            r12 = 7
            if (r14 != 0) goto L80
            r14 = r2
            r14 = r2
            r12 = 3
            goto L83
        L80:
            r12 = 4
            r14 = r0
            r14 = r0
        L83:
            r12 = 7
            if (r1 != 0) goto La5
            r12 = 0
            if (r14 != 0) goto La5
            r12 = 5
            Uj.GcS r5 = r13.f
            r12 = 5
            long r6 = r13.L7G()
            r12 = 3
            com.google.android.exoplayer2.Q8S r14 = r13.CW
            com.google.android.exoplayer2.qOL r14 = r14.r5()
            r12 = 5
            float r8 = r14.h
            r12 = 2
            boolean r9 = r13.uQd
            boolean r14 = r5.Z(r6, r8, r9, r10)
            r12 = 0
            if (r14 == 0) goto La8
        La5:
            r12 = 4
            r0 = r2
            r0 = r2
        La8:
            r12 = 4
            return r0
    }

    private void s() throws com.google.android.exoplayer2.ExoPlaybackException, java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            S0o.Jl r1 = r0.jc
            long r1 = r1.XF()
            r16.QZA()
            com.google.android.exoplayer2.BXT r3 = r0.Ohk
            int r3 = r3.Z
            r5 = 1
            if (r3 == r5) goto L211
            r6 = 4
            if (r3 != r6) goto L19
            goto L211
        L19:
            com.google.android.exoplayer2.GMo r3 = r0.At
            com.google.android.exoplayer2.OVU r3 = r3.s()
            r7 = 10
            r7 = 10
            if (r3 != 0) goto L29
            r0.BZ(r1, r7)
            return
        L29:
            java.lang.String r9 = "WroeodokmS"
            java.lang.String r9 = "doSomeWork"
            S0o.K.XF(r9)
            r16.qTc()
            boolean r9 = r3.qu
            r10 = 1000(0x3e8, double:4.94E-321)
            r10 = 1000(0x3e8, double:4.94E-321)
            r12 = 0
            if (r9 == 0) goto Lb4
            long r13 = android.os.SystemClock.elapsedRealtime()
            long r13 = r13 * r10
            com.google.android.exoplayer2.source.LZn r9 = r3.XF
            com.google.android.exoplayer2.BXT r15 = r0.Ohk
            long r10 = r15.Bq3
            long r7 = r0.x
            long r10 = r10 - r7
            boolean r7 = r0.zq7
            r9.Lpi(r10, r7)
            r8 = r5
            r8 = r5
            r9 = r8
            r9 = r8
            r7 = r12
            r7 = r12
        L55:
            com.google.android.exoplayer2.AD[] r10 = r0.h
            int r11 = r10.length
            if (r7 >= r11) goto Lbb
            r10 = r10[r7]
            boolean r11 = At(r10)
            if (r11 != 0) goto L63
            goto Lb0
        L63:
            long r4 = r0.os
            r10.jSk(r4, r13)
            if (r8 == 0) goto L72
            boolean r4 = r10.qu()
            if (r4 == 0) goto L72
            r8 = 1
            goto L74
        L72:
            r8 = r12
            r8 = r12
        L74:
            etK.YRm[] r4 = r3.r5
            r4 = r4[r7]
            etK.YRm r5 = r10.BW()
            if (r4 == r5) goto L80
            r4 = 1
            goto L82
        L80:
            r4 = r12
            r4 = r12
        L82:
            if (r4 != 0) goto L8c
            boolean r5 = r10.J()
            if (r5 == 0) goto L8c
            r5 = 1
            goto L8e
        L8c:
            r5 = r12
            r5 = r12
        L8e:
            if (r4 != 0) goto La2
            if (r5 != 0) goto La2
            boolean r4 = r10.h()
            if (r4 != 0) goto La2
            boolean r4 = r10.qu()
            if (r4 == 0) goto L9f
            goto La2
        L9f:
            r4 = r12
            r4 = r12
            goto La3
        La2:
            r4 = 1
        La3:
            if (r9 == 0) goto La9
            if (r4 == 0) goto La9
            r9 = 1
            goto Lab
        La9:
            r9 = r12
            r9 = r12
        Lab:
            if (r4 != 0) goto Lb0
            r10.q()
        Lb0:
            int r7 = r7 + 1
            r5 = 1
            goto L55
        Lb4:
            com.google.android.exoplayer2.source.LZn r4 = r3.XF
            r4.I4t()
            r8 = 1
            r9 = 1
        Lbb:
            com.google.android.exoplayer2.zNr r4 = r3.D3D
            long r4 = r4.Z
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r8 == 0) goto Ld8
            boolean r7 = r3.qu
            if (r7 == 0) goto Ld8
            int r7 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r7 == 0) goto Ld6
            com.google.android.exoplayer2.BXT r7 = r0.Ohk
            long r7 = r7.Bq3
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 > 0) goto Ld8
        Ld6:
            r4 = 1
            goto Lda
        Ld8:
            r4 = r12
            r4 = r12
        Lda:
            if (r4 == 0) goto Lea
            boolean r5 = r0.xOU
            if (r5 == 0) goto Lea
            r0.xOU = r12
            com.google.android.exoplayer2.BXT r5 = r0.Ohk
            int r5 = r5.q
            r7 = 5
            r0.m9(r12, r5, r12, r7)
        Lea:
            r5 = 3
            if (r4 == 0) goto Lfa
            com.google.android.exoplayer2.zNr r4 = r3.D3D
            boolean r4 = r4.b
            if (r4 == 0) goto Lfa
            r0.cLT(r6)
            r16.Jd()
            goto L143
        Lfa:
            com.google.android.exoplayer2.BXT r4 = r0.Ohk
            int r4 = r4.Z
            r7 = 2
            if (r4 != r7) goto L117
            boolean r4 = r0.rp(r9)
            if (r4 == 0) goto L117
            r0.cLT(r5)
            r4 = 0
            r0.R9 = r4
            boolean r4 = r16.NVT()
            if (r4 == 0) goto L143
            r16.pB()
            goto L143
        L117:
            com.google.android.exoplayer2.BXT r4 = r0.Ohk
            int r4 = r4.Z
            if (r4 != r5) goto L143
            int r4 = r0.lPa
            if (r4 != 0) goto L128
            boolean r4 = r16.mV()
            if (r4 == 0) goto L12a
            goto L143
        L128:
            if (r9 != 0) goto L143
        L12a:
            boolean r4 = r16.NVT()
            r0.uQd = r4
            r4 = 2
            r0.cLT(r4)
            boolean r4 = r0.uQd
            if (r4 == 0) goto L140
            r16.lPa()
            com.google.android.exoplayer2.Nq r4 = r0.PO
            r4.qu()
        L140:
            r16.Jd()
        L143:
            com.google.android.exoplayer2.BXT r4 = r0.Ohk
            int r4 = r4.Z
            r7 = 2
            if (r4 != r7) goto L18b
            r4 = r12
            r4 = r12
        L14c:
            com.google.android.exoplayer2.AD[] r7 = r0.h
            int r8 = r7.length
            if (r4 >= r8) goto L171
            r7 = r7[r4]
            boolean r7 = At(r7)
            if (r7 == 0) goto L16e
            com.google.android.exoplayer2.AD[] r7 = r0.h
            r7 = r7[r4]
            etK.YRm r7 = r7.BW()
            etK.YRm[] r8 = r3.r5
            r8 = r8[r4]
            if (r7 != r8) goto L16e
            com.google.android.exoplayer2.AD[] r7 = r0.h
            r7 = r7[r4]
            r7.q()
        L16e:
            int r4 = r4 + 1
            goto L14c
        L171:
            com.google.android.exoplayer2.BXT r3 = r0.Ohk
            boolean r4 = r3.g
            if (r4 != 0) goto L18b
            long r3 = r3.I4t
            r7 = 500000(0x7a120, double:2.47033E-318)
            r7 = 500000(0x7a120, double:2.47033E-318)
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 >= 0) goto L18b
            boolean r3 = r16.jk()
            if (r3 == 0) goto L18b
            r3 = 1
            goto L18d
        L18b:
            r3 = r12
            r3 = r12
        L18d:
            if (r3 != 0) goto L192
            r0.KHL = r13
            goto L1b2
        L192:
            long r3 = r0.KHL
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 != 0) goto L1a1
            S0o.Jl r3 = r0.jc
            long r3 = r3.h()
            r0.KHL = r3
            goto L1b2
        L1a1:
            S0o.Jl r3 = r0.jc
            long r3 = r3.h()
            long r7 = r0.KHL
            long r3 = r3 - r7
            r7 = 4000(0xfa0, double:1.9763E-320)
            r7 = 4000(0xfa0, double:1.9763E-320)
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 >= 0) goto L206
        L1b2:
            boolean r3 = r0.qw0
            com.google.android.exoplayer2.BXT r4 = r0.Ohk
            boolean r7 = r4.JrO
            if (r3 == r7) goto L1c0
            com.google.android.exoplayer2.BXT r3 = r4.qu(r3)
            r0.Ohk = r3
        L1c0:
            boolean r3 = r16.NVT()
            if (r3 == 0) goto L1cc
            com.google.android.exoplayer2.BXT r3 = r0.Ohk
            int r3 = r3.Z
            if (r3 == r5) goto L1d3
        L1cc:
            com.google.android.exoplayer2.BXT r3 = r0.Ohk
            int r3 = r3.Z
            r4 = 2
            if (r3 != r4) goto L1de
        L1d3:
            r3 = 10
            r3 = 10
            boolean r1 = r0.kf(r1, r3)
            r2 = 1
            r1 = r1 ^ r2
            goto L1f4
        L1de:
            int r4 = r0.lPa
            if (r4 == 0) goto L1ec
            if (r3 == r6) goto L1ec
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r0.BZ(r1, r3)
            goto L1f2
        L1ec:
            S0o.GK r1 = r0.s
            r2 = 2
            r1.f(r2)
        L1f2:
            r1 = r12
            r1 = r12
        L1f4:
            com.google.android.exoplayer2.BXT r2 = r0.Ohk
            boolean r3 = r2.s
            if (r3 == r1) goto L200
            com.google.android.exoplayer2.BXT r1 = r2.b(r1)
            r0.Ohk = r1
        L200:
            r0.t1 = r12
            S0o.K.r5()
            return
        L206:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "nlg rbb ioauksada  elcucgPodann fiktfytn"
            java.lang.String r2 = "Playback stuck buffering and not loading"
            r1.<init>(r2)
            throw r1
        L211:
            S0o.GK r1 = r0.s
            r2 = 2
            r1.f(r2)
            return
    }

    private void t1() {
            r6 = this;
            r5 = 3
            com.google.android.exoplayer2.GMo r0 = r6.At
            r5 = 3
            com.google.android.exoplayer2.OVU r0 = r0.s()
        L8:
            r5 = 6
            if (r0 == 0) goto L2e
            ls.CI r1 = r0.JrO()
            r5 = 5
            ls.rLs[] r1 = r1.r5
            r5 = 7
            int r2 = r1.length
            r5 = 6
            r3 = 0
        L16:
            r5 = 3
            if (r3 >= r2) goto L27
            r4 = r1[r3]
            r5 = 5
            if (r4 == 0) goto L22
            r5 = 4
            r4.b()
        L22:
            r5 = 6
            int r3 = r3 + 1
            r5 = 2
            goto L16
        L27:
            r5 = 4
            com.google.android.exoplayer2.OVU r0 = r0.J()
            r5 = 5
            goto L8
        L2e:
            r5 = 4
            return
    }

    private void t4x(com.google.android.exoplayer2.AD r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 1
            int r0 = r4.getState()
            r2 = 5
            r1 = 2
            if (r0 != r1) goto Ld
            r2 = 6
            r4.stop()
        Ld:
            r2 = 7
            return
    }

    private void uQd() throws com.google.android.exoplayer2.ExoPlaybackException {
            r15 = this;
            r14 = 5
            r0 = 0
            r14 = 5
            r1 = r0
            r1 = r0
        L5:
            r14 = 0
            boolean r2 = r15.I()
            r14 = 5
            if (r2 == 0) goto L92
            r14 = 2
            if (r1 == 0) goto L14
            r14 = 4
            r15.Jv()
        L14:
            r14 = 1
            com.google.android.exoplayer2.GMo r1 = r15.At
            r14 = 7
            com.google.android.exoplayer2.OVU r1 = r1.h()
            r14 = 3
            java.lang.Object r1 = S0o.NS.Z(r1)
            r14 = 0
            com.google.android.exoplayer2.OVU r1 = (com.google.android.exoplayer2.OVU) r1
            r14 = 6
            com.google.android.exoplayer2.BXT r2 = r15.Ohk
            r14 = 7
            com.google.android.exoplayer2.source.co$lf r2 = r2.h
            r14 = 5
            java.lang.Object r2 = r2.XF
            r14 = 7
            com.google.android.exoplayer2.zNr r3 = r1.D3D
            r14 = 2
            com.google.android.exoplayer2.source.co$lf r3 = r3.XF
            r14 = 5
            java.lang.Object r3 = r3.XF
            r14 = 0
            boolean r2 = r2.equals(r3)
            r14 = 2
            r3 = 1
            r14 = 1
            if (r2 == 0) goto L66
            r14 = 4
            com.google.android.exoplayer2.BXT r2 = r15.Ohk
            r14 = 4
            com.google.android.exoplayer2.source.co$lf r2 = r2.h
            int r4 = r2.h
            r14 = 7
            r5 = -1
            r14 = 1
            if (r4 != r5) goto L66
            r14 = 0
            com.google.android.exoplayer2.zNr r4 = r1.D3D
            r14 = 0
            com.google.android.exoplayer2.source.co$lf r4 = r4.XF
            r14 = 4
            int r6 = r4.h
            r14 = 5
            if (r6 != r5) goto L66
            r14 = 2
            int r2 = r2.Z
            r14 = 6
            int r4 = r4.Z
            r14 = 1
            if (r2 == r4) goto L66
            r14 = 7
            r2 = r3
            r14 = 4
            goto L69
        L66:
            r14 = 1
            r2 = r0
            r2 = r0
        L69:
            r14 = 5
            com.google.android.exoplayer2.zNr r1 = r1.D3D
            r14 = 4
            com.google.android.exoplayer2.source.co$lf r5 = r1.XF
            long r10 = r1.h
            r14 = 7
            long r8 = r1.r5
            r14 = 6
            r12 = r2 ^ 1
            r14 = 5
            r13 = 0
            r4 = r15
            r4 = r15
            r6 = r10
            r14 = 1
            com.google.android.exoplayer2.BXT r1 = r4.zq7(r5, r6, r8, r10, r12, r13)
            r14 = 4
            r15.Ohk = r1
            r14 = 0
            r15.O()
            r14 = 1
            r15.qTc()
            r14 = 7
            r1 = r3
            r1 = r3
            r14 = 4
            goto L5
        L92:
            r14 = 3
            return
    }

    private void ug(com.google.android.exoplayer2.PE r11) throws com.google.android.exoplayer2.ExoPlaybackException {
            r10 = this;
            r9 = 7
            long r0 = r11.D3D()
            r9 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 3
            if (r0 != 0) goto L1b
            r9 = 3
            r10.B(r11)
            r9 = 4
            goto L70
        L1b:
            r9 = 2
            com.google.android.exoplayer2.BXT r0 = r10.Ohk
            r9 = 2
            com.google.android.exoplayer2.Cuc r0 = r0.XF
            r9 = 1
            boolean r0 = r0.Lpi()
            r9 = 6
            if (r0 == 0) goto L39
            r9 = 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r0 = r10.BB
            r9 = 4
            com.google.android.exoplayer2.bB$Jl r1 = new com.google.android.exoplayer2.bB$Jl
            r9 = 4
            r1.<init>(r11)
            r9 = 7
            r0.add(r1)
            r9 = 5
            goto L70
        L39:
            r9 = 0
            com.google.android.exoplayer2.bB$Jl r0 = new com.google.android.exoplayer2.bB$Jl
            r9 = 7
            r0.<init>(r11)
            r9 = 7
            com.google.android.exoplayer2.BXT r1 = r10.Ohk
            com.google.android.exoplayer2.Cuc r4 = r1.XF
            int r5 = r10.paW
            r9 = 6
            boolean r6 = r10.C1d
            r9 = 0
            com.google.android.exoplayer2.Cuc$Jl r7 = r10.E
            r9 = 1
            com.google.android.exoplayer2.Cuc$lf r8 = r10.d
            r2 = r0
            r2 = r0
            r3 = r4
            r9 = 5
            boolean r1 = XO(r2, r3, r4, r5, r6, r7, r8)
            r9 = 1
            if (r1 == 0) goto L6a
            r9 = 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r11 = r10.BB
            r9 = 2
            r11.add(r0)
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r11 = r10.BB
            r9 = 0
            java.util.Collections.sort(r11)
            r9 = 6
            goto L70
        L6a:
            r9 = 0
            r0 = 0
            r9 = 6
            r11.f(r0)
        L70:
            r9 = 1
            return
    }

    private void uhm() throws com.google.android.exoplayer2.ExoPlaybackException {
            r19 = this;
            r10 = r19
            r10 = r19
            com.google.android.exoplayer2.Q8S r0 = r10.CW
            com.google.android.exoplayer2.qOL r0 = r0.r5()
            float r0 = r0.h
            com.google.android.exoplayer2.GMo r1 = r10.At
            com.google.android.exoplayer2.OVU r1 = r1.s()
            com.google.android.exoplayer2.GMo r2 = r10.At
            com.google.android.exoplayer2.OVU r2 = r2.Dmx()
            r3 = 1
        L19:
            if (r1 == 0) goto Lff
            boolean r4 = r1.qu
            if (r4 != 0) goto L21
            goto Lff
        L21:
            com.google.android.exoplayer2.BXT r4 = r10.Ohk
            com.google.android.exoplayer2.Cuc r4 = r4.XF
            ls.CI r13 = r1.Lpi(r0, r4)
            ls.CI r4 = r1.JrO()
            boolean r4 = r13.XF(r4)
            r9 = 0
            if (r4 != 0) goto Lf3
            r8 = 4
            if (r3 == 0) goto Lc0
            com.google.android.exoplayer2.GMo r0 = r10.At
            com.google.android.exoplayer2.OVU r6 = r0.s()
            com.google.android.exoplayer2.GMo r0 = r10.At
            boolean r16 = r0.P(r6)
            com.google.android.exoplayer2.AD[] r0 = r10.h
            int r0 = r0.length
            boolean[] r7 = new boolean[r0]
            com.google.android.exoplayer2.BXT r0 = r10.Ohk
            long r14 = r0.Bq3
            r12 = r6
            r12 = r6
            r17 = r7
            r17 = r7
            long r12 = r12.h(r13, r14, r16, r17)
            com.google.android.exoplayer2.BXT r0 = r10.Ohk
            int r1 = r0.Z
            if (r1 == r8) goto L64
            long r0 = r0.Bq3
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 == 0) goto L64
            r14 = 1
            goto L66
        L64:
            r14 = r9
            r14 = r9
        L66:
            com.google.android.exoplayer2.BXT r0 = r10.Ohk
            com.google.android.exoplayer2.source.co$lf r1 = r0.h
            long r4 = r0.r5
            long r2 = r0.qu
            r15 = 5
            r0 = r19
            r0 = r19
            r16 = r2
            r2 = r12
            r11 = r6
            r11 = r6
            r18 = r7
            r18 = r7
            r6 = r16
            r8 = r14
            r8 = r14
            r9 = r15
            r9 = r15
            com.google.android.exoplayer2.BXT r0 = r0.zq7(r1, r2, r4, r6, r8, r9)
            r10.Ohk = r0
            if (r14 == 0) goto L8d
            r10.l4(r12)
        L8d:
            com.google.android.exoplayer2.AD[] r0 = r10.h
            int r0 = r0.length
            boolean[] r0 = new boolean[r0]
            r9 = 0
        L93:
            com.google.android.exoplayer2.AD[] r1 = r10.h
            int r2 = r1.length
            if (r9 >= r2) goto Lbc
            r1 = r1[r9]
            boolean r2 = At(r1)
            r0[r9] = r2
            etK.YRm[] r3 = r11.r5
            r3 = r3[r9]
            if (r2 == 0) goto Lb9
            etK.YRm r2 = r1.BW()
            if (r3 == r2) goto Lb0
            r10.JrO(r1)
            goto Lb9
        Lb0:
            boolean r2 = r18[r9]
            if (r2 == 0) goto Lb9
            long r2 = r10.os
            r1.pyv(r2)
        Lb9:
            int r9 = r9 + 1
            goto L93
        Lbc:
            r10.Bq3(r0)
            goto Ldb
        Lc0:
            com.google.android.exoplayer2.GMo r0 = r10.At
            r0.P(r1)
            boolean r0 = r1.qu
            if (r0 == 0) goto Ldb
            com.google.android.exoplayer2.zNr r0 = r1.D3D
            long r2 = r0.h
            long r4 = r10.os
            long r4 = r1.GK(r4)
            long r2 = java.lang.Math.max(r2, r4)
            r4 = 0
            r1.XF(r13, r2, r4)
        Ldb:
            r5 = 1
            r10.E(r5)
            com.google.android.exoplayer2.BXT r0 = r10.Ohk
            int r0 = r0.Z
            r1 = 4
            if (r0 == r1) goto Lf2
            r19.Ohk()
            r19.qTc()
            S0o.GK r0 = r10.s
            r1 = 2
            r0.b(r1)
        Lf2:
            return
        Lf3:
            r4 = r9
            r5 = 1
            if (r1 != r2) goto Lf9
            r3 = r4
            r3 = r4
        Lf9:
            com.google.android.exoplayer2.OVU r1 = r1.J()
            goto L19
        Lff:
            return
    }

    private void v(boolean r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 3
            r2.I9A = r3
            r1 = 7
            r2.O()
            r1 = 0
            boolean r3 = r2.xOU
            r1 = 5
            if (r3 == 0) goto L2c
            r1 = 7
            com.google.android.exoplayer2.GMo r3 = r2.At
            r1 = 3
            com.google.android.exoplayer2.OVU r3 = r3.Dmx()
            r1 = 7
            com.google.android.exoplayer2.GMo r0 = r2.At
            r1 = 3
            com.google.android.exoplayer2.OVU r0 = r0.s()
            r1 = 6
            if (r3 == r0) goto L2c
            r1 = 6
            r3 = 1
            r1 = 2
            r2.aRj(r3)
            r1 = 1
            r3 = 0
            r1 = 5
            r2.E(r3)
        L2c:
            r1 = 6
            return
    }

    private static com.google.android.exoplayer2.bB.S vhZ(com.google.android.exoplayer2.Cuc r30, com.google.android.exoplayer2.BXT r31, com.google.android.exoplayer2.bB.J r32, com.google.android.exoplayer2.GMo r33, int r34, boolean r35, com.google.android.exoplayer2.Cuc.Jl r36, com.google.android.exoplayer2.Cuc$lf r37) {
            r7 = r30
            r7 = r30
            r8 = r31
            r8 = r31
            r9 = r32
            r10 = r35
            r10 = r35
            r11 = r37
            r11 = r37
            boolean r0 = r30.Lpi()
            if (r0 == 0) goto L35
            com.google.android.exoplayer2.bB$S r0 = new com.google.android.exoplayer2.bB$S
            com.google.android.exoplayer2.source.co$lf r2 = com.google.android.exoplayer2.BXT.pdH()
            r3 = 0
            r3 = 0
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            r8 = 1
            r9 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r5, r7, r8, r9)
            return r0
        L35:
            com.google.android.exoplayer2.source.co$lf r14 = r8.h
            java.lang.Object r12 = r14.XF
            boolean r13 = PO(r8, r11)
            com.google.android.exoplayer2.source.co$lf r0 = r8.h
            boolean r0 = r0.h()
            if (r0 != 0) goto L4b
            if (r13 == 0) goto L48
            goto L4b
        L48:
            long r0 = r8.Bq3
            goto L4d
        L4b:
            long r0 = r8.r5
        L4d:
            r15 = r0
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -1
            r19 = 0
            r20 = 1
            if (r9 == 0) goto Ld9
            r2 = 1
            r0 = r30
            r0 = r30
            r1 = r32
            r1 = r32
            r3 = r34
            r4 = r35
            r4 = r35
            r5 = r36
            r5 = r36
            r21 = r14
            r21 = r14
            r14 = r6
            r6 = r37
            r6 = r37
            android.util.Pair r0 = RlU(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != 0) goto L90
            int r0 = r7.D3D(r10)
            r6 = r0
            r6 = r0
            r0 = r15
            r2 = r19
            r3 = r2
            r4 = r20
            r4 = r20
            goto Lc6
        L90:
            long r1 = r9.r5
            int r1 = (r1 > r17 ? 1 : (r1 == r17 ? 0 : -1))
            if (r1 != 0) goto La4
            java.lang.Object r0 = r0.first
            com.google.android.exoplayer2.Cuc$lf r0 = r7.q(r0, r11)
            int r6 = r0.g
            r0 = r15
            r2 = r19
            r2 = r19
            goto Lb4
        La4:
            java.lang.Object r12 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r6 = r14
            r6 = r14
            r2 = r20
            r2 = r20
        Lb4:
            int r3 = r8.Z
            r4 = 4
            if (r3 != r4) goto Lbe
            r3 = r20
            r3 = r20
            goto Lc2
        Lbe:
            r3 = r19
            r3 = r19
        Lc2:
            r4 = r19
            r4 = r19
        Lc6:
            r9 = r36
            r9 = r36
            r29 = r2
            r29 = r2
            r27 = r3
            r27 = r3
            r28 = r4
            r28 = r4
            r3 = r6
            r3 = r6
            goto Lfd
        Ld9:
            r21 = r14
            r21 = r14
            r14 = r6
            com.google.android.exoplayer2.Cuc r0 = r8.XF
            boolean r0 = r0.Lpi()
            if (r0 == 0) goto L103
            int r0 = r7.D3D(r10)
        Lea:
            r9 = r36
            r9 = r36
            r3 = r0
            r3 = r0
            r0 = r15
            r27 = r19
            r27 = r19
            r28 = r27
            r28 = r27
            r29 = r28
            r29 = r28
        Lfd:
            r6 = r21
            r6 = r21
            goto L1c3
        L103:
            int r0 = r7.g(r12)
            if (r0 != r14) goto L14a
            com.google.android.exoplayer2.Cuc r5 = r8.XF
            r0 = r36
            r0 = r36
            r1 = r37
            r1 = r37
            r2 = r34
            r3 = r35
            r3 = r35
            r4 = r12
            r4 = r12
            r6 = r30
            r6 = r30
            java.lang.Object r0 = L(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != 0) goto L12c
            int r0 = r7.D3D(r10)
            r4 = r20
            goto L136
        L12c:
            com.google.android.exoplayer2.Cuc$lf r0 = r7.q(r0, r11)
            int r0 = r0.g
            r4 = r19
            r4 = r19
        L136:
            r9 = r36
            r9 = r36
            r3 = r0
            r3 = r0
            r28 = r4
            r28 = r4
            r0 = r15
            r27 = r19
            r27 = r19
            r29 = r27
            r29 = r27
            goto Lfd
        L14a:
            int r0 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r0 != 0) goto L155
            com.google.android.exoplayer2.Cuc$lf r0 = r7.q(r12, r11)
            int r0 = r0.g
            goto Lea
        L155:
            if (r13 == 0) goto L1ae
            com.google.android.exoplayer2.Cuc r0 = r8.XF
            r6 = r21
            r6 = r21
            java.lang.Object r1 = r6.XF
            r0.q(r1, r11)
            com.google.android.exoplayer2.Cuc r0 = r8.XF
            int r1 = r11.g
            r9 = r36
            r9 = r36
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r9)
            int r0 = r0.CW
            com.google.android.exoplayer2.Cuc r1 = r8.XF
            java.lang.Object r2 = r6.XF
            int r1 = r1.g(r2)
            if (r0 != r1) goto L1a2
            long r0 = r37.I4t()
            long r4 = r15 + r0
            com.google.android.exoplayer2.Cuc$lf r0 = r7.q(r12, r11)
            int r3 = r0.g
            r0 = r30
            r0 = r30
            r1 = r36
            r1 = r36
            r2 = r37
            android.util.Pair r0 = r0.JrO(r1, r2, r3, r4)
            java.lang.Object r1 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            r12 = r1
            r12 = r1
            r0 = r2
            goto L1a3
        L1a2:
            r0 = r15
        L1a3:
            r3 = r14
            r3 = r14
            r27 = r19
            r28 = r27
            r29 = r20
            r29 = r20
            goto L1c3
        L1ae:
            r9 = r36
            r9 = r36
            r6 = r21
            r3 = r14
            r3 = r14
            r0 = r15
            r27 = r19
            r27 = r19
            r28 = r27
            r28 = r27
            r29 = r28
            r29 = r28
        L1c3:
            if (r3 == r14) goto L1ec
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r30
            r0 = r30
            r1 = r36
            r1 = r36
            r2 = r37
            android.util.Pair r0 = r0.JrO(r1, r2, r3, r4)
            java.lang.Object r12 = r0.first
            java.lang.Object r0 = r0.second
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r2 = r33
            r25 = r17
            goto L1f2
        L1ec:
            r2 = r33
            r2 = r33
            r25 = r0
        L1f2:
            com.google.android.exoplayer2.source.co$lf r2 = r2.dyF(r7, r12, r0)
            int r3 = r2.Z
            if (r3 == r14) goto L206
            int r4 = r6.Z
            if (r4 == r14) goto L201
            if (r3 < r4) goto L201
            goto L206
        L201:
            r3 = r19
            r3 = r19
            goto L20a
        L206:
            r3 = r20
            r3 = r20
        L20a:
            java.lang.Object r4 = r6.XF
            boolean r4 = r4.equals(r12)
            if (r4 == 0) goto L221
            boolean r4 = r6.h()
            if (r4 != 0) goto L221
            boolean r4 = r2.h()
            if (r4 != 0) goto L221
            if (r3 == 0) goto L221
            goto L225
        L221:
            r20 = r19
            r20 = r19
        L225:
            com.google.android.exoplayer2.Cuc$lf r17 = r7.q(r12, r11)
            r12 = r13
            r13 = r6
            r13 = r6
            r3 = r6
            r3 = r6
            r14 = r15
            r16 = r2
            r16 = r2
            r18 = r25
            boolean r4 = jc(r12, r13, r14, r16, r17, r18)
            if (r20 != 0) goto L23d
            if (r4 == 0) goto L23f
        L23d:
            r2 = r3
            r2 = r3
        L23f:
            boolean r4 = r2.h()
            if (r4 == 0) goto L266
            boolean r0 = r2.equals(r3)
            if (r0 == 0) goto L24e
            long r0 = r8.Bq3
            goto L266
        L24e:
            java.lang.Object r0 = r2.XF
            r7.q(r0, r11)
            int r0 = r2.r5
            int r1 = r2.h
            int r1 = r11.JrO(r1)
            if (r0 != r1) goto L262
            long r0 = r37.f()
            goto L266
        L262:
            r0 = 0
            r0 = 0
        L266:
            r23 = r0
            com.google.android.exoplayer2.bB$S r0 = new com.google.android.exoplayer2.bB$S
            r21 = r0
            r21 = r0
            r22 = r2
            r22 = r2
            r21.<init>(r22, r23, r25, r27, r28, r29)
            return r0
    }

    private void x(com.google.android.exoplayer2.qOL r4, boolean r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 7
            float r0 = r4.h
            r2 = 6
            r1 = 1
            r2 = 5
            r3.d(r4, r0, r1, r5)
            r2 = 4
            return
    }

    private void xNV(com.google.android.exoplayer2.qOL r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            com.google.android.exoplayer2.Q8S r0 = r2.CW
            r1 = 1
            r0.Z(r3)
            r1 = 0
            com.google.android.exoplayer2.Q8S r3 = r2.CW
            r1 = 7
            com.google.android.exoplayer2.qOL r3 = r3.r5()
            r1 = 0
            r0 = 1
            r1 = 0
            r2.x(r3, r0)
            r1 = 1
            return
    }

    private void xOU() throws com.google.android.exoplayer2.ExoPlaybackException {
            r12 = this;
            r11 = 6
            com.google.android.exoplayer2.GMo r0 = r12.At
            r11 = 1
            long r1 = r12.os
            r11 = 6
            r0.GK(r1)
            r11 = 3
            com.google.android.exoplayer2.GMo r0 = r12.At
            r11 = 2
            boolean r0 = r0.L7G()
            r11 = 1
            if (r0 == 0) goto L65
            r11 = 4
            com.google.android.exoplayer2.GMo r0 = r12.At
            r11 = 5
            long r1 = r12.os
            r11 = 2
            com.google.android.exoplayer2.BXT r3 = r12.Ohk
            r11 = 1
            com.google.android.exoplayer2.zNr r0 = r0.JrO(r1, r3)
            r11 = 5
            if (r0 == 0) goto L65
            r11 = 7
            com.google.android.exoplayer2.GMo r4 = r12.At
            r11 = 3
            Uj.JNU[] r5 = r12.g
            r11 = 1
            ls.Gz0 r6 = r12.b
            r11 = 7
            Uj.GcS r1 = r12.f
            r11 = 1
            vum.lf r7 = r1.D3D()
            r11 = 7
            com.google.android.exoplayer2.AXR r8 = r12.mV
            r11 = 4
            ls.CI r10 = r12.J
            r9 = r0
            r9 = r0
            r11 = 0
            com.google.android.exoplayer2.OVU r1 = r4.g(r5, r6, r7, r8, r9, r10)
            r11 = 6
            com.google.android.exoplayer2.source.LZn r2 = r1.XF
            r11 = 4
            long r3 = r0.h
            r11 = 2
            r2.JrO(r12, r3)
            r11 = 7
            com.google.android.exoplayer2.GMo r2 = r12.At
            r11 = 1
            com.google.android.exoplayer2.OVU r2 = r2.s()
            r11 = 5
            if (r2 != r1) goto L60
            r11 = 0
            long r0 = r0.h
            r11 = 4
            r12.l4(r0)
        L60:
            r11 = 0
            r0 = 0
            r12.E(r0)
        L65:
            r11 = 0
            boolean r0 = r12.LH
            r11 = 0
            if (r0 == 0) goto L78
            r11 = 7
            boolean r0 = r12.jk()
            r11 = 4
            r12.LH = r0
            r12.Lm()
            r11 = 7
            goto L7b
        L78:
            r12.Ohk()
        L7b:
            r11 = 4
            return
    }

    private void y(com.google.android.exoplayer2.Cuc r11, com.google.android.exoplayer2.Cuc r12) {
            r10 = this;
            r9 = 2
            boolean r0 = r11.Lpi()
            r9 = 0
            if (r0 == 0) goto L12
            r9 = 3
            boolean r0 = r12.Lpi()
            r9 = 4
            if (r0 == 0) goto L12
            r9 = 6
            return
        L12:
            r9 = 4
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r0 = r10.BB
            r9 = 5
            int r0 = r0.size()
            r9 = 6
            int r0 = r0 + (-1)
        L1d:
            r9 = 7
            if (r0 < 0) goto L63
            r9 = 1
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r1 = r10.BB
            r9 = 6
            java.lang.Object r1 = r1.get(r0)
            r2 = r1
            r2 = r1
            r9 = 4
            com.google.android.exoplayer2.bB$Jl r2 = (com.google.android.exoplayer2.bB.Jl) r2
            r9 = 3
            int r5 = r10.paW
            r9 = 6
            boolean r6 = r10.C1d
            r9 = 4
            com.google.android.exoplayer2.Cuc$Jl r7 = r10.E
            r9 = 3
            com.google.android.exoplayer2.Cuc$lf r8 = r10.d
            r3 = r11
            r3 = r11
            r4 = r12
            r9 = 5
            boolean r1 = XO(r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            if (r1 != 0) goto L5e
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r1 = r10.BB
            r9 = 3
            java.lang.Object r1 = r1.get(r0)
            r9 = 2
            com.google.android.exoplayer2.bB$Jl r1 = (com.google.android.exoplayer2.bB.Jl) r1
            r9 = 1
            com.google.android.exoplayer2.PE r1 = r1.h
            r9 = 5
            r2 = 0
            r9 = 6
            r1.f(r2)
            r9 = 5
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r1 = r10.BB
            r9 = 4
            r1.remove(r0)
        L5e:
            r9 = 3
            int r0 = r0 + (-1)
            r9 = 2
            goto L1d
        L63:
            r9 = 5
            java.util.ArrayList<com.google.android.exoplayer2.bB$Jl> r11 = r10.BB
            r9 = 2
            java.util.Collections.sort(r11)
            return
    }

    private com.google.android.exoplayer2.BXT zq7(com.google.android.exoplayer2.source.co.lf r15, long r16, long r18, long r20, boolean r22, int r23) {
            r14 = this;
            r0 = r14
            r0 = r14
            r2 = r15
            r2 = r15
            r5 = r18
            boolean r1 = r0.MTY
            if (r1 != 0) goto L1f
            com.google.android.exoplayer2.BXT r1 = r0.Ohk
            long r3 = r1.Bq3
            int r1 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r1 != 0) goto L1f
            com.google.android.exoplayer2.BXT r1 = r0.Ohk
            com.google.android.exoplayer2.source.co$lf r1 = r1.h
            boolean r1 = r15.equals(r1)
            if (r1 != 0) goto L1d
            goto L1f
        L1d:
            r1 = 0
            goto L20
        L1f:
            r1 = 1
        L20:
            r0.MTY = r1
            r14.O()
            com.google.android.exoplayer2.BXT r1 = r0.Ohk
            etK.vME r3 = r1.BW
            ls.CI r4 = r1.b
            java.util.List r1 = r1.J
            com.google.android.exoplayer2.AXR r7 = r0.mV
            boolean r7 = r7.Bq3()
            if (r7 == 0) goto L6a
            com.google.android.exoplayer2.GMo r1 = r0.At
            com.google.android.exoplayer2.OVU r1 = r1.s()
            if (r1 != 0) goto L40
            etK.vME r3 = etK.vME.b
            goto L44
        L40:
            etK.vME r3 = r1.km()
        L44:
            if (r1 != 0) goto L49
            ls.CI r4 = r0.J
            goto L4d
        L49:
            ls.CI r4 = r1.JrO()
        L4d:
            ls.rLs[] r7 = r4.r5
            com.google.common.collect.y r7 = r14.Lpi(r7)
            if (r1 == 0) goto L63
            com.google.android.exoplayer2.zNr r8 = r1.D3D
            long r9 = r8.r5
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 == 0) goto L63
            com.google.android.exoplayer2.zNr r8 = r8.XF(r5)
            r1.D3D = r8
        L63:
            r11 = r3
            r11 = r3
            r12 = r4
            r12 = r4
            r13 = r7
            r13 = r7
            goto L89
        L6a:
            com.google.android.exoplayer2.BXT r7 = r0.Ohk
            com.google.android.exoplayer2.source.co$lf r7 = r7.h
            boolean r7 = r15.equals(r7)
            if (r7 != 0) goto L83
            etK.vME r1 = etK.vME.b
            ls.CI r3 = r0.J
            com.google.common.collect.y r4 = com.google.common.collect.y.uD()
            r11 = r1
            r11 = r1
            r12 = r3
            r12 = r3
            r13 = r4
            r13 = r4
            goto L89
        L83:
            r13 = r1
            r13 = r1
            r11 = r3
            r11 = r3
            r12 = r4
            r12 = r4
        L89:
            if (r22 == 0) goto L94
            com.google.android.exoplayer2.bB$Mk r1 = r0.Jv
            r3 = r23
            r3 = r23
            r1.Z(r3)
        L94:
            com.google.android.exoplayer2.BXT r1 = r0.Ohk
            long r9 = r14.L7G()
            r2 = r15
            r2 = r15
            r3 = r16
            r5 = r18
            r7 = r20
            com.google.android.exoplayer2.BXT r1 = r1.r5(r2, r3, r5, r7, r9, r11, r12, r13)
            return r1
    }

    public void Ajh(com.google.android.exoplayer2.Cuc r4, int r5, long r6) {
            r3 = this;
            r2 = 3
            S0o.GK r0 = r3.s
            r2 = 3
            com.google.android.exoplayer2.bB$J r1 = new com.google.android.exoplayer2.bB$J
            r2 = 6
            r1.<init>(r4, r5, r6)
            r2 = 6
            r4 = 3
            r2 = 3
            S0o.GK$NS r4 = r0.Z(r4, r1)
            r2 = 4
            r4.XF()
            r2 = 3
            return
    }

    public void GK(com.google.android.exoplayer2.qOL r4) {
            r3 = this;
            r2 = 4
            S0o.GK r0 = r3.s
            r2 = 0
            r1 = 16
            r2 = 0
            S0o.GK$NS r4 = r0.Z(r1, r4)
            r2 = 3
            r4.XF()
            r2 = 6
            return
    }

    public /* bridge */ /* synthetic */ void J(com.google.android.exoplayer2.source.mlu r2) {
            r1 = this;
            r0 = 1
            com.google.android.exoplayer2.source.LZn r2 = (com.google.android.exoplayer2.source.LZn) r2
            r1.p3c(r2)
            r0 = 5
            return
    }

    public synchronized boolean MTY() {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            boolean r0 = r4.kf     // Catch: java.lang.Throwable -> L35
            if (r0 != 0) goto L2f
            android.os.HandlerThread r0 = r4.D     // Catch: java.lang.Throwable -> L35
            r3 = 1
            boolean r0 = r0.isAlive()     // Catch: java.lang.Throwable -> L35
            r3 = 5
            if (r0 != 0) goto L12
            r3 = 5
            goto L2f
        L12:
            S0o.GK r0 = r4.s     // Catch: java.lang.Throwable -> L35
            r3 = 5
            r1 = 7
            r3 = 6
            r0.b(r1)     // Catch: java.lang.Throwable -> L35
            r3 = 7
            com.google.android.exoplayer2.AY r0 = new com.google.android.exoplayer2.AY     // Catch: java.lang.Throwable -> L35
            r3 = 2
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L35
            r3 = 6
            long r1 = r4.UO     // Catch: java.lang.Throwable -> L35
            r3 = 0
            r4.bUg(r0, r1)     // Catch: java.lang.Throwable -> L35
            r3 = 4
            boolean r0 = r4.kf     // Catch: java.lang.Throwable -> L35
            r3 = 0
            monitor-exit(r4)
            r3 = 2
            return r0
        L2f:
            r3 = 3
            monitor-exit(r4)
            r3 = 3
            r0 = 1
            r3 = 0
            return r0
        L35:
            r0 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            throw r0
    }

    public void Q(int r4, int r5, etK.Iz r6) {
            r3 = this;
            r2 = 6
            S0o.GK r0 = r3.s
            r2 = 6
            r1 = 20
            r2 = 2
            S0o.GK$NS r4 = r0.qu(r1, r4, r5, r6)
            r2 = 4
            r4.XF()
            r2 = 1
            return
    }

    public void eGu(boolean r4, int r5) {
            r3 = this;
            r2 = 3
            S0o.GK r0 = r3.s
            r2 = 3
            r1 = 1
            r2 = 7
            S0o.GK$NS r4 = r0.g(r1, r4, r5)
            r2 = 5
            r4.XF()
            r2 = 6
            return
    }

    public void h() {
            r3 = this;
            S0o.GK r0 = r3.s
            r2 = 5
            r1 = 10
            r2 = 2
            r0.b(r1)
            r2 = 3
            return
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r9) {
            r8 = this;
            r7 = 5
            java.lang.String r0 = " Prarrueybaolk"
            java.lang.String r0 = "Playback error"
            r7 = 2
            java.lang.String r1 = "elleIamprnltanPExryIo"
            java.lang.String r1 = "ExoPlayerImplInternal"
            r7 = 4
            r2 = 1000(0x3e8, float:1.401E-42)
            r7 = 3
            r3 = 0
            r7 = 0
            r4 = 1
            r7 = 0
            int r5 = r9.what     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 4
            switch(r5) {
                case 0: goto L161;
                case 1: goto L14a;
                case 2: goto L144;
                case 3: goto L137;
                case 4: goto L12b;
                case 5: goto L11e;
                case 6: goto L118;
                case 7: goto L112;
                case 8: goto L105;
                case 9: goto Lfb;
                case 10: goto Lf4;
                case 11: goto Leb;
                case 12: goto Ld7;
                case 13: goto Lbe;
                case 14: goto Lb1;
                case 15: goto La4;
                case 16: goto L98;
                case 17: goto L8b;
                case 18: goto L7b;
                case 19: goto L6e;
                case 20: goto L5c;
                case 21: goto L51;
                case 22: goto L4a;
                case 23: goto L35;
                case 24: goto L21;
                case 25: goto L1a;
                default: goto L18;
            }     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
        L18:
            r7 = 6
            return r3
        L1a:
            r7 = 3
            r8.q()     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            goto L254
        L21:
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 6
            if (r9 != r4) goto L2b
            r7 = 7
            r9 = r4
            r9 = r4
            r7 = 1
            goto L2e
        L2b:
            r7 = 7
            r9 = r3
            r9 = r3
        L2e:
            r7 = 2
            r8.oLZ(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            goto L254
        L35:
            r7 = 4
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 4
            if (r9 == 0) goto L40
            r7 = 4
            r9 = r4
            r9 = r4
            r7 = 4
            goto L43
        L40:
            r7 = 5
            r9 = r3
            r9 = r3
        L43:
            r7 = 6
            r8.v(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 6
            goto L254
        L4a:
            r7 = 3
            r8.C1d()     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            goto L254
        L51:
            r7 = 0
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            etK.Iz r9 = (etK.Iz) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r8.bM4(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 7
            goto L254
        L5c:
            r7 = 7
            int r5 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            int r6 = r9.arg2     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            etK.Iz r9 = (etK.Iz) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 6
            r8.R9(r5, r6, r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 6
            goto L254
        L6e:
            r7 = 0
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 6
            com.google.android.exoplayer2.bB$f r9 = (com.google.android.exoplayer2.bB.f) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            r8.pC8(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            goto L254
        L7b:
            r7 = 5
            java.lang.Object r5 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            com.google.android.exoplayer2.bB$lf r5 = (com.google.android.exoplayer2.bB.lf) r5     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 4
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 1
            r8.b(r5, r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 4
            goto L254
        L8b:
            r7 = 4
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 4
            com.google.android.exoplayer2.bB$lf r9 = (com.google.android.exoplayer2.bB.lf) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 1
            r8.ASH(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            goto L254
        L98:
            r7 = 4
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            com.google.android.exoplayer2.qOL r9 = (com.google.android.exoplayer2.qOL) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 7
            r8.x(r9, r3)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 5
            goto L254
        La4:
            r7 = 2
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 1
            com.google.android.exoplayer2.PE r9 = (com.google.android.exoplayer2.PE) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            r8.mwp(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 5
            goto L254
        Lb1:
            r7 = 2
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            com.google.android.exoplayer2.PE r9 = (com.google.android.exoplayer2.PE) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            r8.ug(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 7
            goto L254
        Lbe:
            r7 = 3
            int r5 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 0
            if (r5 == 0) goto Lc9
            r7 = 4
            r5 = r4
            r5 = r4
            r7 = 0
            goto Lcb
        Lc9:
            r7 = 1
            r5 = r3
        Lcb:
            r7 = 5
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 7
            java.util.concurrent.atomic.AtomicBoolean r9 = (java.util.concurrent.atomic.AtomicBoolean) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r8.g5(r5, r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 1
            goto L254
        Ld7:
            r7 = 5
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 4
            if (r9 == 0) goto Le2
            r7 = 0
            r9 = r4
            r9 = r4
            r7 = 5
            goto Le4
        Le2:
            r9 = r3
            r9 = r3
        Le4:
            r7 = 6
            r8.Gi(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 5
            goto L254
        Leb:
            r7 = 1
            int r9 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r8.AGl(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 5
            goto L254
        Lf4:
            r7 = 0
            r8.uhm()     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 6
            goto L254
        Lfb:
            r7 = 2
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            com.google.android.exoplayer2.source.LZn r9 = (com.google.android.exoplayer2.source.LZn) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r8.XHC(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            goto L254
        L105:
            r7 = 2
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 7
            com.google.android.exoplayer2.source.LZn r9 = (com.google.android.exoplayer2.source.LZn) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            r8.PL(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            goto L254
        L112:
            r7 = 3
            r8.a()     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            return r4
        L118:
            r8.K(r3, r4)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            goto L254
        L11e:
            r7 = 1
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 7
            Uj.K r9 = (Uj.K) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 4
            r8.efZ(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 5
            goto L254
        L12b:
            r7 = 3
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 3
            com.google.android.exoplayer2.qOL r9 = (com.google.android.exoplayer2.qOL) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            r8.xNV(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            goto L254
        L137:
            r7 = 6
            java.lang.Object r9 = r9.obj     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 1
            com.google.android.exoplayer2.bB$J r9 = (com.google.android.exoplayer2.bB.J) r9     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 0
            r8.k6G(r9)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 1
            goto L254
        L144:
            r7 = 3
            r8.s()     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            goto L254
        L14a:
            r7 = 7
            int r5 = r9.arg1     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 1
            if (r5 == 0) goto L154
            r5 = r4
            r5 = r4
            r7 = 6
            goto L157
        L154:
            r7 = 1
            r5 = r3
            r5 = r3
        L157:
            r7 = 4
            int r9 = r9.arg2     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 5
            r8.m9(r5, r9, r4, r4)     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 2
            goto L254
        L161:
            r7 = 0
            r8.fa()     // Catch: java.lang.RuntimeException -> L168 java.io.IOException -> L193 com.google.android.exoplayer2.source.BehindLiveWindowException -> L19d com.google.android.exoplayer2.upstream.DataSourceException -> L1a8 com.google.android.exoplayer2.ParserException -> L1b3 com.google.android.exoplayer2.drm.DrmSession.DrmSessionException -> L1e6 com.google.android.exoplayer2.ExoPlaybackException -> L1f0
            r7 = 5
            goto L254
        L168:
            r9 = move-exception
            r7 = 2
            boolean r5 = r9 instanceof java.lang.IllegalStateException
            r7 = 3
            if (r5 != 0) goto L175
            r7 = 6
            boolean r5 = r9 instanceof java.lang.IllegalArgumentException
            r7 = 0
            if (r5 == 0) goto L178
        L175:
            r7 = 3
            r2 = 1004(0x3ec, float:1.407E-42)
        L178:
            r7 = 5
            com.google.android.exoplayer2.ExoPlaybackException r9 = com.google.android.exoplayer2.ExoPlaybackException.f(r9, r2)
            r7 = 0
            S0o.JDF.qu(r1, r0, r9)
            r7 = 1
            r8.K(r4, r3)
            r7 = 7
            com.google.android.exoplayer2.BXT r0 = r8.Ohk
            r7 = 3
            com.google.android.exoplayer2.BXT r9 = r0.D3D(r9)
            r7 = 7
            r8.Ohk = r9
            r7 = 0
            goto L254
        L193:
            r9 = move-exception
            r7 = 6
            r0 = 2000(0x7d0, float:2.803E-42)
            r7 = 7
            r8.V4L(r9, r0)
            goto L254
        L19d:
            r9 = move-exception
            r7 = 0
            r0 = 1002(0x3ea, float:1.404E-42)
            r7 = 7
            r8.V4L(r9, r0)
            r7 = 7
            goto L254
        L1a8:
            r9 = move-exception
            r7 = 4
            int r0 = r9.h
            r7 = 2
            r8.V4L(r9, r0)
            r7 = 0
            goto L254
        L1b3:
            r9 = move-exception
            r7 = 3
            int r0 = r9.Z
            r7 = 2
            if (r0 != r4) goto L1cd
            r7 = 4
            boolean r0 = r9.h
            r7 = 3
            if (r0 == 0) goto L1c5
            r7 = 5
            r0 = 3001(0xbb9, float:4.205E-42)
            r7 = 0
            goto L1c8
        L1c5:
            r7 = 5
            r0 = 3003(0xbbb, float:4.208E-42)
        L1c8:
            r7 = 6
            r2 = r0
            r2 = r0
            r7 = 1
            goto L1e0
        L1cd:
            r7 = 0
            r1 = 4
            r7 = 0
            if (r0 != r1) goto L1e0
            r7 = 3
            boolean r0 = r9.h
            r7 = 3
            if (r0 == 0) goto L1dc
            r0 = 3002(0xbba, float:4.207E-42)
            r7 = 5
            goto L1c8
        L1dc:
            r0 = 3004(0xbbc, float:4.21E-42)
            r7 = 5
            goto L1c8
        L1e0:
            r7 = 7
            r8.V4L(r9, r2)
            r7 = 6
            goto L254
        L1e6:
            r9 = move-exception
            r7 = 4
            int r0 = r9.h
            r7 = 2
            r8.V4L(r9, r0)
            r7 = 7
            goto L254
        L1f0:
            r9 = move-exception
            r7 = 6
            int r2 = r9.b
            r7 = 5
            if (r2 != r4) goto L20c
            r7 = 4
            com.google.android.exoplayer2.GMo r2 = r8.At
            com.google.android.exoplayer2.OVU r2 = r2.Dmx()
            r7 = 4
            if (r2 == 0) goto L20c
            r7 = 3
            com.google.android.exoplayer2.zNr r2 = r2.D3D
            r7 = 3
            com.google.android.exoplayer2.source.co$lf r2 = r2.XF
            r7 = 5
            com.google.android.exoplayer2.ExoPlaybackException r9 = r9.g(r2)
        L20c:
            r7 = 6
            boolean r2 = r9.P
            r7 = 7
            if (r2 == 0) goto L235
            r7 = 7
            com.google.android.exoplayer2.ExoPlaybackException r2 = r8.R9
            r7 = 5
            if (r2 != 0) goto L235
            r7 = 1
            java.lang.String r0 = "Reeeor nqvrcerea dbloererr"
            java.lang.String r0 = "Recoverable renderer error"
            r7 = 0
            S0o.JDF.J(r1, r0, r9)
            r7 = 0
            r8.R9 = r9
            r7 = 5
            S0o.GK r0 = r8.s
            r7 = 3
            r1 = 25
            r7 = 5
            S0o.GK$NS r9 = r0.Z(r1, r9)
            r7 = 3
            r0.XF(r9)
            r7 = 4
            goto L254
        L235:
            r7 = 2
            com.google.android.exoplayer2.ExoPlaybackException r2 = r8.R9
            r7 = 4
            if (r2 == 0) goto L242
            r7 = 5
            r2.addSuppressed(r9)
            r7 = 2
            com.google.android.exoplayer2.ExoPlaybackException r9 = r8.R9
        L242:
            r7 = 2
            S0o.JDF.qu(r1, r0, r9)
            r7 = 1
            r8.K(r4, r3)
            r7 = 4
            com.google.android.exoplayer2.BXT r0 = r8.Ohk
            com.google.android.exoplayer2.BXT r9 = r0.D3D(r9)
            r7 = 4
            r8.Ohk = r9
        L254:
            r7 = 1
            r8.Jv()
            r7 = 5
            return r4
    }

    public void hg(int r5) {
            r4 = this;
            r3 = 1
            S0o.GK r0 = r4.s
            r3 = 6
            r1 = 11
            r3 = 7
            r2 = 0
            S0o.GK$NS r5 = r0.g(r1, r5, r2)
            r3 = 3
            r5.XF()
            r3 = 7
            return
    }

    public void jSk(long r2) {
            r1 = this;
            r0 = 4
            r1.Q = r2
            r0 = 3
            return
    }

    public void k9() {
            r3 = this;
            r2 = 6
            S0o.GK r0 = r3.s
            r2 = 0
            r1 = 6
            r2 = 1
            S0o.GK$NS r0 = r0.h(r1)
            r2 = 1
            r0.XF()
            r2 = 1
            return
    }

    public void m(java.util.List<com.google.android.exoplayer2.AXR$f> r11, int r12, long r13, etK.Iz r15) {
            r10 = this;
            r9 = 2
            S0o.GK r0 = r10.s
            r9 = 6
            com.google.android.exoplayer2.bB$lf r8 = new com.google.android.exoplayer2.bB$lf
            r9 = 0
            r7 = 0
            r1 = r8
            r1 = r8
            r2 = r11
            r2 = r11
            r3 = r15
            r3 = r15
            r9 = 3
            r4 = r12
            r4 = r12
            r5 = r13
            r9 = 3
            r1.<init>(r2, r3, r4, r5, r7)
            r9 = 6
            r11 = 17
            r9 = 5
            S0o.GK$NS r11 = r0.Z(r11, r8)
            r9 = 5
            r11.XF()
            return
    }

    public void m1(com.google.android.exoplayer2.qOL r4) {
            r3 = this;
            r2 = 2
            S0o.GK r0 = r3.s
            r2 = 1
            r1 = 4
            r2 = 3
            S0o.GK$NS r4 = r0.Z(r1, r4)
            r2 = 3
            r4.XF()
            r2 = 5
            return
    }

    public void os() {
            r3 = this;
            r2 = 3
            S0o.GK r0 = r3.s
            r2 = 5
            r1 = 0
            r2 = 7
            S0o.GK$NS r0 = r0.h(r1)
            r2 = 2
            r0.XF()
            r2 = 1
            return
    }

    public void p3c(com.google.android.exoplayer2.source.LZn r4) {
            r3 = this;
            r2 = 4
            S0o.GK r0 = r3.s
            r1 = 9
            r2 = 6
            S0o.GK$NS r4 = r0.Z(r1, r4)
            r2 = 2
            r4.XF()
            r2 = 7
            return
    }

    @Override // com.google.android.exoplayer2.source.LZn$NS
    public void pdH(com.google.android.exoplayer2.source.LZn r4) {
            r3 = this;
            r2 = 6
            S0o.GK r0 = r3.s
            r2 = 5
            r1 = 8
            r2 = 1
            S0o.GK$NS r4 = r0.Z(r1, r4)
            r2 = 0
            r4.XF()
            r2 = 7
            return
    }

    public void pq(boolean r5) {
            r4 = this;
            r3 = 0
            S0o.GK r0 = r4.s
            r3 = 2
            r1 = 0
            r3 = 0
            r2 = 12
            S0o.GK$NS r5 = r0.g(r2, r5, r1)
            r5.XF()
            r3 = 3
            return
    }

    public synchronized void qu(com.google.android.exoplayer2.PE r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 4
            boolean r0 = r3.kf     // Catch: java.lang.Throwable -> L3e
            r2 = 7
            if (r0 != 0) goto L28
            r2 = 2
            android.os.HandlerThread r0 = r3.D     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            boolean r0 = r0.isAlive()     // Catch: java.lang.Throwable -> L3e
            r2 = 4
            if (r0 != 0) goto L15
            r2 = 7
            goto L28
        L15:
            r2 = 4
            S0o.GK r0 = r3.s     // Catch: java.lang.Throwable -> L3e
            r2 = 7
            r1 = 14
            r2 = 3
            S0o.GK$NS r4 = r0.Z(r1, r4)     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            r4.XF()     // Catch: java.lang.Throwable -> L3e
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            return
        L28:
            java.lang.String r0 = "EmspPryxaetolranInleI"
            java.lang.String r0 = "ExoPlayerImplInternal"
            r2 = 4
            java.lang.String r1 = "g mmengfsaserrnaetin  roIses.sete lea"
            java.lang.String r1 = "Ignoring messages sent after release."
            r2 = 5
            S0o.JDF.b(r0, r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            r0 = 0
            r2 = 2
            r4.f(r0)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r3)
            r2 = 5
            return
        L3e:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            throw r4
    }

    public void r5() {
            r3 = this;
            r2 = 3
            S0o.GK r0 = r3.s
            r2 = 6
            r1 = 22
            r2 = 7
            r0.b(r1)
            r2 = 1
            return
    }

    public android.os.Looper uD() {
            r2 = this;
            r1 = 7
            android.os.Looper r0 = r2.P
            r1 = 7
            return r0
    }

    public void vW(Uj.K r4) {
            r3 = this;
            S0o.GK r0 = r3.s
            r2 = 7
            r1 = 5
            r2 = 2
            S0o.GK$NS r4 = r0.Z(r1, r4)
            r2 = 2
            r4.XF()
            r2 = 0
            return
    }
}
