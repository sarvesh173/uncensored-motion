package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class EnK implements android.os.Handler.Callback, com.google.android.gms.internal.ads.ppg, com.google.android.gms.internal.ads.crl, com.google.android.gms.internal.ads.ds {
    private boolean At;
    private com.google.android.gms.internal.ads.J9[] BB;
    private com.google.android.gms.internal.ads.HhE C1d;
    private com.google.android.gms.internal.ads.xNl CW;
    private final com.google.android.gms.internal.ads.OAV D;
    private com.google.android.gms.internal.ads.Dg E;
    private com.google.android.gms.internal.ads.mH I9A;
    private int IU;
    private final android.os.Handler J;
    private long Jv;
    private com.google.android.gms.internal.ads.pKf LH;
    private int Ohk;
    private final com.google.android.gms.internal.ads.q0q P;
    private int PO;
    private int UO;
    private final com.google.android.gms.internal.ads.UKx[] Z;
    private final com.google.android.gms.internal.ads.GTo b;
    private com.google.android.gms.internal.ads.bsk d;
    private final android.os.HandlerThread f;
    private final com.google.android.gms.internal.ads.JnX g;
    private final com.google.android.gms.internal.ads.J9[] h;
    private boolean jc;
    private boolean jk;
    private int kf;
    private volatile int lPa;
    private boolean mV;
    private final com.google.android.gms.internal.ads.BS1 os;
    private volatile int p3c;
    private boolean pC8;
    private com.google.android.gms.internal.ads.pKf paW;
    private final android.os.Handler q;
    private int qw0;
    private final com.google.android.gms.internal.ads.m0n s;
    private boolean t1;
    private com.google.android.gms.internal.ads.pKf uQd;
    private com.google.android.gms.internal.ads.J9 x;
    private long xOU;
    private com.google.android.gms.internal.ads.ug zq7;

    public EnK(com.google.android.gms.internal.ads.J9[] r2, com.google.android.gms.internal.ads.JnX r3, com.google.android.gms.internal.ads.BS1 r4, boolean r5, int r6, android.os.Handler r7, com.google.android.gms.internal.ads.Dg r8, com.google.android.gms.internal.ads.m0n r9, byte[] r10) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 0
            r1.g = r3
            r0 = 1
            r1.os = r4
            r0 = 3
            r1.jk = r5
            r0 = 3
            r4 = 0
            r1.UO = r4
            r0 = 1
            r1.q = r7
            r0 = 0
            r5 = 1
            r0 = 2
            r1.PO = r5
            r0 = 3
            r1.E = r8
            r0 = 6
            r1.s = r9
            r0 = 4
            r5 = 2
            r0 = 6
            com.google.android.gms.internal.ads.UKx[] r6 = new com.google.android.gms.internal.ads.UKx[r5]
            r1.Z = r6
            r0 = 5
            r6 = r4
            r6 = r4
        L2c:
            r0 = 2
            if (r6 >= r5) goto L49
            r0 = 7
            r7 = r2[r6]
            r0 = 5
            r7.At(r6)
            r0 = 6
            com.google.android.gms.internal.ads.UKx[] r7 = r1.Z
            r0 = 4
            r8 = r2[r6]
            r0 = 0
            com.google.android.gms.internal.ads.UKx r8 = r8.qu()
            r0 = 0
            r7[r6] = r8
            r0 = 0
            int r6 = r6 + 1
            r0 = 5
            goto L2c
        L49:
            r0 = 3
            com.google.android.gms.internal.ads.GTo r2 = new com.google.android.gms.internal.ads.GTo
            r0 = 2
            r2.<init>()
            r0 = 0
            r1.b = r2
            r0 = 5
            com.google.android.gms.internal.ads.J9[] r2 = new com.google.android.gms.internal.ads.J9[r4]
            r0 = 0
            r1.BB = r2
            r0 = 2
            com.google.android.gms.internal.ads.OAV r2 = new com.google.android.gms.internal.ads.OAV
            r2.<init>()
            r0 = 3
            r1.D = r2
            r0 = 3
            com.google.android.gms.internal.ads.q0q r2 = new com.google.android.gms.internal.ads.q0q
            r0 = 4
            r2.<init>()
            r0 = 2
            r1.P = r2
            r0 = 5
            r3.r5(r1)
            r0 = 5
            com.google.android.gms.internal.ads.bsk r2 = com.google.android.gms.internal.ads.bsk.qu
            r1.d = r2
            r0 = 2
            android.os.HandlerThread r2 = new android.os.HandlerThread
            r0 = 7
            java.lang.String r3 = "resnnydarxmPlleoreEatlpnlIIH:"
            java.lang.String r3 = "ExoPlayerImplInternal:Handler"
            r0 = 1
            r4 = -16
            r0 = 4
            r2.<init>(r3, r4)
            r0 = 5
            r1.f = r2
            r0 = 7
            r2.start()
            r0 = 5
            android.os.Handler r3 = new android.os.Handler
            r0 = 0
            android.os.Looper r2 = r2.getLooper()
            r0 = 2
            r3.<init>(r2, r1)
            r0 = 5
            r1.J = r3
            r0 = 2
            return
    }

    private final void At(boolean[] r17, int r18) throws com.google.android.gms.internal.ads.zzasi {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            com.google.android.gms.internal.ads.J9[] r1 = new com.google.android.gms.internal.ads.J9[r1]
            r0.BB = r1
            r2 = 0
            r3 = 0
        Le:
            r4 = 2
            if (r2 >= r4) goto La5
            com.google.android.gms.internal.ads.J9[] r4 = r0.h
            r4 = r4[r2]
            com.google.android.gms.internal.ads.pKf r5 = r0.paW
            com.google.android.gms.internal.ads.Cs r5 = r5.q
            com.google.android.gms.internal.ads.m4D r5 = r5.h
            com.google.android.gms.internal.ads.Sw r5 = r5.XF(r2)
            if (r5 == 0) goto L9f
            int r14 = r3 + 1
            com.google.android.gms.internal.ads.J9[] r6 = r0.BB
            r6[r3] = r4
            int r3 = r4.XF()
            if (r3 != 0) goto L9b
            com.google.android.gms.internal.ads.pKf r3 = r0.paW
            com.google.android.gms.internal.ads.Cs r3 = r3.q
            com.google.android.gms.internal.ads.od[] r3 = r3.qu
            r6 = r3[r2]
            boolean r3 = r0.jk
            r7 = 1
            if (r3 == 0) goto L42
            int r3 = r0.PO
            r8 = 3
            if (r3 != r8) goto L42
            r3 = r7
            r3 = r7
            goto L43
        L42:
            r3 = 0
        L43:
            boolean r8 = r17[r2]
            if (r8 != 0) goto L4c
            if (r3 == 0) goto L4c
            r11 = r7
            r11 = r7
            goto L4d
        L4c:
            r11 = 0
        L4d:
            r5.h()
            com.google.android.gms.internal.ads.ng[] r7 = new com.google.android.gms.internal.ads.ng[r7]
            r8 = 0
        L53:
            if (r8 > 0) goto L5e
            com.google.android.gms.internal.ads.ng r9 = r5.r5(r8)
            r7[r8] = r9
            int r8 = r8 + 1
            goto L53
        L5e:
            com.google.android.gms.internal.ads.pKf r5 = r0.paW
            com.google.android.gms.internal.ads.R2R[] r8 = r5.qu
            r8 = r8[r2]
            long r9 = r0.xOU
            long r12 = r5.D3D
            r15 = r2
            r15 = r2
            long r1 = r5.BW
            long r12 = r12 - r1
            r5 = r4
            r5 = r4
            r5.Ohk(r6, r7, r8, r9, r11, r12)
            com.google.android.gms.internal.ads.ug r1 = r4.BW()
            if (r1 == 0) goto L95
            com.google.android.gms.internal.ads.ug r2 = r0.zq7
            if (r2 != 0) goto L86
            r0.zq7 = r1
            r0.x = r4
            com.google.android.gms.internal.ads.bsk r2 = r0.d
            r1.IU(r2)
            goto L95
        L86:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "rmnmti.rn  sleiaoe edpceauldekdlcleber "
            java.lang.String r2 = "Multiple renderer media clocks enabled."
            r1.<init>(r2)
            com.google.android.gms.internal.ads.zzasi r1 = com.google.android.gms.internal.ads.zzasi.r5(r1)
            throw r1
        L95:
            if (r3 == 0) goto L9c
            r4.jc()
            goto L9c
        L9b:
            r15 = r2
        L9c:
            r3 = r14
            r3 = r14
            goto La1
        L9f:
            r15 = r2
            r15 = r2
        La1:
            int r2 = r15 + 1
            goto Le
        La5:
            return
    }

    private final android.util.Pair BB(com.google.android.gms.internal.ads.HhE r9, int r10, long r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r7 = 7
            r5 = 0
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r3 = r11
            r7 = 7
            android.util.Pair r9 = r0.jc(r1, r2, r3, r5)
            r7 = 3
            return r9
    }

    private final void BW(java.lang.Object r6, int r7) {
            r5 = this;
            r4 = 4
            android.os.Handler r0 = r5.q
            com.google.android.gms.internal.ads.qXi r1 = new com.google.android.gms.internal.ads.qXi
            r4 = 3
            com.google.android.gms.internal.ads.HhE r2 = r5.C1d
            r4 = 1
            com.google.android.gms.internal.ads.Dg r3 = r5.E
            r1.<init>(r2, r6, r3, r7)
            r4 = 2
            r6 = 6
            r4 = 0
            android.os.Message r6 = r0.obtainMessage(r6, r1)
            r4 = 5
            r6.sendToTarget()
            return
    }

    private final boolean Bq3(int r7) {
            r6 = this;
            r5 = 1
            com.google.android.gms.internal.ads.HhE r0 = r6.C1d
            r5 = 0
            com.google.android.gms.internal.ads.q0q r1 = r6.P
            r5 = 4
            r2 = 0
            r5 = 2
            r0.qu(r7, r1, r2)
            r5 = 2
            com.google.android.gms.internal.ads.HhE r0 = r6.C1d
            r5 = 1
            com.google.android.gms.internal.ads.OAV r1 = r6.D
            r0.g(r2, r1, r2)
            r5 = 3
            com.google.android.gms.internal.ads.HhE r0 = r6.C1d
            r5 = 4
            com.google.android.gms.internal.ads.q0q r1 = r6.P
            r5 = 4
            com.google.android.gms.internal.ads.OAV r3 = r6.D
            r5 = 1
            int r4 = r6.UO
            r5 = 0
            int r7 = r0.D3D(r7, r1, r3, r4)
            r5 = 3
            r0 = -1
            r5 = 4
            if (r7 != r0) goto L2f
            r5 = 5
            r7 = 1
            r5 = 2
            return r7
        L2f:
            r5 = 5
            return r2
    }

    private final android.util.Pair CW(int r4, long r5) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.HhE r4 = r3.C1d
            r2 = 4
            r5 = 0
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            android.util.Pair r4 = r3.BB(r4, r5, r0)
            r2 = 4
            return r4
    }

    private final void Dmx() throws com.google.android.gms.internal.ads.zzasi {
            r5 = this;
            r4 = 3
            com.google.android.gms.internal.ads.GTo r0 = r5.b
            r4 = 5
            r0.r5()
            r4 = 4
            com.google.android.gms.internal.ads.J9[] r0 = r5.BB
            r4 = 3
            int r1 = r0.length
            r4 = 0
            r2 = 0
        Le:
            r4 = 3
            if (r2 >= r1) goto L1d
            r4 = 7
            r3 = r0[r2]
            r4 = 4
            jSk(r3)
            r4 = 3
            int r2 = r2 + 1
            r4 = 6
            goto Le
        L1d:
            r4 = 5
            return
    }

    private final void I4t() throws com.google.android.gms.internal.ads.zzasi {
            r8 = this;
            com.google.android.gms.internal.ads.pKf r0 = r8.paW
            if (r0 != 0) goto L6
            r7 = 4
            return
        L6:
            r7 = 1
            com.google.android.gms.internal.ads.Ia5 r0 = r0.XF
            r7 = 3
            long r0 = r0.D3D()
            r7 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 1
            if (r2 == 0) goto L25
            r7 = 0
            r8.J(r0)
            r7 = 2
            goto L62
        L25:
            r7 = 0
            com.google.android.gms.internal.ads.J9 r0 = r8.x
            r7 = 5
            if (r0 == 0) goto L46
            r7 = 4
            boolean r0 = r0.x()
            r7 = 0
            if (r0 != 0) goto L46
            com.google.android.gms.internal.ads.ug r0 = r8.zq7
            r7 = 4
            long r0 = r0.jk()
            r7 = 7
            r8.xOU = r0
            r7 = 7
            com.google.android.gms.internal.ads.GTo r2 = r8.b
            r7 = 4
            r2.XF(r0)
            r7 = 2
            goto L51
        L46:
            r7 = 4
            com.google.android.gms.internal.ads.GTo r0 = r8.b
            r7 = 5
            long r0 = r0.jk()
            r7 = 0
            r8.xOU = r0
        L51:
            r7 = 5
            com.google.android.gms.internal.ads.pKf r0 = r8.paW
            r7 = 4
            long r1 = r8.xOU
            r7 = 5
            long r3 = r0.D3D
            r7 = 7
            long r5 = r0.BW
            r7 = 4
            long r3 = r3 - r5
            r7 = 7
            long r0 = r1 - r3
        L62:
            r7 = 2
            com.google.android.gms.internal.ads.Dg r2 = r8.E
            r7 = 7
            r2.r5 = r0
            r7 = 2
            long r0 = android.os.SystemClock.elapsedRealtime()
            r7 = 6
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r7 = 7
            r8.Jv = r0
            r7 = 4
            com.google.android.gms.internal.ads.J9[] r0 = r8.BB
            r7 = 4
            int r0 = r0.length
            r7 = 4
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r7 = 6
            if (r0 != 0) goto L86
            r3 = r1
            r7 = 3
            goto L91
        L86:
            r7 = 4
            com.google.android.gms.internal.ads.pKf r0 = r8.paW
            r7 = 4
            com.google.android.gms.internal.ads.Ia5 r0 = r0.XF
            r7 = 5
            long r3 = r0.h()
        L91:
            r7 = 2
            com.google.android.gms.internal.ads.Dg r0 = r8.E
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto Laf
            r7 = 0
            com.google.android.gms.internal.ads.HhE r1 = r8.C1d
            r7 = 4
            com.google.android.gms.internal.ads.pKf r2 = r8.paW
            r7 = 7
            int r2 = r2.g
            r7 = 7
            com.google.android.gms.internal.ads.q0q r3 = r8.P
            r7 = 5
            r4 = 0
            r7 = 5
            com.google.android.gms.internal.ads.q0q r1 = r1.qu(r2, r3, r4)
            r7 = 6
            long r3 = r1.r5
        Laf:
            r7 = 5
            r0.qu = r3
            r7 = 1
            return
    }

    private final void J(long r7) throws com.google.android.gms.internal.ads.zzasi {
            r6 = this;
            r5 = 6
            com.google.android.gms.internal.ads.pKf r0 = r6.paW
            if (r0 != 0) goto L10
            r5 = 6
            r0 = 60000000(0x3938700, double:2.96439388E-316)
            r0 = 60000000(0x3938700, double:2.96439388E-316)
            r5 = 7
            long r7 = r7 + r0
            r5 = 3
            goto L18
        L10:
            long r1 = r0.D3D
            r5 = 1
            long r3 = r0.BW
            long r1 = r1 - r3
            r5 = 3
            long r7 = r7 + r1
        L18:
            r5 = 4
            r6.xOU = r7
            com.google.android.gms.internal.ads.GTo r0 = r6.b
            r5 = 4
            r0.XF(r7)
            com.google.android.gms.internal.ads.J9[] r7 = r6.BB
            r5 = 0
            int r8 = r7.length
            r5 = 5
            r0 = 0
        L27:
            if (r0 >= r8) goto L37
            r5 = 6
            r1 = r7[r0]
            r5 = 1
            long r2 = r6.xOU
            r5 = 1
            r1.PO(r2)
            r5 = 2
            int r0 = r0 + 1
            goto L27
        L37:
            r5 = 0
            return
    }

    private final void JrO() throws com.google.android.gms.internal.ads.zzasi {
            r5 = this;
            r4 = 3
            r0 = 0
            r4 = 2
            r5.At = r0
            r4 = 5
            com.google.android.gms.internal.ads.GTo r1 = r5.b
            r4 = 3
            r1.h()
            r4 = 7
            com.google.android.gms.internal.ads.J9[] r1 = r5.BB
            r4 = 2
            int r2 = r1.length
        L11:
            r4 = 3
            if (r0 >= r2) goto L1f
            r3 = r1[r0]
            r4 = 3
            r3.jc()
            r4 = 2
            int r0 = r0 + 1
            r4 = 4
            goto L11
        L1f:
            r4 = 4
            return
    }

    private static final void Lpi(com.google.android.gms.internal.ads.pKf r1) {
        L0:
            r0 = 7
            if (r1 == 0) goto Lc
            r0 = 6
            r1.r5()
            r0 = 1
            com.google.android.gms.internal.ads.pKf r1 = r1.pdH
            r0 = 5
            goto L0
        Lc:
            return
    }

    private final void Z() {
            r10 = this;
            r9 = 0
            com.google.android.gms.internal.ads.pKf r0 = r10.uQd
            r9 = 5
            boolean r1 = r0.J
            r9 = 2
            if (r1 != 0) goto L10
            r9 = 0
            r0 = 0
            r0 = 0
            r9 = 0
            goto L18
        L10:
            r9 = 4
            com.google.android.gms.internal.ads.Ia5 r0 = r0.XF
            r9 = 5
            long r0 = r0.zza()
        L18:
            r9 = 4
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r9 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 7
            if (r2 != 0) goto L2b
            r9 = 7
            r0 = 0
            r9 = 5
            r10.pdH(r0)
            r9 = 5
            return
        L2b:
            r9 = 2
            com.google.android.gms.internal.ads.pKf r2 = r10.uQd
            r9 = 7
            long r3 = r10.xOU
            r9 = 5
            long r5 = r2.D3D
            r9 = 4
            long r7 = r2.BW
            r9 = 4
            long r5 = r5 - r7
            r9 = 1
            long r3 = r3 - r5
            r9 = 6
            com.google.android.gms.internal.ads.BS1 r2 = r10.os
            r9 = 1
            long r0 = r0 - r3
            r9 = 7
            boolean r0 = r2.J(r0)
            r9 = 3
            r10.pdH(r0)
            r9 = 2
            if (r0 == 0) goto L56
            r9 = 3
            com.google.android.gms.internal.ads.pKf r0 = r10.uQd
            r9 = 0
            com.google.android.gms.internal.ads.Ia5 r0 = r0.XF
            r9 = 4
            r0.r5(r3)
        L56:
            r9 = 4
            return
    }

    private final void b(boolean r10) {
            r9 = this;
            r8 = 4
            android.os.Handler r0 = r9.J
            r1 = 2
            int r8 = r8 >> r1
            r0.removeMessages(r1)
            r8 = 1
            r0 = 0
            r8 = 0
            r9.At = r0
            com.google.android.gms.internal.ads.GTo r1 = r9.b
            r1.r5()
            r8 = 3
            r1 = 0
            r8 = 1
            r9.zq7 = r1
            r9.x = r1
            r8 = 4
            r2 = 60000000(0x3938700, double:2.96439388E-316)
            r2 = 60000000(0x3938700, double:2.96439388E-316)
            r8 = 3
            r9.xOU = r2
            r8 = 3
            com.google.android.gms.internal.ads.J9[] r2 = r9.BB
            r8 = 0
            int r3 = r2.length
            r8 = 2
            r4 = r0
            r4 = r0
        L2b:
            r8 = 6
            if (r4 >= r3) goto L53
            r8 = 7
            r5 = r2[r4]
            r8 = 2
            jSk(r5)     // Catch: java.lang.RuntimeException -> L3a com.google.android.gms.internal.ads.zzasi -> L3d
            r8 = 4
            r5.J()     // Catch: java.lang.RuntimeException -> L3a com.google.android.gms.internal.ads.zzasi -> L3d
            goto L4e
        L3a:
            r5 = move-exception
            r8 = 4
            goto L3e
        L3d:
            r5 = move-exception
        L3e:
            r8 = 6
            java.lang.String r6 = "lPnooaxlampeeIyrnErIt"
            java.lang.String r6 = "ExoPlayerImplInternal"
            r8 = 3
            java.lang.String r7 = "oaep b.ftldS"
            java.lang.String r7 = "Stop failed."
            r8 = 2
            android.util.Log.e(r6, r7, r5)
        L4e:
            r8 = 1
            int r4 = r4 + 1
            r8 = 3
            goto L2b
        L53:
            r8 = 4
            com.google.android.gms.internal.ads.J9[] r2 = new com.google.android.gms.internal.ads.J9[r0]
            r8 = 1
            r9.BB = r2
            r8 = 0
            com.google.android.gms.internal.ads.pKf r2 = r9.paW
            r8 = 2
            if (r2 != 0) goto L62
            r8 = 1
            com.google.android.gms.internal.ads.pKf r2 = r9.uQd
        L62:
            r8 = 5
            Lpi(r2)
            r8 = 7
            r9.uQd = r1
            r8 = 5
            r9.LH = r1
            r8 = 5
            r9.paW = r1
            r8 = 7
            r9.pdH(r0)
            if (r10 == 0) goto L83
            com.google.android.gms.internal.ads.xNl r10 = r9.CW
            if (r10 == 0) goto L80
            r8 = 6
            r10.Z()
            r8 = 6
            r9.CW = r1
        L80:
            r8 = 5
            r9.C1d = r1
        L83:
            r8 = 5
            return
    }

    private final void f(long r4, long r6) {
            r3 = this;
            r2 = 5
            android.os.Handler r0 = r3.J
            r2 = 5
            r1 = 2
            r2 = 6
            r0.removeMessages(r1)
            long r4 = r4 + r6
            r2 = 1
            long r6 = android.os.SystemClock.elapsedRealtime()
            r2 = 1
            long r4 = r4 - r6
            r2 = 3
            r6 = 0
            r6 = 0
            r2 = 3
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 0
            if (r6 > 0) goto L25
            r2 = 6
            android.os.Handler r4 = r3.J
            r2 = 5
            r4.sendEmptyMessage(r1)
            r2 = 3
            return
        L25:
            r2 = 3
            android.os.Handler r6 = r3.J
            r2 = 5
            r6.sendEmptyMessageDelayed(r1, r4)
            r2 = 2
            return
    }

    private final void g() throws java.io.IOException {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.ads.pKf r0 = r5.uQd
            r4 = 1
            if (r0 == 0) goto L3e
            r4 = 2
            boolean r1 = r0.J
            r4 = 1
            if (r1 != 0) goto L3e
            r4 = 5
            com.google.android.gms.internal.ads.pKf r1 = r5.LH
            r4 = 1
            if (r1 == 0) goto L18
            r4 = 6
            com.google.android.gms.internal.ads.pKf r1 = r1.pdH
            r4 = 1
            if (r1 != r0) goto L3e
        L18:
            r4 = 2
            com.google.android.gms.internal.ads.J9[] r0 = r5.BB
            r4 = 5
            int r1 = r0.length
            r4 = 1
            r2 = 0
        L1f:
            r4 = 3
            if (r2 >= r1) goto L34
            r4 = 5
            r3 = r0[r2]
            r4 = 1
            boolean r3 = r3.V4L()
            r4 = 1
            if (r3 != 0) goto L2f
            r4 = 6
            return
        L2f:
            r4 = 3
            int r2 = r2 + 1
            r4 = 6
            goto L1f
        L34:
            r4 = 6
            com.google.android.gms.internal.ads.pKf r0 = r5.uQd
            r4 = 2
            com.google.android.gms.internal.ads.Ia5 r0 = r0.XF
            r4 = 7
            r0.t4x()
        L3e:
            r4 = 7
            return
    }

    private static final void jSk(com.google.android.gms.internal.ads.J9 r3) throws com.google.android.gms.internal.ads.zzasi {
            r2 = 6
            int r0 = r3.XF()
            r2 = 4
            r1 = 2
            if (r0 != r1) goto Lc
            r3.E()
        Lc:
            r2 = 1
            return
    }

    private final android.util.Pair jc(com.google.android.gms.internal.ads.HhE r9, int r10, long r11, long r13) {
            r8 = this;
            r7 = 6
            int r10 = r9.r5()
            r7 = 5
            r0 = 0
            r7 = 0
            com.google.android.gms.internal.ads.t80.XF(r0, r0, r10)
            r7 = 3
            r2 = 0
            r7 = 6
            com.google.android.gms.internal.ads.OAV r3 = r8.D
            r7 = 5
            r4 = 0
            r1 = r9
            r5 = r13
            r7 = 0
            r1.Z(r2, r3, r4, r5)
            r7 = 2
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 3
            int r10 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r10 != 0) goto L2d
            r7 = 0
            r11 = 0
            r11 = 0
        L2d:
            r7 = 0
            com.google.android.gms.internal.ads.q0q r10 = r8.P
            r7 = 7
            com.google.android.gms.internal.ads.q0q r9 = r9.qu(r0, r10, r0)
            r7 = 4
            long r9 = r9.r5
            r7 = 2
            int r13 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            r7 = 3
            if (r13 == 0) goto L41
            r7 = 5
            int r9 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
        L41:
            r7 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r0)
            r7 = 3
            java.lang.Long r10 = java.lang.Long.valueOf(r11)
            r7 = 3
            android.util.Pair r9 = android.util.Pair.create(r9, r10)
            r7 = 4
            return r9
    }

    private final android.util.Pair jk(com.google.android.gms.internal.ads.mH r8) {
            r7 = this;
            r6 = 4
            com.google.android.gms.internal.ads.HhE r0 = r8.XF
            r6 = 7
            boolean r1 = r0.BW()
            r6 = 2
            if (r1 == 0) goto Le
            r6 = 6
            com.google.android.gms.internal.ads.HhE r0 = r7.C1d
        Le:
            r6 = 5
            r1 = 0
            r6 = 0
            long r2 = r8.r5     // Catch: java.lang.IndexOutOfBoundsException -> L89
            r6 = 6
            android.util.Pair r8 = r7.BB(r0, r1, r2)     // Catch: java.lang.IndexOutOfBoundsException -> L89
            r6 = 4
            com.google.android.gms.internal.ads.HhE r2 = r7.C1d
            r6 = 2
            if (r2 != r0) goto L20
            r6 = 3
            return r8
        L20:
            r6 = 7
            java.lang.Object r3 = r8.first
            r6 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r6 = 3
            int r3 = r3.intValue()
            r6 = 4
            com.google.android.gms.internal.ads.q0q r4 = r7.P
            r6 = 4
            r5 = 1
            r6 = 5
            com.google.android.gms.internal.ads.q0q r3 = r0.qu(r3, r4, r5)
            r6 = 6
            java.lang.Object r3 = r3.h
            r6 = 2
            int r2 = r2.XF(r3)
            r6 = 5
            r3 = -1
            r6 = 1
            if (r2 == r3) goto L54
            r6 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r6 = 5
            java.lang.Object r8 = r8.second
            r6 = 7
            java.lang.Long r8 = (java.lang.Long) r8
            r6 = 2
            android.util.Pair r8 = android.util.Pair.create(r0, r8)
            r6 = 6
            return r8
        L54:
            r6 = 6
            java.lang.Object r8 = r8.first
            r6 = 6
            java.lang.Integer r8 = (java.lang.Integer) r8
            r6 = 6
            int r8 = r8.intValue()
            r6 = 0
            com.google.android.gms.internal.ads.HhE r2 = r7.C1d
            r6 = 7
            int r8 = r7.x(r8, r0, r2)
            r6 = 3
            if (r8 == r3) goto L86
            r6 = 1
            com.google.android.gms.internal.ads.HhE r8 = r7.C1d
            r6 = 7
            com.google.android.gms.internal.ads.q0q r0 = r7.P
            r6 = 0
            r8.qu(r1, r0, r1)
            r6 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 0
            android.util.Pair r8 = r7.CW(r1, r2)
            r6 = 0
            return r8
        L86:
            r6 = 5
            r8 = 0
            return r8
        L89:
            r6 = 4
            com.google.android.gms.internal.ads.zzasy r0 = new com.google.android.gms.internal.ads.zzasy
            r6 = 7
            com.google.android.gms.internal.ads.HhE r2 = r7.C1d
            r6 = 5
            long r3 = r8.r5
            r6 = 7
            r0.<init>(r2, r1, r3)
            r6 = 5
            throw r0
    }

    private final void km(int r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.PO
            r3 = 1
            if (r0 == r5) goto L19
            r3 = 1
            r4.PO = r5
            r3 = 4
            android.os.Handler r0 = r4.q
            r3 = 6
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 0
            android.os.Message r5 = r0.obtainMessage(r1, r5, r2)
            r3 = 2
            r5.sendToTarget()
        L19:
            r3 = 0
            return
    }

    private final void pdH(boolean r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.mV
            r3 = 6
            if (r0 == r5) goto L19
            r3 = 5
            r4.mV = r5
            r3 = 5
            android.os.Handler r0 = r4.q
            r3 = 4
            r1 = 2
            r3 = 3
            r2 = 0
            r3 = 2
            android.os.Message r5 = r0.obtainMessage(r1, r5, r2)
            r3 = 4
            r5.sendToTarget()
        L19:
            r3 = 4
            return
    }

    private final void q(com.google.android.gms.internal.ads.pKf r10) throws com.google.android.gms.internal.ads.zzasi {
            r9 = this;
            r8 = 4
            com.google.android.gms.internal.ads.pKf r0 = r9.paW
            r8 = 7
            if (r0 != r10) goto L8
            r8 = 3
            return
        L8:
            r0 = 0
            r0 = 2
            r8 = 6
            boolean[] r1 = new boolean[r0]
            r8 = 0
            r2 = 0
            r3 = r2
            r8 = 1
            r4 = r3
        L12:
            r8 = 5
            if (r3 >= r0) goto L84
            r8 = 3
            com.google.android.gms.internal.ads.J9[] r5 = r9.h
            r8 = 6
            r5 = r5[r3]
            r8 = 1
            int r6 = r5.XF()
            r8 = 3
            if (r6 == 0) goto L27
            r8 = 3
            r6 = 1
            r8 = 7
            goto L2a
        L27:
            r8 = 5
            r6 = r2
            r6 = r2
        L2a:
            r8 = 5
            r1[r3] = r6
            r8 = 4
            com.google.android.gms.internal.ads.Cs r6 = r10.q
            r8 = 5
            com.google.android.gms.internal.ads.m4D r6 = r6.h
            r8 = 3
            com.google.android.gms.internal.ads.Sw r6 = r6.XF(r3)
            r8 = 2
            if (r6 == 0) goto L3e
            r8 = 2
            int r4 = r4 + 1
        L3e:
            r8 = 5
            boolean r7 = r1[r3]
            r8 = 2
            if (r7 == 0) goto L7f
            r8 = 4
            if (r6 == 0) goto L60
            r8 = 4
            boolean r6 = r5.BB()
            r8 = 0
            if (r6 == 0) goto L7f
            r8 = 7
            com.google.android.gms.internal.ads.R2R r6 = r5.D3D()
            r8 = 2
            com.google.android.gms.internal.ads.pKf r7 = r9.paW
            r8 = 7
            com.google.android.gms.internal.ads.R2R[] r7 = r7.qu
            r8 = 6
            r7 = r7[r3]
            r8 = 7
            if (r6 != r7) goto L7f
        L60:
            r8 = 3
            com.google.android.gms.internal.ads.J9 r6 = r9.x
            r8 = 7
            if (r5 != r6) goto L77
            r8 = 6
            com.google.android.gms.internal.ads.GTo r6 = r9.b
            r8 = 5
            com.google.android.gms.internal.ads.ug r7 = r9.zq7
            r8 = 7
            r6.qu(r7)
            r8 = 4
            r6 = 0
            r9.zq7 = r6
            r8 = 0
            r9.x = r6
        L77:
            r8 = 0
            jSk(r5)
            r8 = 0
            r5.J()
        L7f:
            r8 = 0
            int r3 = r3 + 1
            r8 = 7
            goto L12
        L84:
            r8 = 7
            r9.paW = r10
            r8 = 4
            android.os.Handler r0 = r9.q
            r8 = 6
            r2 = 3
            r8 = 4
            com.google.android.gms.internal.ads.Cs r10 = r10.q
            r8 = 5
            android.os.Message r10 = r0.obtainMessage(r2, r10)
            r8 = 1
            r10.sendToTarget()
            r8 = 3
            r9.At(r1, r4)
            r8 = 2
            return
    }

    private final void r5(java.lang.Object r6, int r7) {
            r5 = this;
            com.google.android.gms.internal.ads.Dg r0 = new com.google.android.gms.internal.ads.Dg
            r4 = 7
            r1 = 0
            r1 = 0
            r4 = 4
            r3 = 0
            r4 = 0
            r0.<init>(r3, r1)
            r4 = 0
            r5.E = r0
            r4 = 4
            r5.BW(r6, r7)
            com.google.android.gms.internal.ads.Dg r6 = new com.google.android.gms.internal.ads.Dg
            r4 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 2
            r6.<init>(r3, r0)
            r4 = 4
            r5.E = r6
            r4 = 4
            r6 = 4
            r4 = 3
            r5.km(r6)
            r4 = 1
            r5.b(r3)
            r4 = 2
            return
    }

    private final void s() {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 4
            r3.b(r0)
            r2 = 4
            com.google.android.gms.internal.ads.BS1 r1 = r3.os
            r2 = 0
            r1.r5()
            r2 = 1
            r3.km(r0)
            r2 = 4
            return
    }

    private final boolean t4x(long r6) {
            r5 = this;
            r4 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 7
            r1 = 1
            r4 = 1
            if (r0 == 0) goto L37
            r4 = 6
            com.google.android.gms.internal.ads.Dg r0 = r5.E
            r4 = 7
            long r2 = r0.r5
            r4 = 6
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 7
            if (r6 < 0) goto L37
            r4 = 6
            com.google.android.gms.internal.ads.pKf r6 = r5.paW
            r4 = 6
            com.google.android.gms.internal.ads.pKf r6 = r6.pdH
            r4 = 2
            r7 = 0
            r4 = 6
            if (r6 == 0) goto L34
            r4 = 3
            boolean r6 = r6.J
            r4 = 5
            if (r6 == 0) goto L32
            r4 = 7
            goto L37
        L32:
            r4 = 4
            return r7
        L34:
            r4 = 4
            r1 = r7
            r1 = r7
        L37:
            r4 = 0
            return r1
    }

    private final int x(int r8, com.google.android.gms.internal.ads.HhE r9, com.google.android.gms.internal.ads.HhE r10) {
            r7 = this;
            r6 = 7
            int r0 = r9.h()
            r6 = 4
            r1 = -1
            r2 = 0
            r6 = r2
            r3 = r1
            r3 = r1
        Lb:
            r6 = 6
            if (r2 >= r0) goto L35
            r6 = 0
            if (r3 != r1) goto L35
            r6 = 7
            com.google.android.gms.internal.ads.q0q r3 = r7.P
            r6 = 4
            com.google.android.gms.internal.ads.OAV r4 = r7.D
            r6 = 6
            int r5 = r7.UO
            r6 = 0
            int r8 = r9.D3D(r8, r3, r4, r5)
            r6 = 1
            com.google.android.gms.internal.ads.q0q r3 = r7.P
            r6 = 4
            r4 = 1
            r6 = 4
            com.google.android.gms.internal.ads.q0q r3 = r9.qu(r8, r3, r4)
            r6 = 0
            java.lang.Object r3 = r3.h
            r6 = 6
            int r3 = r10.XF(r3)
            r6 = 7
            int r2 = r2 + 1
            goto Lb
        L35:
            r6 = 5
            return r3
    }

    private final long zq7(int r9, long r10) throws com.google.android.gms.internal.ads.zzasi {
            r8 = this;
            r7 = 7
            r8.Dmx()
            r7 = 1
            r0 = 0
            r7 = 5
            r8.At = r0
            r7 = 3
            r1 = 2
            r7 = 2
            r8.km(r1)
            r7 = 7
            com.google.android.gms.internal.ads.pKf r2 = r8.paW
            r7 = 0
            r3 = 0
            r7 = 1
            if (r2 != 0) goto L25
            r7 = 4
            com.google.android.gms.internal.ads.pKf r9 = r8.uQd
            r7 = 7
            if (r9 == 0) goto L21
            r7 = 7
            r9.r5()
        L21:
            r4 = r3
            r4 = r3
            r7 = 1
            goto L43
        L25:
            r4 = r3
            r4 = r3
        L27:
            r7 = 3
            if (r2 == 0) goto L43
            r7 = 6
            int r5 = r2.g
            r7 = 4
            if (r5 != r9) goto L3a
            r7 = 1
            boolean r5 = r2.J
            r7 = 6
            if (r5 == 0) goto L3a
            r4 = r2
            r4 = r2
            r7 = 3
            goto L3e
        L3a:
            r7 = 6
            r2.r5()
        L3e:
            r7 = 4
            com.google.android.gms.internal.ads.pKf r2 = r2.pdH
            r7 = 2
            goto L27
        L43:
            r7 = 2
            com.google.android.gms.internal.ads.pKf r9 = r8.paW
            r7 = 7
            if (r9 != r4) goto L4f
            r7 = 4
            com.google.android.gms.internal.ads.pKf r2 = r8.LH
            r7 = 6
            if (r9 == r2) goto L73
        L4f:
            r7 = 5
            com.google.android.gms.internal.ads.J9[] r9 = r8.BB
            int r2 = r9.length
            r7 = 7
            r5 = r0
            r5 = r0
        L56:
            r7 = 5
            if (r5 >= r2) goto L64
            r6 = r9[r5]
            r7 = 6
            r6.J()
            r7 = 6
            int r5 = r5 + 1
            r7 = 5
            goto L56
        L64:
            r7 = 5
            com.google.android.gms.internal.ads.J9[] r9 = new com.google.android.gms.internal.ads.J9[r0]
            r7 = 3
            r8.BB = r9
            r7 = 2
            r8.zq7 = r3
            r7 = 7
            r8.x = r3
            r7 = 7
            r8.paW = r3
        L73:
            r7 = 5
            if (r4 == 0) goto L9e
            r7 = 6
            r4.pdH = r3
            r7 = 6
            r8.uQd = r4
            r7 = 0
            r8.LH = r4
            r7 = 6
            r8.q(r4)
            r7 = 4
            com.google.android.gms.internal.ads.pKf r9 = r8.paW
            r7 = 2
            boolean r0 = r9.f
            r7 = 7
            if (r0 == 0) goto L94
            r7 = 1
            com.google.android.gms.internal.ads.Ia5 r9 = r9.XF
            r7 = 5
            long r10 = r9.BW(r10)
        L94:
            r7 = 0
            r8.J(r10)
            r7 = 2
            r8.Z()
            r7 = 0
            goto Lab
        L9e:
            r7 = 1
            r8.uQd = r3
            r7 = 6
            r8.LH = r3
            r7 = 0
            r8.paW = r3
            r7 = 3
            r8.J(r10)
        Lab:
            r7 = 3
            android.os.Handler r9 = r8.J
            r7 = 7
            r9.sendEmptyMessage(r1)
            r7 = 0
            return r10
    }

    public final void D() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            r2.pC8 = r0
            r1 = 7
            return
    }

    public final void D3D() {
            r3 = this;
            r2 = 2
            android.os.Handler r0 = r3.J
            r2 = 5
            r1 = 10
            r0.sendEmptyMessage(r1)
            r2 = 5
            return
    }

    public final void E() {
            r3 = this;
            r2 = 6
            android.os.Handler r0 = r3.J
            r2 = 3
            r1 = 5
            r2 = 1
            r0.sendEmptyMessage(r1)
            return
    }

    public final void GK(int r2) {
            r1 = this;
            r0 = 6
            r1.qw0 = r2
            r0 = 6
            return
    }

    public final void L7G(com.google.android.gms.internal.ads.zT... r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.jc
            r2 = 3
            if (r0 == 0) goto L17
            r2 = 7
            java.lang.String r4 = "mollptuIerPyxEnIeraan"
            java.lang.String r4 = "ExoPlayerImplInternal"
            r2 = 7
            java.lang.String r0 = "esanasnpsfersre.imgreegstg lea teo n "
            java.lang.String r0 = "Ignoring messages sent after release."
            r2 = 7
            android.util.Log.w(r4, r0)
            r2 = 1
            return
        L17:
            int r0 = r3.IU
            r2 = 3
            int r0 = r0 + 1
            r3.IU = r0
            r2 = 7
            android.os.Handler r0 = r3.J
            r2 = 7
            r1 = 11
            r2 = 4
            android.os.Message r4 = r0.obtainMessage(r1, r4)
            r2 = 4
            r4.sendToTarget()
            return
    }

    public final void MDU(int r2) {
            r1 = this;
            r0 = 4
            r1.p3c = r2
            r0 = 7
            return
    }

    public final void P() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 7
            r2.t1 = r0
            r1 = 6
            return
    }

    public final boolean PL() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.t1
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 7
            int r0 = r2.qw0
            r1 = 2
            if (r0 <= 0) goto L10
            r0 = 2
            r0 = 1
            r1 = 6
            return r0
        L10:
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    public final void V4L(boolean r5) {
            r4 = this;
            r3 = 0
            android.os.Handler r0 = r4.J
            r3 = 7
            r1 = 1
            r3 = 1
            r2 = 0
            r3 = 0
            android.os.Message r5 = r0.obtainMessage(r1, r5, r2)
            r3 = 1
            r5.sendToTarget()
            r3 = 7
            return
    }

    public final void V9h(com.google.android.gms.internal.ads.xNl r4, boolean r5) {
            r3 = this;
            r2 = 5
            android.os.Handler r5 = r3.J
            r2 = 5
            r0 = 0
            r2 = 3
            r1 = 1
            r2 = 3
            android.os.Message r4 = r5.obtainMessage(r0, r1, r0, r4)
            r2 = 2
            r4.sendToTarget()
            r2 = 0
            return
    }

    public final void XF(com.google.android.gms.internal.ads.Ia5 r4) {
            r3 = this;
            r2 = 1
            android.os.Handler r0 = r3.J
            r2 = 5
            r1 = 8
            r2 = 2
            android.os.Message r4 = r0.obtainMessage(r1, r4)
            r2 = 3
            r4.sendToTarget()
            return
    }

    public final void XHC(int r2) {
            r1 = this;
            r0 = 2
            r1.lPa = r2
            r0 = 6
            return
    }

    public final synchronized boolean d() {
            r7 = this;
            monitor-enter(r7)
            r6 = 5
            boolean r0 = r7.jc     // Catch: java.lang.Throwable -> L55
            r6 = 6
            if (r0 == 0) goto Ld
            r6 = 0
            monitor-exit(r7)
            r6 = 2
            r0 = 1
            r6 = 4
            return r0
        Ld:
            r6 = 3
            android.os.Handler r0 = r7.J     // Catch: java.lang.Throwable -> L55
            r6 = 2
            r1 = 6
            r0.sendEmptyMessage(r1)     // Catch: java.lang.Throwable -> L55
            long r0 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L55
            r6 = 2
            int r2 = r7.qw0     // Catch: java.lang.Throwable -> L55
            r6 = 5
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L55
            r6 = 1
            long r0 = r0 + r2
        L20:
            r6 = 7
            boolean r4 = r7.jc     // Catch: java.lang.Throwable -> L55
            r6 = 1
            if (r4 != 0) goto L47
            r4 = 0
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r4 <= 0) goto L4e
            r6 = 6
            r7.wait(r2)     // Catch: java.lang.InterruptedException -> L35 java.lang.Throwable -> L55
            r6 = 5
            goto L3d
        L35:
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L55
            r6 = 0
            r2.interrupt()     // Catch: java.lang.Throwable -> L55
        L3d:
            r6 = 0
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L55
            r6 = 0
            long r2 = r0 - r2
            r6 = 5
            goto L20
        L47:
            r6 = 4
            android.os.HandlerThread r0 = r7.f     // Catch: java.lang.Throwable -> L55
            r6 = 4
            r0.quit()     // Catch: java.lang.Throwable -> L55
        L4e:
            r6 = 3
            boolean r0 = r7.jc     // Catch: java.lang.Throwable -> L55
            r6 = 5
            monitor-exit(r7)
            r6 = 1
            return r0
        L55:
            r0 = move-exception
            r6 = 1
            monitor-exit(r7)
            r6 = 7
            throw r0
    }

    public final synchronized void dyF() {
            r3 = this;
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.jc     // Catch: java.lang.Throwable -> L34
            r2 = 5
            if (r0 == 0) goto Lb
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            return
        Lb:
            android.os.Handler r0 = r3.J     // Catch: java.lang.Throwable -> L34
            r2 = 2
            r1 = 6
            r2 = 7
            r0.sendEmptyMessage(r1)     // Catch: java.lang.Throwable -> L34
        L13:
            r2 = 0
            boolean r0 = r3.jc     // Catch: java.lang.Throwable -> L34
            if (r0 != 0) goto L29
            r2 = 6
            r3.wait()     // Catch: java.lang.InterruptedException -> L1e java.lang.Throwable -> L34
            r2 = 0
            goto L13
        L1e:
            r2 = 0
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L34
            r2 = 4
            r0.interrupt()     // Catch: java.lang.Throwable -> L34
            r2 = 6
            goto L13
        L29:
            r2 = 1
            android.os.HandlerThread r0 = r3.f     // Catch: java.lang.Throwable -> L34
            r2 = 5
            r0.quit()     // Catch: java.lang.Throwable -> L34
            r2 = 5
            monitor-exit(r3)
            r2 = 2
            return
        L34:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public final void h(com.google.android.gms.internal.ads.HhE r3, java.lang.Object r4) {
            r2 = this;
            android.os.Handler r4 = r2.J
            r1 = 5
            r0 = 0
            r1 = 3
            android.util.Pair r3 = android.util.Pair.create(r3, r0)
            r1 = 7
            r0 = 7
            r1 = 5
            android.os.Message r3 = r4.obtainMessage(r0, r3)
            r1 = 3
            r3.sendToTarget()
            r1 = 3
            return
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r34) {
            r33 = this;
            r8 = r33
            r8 = r33
            r1 = r34
            r1 = r34
            r10 = 1
            int r2 = r1.what     // Catch: java.lang.RuntimeException -> L90b java.io.IOException -> L92f com.google.android.gms.internal.ads.zzasi -> L953
            r11 = 7
            r3 = 0
            r3 = 0
            r14 = 3
            r5 = -1
            r6 = 0
            r15 = 4
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 2
            r9 = 0
            switch(r2) {
                case 0: goto L8b7;
                case 1: goto L888;
                case 2: goto L454;
                case 3: goto L3af;
                case 4: goto L391;
                case 5: goto L38d;
                case 6: goto L375;
                case 7: goto L214;
                case 8: goto L1e4;
                case 9: goto L1d4;
                case 10: goto Lef;
                case 11: goto Laf;
                case 12: goto L26;
                default: goto L23;
            }
        L23:
            r1 = r9
            r1 = r9
            return r1
        L26:
            int r1 = r1.arg1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.UO = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L30
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L30:
            if (r2 != 0) goto L34
            goto Lae
        L34:
            com.google.android.gms.internal.ads.pKf r3 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != r3) goto L3b
            r3 = r10
            r3 = r10
            goto L3d
        L3b:
            r3 = r9
            r3 = r9
        L3d:
            com.google.android.gms.internal.ads.pKf r4 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != r4) goto L44
            r4 = r10
            r4 = r10
            goto L45
        L44:
            r4 = r9
        L45:
            com.google.android.gms.internal.ads.HhE r11 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r12 = r2.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r13 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.OAV r14 = r8.D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r11 = r11.D3D(r12, r13, r14, r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L51:
            com.google.android.gms.internal.ads.pKf r12 = r2.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r12 == 0) goto L7b
            if (r11 == r5) goto L7b
            int r13 = r12.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r13 != r11) goto L7b
            com.google.android.gms.internal.ads.pKf r2 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r12 != r2) goto L61
            r2 = r10
            goto L63
        L61:
            r2 = r9
            r2 = r9
        L63:
            r3 = r3 | r2
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r12 != r2) goto L6b
            r2 = r10
            r2 = r10
            goto L6d
        L6b:
            r2 = r9
            r2 = r9
        L6d:
            r4 = r4 | r2
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r11 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.OAV r14 = r8.D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r11 = r2.D3D(r13, r11, r14, r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2 = r12
            r2 = r12
            goto L51
        L7b:
            if (r12 == 0) goto L82
            Lpi(r12)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.pdH = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L82:
            int r5 = r2.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            boolean r5 = r8.Bq3(r5)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.b = r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r4 != 0) goto L8e
            r8.uQd = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L8e:
            if (r3 != 0) goto La5
            com.google.android.gms.internal.ads.pKf r2 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto La5
            int r2 = r2.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r3 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r3 = r3.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r3 = r8.zq7(r2, r3)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r5 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r5.<init>(r2, r3)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        La5:
            int r2 = r8.PO     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != r15) goto Lae
            if (r1 == 0) goto Lae
            r8.km(r7)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        Lae:
            return r10
        Laf:
            java.lang.Object r1 = r1.obj     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.zT[] r1 = (com.google.android.gms.internal.ads.zT[]) r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r1.length     // Catch: java.lang.Throwable -> Ldc
        Lb4:
            if (r9 >= r2) goto Lc4
            r3 = r1[r9]     // Catch: java.lang.Throwable -> Ldc
            com.google.android.gms.internal.ads.Du r4 = r3.XF     // Catch: java.lang.Throwable -> Ldc
            int r5 = r3.h     // Catch: java.lang.Throwable -> Ldc
            java.lang.Object r3 = r3.r5     // Catch: java.lang.Throwable -> Ldc
            r4.Z(r5, r3)     // Catch: java.lang.Throwable -> Ldc
            int r9 = r9 + 1
            goto Lb4
        Lc4:
            com.google.android.gms.internal.ads.xNl r1 = r8.CW     // Catch: java.lang.Throwable -> Ldc
            if (r1 == 0) goto Lcd
            android.os.Handler r1 = r8.J     // Catch: java.lang.Throwable -> Ldc
            r1.sendEmptyMessage(r7)     // Catch: java.lang.Throwable -> Ldc
        Lcd:
            monitor-enter(r33)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r1 = r8.Ohk     // Catch: java.lang.Throwable -> Ld8
            int r1 = r1 + r10
            r8.Ohk = r1     // Catch: java.lang.Throwable -> Ld8
            r33.notifyAll()     // Catch: java.lang.Throwable -> Ld8
            monitor-exit(r33)     // Catch: java.lang.Throwable -> Ld8
            return r10
        Ld8:
            r0 = move-exception
            r1 = r0
            monitor-exit(r33)     // Catch: java.lang.Throwable -> Ld8
            throw r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        Ldc:
            r0 = move-exception
            r1 = r0
            r1 = r0
            monitor-enter(r33)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r8.Ohk     // Catch: java.lang.Throwable -> Lea
            int r2 = r2 + r10
            r8.Ohk = r2     // Catch: java.lang.Throwable -> Lea
            r33.notifyAll()     // Catch: java.lang.Throwable -> Lea
            monitor-exit(r33)     // Catch: java.lang.Throwable -> Lea
            throw r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        Lea:
            r0 = move-exception
            r1 = r0
            r1 = r0
            monitor-exit(r33)     // Catch: java.lang.Throwable -> Lea
            throw r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        Lef:
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L1d3
            r2 = r10
            r2 = r10
        Lf5:
            if (r1 == 0) goto L1d3
            boolean r3 = r1.J     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 != 0) goto Lfd
            goto L1d3
        Lfd:
            boolean r3 = r1.Z()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L1c5
            if (r2 == 0) goto L194
            com.google.android.gms.internal.ads.pKf r2 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r3 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == r3) goto L10e
            r2 = r10
            r2 = r10
            goto L110
        L10e:
            r2 = r9
            r2 = r9
        L110:
            com.google.android.gms.internal.ads.pKf r3 = r3.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            Lpi(r3)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r3 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3.pdH = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.uQd = r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.LH = r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            boolean[] r4 = new boolean[r7]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r5 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r11 = r5.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r2 = r3.h(r11, r2, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r5 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r11 = r5.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r5 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r5 == 0) goto L136
            com.google.android.gms.internal.ads.Dg r5 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r5.r5 = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.J(r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L136:
            boolean[] r2 = new boolean[r7]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3 = r9
            r3 = r9
            r5 = r3
            r5 = r3
        L13c:
            if (r3 >= r7) goto L185
            com.google.android.gms.internal.ads.J9[] r11 = r8.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r11 = r11[r3]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r12 = r11.XF()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r12 == 0) goto L14b
            r12 = r10
            r12 = r10
            goto L14d
        L14b:
            r12 = r9
            r12 = r9
        L14d:
            r2[r3] = r12     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r13 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.R2R[] r13 = r13.qu     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r13 = r13[r3]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r13 == 0) goto L159
            int r5 = r5 + 1
        L159:
            if (r12 == 0) goto L182
            com.google.android.gms.internal.ads.R2R r12 = r11.D3D()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r13 == r12) goto L179
            com.google.android.gms.internal.ads.J9 r12 = r8.x     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r11 != r12) goto L172
            if (r13 != 0) goto L16e
            com.google.android.gms.internal.ads.GTo r12 = r8.b     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.ug r13 = r8.zq7     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r12.qu(r13)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L16e:
            r8.zq7 = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.x = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L172:
            jSk(r11)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r11.J()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L182
        L179:
            boolean r12 = r4[r3]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r12 == 0) goto L182
            long r12 = r8.xOU     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r11.PO(r12)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L182:
            int r3 = r3 + 1
            goto L13c
        L185:
            android.os.Handler r3 = r8.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Cs r1 = r1.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Message r1 = r3.obtainMessage(r14, r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.sendToTarget()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.At(r2, r5)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L1b9
        L194:
            r8.uQd = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r1.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L198:
            if (r1 == 0) goto L1a0
            r1.r5()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r1.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L198
        L1a0:
            com.google.android.gms.internal.ads.pKf r1 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.pdH = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            boolean r2 = r1.J     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L1b9
            long r2 = r1.BW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r4 = r8.xOU     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r11 = r1.D3D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r11 = r11 - r2
            long r4 = r4 - r11
            long r1 = java.lang.Math.max(r2, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r3 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3.XF(r1, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L1b9:
            r33.Z()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r33.I4t()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Handler r1 = r8.J     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.sendEmptyMessage(r7)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L1d3
        L1c5:
            com.google.android.gms.internal.ads.pKf r3 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 != r3) goto L1cc
            r3 = r9
            r3 = r9
            goto L1ce
        L1cc:
            r3 = r10
            r3 = r10
        L1ce:
            r2 = r2 & r3
            com.google.android.gms.internal.ads.pKf r1 = r1.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto Lf5
        L1d3:
            return r10
        L1d4:
            java.lang.Object r1 = r1.obj     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Ia5 r1 = (com.google.android.gms.internal.ads.Ia5) r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L1e3
            com.google.android.gms.internal.ads.Ia5 r2 = r2.XF     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != r1) goto L1e3
            r33.Z()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L1e3:
            return r10
        L1e4:
            java.lang.Object r1 = r1.obj     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Ia5 r1 = (com.google.android.gms.internal.ads.Ia5) r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L213
            com.google.android.gms.internal.ads.Ia5 r3 = r2.XF     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 == r1) goto L1f1
            goto L213
        L1f1:
            r2.J = r10     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.Z()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r3 = r2.BW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r3 = r2.XF(r3, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.BW = r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 != 0) goto L210
            com.google.android.gms.internal.ads.pKf r1 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.LH = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r1 = r1.BW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.J(r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.q(r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L210:
            r33.Z()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L213:
            return r10
        L214:
            java.lang.Object r1 = r1.obj     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.util.Pair r1 = (android.util.Pair) r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r3 = r1.first     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r3 = (com.google.android.gms.internal.ads.HhE) r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.C1d = r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r1 = r1.second     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L281
            int r4 = r8.kf     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r4 <= 0) goto L253
            com.google.android.gms.internal.ads.mH r3 = r8.I9A     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.util.Pair r3 = r8.jk(r3)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r4 = r8.kf     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.kf = r9     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.I9A = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 != 0) goto L23b
            r8.r5(r1, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L374
        L23b:
            com.google.android.gms.internal.ads.Dg r7 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r11 = r3.first     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Integer r11 = (java.lang.Integer) r11     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r11 = r11.intValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r3 = r3.second     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r3.longValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r7.<init>(r11, r14)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r7     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L283
        L253:
            com.google.android.gms.internal.ads.Dg r4 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r4.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r4 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r4 != 0) goto L281
            boolean r3 = r3.BW()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L266
            r8.r5(r1, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L374
        L266:
            android.util.Pair r3 = r8.CW(r9, r12)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r4 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r7 = r3.first     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r7 = r7.intValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r3 = r3.second     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r3.longValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r4.<init>(r7, r14)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r4     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L281:
            r4 = r9
            r4 = r9
        L283:
            com.google.android.gms.internal.ads.pKf r3 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 != 0) goto L289
            com.google.android.gms.internal.ads.pKf r3 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L289:
            if (r3 != 0) goto L290
            r8.BW(r1, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L374
        L290:
            com.google.android.gms.internal.ads.HhE r7 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r11 = r3.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r7 = r7.XF(r11)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r7 != r5) goto L2f5
            int r6 = r3.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r7 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r8.x(r6, r2, r7)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != r5) goto L2a9
            r8.r5(r1, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L374
        L2a9:
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r6 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.qu(r9, r6, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.util.Pair r2 = r8.CW(r9, r12)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r6 = r2.first     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r6 = r6.intValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r2 = r2.second     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r11 = r2.longValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r7 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.qu(r6, r7, r10)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r2 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r2 = r2.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3.g = r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L2d1:
            com.google.android.gms.internal.ads.pKf r3 = r3.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L2e5
            java.lang.Object r7 = r3.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            boolean r7 = r7.equals(r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r10 == r7) goto L2e0
            r7 = r5
            r7 = r5
            goto L2e2
        L2e0:
            r7 = r6
            r7 = r6
        L2e2:
            r3.g = r7     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L2d1
        L2e5:
            long r2 = r8.zq7(r6, r11)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r5 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r5.<init>(r6, r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.BW(r1, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L374
        L2f5:
            boolean r2 = r8.Bq3(r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3.g = r9     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3.b = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 != r2) goto L304
            r2 = r10
            r2 = r10
            goto L305
        L304:
            r2 = r9
        L305:
            com.google.android.gms.internal.ads.Dg r11 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r12 = r11.XF     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r12 == 0) goto L31c
            com.google.android.gms.internal.ads.Dg r12 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r13 = r11.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r12.<init>(r9, r13)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r13 = r11.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r12.r5 = r13     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r13 = r11.qu     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r12.qu = r13     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r12     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L31c:
            com.google.android.gms.internal.ads.pKf r11 = r3.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r11 == 0) goto L371
            com.google.android.gms.internal.ads.HhE r12 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r13 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.OAV r14 = r8.D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r15 = r8.UO     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r7 = r12.D3D(r7, r13, r14, r15)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r7 == r5) goto L354
            java.lang.Object r12 = r11.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r13 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r14 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r13 = r13.qu(r7, r14, r10)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r13 = r13.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            boolean r12 = r12.equals(r13)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r12 == 0) goto L354
            boolean r3 = r8.Bq3(r7)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r11.g = r7     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r11.b = r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r3 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r11 != r3) goto L34f
            r3 = r10
            r3 = r10
            goto L351
        L34f:
            r3 = r9
            r3 = r9
        L351:
            r2 = r2 | r3
            r3 = r11
            goto L31c
        L354:
            if (r2 != 0) goto L36a
            com.google.android.gms.internal.ads.pKf r2 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r2.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r3 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r5 = r3.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r5 = r8.zq7(r2, r5)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r3 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3.<init>(r2, r5)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L371
        L36a:
            r8.uQd = r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3.pdH = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            Lpi(r11)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L371:
            r8.BW(r1, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L374:
            return r10
        L375:
            r8.b(r10)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.BS1 r1 = r8.os     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.h()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.km(r10)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            monitor-enter(r33)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.jc = r10     // Catch: java.lang.Throwable -> L388
            r33.notifyAll()     // Catch: java.lang.Throwable -> L388
            monitor-exit(r33)     // Catch: java.lang.Throwable -> L388
            return r10
        L388:
            r0 = move-exception
            r1 = r0
            r1 = r0
            monitor-exit(r33)     // Catch: java.lang.Throwable -> L388
            throw r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L38d:
            r33.s()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            return r10
        L391:
            java.lang.Object r1 = r1.obj     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.bsk r1 = (com.google.android.gms.internal.ads.bsk) r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.ug r2 = r8.zq7     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L39e
            com.google.android.gms.internal.ads.bsk r1 = r2.IU(r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L3a3
        L39e:
            com.google.android.gms.internal.ads.GTo r2 = r8.b     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.IU(r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L3a3:
            r8.d = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Handler r2 = r8.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Message r1 = r2.obtainMessage(r11, r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.sendToTarget()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            return r10
        L3af:
            java.lang.Object r1 = r1.obj     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.mH r1 = (com.google.android.gms.internal.ads.mH) r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L3c0
            int r2 = r8.kf     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r2 + r10
            r8.kf = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.I9A = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L43f
        L3c0:
            android.util.Pair r2 = r8.jk(r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L3e4
            com.google.android.gms.internal.ads.Dg r1 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.<init>(r9, r3)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Handler r2 = r8.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Message r1 = r2.obtainMessage(r15, r10, r9, r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.sendToTarget()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r1 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.<init>(r9, r12)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.km(r15)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.b(r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L43f
        L3e4:
            long r3 = r1.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r1 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r1 != 0) goto L3ed
            r1 = r10
            r1 = r10
            goto L3ee
        L3ed:
            r1 = r9
        L3ee:
            java.lang.Object r3 = r2.first     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r3 = r3.intValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r2 = r2.second     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r4 = r2.longValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r2 = r8.E     // Catch: java.lang.Throwable -> L440
            int r6 = r2.XF     // Catch: java.lang.Throwable -> L440
            if (r3 != r6) goto L423
            r16 = 1000(0x3e8, double:4.94E-321)
            r16 = 1000(0x3e8, double:4.94E-321)
            long r6 = r4 / r16
            long r11 = r2.r5     // Catch: java.lang.Throwable -> L440
            long r11 = r11 / r16
            int r2 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r2 != 0) goto L423
            com.google.android.gms.internal.ads.Dg r2 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.<init>(r3, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Handler r3 = r8.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Message r1 = r3.obtainMessage(r15, r1, r9, r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L41f:
            r1.sendToTarget()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L43f
        L423:
            long r6 = r8.zq7(r3, r4)     // Catch: java.lang.Throwable -> L440
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 == 0) goto L42e
            r2 = r10
            r2 = r10
            goto L430
        L42e:
            r2 = r9
            r2 = r9
        L430:
            r1 = r1 | r2
            com.google.android.gms.internal.ads.Dg r2 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.<init>(r3, r6)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Handler r3 = r8.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Message r1 = r3.obtainMessage(r15, r1, r9, r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L41f
        L43f:
            return r10
        L440:
            r0 = move-exception
            r2 = r0
            r2 = r0
            com.google.android.gms.internal.ads.Dg r6 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r6.<init>(r3, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r6     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Handler r3 = r8.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Message r1 = r3.obtainMessage(r15, r1, r9, r6)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.sendToTarget()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            throw r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L454:
            r16 = 1000(0x3e8, double:4.94E-321)
            r16 = 1000(0x3e8, double:4.94E-321)
            long r5 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r1 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 != 0) goto L468
            com.google.android.gms.internal.ads.xNl r1 = r8.CW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.zza()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r11 = r5
            goto L6d4
        L468:
            com.google.android.gms.internal.ads.pKf r1 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 != 0) goto L471
            com.google.android.gms.internal.ads.Dg r1 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r1 = r1.XF     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L4a6
        L471:
            int r2 = r1.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            boolean r7 = r1.b     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r7 != 0) goto L59f
            boolean r1 = r1.qu()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L59f
            com.google.android.gms.internal.ads.HhE r1 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r7 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r1 = r1.qu(r2, r7, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r1.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r1 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r1 == 0) goto L59f
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L49a
            com.google.android.gms.internal.ads.pKf r7 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r7 = r7.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r1 = r1.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r7 = r7 - r1
            r1 = 100
            if (r7 == r1) goto L59f
        L49a:
            com.google.android.gms.internal.ads.HhE r1 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r7 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.OAV r14 = r8.D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r15 = r8.UO     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r1 = r1.D3D(r2, r7, r14, r15)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L4a6:
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r2.h()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 < r2) goto L4b5
            com.google.android.gms.internal.ads.xNl r1 = r8.CW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.zza()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L59f
        L4b5:
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L4c0
            com.google.android.gms.internal.ads.Dg r2 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r3 = r2.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L4bd:
            r11 = r5
            r15 = 2
            goto L51b
        L4c0:
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r7 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.qu(r1, r7, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.OAV r7 = r8.D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.g(r9, r7, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L4d1
            goto L4bd
        L4d1:
            com.google.android.gms.internal.ads.pKf r1 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r1.D3D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r11 = r1.BW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r14 - r11
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r1 = r1.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r7 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r1 = r2.qu(r1, r7, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r1 = r1.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r14 + r1
            long r1 = r8.xOU     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r14 = r14 - r1
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r7 = 0
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r13 = java.lang.Math.max(r3, r14)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1 = r33
            r1 = r33
            r3 = r7
            r6 = r5
            r4 = r11
            r11 = r6
            r15 = 2
            r6 = r13
            android.util.Pair r1 = r1.jc(r2, r3, r4, r6)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L5a0
            java.lang.Object r2 = r1.first     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r2.intValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r1 = r1.second     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r3 = r1.longValue()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1 = r2
            r1 = r2
        L51b:
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L529
            r5 = 60000000(0x3938700, double:2.96439388E-316)
            r5 = 60000000(0x3938700, double:2.96439388E-316)
            long r5 = r5 + r3
        L526:
            r21 = r5
            goto L53c
        L529:
            long r5 = r2.D3D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r13 = r2.BW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r5 = r5 - r13
            com.google.android.gms.internal.ads.HhE r7 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r2.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r13 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r2 = r7.qu(r2, r13, r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r13 = r2.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r5 = r5 + r13
            goto L526
        L53c:
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L545
            r27 = r9
            r27 = r9
            goto L54c
        L545:
            int r2 = r2.r5     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r2 = r2 + r10
            r27 = r2
            r27 = r2
        L54c:
            boolean r29 = r8.Bq3(r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.HhE r2 = r8.C1d     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r5 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2.qu(r1, r5, r10)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = new com.google.android.gms.internal.ads.pKf     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.J9[] r5 = r8.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.UKx[] r6 = r8.Z     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.JnX r7 = r8.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.BS1 r13 = r8.os     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.xNl r14 = r8.CW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r15 = r8.P     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            java.lang.Object r15 = r15.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r32 = 0
            r18 = r2
            r18 = r2
            r19 = r5
            r19 = r5
            r20 = r6
            r20 = r6
            r23 = r7
            r23 = r7
            r24 = r13
            r24 = r13
            r25 = r14
            r25 = r14
            r26 = r15
            r26 = r15
            r28 = r1
            r28 = r1
            r30 = r3
            r18.<init>(r19, r20, r21, r23, r24, r25, r26, r27, r28, r29, r30, r32)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L594
            r1.pdH = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L594:
            r8.uQd = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Ia5 r1 = r2.XF     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.g(r8, r3)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.pdH(r10)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L5a0
        L59f:
            r11 = r5
        L5a0:
            com.google.android.gms.internal.ads.pKf r1 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L5b7
            boolean r1 = r1.qu()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L5ab
            goto L5b7
        L5ab:
            com.google.android.gms.internal.ads.pKf r1 = r8.uQd     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L5ba
            boolean r1 = r8.mV     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 != 0) goto L5ba
            r33.Z()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L5ba
        L5b7:
            r8.pdH(r9)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L5ba:
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L6d4
        L5be:
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == r2) goto L5f5
            long r3 = r8.xOU     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r5 = r1.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r5 = r5.D3D     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L5f5
            r1.r5()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r1.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.q(r1)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r1 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.paW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r3 = r2.g     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r4 = r2.BW     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.<init>(r3, r4)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.E = r1     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r33.I4t()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            android.os.Handler r1 = r8.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r2 = r8.E     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3 = 5
            android.os.Message r1 = r1.obtainMessage(r3, r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r1.sendToTarget()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L5be
        L5f5:
            boolean r1 = r2.b     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L61c
            r1 = r9
            r1 = r9
        L5fb:
            r2 = 2
            if (r1 >= r2) goto L6d4
            com.google.android.gms.internal.ads.J9[] r2 = r8.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2 = r2[r1]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r3 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.R2R[] r3 = r3.qu     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3 = r3[r1]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L619
            com.google.android.gms.internal.ads.R2R r4 = r2.D3D()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r4 != r3) goto L619
            boolean r3 = r2.V4L()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L619
            r2.P()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
        L619:
            int r1 = r1 + 1
            goto L5fb
        L61c:
            r1 = r9
            r1 = r9
        L61e:
            r2 = 2
            if (r1 >= r2) goto L63c
            com.google.android.gms.internal.ads.J9[] r2 = r8.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2 = r2[r1]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r3 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.R2R[] r3 = r3.qu     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r3 = r3[r1]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.R2R r4 = r2.D3D()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r4 != r3) goto L6d4
            if (r3 == 0) goto L639
            boolean r2 = r2.V4L()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L6d4
        L639:
            int r1 = r1 + 1
            goto L61e
        L63c:
            com.google.android.gms.internal.ads.pKf r1 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r1.pdH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L6d4
            boolean r3 = r2.J     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L6d4
            com.google.android.gms.internal.ads.Cs r1 = r1.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r8.LH = r2     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Cs r3 = r2.q     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Ia5 r2 = r2.XF     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r4 = r2.D3D()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r2 = r9
            r2 = r9
            r6 = 2
        L655:
            if (r2 >= r6) goto L6d4
            com.google.android.gms.internal.ads.J9[] r6 = r8.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r6 = r6[r2]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.m4D r7 = r1.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Sw r7 = r7.XF(r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r7 != 0) goto L66a
        L663:
            r19 = r3
            r19 = r3
            r20 = r4
            goto L6c8
        L66a:
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r7 == 0) goto L67c
            r6.P()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            goto L663
        L67c:
            boolean r7 = r6.BB()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r7 != 0) goto L663
            com.google.android.gms.internal.ads.m4D r7 = r3.h     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Sw r7 = r7.XF(r2)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.od[] r13 = r1.qu     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r13 = r13[r2]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.od[] r14 = r3.qu     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r14 = r14[r2]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r7 == 0) goto L6bf
            boolean r13 = r14.equals(r13)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            if (r13 == 0) goto L6bf
            r7.h()     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.ng[] r13 = new com.google.android.gms.internal.ads.ng[r10]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r14 = r9
            r14 = r9
        L69f:
            if (r14 > 0) goto L6aa
            com.google.android.gms.internal.ads.ng r15 = r7.r5(r14)     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r13[r14] = r15     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            int r14 = r14 + 1
            goto L69f
        L6aa:
            com.google.android.gms.internal.ads.pKf r7 = r8.LH     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.R2R[] r14 = r7.qu     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            r14 = r14[r2]     // Catch: java.io.IOException -> L87b com.google.android.gms.internal.ads.zzasi -> L881 java.lang.RuntimeException -> L90b
            long r9 = r7.D3D     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r19 = r3
            r19 = r3
            r20 = r4
            long r3 = r7.BW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r9 = r9 - r3
            r6.mV(r13, r14, r9)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L6c8
        L6bf:
            r19 = r3
            r19 = r3
            r20 = r4
            r6.P()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L6c8:
            int r2 = r2 + 1
            r3 = r19
            r3 = r19
            r4 = r20
            r6 = 2
            r9 = 0
            r10 = 1
            goto L655
        L6d4:
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2 = 10
            r2 = 10
            if (r1 != 0) goto L6e5
            r33.g()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r8.f(r11, r2)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L6e2:
            r1 = 1
            goto L87a
        L6e5:
            java.lang.String r1 = "oWkSreooqd"
            java.lang.String r1 = "doSomeWork"
            com.google.android.gms.internal.ads.Tc7.XF(r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r33.I4t()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r1 = r8.paW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Ia5 r1 = r1.XF     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r4 = r8.E     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r4 = r4.r5     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r1.q(r4)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.J9[] r1 = r8.BB     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r4 = r1.length     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r5 = 1
            r6 = 1
            r7 = 0
        L701:
            if (r7 >= r4) goto L73a
            r9 = r1[r7]     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r13 = r8.xOU     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r2 = r8.Jv     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r9.UO(r13, r2)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r6 == 0) goto L716
            boolean r2 = r9.x()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L716
            r6 = 1
            goto L717
        L716:
            r6 = 0
        L717:
            boolean r2 = r9.V9h()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L726
            boolean r2 = r9.x()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r2 == 0) goto L724
            goto L726
        L724:
            r2 = 0
            goto L727
        L726:
            r2 = 1
        L727:
            if (r2 != 0) goto L72c
            r9.Dmx()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L72c:
            if (r5 == 0) goto L732
            if (r2 == 0) goto L732
            r5 = 1
            goto L733
        L732:
            r5 = 0
        L733:
            int r7 = r7 + 1
            r2 = 10
            r2 = 10
            goto L701
        L73a:
            if (r5 != 0) goto L73f
            r33.g()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L73f:
            com.google.android.gms.internal.ads.ug r1 = r8.zq7     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L762
            com.google.android.gms.internal.ads.bsk r1 = r1.zq7()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.bsk r2 = r8.d     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            boolean r2 = r1.equals(r2)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r2 != 0) goto L762
            r8.d = r1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.GTo r2 = r8.b     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.ug r3 = r8.zq7     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2.qu(r3)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            android.os.Handler r2 = r8.q     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r3 = 7
            android.os.Message r1 = r2.obtainMessage(r3, r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r1.sendToTarget()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L762:
            com.google.android.gms.internal.ads.HhE r1 = r8.C1d     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.paW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r2 = r2.g     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r3 = r8.P     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r4 = 0
            com.google.android.gms.internal.ads.q0q r1 = r1.qu(r2, r3, r4)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r1 = r1.r5     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r6 == 0) goto L798
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L789
            com.google.android.gms.internal.ads.Dg r3 = r8.E     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r3 = r3.r5     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 > 0) goto L798
        L789:
            com.google.android.gms.internal.ads.pKf r3 = r8.paW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            boolean r3 = r3.b     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L798
            r3 = 4
            r8.km(r3)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r33.Dmx()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L82b
        L798:
            int r3 = r8.PO     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r4 = 2
            if (r3 != r4) goto L811
            com.google.android.gms.internal.ads.J9[] r3 = r8.BB     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r3 = r3.length     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r3 <= 0) goto L7ff
            if (r5 == 0) goto L82b
            boolean r1 = r8.At     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            boolean r3 = r2.J     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r3 != 0) goto L7af
            long r2 = r2.BW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L7b5
        L7af:
            com.google.android.gms.internal.ads.Ia5 r2 = r2.XF     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r2 = r2.h()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L7b5:
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 != 0) goto L7d1
            com.google.android.gms.internal.ads.pKf r2 = r8.uQd     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            boolean r3 = r2.b     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r3 == 0) goto L7c4
            goto L805
        L7c4:
            com.google.android.gms.internal.ads.HhE r3 = r8.C1d     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r2 = r2.g     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.q0q r4 = r8.P     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r5 = 0
            com.google.android.gms.internal.ads.q0q r2 = r3.qu(r2, r4, r5)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r2 = r2.r5     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L7d1:
            boolean r4 = r8.pC8     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r4 == 0) goto L7eb
            com.google.android.gms.internal.ads.BS1 r2 = r8.os     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.Dg r3 = r8.E     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r3 = r3.qu     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r5 = r8.uQd     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r6 = r8.xOU     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r9 = r5.D3D     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r13 = r5.BW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r9 = r9 - r13
            long r6 = r6 - r9
            long r3 = r3 - r6
            boolean r1 = r2.f(r3, r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L7fc
        L7eb:
            com.google.android.gms.internal.ads.BS1 r4 = r8.os     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.pKf r5 = r8.uQd     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r6 = r8.xOU     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r9 = r5.D3D     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r13 = r5.BW     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r9 = r9 - r13
            long r6 = r6 - r9
            long r2 = r2 - r6
            boolean r1 = r4.f(r2, r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L7fc:
            if (r1 == 0) goto L82b
            goto L805
        L7ff:
            boolean r1 = r8.t4x(r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L82b
        L805:
            r1 = 3
            r8.km(r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            boolean r1 = r8.jk     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L82b
            r33.JrO()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L82b
        L811:
            r4 = 3
            if (r3 != r4) goto L82b
            com.google.android.gms.internal.ads.J9[] r3 = r8.BB     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r3 = r3.length     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r3 <= 0) goto L81a
            goto L81e
        L81a:
            boolean r5 = r8.t4x(r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L81e:
            if (r5 != 0) goto L82b
            boolean r1 = r8.jk     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r8.At = r1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r1 = 2
            r8.km(r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r33.Dmx()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L82b:
            int r1 = r8.PO     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2 = 2
            if (r1 != r2) goto L83e
            com.google.android.gms.internal.ads.J9[] r1 = r8.BB     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r2 = r1.length     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r9 = 0
        L834:
            if (r9 >= r2) goto L83e
            r3 = r1[r9]     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r3.Dmx()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r9 = r9 + 1
            goto L834
        L83e:
            boolean r1 = r8.jk     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L847
            int r1 = r8.PO     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2 = 3
            if (r1 == r2) goto L84c
        L847:
            int r1 = r8.PO     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2 = 2
            if (r1 != r2) goto L85c
        L84c:
            int r1 = r8.lPa     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 <= 0) goto L854
            int r1 = r8.lPa     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r2 = (long) r1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L858
        L854:
            r2 = 10
            r2 = 10
        L858:
            r8.f(r11, r2)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L875
        L85c:
            com.google.android.gms.internal.ads.J9[] r1 = r8.BB     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r1 = r1.length     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L86f
            int r1 = r8.p3c     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 <= 0) goto L869
            int r1 = r8.p3c     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            long r1 = (long) r1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L86b
        L869:
            r1 = r16
        L86b:
            r8.f(r11, r1)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L875
        L86f:
            android.os.Handler r1 = r8.J     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2 = 2
            r1.removeMessages(r2)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L875:
            com.google.android.gms.internal.ads.Tc7.h()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L6e2
        L87a:
            return r1
        L87b:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r1 = r10
            goto L901
        L881:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r1 = r10
            r1 = r10
            goto L908
        L888:
            int r1 = r1.arg1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L88e
            r1 = 1
            goto L88f
        L88e:
            r1 = 0
        L88f:
            r2 = 0
            r8.At = r2     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r8.jk = r1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 != 0) goto L89e
            r33.Dmx()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r33.I4t()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L89c:
            r1 = 1
            goto L8b6
        L89e:
            int r1 = r8.PO     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2 = 3
            if (r1 != r2) goto L8ad
            r33.JrO()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            android.os.Handler r1 = r8.J     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r2 = 2
            r1.sendEmptyMessage(r2)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L89c
        L8ad:
            r2 = 2
            if (r1 != r2) goto L89c
            android.os.Handler r1 = r8.J     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r1.sendEmptyMessage(r2)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            goto L89c
        L8b6:
            return r1
        L8b7:
            java.lang.Object r2 = r1.obj     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.xNl r2 = (com.google.android.gms.internal.ads.xNl) r2     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            int r1 = r1.arg1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            android.os.Handler r3 = r8.q     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r4 = 0
            r3.sendEmptyMessage(r4)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r3 = 1
            r8.b(r3)     // Catch: java.io.IOException -> L8f1 com.google.android.gms.internal.ads.zzasi -> L8f7 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.BS1 r3 = r8.os     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r3.XF()     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            if (r1 == 0) goto L8df
            com.google.android.gms.internal.ads.Dg r1 = new com.google.android.gms.internal.ads.Dg     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1.<init>(r4, r5)     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r8.E = r1     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
        L8df:
            r8.CW = r2     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            com.google.android.gms.internal.ads.m0n r1 = r8.s     // Catch: java.io.IOException -> L8fd com.google.android.gms.internal.ads.zzasi -> L904 java.lang.RuntimeException -> L90b
            r3 = 1
            r2.r5(r1, r3, r8)     // Catch: java.io.IOException -> L8f1 com.google.android.gms.internal.ads.zzasi -> L8f7 java.lang.RuntimeException -> L90b
            r1 = 2
            r8.km(r1)     // Catch: java.io.IOException -> L8f1 com.google.android.gms.internal.ads.zzasi -> L8f7 java.lang.RuntimeException -> L90b
            android.os.Handler r2 = r8.J     // Catch: java.io.IOException -> L8f1 com.google.android.gms.internal.ads.zzasi -> L8f7 java.lang.RuntimeException -> L90b
            r2.sendEmptyMessage(r1)     // Catch: java.io.IOException -> L8f1 com.google.android.gms.internal.ads.zzasi -> L8f7 java.lang.RuntimeException -> L90b
            return r3
        L8f1:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r1 = r3
            r1 = r3
            goto L901
        L8f7:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r1 = r3
            r1 = r3
            goto L908
        L8fd:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r1 = 1
        L901:
            r3 = 8
            goto L936
        L904:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r1 = 1
        L908:
            r3 = 8
            goto L95a
        L90b:
            r0 = move-exception
            r1 = r0
            r1 = r0
            java.lang.String r2 = "lnslerIIerotEamPnlpxa"
            java.lang.String r2 = "ExoPlayerImplInternal"
            java.lang.String r3 = "nmemtrItinelra o rerrun"
            java.lang.String r3 = "Internal runtime error."
            android.util.Log.e(r2, r3, r1)
            android.os.Handler r2 = r8.q
            com.google.android.gms.internal.ads.zzasi r1 = com.google.android.gms.internal.ads.zzasi.r5(r1)
            r3 = 8
            android.os.Message r1 = r2.obtainMessage(r3, r1)
            r1.sendToTarget()
            r33.s()
            r1 = 1
            return r1
        L92f:
            r0 = move-exception
            r1 = r10
            r1 = r10
            r3 = 8
            r2 = r0
            r2 = r0
        L936:
            java.lang.String r4 = "IlmaoEPynopelIexrrtnl"
            java.lang.String r4 = "ExoPlayerImplInternal"
            java.lang.String r5 = "u coSbr.rrore"
            java.lang.String r5 = "Source error."
            android.util.Log.e(r4, r5, r2)
            android.os.Handler r4 = r8.q
            com.google.android.gms.internal.ads.zzasi r2 = com.google.android.gms.internal.ads.zzasi.h(r2)
            android.os.Message r2 = r4.obtainMessage(r3, r2)
            r2.sendToTarget()
            r33.s()
            return r1
        L953:
            r0 = move-exception
            r1 = r10
            r1 = r10
            r3 = 8
            r2 = r0
            r2 = r0
        L95a:
            java.lang.String r4 = "ExoPlayerImplInternal"
            java.lang.String r5 = " .enRrudreeroer"
            java.lang.String r5 = "Renderer error."
            android.util.Log.e(r4, r5, r2)
            android.os.Handler r4 = r8.q
            android.os.Message r2 = r4.obtainMessage(r3, r2)
            r2.sendToTarget()
            r33.s()
            return r1
    }

    public final synchronized void pyv(com.google.android.gms.internal.ads.zT... r5) {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            r3 = 6
            boolean r0 = r4.jc     // Catch: java.lang.Throwable -> L4e
            r3 = 1
            if (r0 == 0) goto L1b
            r3 = 6
            java.lang.String r5 = "laleaxrpInEItPyenrlmp"
            java.lang.String r5 = "ExoPlayerImplInternal"
            r3 = 0
            java.lang.String r0 = "aeseg trqlgtfnnoes s emaa er.einIssre"
            java.lang.String r0 = "Ignoring messages sent after release."
            r3 = 7
            android.util.Log.w(r5, r0)     // Catch: java.lang.Throwable -> L4e
            r3 = 0
            monitor-exit(r4)
            r3 = 1
            return
        L1b:
            r3 = 5
            int r0 = r4.IU     // Catch: java.lang.Throwable -> L4e
            r3 = 2
            int r1 = r0 + 1
            r3 = 0
            r4.IU = r1     // Catch: java.lang.Throwable -> L4e
            r3 = 3
            android.os.Handler r1 = r4.J     // Catch: java.lang.Throwable -> L4e
            r3 = 5
            r2 = 11
            r3 = 1
            android.os.Message r5 = r1.obtainMessage(r2, r5)     // Catch: java.lang.Throwable -> L4e
            r3 = 1
            r5.sendToTarget()     // Catch: java.lang.Throwable -> L4e
        L33:
            r3 = 6
            int r5 = r4.Ohk     // Catch: java.lang.Throwable -> L4e
            r3 = 4
            if (r5 > r0) goto L4a
            r3 = 1
            r4.wait()     // Catch: java.lang.InterruptedException -> L3f java.lang.Throwable -> L4e
            r3 = 3
            goto L33
        L3f:
            r3 = 5
            java.lang.Thread r5 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L4e
            r3 = 0
            r5.interrupt()     // Catch: java.lang.Throwable -> L4e
            r3 = 6
            goto L33
        L4a:
            r3 = 5
            monitor-exit(r4)
            r3 = 0
            return
        L4e:
            r5 = move-exception
            r3 = 5
            monitor-exit(r4)
            throw r5
    }

    public final synchronized boolean qr(com.google.android.gms.internal.ads.zT... r10) {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 4
            boolean r0 = r9.jc     // Catch: java.lang.Throwable -> L66
            r8 = 0
            r1 = 1
            r8 = 7
            if (r0 == 0) goto Ld
            monitor-exit(r9)
            r8 = 1
            return r1
        Ld:
            r8 = 3
            int r0 = r9.IU     // Catch: java.lang.Throwable -> L66
            r8 = 1
            int r2 = r0 + 1
            r8 = 4
            r9.IU = r2     // Catch: java.lang.Throwable -> L66
            r8 = 2
            android.os.Handler r2 = r9.J     // Catch: java.lang.Throwable -> L66
            r8 = 6
            r3 = 11
            r8 = 4
            android.os.Message r10 = r2.obtainMessage(r3, r10)     // Catch: java.lang.Throwable -> L66
            r8 = 5
            r10.sendToTarget()     // Catch: java.lang.Throwable -> L66
            r8 = 2
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L66
            r8 = 3
            int r10 = r9.qw0     // Catch: java.lang.Throwable -> L66
            r8 = 3
            long r4 = (long) r10     // Catch: java.lang.Throwable -> L66
            r8 = 2
            long r2 = r2 + r4
        L31:
            r8 = 7
            int r10 = r9.Ohk     // Catch: java.lang.Throwable -> L66
            r8 = 2
            if (r10 > r0) goto L5b
            r8 = 1
            r6 = 0
            r6 = 0
            r8 = 1
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 6
            if (r6 <= 0) goto L5b
            r8 = 3
            r9.wait(r4)     // Catch: java.lang.InterruptedException -> L48 java.lang.Throwable -> L66
            r8 = 1
            goto L51
        L48:
            r8 = 5
            java.lang.Thread r10 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L66
            r8 = 7
            r10.interrupt()     // Catch: java.lang.Throwable -> L66
        L51:
            r8 = 3
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L66
            r8 = 1
            long r4 = r2 - r4
            r8 = 3
            goto L31
        L5b:
            r8 = 0
            monitor-exit(r9)
            r8 = 1
            if (r0 >= r10) goto L62
            r8 = 3
            return r1
        L62:
            r10 = 0
            r10 = 0
            r8 = 1
            return r10
        L66:
            r10 = move-exception
            r8 = 6
            monitor-exit(r9)
            throw r10
    }

    public final /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.PHe r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.Ia5 r4 = (com.google.android.gms.internal.ads.Ia5) r4
            r2 = 1
            android.os.Handler r0 = r3.J
            r2 = 0
            r1 = 9
            r2 = 5
            android.os.Message r4 = r0.obtainMessage(r1, r4)
            r2 = 7
            r4.sendToTarget()
            r2 = 7
            return
    }

    public final void uD(com.google.android.gms.internal.ads.HhE r4, int r5, long r6) {
            r3 = this;
            r2 = 1
            android.os.Handler r5 = r3.J
            r2 = 5
            com.google.android.gms.internal.ads.mH r0 = new com.google.android.gms.internal.ads.mH
            r2 = 6
            r1 = 0
            r2 = 2
            r0.<init>(r4, r1, r6)
            r2 = 2
            r4 = 3
            r2 = 3
            android.os.Message r4 = r5.obtainMessage(r4, r0)
            r2 = 6
            r4.sendToTarget()
            r2 = 0
            return
    }
}
