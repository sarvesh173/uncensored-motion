package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class rYo extends com.google.android.gms.internal.ads.eB {
    private final com.google.android.gms.internal.ads.BSe At;
    private int C1d;
    private boolean I9A;
    private com.google.android.gms.internal.ads.ng[] IU;
    private android.view.Surface Jv;
    private int LH;
    private int MTY;
    private com.google.android.gms.internal.ads.Nz Ohk;
    private final boolean PO;
    private int Q;
    private long R9;
    private final long[] UO;
    private float a;
    private int fa;
    private final android.content.Context jk;
    private android.view.Surface kf;
    private int lPa;
    private final com.google.android.gms.internal.ads.tf mV;
    private int os;
    private float p3c;
    private float pC8;
    private int paW;
    private int qw0;
    private int t1;
    private long uQd;
    private long xOU;

    public rYo(android.content.Context r2, com.google.android.gms.internal.ads.H4 r3, long r4, android.os.Handler r6, com.google.android.gms.internal.ads.X8 r7, int r8) {
            r1 = this;
            r0 = 7
            r4 = 2
            r0 = 3
            r5 = 0
            r0 = 7
            r8 = 0
            r0 = 6
            r1.<init>(r4, r3, r5, r8)
            r0 = 6
            android.content.Context r3 = r2.getApplicationContext()
            r0 = 6
            r1.jk = r3
            r0 = 5
            com.google.android.gms.internal.ads.BSe r3 = new com.google.android.gms.internal.ads.BSe
            r0 = 0
            r3.<init>(r2)
            r0 = 6
            r1.At = r3
            r0 = 6
            com.google.android.gms.internal.ads.tf r2 = new com.google.android.gms.internal.ads.tf
            r0 = 3
            r2.<init>(r6, r7)
            r0 = 6
            r1.mV = r2
            r0 = 5
            int r2 = com.google.android.gms.internal.ads.FW.XF
            r0 = 6
            r3 = 22
            r0 = 2
            if (r2 > r3) goto L52
            r0 = 0
            java.lang.String r2 = "oesrst"
            java.lang.String r2 = "foster"
            r0 = 6
            java.lang.String r3 = com.google.android.gms.internal.ads.FW.h
            r0 = 7
            boolean r2 = r2.equals(r3)
            r0 = 1
            if (r2 == 0) goto L52
            r0 = 5
            java.lang.String r2 = "VDAmIN"
            java.lang.String r2 = "NVIDIA"
            r0 = 4
            java.lang.String r3 = com.google.android.gms.internal.ads.FW.r5
            r0 = 3
            boolean r2 = r2.equals(r3)
            r0 = 7
            if (r2 == 0) goto L52
            r0 = 0
            r8 = 1
        L52:
            r0 = 7
            r1.PO = r8
            r0 = 1
            r2 = 10
            r0 = 7
            long[] r2 = new long[r2]
            r0 = 6
            r1.UO = r2
            r0 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 1
            r1.R9 = r2
            r0 = 2
            r1.xOU = r2
            r0 = 1
            r2 = -1
            r0 = 7
            r1.t1 = r2
            r0 = 0
            r1.qw0 = r2
            r0 = 1
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 0
            r1.p3c = r2
            r0 = 2
            r1.pC8 = r2
            r0 = 0
            r1.C1d()
            r0 = 4
            return
    }

    private final void C1d() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r2 = 4
            r3.os = r0
            r2 = 2
            r3.fa = r0
            r2 = 0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 6
            r3.a = r1
            r2 = 6
            r3.MTY = r0
            r2 = 4
            return
    }

    private static boolean lPa(long r3) {
            r2 = 6
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r3 >= 0) goto Le
            r2 = 7
            r3 = 1
            r2 = 6
            return r3
        Le:
            r2 = 1
            r3 = 0
            r2 = 5
            return r3
    }

    private final boolean p3c(boolean r5) {
            r4 = this;
            r3 = 7
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r3 = 3
            r1 = 23
            r3 = 6
            r2 = 0
            r3 = 5
            if (r0 < r1) goto L21
            r3 = 7
            r0 = 1
            r3 = 6
            if (r5 == 0) goto L1e
            r3 = 6
            android.content.Context r5 = r4.jk
            r3 = 1
            boolean r5 = com.google.android.gms.internal.ads.QZW.h(r5)
            r3 = 2
            if (r5 != 0) goto L1c
            goto L21
        L1c:
            r3 = 7
            return r0
        L1e:
            r3 = 4
            r2 = r0
            r2 = r0
        L21:
            r3 = 2
            return r2
    }

    private final void pC8() {
            r7 = this;
            r6 = 0
            int r0 = r7.LH
            r6 = 4
            if (r0 <= 0) goto L23
            r6 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6 = 4
            long r2 = r7.uQd
            r6 = 3
            com.google.android.gms.internal.ads.tf r4 = r7.mV
            r6 = 6
            int r5 = r7.LH
            r6 = 5
            long r2 = r0 - r2
            r6 = 5
            r4.qu(r5, r2)
            r6 = 4
            r2 = 0
            r6 = 3
            r7.LH = r2
            r6 = 7
            r7.uQd = r0
        L23:
            return
    }

    private static int paW(com.google.android.gms.internal.ads.ng r2) {
            r1 = 5
            int r2 = r2.x
            r1 = 4
            r0 = -1
            r1 = 7
            if (r2 != r0) goto La
            r1 = 7
            r2 = 0
        La:
            r1 = 5
            return r2
    }

    private final void qw0() {
            r6 = this;
            r5 = 6
            int r0 = r6.os
            r5 = 2
            r1 = -1
            r5 = 3
            if (r0 != r1) goto L12
            r5 = 6
            int r0 = r6.fa
            r5 = 1
            if (r0 == r1) goto L10
            r5 = 5
            goto L12
        L10:
            r5 = 6
            return
        L12:
            r5 = 6
            com.google.android.gms.internal.ads.tf r0 = r6.mV
            r5 = 0
            int r1 = r6.t1
            r5 = 0
            int r2 = r6.qw0
            r5 = 4
            int r3 = r6.lPa
            r5 = 6
            float r4 = r6.p3c
            r5 = 7
            r0.BW(r1, r2, r3, r4)
            r5 = 6
            return
    }

    private final void t1() {
            r6 = this;
            r5 = 5
            int r0 = r6.os
            r5 = 2
            int r1 = r6.t1
            r5 = 1
            if (r0 != r1) goto L2a
            r5 = 3
            int r0 = r6.fa
            r5 = 6
            int r2 = r6.qw0
            r5 = 7
            if (r0 != r2) goto L2a
            int r0 = r6.MTY
            r5 = 4
            int r2 = r6.lPa
            r5 = 3
            if (r0 != r2) goto L2a
            r5 = 7
            float r0 = r6.a
            r5 = 6
            float r2 = r6.p3c
            r5 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 7
            if (r0 == 0) goto L28
            r5 = 6
            goto L2a
        L28:
            r5 = 0
            return
        L2a:
            r5 = 2
            com.google.android.gms.internal.ads.tf r0 = r6.mV
            r5 = 3
            int r2 = r6.qw0
            r5 = 2
            int r3 = r6.lPa
            r5 = 2
            float r4 = r6.p3c
            r5 = 5
            r0.BW(r1, r2, r3, r4)
            r5 = 4
            int r0 = r6.t1
            r5 = 0
            r6.os = r0
            r5 = 5
            int r0 = r6.qw0
            r5 = 7
            r6.fa = r0
            r5 = 1
            int r0 = r6.lPa
            r5 = 7
            r6.MTY = r0
            r5 = 3
            float r0 = r6.p3c
            r5 = 2
            r6.a = r0
            return
    }

    @Override // com.google.android.gms.internal.ads.seu
    protected final void Bq3(com.google.android.gms.internal.ads.ng[] r6, long r7) throws com.google.android.gms.internal.ads.zzasi {
            r5 = this;
            r4 = 1
            r5.IU = r6
            r4 = 1
            long r0 = r5.R9
            r4 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r6 != 0) goto L1a
            r5.R9 = r7
            return
        L1a:
            r4 = 5
            int r6 = r5.Q
            r4 = 6
            r0 = 10
            r4 = 3
            if (r6 != r0) goto L52
            r4 = 6
            long[] r6 = r5.UO
            r4 = 5
            r0 = 9
            r4 = 1
            r0 = r6[r0]
            r4 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 4
            r6.<init>()
            r4 = 3
            java.lang.String r2 = "noomo sctes asTeaipfgrrhstoomy fgnep  dn a:o,"
            java.lang.String r2 = "Too many stream changes, so dropping offset: "
            r4 = 2
            r6.append(r2)
            r4 = 7
            r6.append(r0)
            r4 = 2
            java.lang.String r0 = "neiddbcCoriRderVoeadeee"
            java.lang.String r0 = "MediaCodecVideoRenderer"
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 1
            android.util.Log.w(r0, r6)
            r4 = 0
            goto L58
        L52:
            r4 = 2
            int r6 = r6 + 1
            r4 = 5
            r5.Q = r6
        L58:
            r4 = 5
            long[] r6 = r5.UO
            r4 = 0
            int r0 = r5.Q
            r4 = 4
            int r0 = r0 + (-1)
            r4 = 6
            r6[r0] = r7
            r4 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final void CW(com.google.android.gms.internal.ads.ful r2) {
            r1 = this;
            r0 = 2
            int r2 = com.google.android.gms.internal.ads.FW.XF
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final void GK(com.google.android.gms.internal.ads.Zw3 r12, android.media.MediaCodec r13, com.google.android.gms.internal.ads.ng r14, android.media.MediaCrypto r15) throws com.google.android.gms.internal.ads.zzawz {
            r11 = this;
            com.google.android.gms.internal.ads.ng[] r15 = r11.IU
            int r0 = r14.P
            int r1 = r14.E
            int r2 = r14.q
            r3 = 0
            r4 = -1
            if (r2 != r4) goto Lac
            java.lang.String r2 = r14.f
            if (r0 == r4) goto Laa
            if (r1 != r4) goto L14
            goto Laa
        L14:
            int r5 = r2.hashCode()
            r6 = 5
            r7 = 1
            r8 = 4
            r9 = 3
            r10 = 2
            switch(r5) {
                case -1664118616: goto L67;
                case -1662541442: goto L58;
                case 1187890754: goto L4a;
                case 1331836730: goto L3e;
                case 1599127256: goto L30;
                case 1599127257: goto L21;
                default: goto L20;
            }
        L20:
            goto L75
        L21:
            java.lang.String r5 = "vdv.x2uoeivno/-n9.p"
            java.lang.String r5 = "video/x-vnd.on2.vp9"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L75
            r2 = r6
            r2 = r6
            goto L77
        L30:
            java.lang.String r5 = "/2.en-8pvdid.vpnxov"
            java.lang.String r5 = "video/x-vnd.on2.vp8"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L75
            r2 = r9
            r2 = r9
            goto L77
        L3e:
            java.lang.String r5 = "video/avc"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L75
            r2 = r10
            r2 = r10
            goto L77
        L4a:
            java.lang.String r5 = "e/v-pdisqoe4v"
            java.lang.String r5 = "video/mp4v-es"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L75
            r2 = r7
            r2 = r7
            goto L77
        L58:
            java.lang.String r5 = "odse/vhciv"
            java.lang.String r5 = "video/hevc"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L75
            r2 = r8
            r2 = r8
            goto L77
        L67:
            java.lang.String r5 = "ev3mi/ogpp"
            java.lang.String r5 = "video/3gpp"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L75
            r2 = r3
            r2 = r3
            goto L77
        L75:
            r2 = r4
            r2 = r4
        L77:
            if (r2 == 0) goto La2
            if (r2 == r7) goto La2
            if (r2 == r10) goto L87
            if (r2 == r9) goto La2
            if (r2 == r8) goto L84
            if (r2 == r6) goto L84
            goto Laa
        L84:
            int r2 = r0 * r1
            goto La6
        L87:
            java.lang.String r2 = " KBVo I14AA5R0"
            java.lang.String r2 = "BRAVIA 4K 2015"
            java.lang.String r5 = com.google.android.gms.internal.ads.FW.qu
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L94
            goto Laa
        L94:
            r2 = 16
            int r5 = com.google.android.gms.internal.ads.FW.qu(r0, r2)
            int r2 = com.google.android.gms.internal.ads.FW.qu(r1, r2)
            int r5 = r5 * r2
            int r2 = r5 * 256
            goto La4
        La2:
            int r2 = r0 * r1
        La4:
            r8 = r10
            r8 = r10
        La6:
            int r2 = r2 * r9
            int r8 = r8 + r8
            int r2 = r2 / r8
            goto Lac
        Laa:
            r2 = r4
            r2 = r4
        Lac:
            int r15 = r15.length
            com.google.android.gms.internal.ads.Nz r15 = new com.google.android.gms.internal.ads.Nz
            r15.<init>(r0, r1, r2)
            r11.Ohk = r15
            boolean r0 = r11.PO
            android.media.MediaFormat r14 = r14.h()
            int r1 = r15.XF
            java.lang.String r2 = "ih-axbtmd"
            java.lang.String r2 = "max-width"
            r14.setInteger(r2, r1)
            java.lang.String r1 = "hae-hgumit"
            java.lang.String r1 = "max-height"
            int r2 = r15.h
            r14.setInteger(r1, r2)
            int r15 = r15.r5
            if (r15 == r4) goto Ldd
            java.lang.String r1 = "xzpuaimptensi-"
            java.lang.String r1 = "max-input-size"
            r14.setInteger(r1, r15)
        Ldd:
            if (r0 == 0) goto Le7
            java.lang.String r15 = "quacor-t"
            java.lang.String r15 = "auto-frc"
            r14.setInteger(r15, r3)
        Le7:
            android.view.Surface r15 = r11.Jv
            if (r15 != 0) goto L106
            boolean r15 = r12.qu
            boolean r15 = r11.p3c(r15)
            com.google.android.gms.internal.ads.t80.Z(r15)
            android.view.Surface r15 = r11.kf
            if (r15 != 0) goto L102
            android.content.Context r15 = r11.jk
            boolean r12 = r12.qu
            com.google.android.gms.internal.ads.QZW r12 = com.google.android.gms.internal.ads.QZW.XF(r15, r12)
            r11.kf = r12
        L102:
            android.view.Surface r12 = r11.kf
            r11.Jv = r12
        L106:
            android.view.Surface r12 = r11.Jv
            r15 = 0
            r13.configure(r14, r12, r15, r3)
            int r12 = com.google.android.gms.internal.ads.FW.XF
            return
    }

    @Override // com.google.android.gms.internal.ads.seu
    protected final void I4t() {
            r1 = this;
            r0 = 5
            r1.pC8()
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final boolean I9A(com.google.android.gms.internal.ads.Zw3 r3) {
            r2 = this;
            r1 = 5
            android.view.Surface r0 = r2.Jv
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 4
            boolean r3 = r3.qu
            r1 = 6
            boolean r3 = r2.p3c(r3)
            r1 = 4
            if (r3 == 0) goto L13
            r1 = 5
            goto L17
        L13:
            r1 = 6
            r3 = 0
            r1 = 4
            return r3
        L17:
            r1 = 4
            r3 = 1
            return r3
    }

    @Override // com.google.android.gms.internal.ads.eB, com.google.android.gms.internal.ads.seu
    protected final void JrO(long r5, boolean r7) throws com.google.android.gms.internal.ads.zzasi {
            r4 = this;
            r3 = 4
            super.JrO(r5, r7)
            r3 = 4
            r5 = 0
            r3 = 4
            r4.I9A = r5
            r3 = 0
            int r6 = com.google.android.gms.internal.ads.FW.XF
            r3 = 1
            r4.paW = r5
            r3 = 7
            int r6 = r4.Q
            r3 = 2
            if (r6 == 0) goto L24
            r3 = 6
            long[] r0 = r4.UO
            r3 = 7
            int r6 = r6 + (-1)
            r3 = 2
            r1 = r0[r6]
            r3 = 5
            r4.R9 = r1
            r3 = 7
            r4.Q = r5
        L24:
            r3 = 2
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 0
            r4.xOU = r5
            r3 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final void Jv() {
            r5 = this;
            r4 = 4
            r0 = 0
            r4 = 2
            super.Jv()     // Catch: java.lang.Throwable -> L1e
            r4 = 2
            android.view.Surface r1 = r5.kf
            r4 = 5
            if (r1 == 0) goto L1c
            r4 = 2
            android.view.Surface r2 = r5.Jv
            r4 = 4
            if (r2 != r1) goto L15
            r4 = 1
            r5.Jv = r0
        L15:
            r4 = 5
            r1.release()
            r4 = 1
            r5.kf = r0
        L1c:
            r4 = 3
            return
        L1e:
            r1 = move-exception
            r4 = 6
            android.view.Surface r2 = r5.kf
            r4 = 0
            if (r2 == 0) goto L34
            android.view.Surface r3 = r5.Jv
            r4 = 1
            if (r3 != r2) goto L2d
            r4 = 3
            r5.Jv = r0
        L2d:
            r4 = 6
            r2.release()
            r4 = 7
            r5.kf = r0
        L34:
            r4 = 4
            throw r1
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final void L7G(android.media.MediaCodec r9, android.media.MediaFormat r10) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "cosrt-riph"
            java.lang.String r0 = "crop-right"
            r7 = 1
            boolean r1 = r10.containsKey(r0)
            r7 = 4
            java.lang.String r2 = "rtpmop-c"
            java.lang.String r2 = "crop-top"
            java.lang.String r3 = "crop-bottom"
            r7 = 7
            java.lang.String r4 = "ptrlofceo"
            java.lang.String r4 = "crop-left"
            r7 = 1
            r5 = 1
            r7 = 2
            r6 = 0
            r7 = 5
            if (r1 == 0) goto L39
            r7 = 7
            boolean r1 = r10.containsKey(r4)
            r7 = 1
            if (r1 == 0) goto L39
            r7 = 1
            boolean r1 = r10.containsKey(r3)
            r7 = 3
            if (r1 == 0) goto L39
            boolean r1 = r10.containsKey(r2)
            r7 = 4
            if (r1 == 0) goto L39
            r7 = 1
            r6 = r5
            r6 = r5
        L39:
            r7 = 0
            if (r6 == 0) goto L4c
            r7 = 3
            int r0 = r10.getInteger(r0)
            r7 = 5
            int r1 = r10.getInteger(r4)
            r7 = 3
            int r0 = r0 - r1
            r7 = 0
            int r0 = r0 + r5
            r7 = 2
            goto L57
        L4c:
            r7 = 3
            java.lang.String r0 = "bthwd"
            java.lang.String r0 = "width"
            r7 = 2
            int r0 = r10.getInteger(r0)
        L57:
            r7 = 5
            r8.t1 = r0
            r7 = 0
            if (r6 == 0) goto L6d
            r7 = 2
            int r0 = r10.getInteger(r3)
            r7 = 5
            int r10 = r10.getInteger(r2)
            r7 = 7
            int r0 = r0 - r10
            r7 = 7
            int r0 = r0 + r5
            r7 = 1
            goto L78
        L6d:
            r7 = 2
            java.lang.String r0 = "uhtigh"
            java.lang.String r0 = "height"
            int r0 = r10.getInteger(r0)
        L78:
            r7 = 3
            r8.qw0 = r0
            r7 = 2
            float r10 = r8.pC8
            r7 = 4
            r8.p3c = r10
            r7 = 3
            int r1 = com.google.android.gms.internal.ads.FW.XF
            r7 = 0
            r2 = 21
            r7 = 1
            if (r1 < r2) goto Lac
            r7 = 4
            int r1 = r8.C1d
            r7 = 4
            r2 = 90
            r7 = 1
            if (r1 == r2) goto L99
            r7 = 3
            r2 = 270(0x10e, float:3.78E-43)
            r7 = 5
            if (r1 != r2) goto Lb1
        L99:
            r7 = 0
            int r1 = r8.t1
            r7 = 7
            r8.t1 = r0
            r7 = 2
            r8.qw0 = r1
            r7 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            float r0 = r0 / r10
            r7 = 1
            r8.p3c = r0
            r7 = 4
            goto Lb1
        Lac:
            r7 = 0
            int r10 = r8.C1d
            r8.lPa = r10
        Lb1:
            r7 = 1
            r9.setVideoScalingMode(r5)
            r7 = 3
            return
    }

    protected final void LH(android.media.MediaCodec r2, int r3, long r4) {
            r1 = this;
            r0 = 7
            java.lang.String r4 = "BesopkipVireffd"
            java.lang.String r4 = "skipVideoBuffer"
            r0 = 1
            com.google.android.gms.internal.ads.Tc7.XF(r4)
            r0 = 0
            r4 = 0
            r0 = 5
            r2.releaseOutputBuffer(r3, r4)
            r0 = 6
            com.google.android.gms.internal.ads.Tc7.h()
            r0 = 4
            com.google.android.gms.internal.ads.nR r2 = r1.BB
            r0 = 7
            int r3 = r2.Z
            r0 = 1
            int r3 = r3 + 1
            r0 = 4
            r2.Z = r3
            r0 = 1
            return
    }

    final void Lpi() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.I9A
            r2 = 6
            if (r0 != 0) goto L15
            r2 = 4
            r0 = 1
            r2 = 1
            r3.I9A = r0
            r2 = 3
            com.google.android.gms.internal.ads.tf r0 = r3.mV
            r2 = 4
            android.view.Surface r1 = r3.Jv
            r2 = 6
            r0.g(r1)
        L15:
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    public final boolean V9h() {
            r10 = this;
            r9 = 2
            boolean r0 = super.V9h()
            r9 = 3
            r1 = 1
            r9 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 2
            if (r0 == 0) goto L34
            r9 = 7
            boolean r0 = r10.I9A
            r9 = 7
            if (r0 != 0) goto L2f
            android.view.Surface r0 = r10.kf
            if (r0 == 0) goto L25
            r9 = 5
            android.view.Surface r4 = r10.Jv
            r9 = 4
            if (r4 == r0) goto L2f
        L25:
            r9 = 7
            android.media.MediaCodec r0 = r10.qr()
            r9 = 3
            if (r0 == 0) goto L2f
            r9 = 7
            goto L34
        L2f:
            r9 = 0
            r10.xOU = r2
            r9 = 3
            return r1
        L34:
            r9 = 3
            long r4 = r10.xOU
            r9 = 3
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r9 = 4
            r4 = 0
            r9 = 2
            if (r0 != 0) goto L41
            r9 = 1
            return r4
        L41:
            r9 = 4
            long r5 = android.os.SystemClock.elapsedRealtime()
            r9 = 5
            long r7 = r10.xOU
            r9 = 7
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 1
            if (r0 >= 0) goto L51
            r9 = 5
            return r1
        L51:
            r10.xOU = r2
            r9 = 4
            return r4
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final boolean XHC(long r20, long r22, android.media.MediaCodec r24, java.nio.ByteBuffer r25, int r26, int r27, long r28, boolean r30) {
            r19 = this;
            r7 = r19
            r7 = r19
            r1 = r24
            r1 = r24
            r2 = r26
            r2 = r26
            r3 = r28
        Le:
            int r0 = r7.Q
            r5 = 0
            r8 = 1
            if (r0 == 0) goto L26
            long[] r6 = r7.UO
            r9 = r6[r5]
            int r11 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r11 < 0) goto L26
            r7.R9 = r9
            int r0 = r0 + (-1)
            r7.Q = r0
            java.lang.System.arraycopy(r6, r8, r6, r5, r0)
            goto Le
        L26:
            long r9 = r7.R9
            long r9 = r3 - r9
            if (r30 == 0) goto L30
            r7.LH(r1, r2, r9)
            return r8
        L30:
            long r11 = r3 - r20
            android.view.Surface r0 = r7.Jv
            android.view.Surface r6 = r7.kf
            if (r0 != r6) goto L43
            boolean r0 = lPa(r11)
            if (r0 == 0) goto L42
            r7.LH(r1, r2, r9)
            return r8
        L42:
            return r5
        L43:
            boolean r0 = r7.I9A
            r6 = 21
            if (r0 != 0) goto L66
            int r0 = com.google.android.gms.internal.ads.FW.XF
            if (r0 < r6) goto L62
            long r5 = java.lang.System.nanoTime()
            r0 = r19
            r0 = r19
            r1 = r24
            r1 = r24
            r2 = r26
            r2 = r26
            r3 = r9
            r0.uQd(r1, r2, r3, r5)
            goto L65
        L62:
            r7.xOU(r1, r2, r9)
        L65:
            return r8
        L66:
            int r0 = r19.XF()
            r13 = 2
            if (r0 == r13) goto L6e
            return r5
        L6e:
            long r13 = android.os.SystemClock.elapsedRealtime()
            long r15 = java.lang.System.nanoTime()
            com.google.android.gms.internal.ads.BSe r0 = r7.At
            r17 = 1000(0x3e8, double:4.94E-321)
            r17 = 1000(0x3e8, double:4.94E-321)
            long r13 = r13 * r17
            long r13 = r13 - r22
            long r11 = r11 - r13
            long r11 = r11 * r17
            long r11 = r11 + r15
            long r11 = r0.XF(r3, r11)
            long r3 = r11 - r15
            long r3 = r3 / r17
            boolean r0 = lPa(r3)
            if (r0 == 0) goto Lc1
            java.lang.String r0 = "VepBffieqduroro"
            java.lang.String r0 = "dropVideoBuffer"
            com.google.android.gms.internal.ads.Tc7.XF(r0)
            r1.releaseOutputBuffer(r2, r5)
            com.google.android.gms.internal.ads.Tc7.h()
            com.google.android.gms.internal.ads.nR r0 = r7.BB
            int r1 = r0.D3D
            int r1 = r1 + r8
            r0.D3D = r1
            int r1 = r7.LH
            int r1 = r1 + r8
            r7.LH = r1
            int r1 = r7.paW
            int r1 = r1 + r8
            r7.paW = r1
            int r2 = r0.g
            int r1 = java.lang.Math.max(r1, r2)
            r0.g = r1
            int r0 = r7.LH
            r1 = -1
            if (r0 != r1) goto Lc0
            r19.pC8()
        Lc0:
            return r8
        Lc1:
            int r0 = com.google.android.gms.internal.ads.FW.XF
            if (r0 < r6) goto Le1
            r13 = 50000(0xc350, double:2.47033E-319)
            r13 = 50000(0xc350, double:2.47033E-319)
            int r0 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r0 >= 0) goto L105
            r0 = r19
            r0 = r19
            r1 = r24
            r1 = r24
            r2 = r26
            r2 = r26
            r3 = r9
            r5 = r11
            r0.uQd(r1, r2, r3, r5)
            return r8
        Le1:
            r11 = 30000(0x7530, double:1.4822E-319)
            int r0 = (r3 > r11 ? 1 : (r3 == r11 ? 0 : -1))
            if (r0 >= 0) goto L105
            r5 = 11000(0x2af8, double:5.4347E-320)
            r5 = 11000(0x2af8, double:5.4347E-320)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 <= 0) goto L101
            r5 = -10000(0xffffffffffffd8f0, double:NaN)
            r5 = -10000(0xffffffffffffd8f0, double:NaN)
            long r3 = r3 + r5
            long r3 = r3 / r17
            java.lang.Thread.sleep(r3)     // Catch: java.lang.InterruptedException -> Lfa
            goto L101
        Lfa:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L101:
            r7.xOU(r1, r2, r9)
            return r8
        L105:
            return r5
    }

    public final void Z(int r6, java.lang.Object r7) throws com.google.android.gms.internal.ads.zzasi {
            r5 = this;
            r4 = 0
            r0 = 1
            if (r6 != r0) goto Lb7
            r4 = 0
            android.view.Surface r7 = (android.view.Surface) r7
            r4 = 0
            if (r7 != 0) goto L35
            r4 = 2
            android.view.Surface r6 = r5.kf
            r4 = 5
            if (r6 == 0) goto L14
            r7 = r6
            r7 = r6
            r4 = 7
            goto L35
        L14:
            r4 = 5
            com.google.android.gms.internal.ads.Zw3 r6 = r5.PL()
            r4 = 2
            if (r6 == 0) goto L35
            r4 = 2
            boolean r1 = r6.qu
            r4 = 4
            boolean r1 = r5.p3c(r1)
            r4 = 1
            if (r1 == 0) goto L35
            r4 = 3
            android.content.Context r7 = r5.jk
            r4 = 3
            boolean r6 = r6.qu
            r4 = 2
            com.google.android.gms.internal.ads.QZW r7 = com.google.android.gms.internal.ads.QZW.XF(r7, r6)
            r4 = 7
            r5.kf = r7
        L35:
            r4 = 0
            android.view.Surface r6 = r5.Jv
            r4 = 0
            if (r6 == r7) goto L9c
            r4 = 7
            r5.Jv = r7
            int r6 = r5.XF()
            r4 = 6
            r1 = 2
            r4 = 1
            if (r6 == r0) goto L4a
            r4 = 1
            if (r6 != r1) goto L6a
        L4a:
            r4 = 1
            android.media.MediaCodec r0 = r5.qr()
            r4 = 2
            int r2 = com.google.android.gms.internal.ads.FW.XF
            r4 = 7
            r3 = 23
            r4 = 6
            if (r2 < r3) goto L63
            r4 = 7
            if (r0 == 0) goto L63
            if (r7 == 0) goto L63
            r4 = 7
            r0.setOutputSurface(r7)
            r4 = 7
            goto L6a
        L63:
            r4 = 5
            r5.Jv()
            r5.d()
        L6a:
            r4 = 7
            r0 = 0
            r4 = 2
            if (r7 == 0) goto L91
            r4 = 4
            android.view.Surface r2 = r5.kf
            r4 = 1
            if (r7 == r2) goto L91
            r4 = 0
            r5.qw0()
            r5.I9A = r0
            r4 = 6
            int r7 = com.google.android.gms.internal.ads.FW.XF
            r4 = 4
            if (r6 != r1) goto Lb7
            r4 = 6
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            r5.xOU = r6
            r4 = 2
            return
        L91:
            r4 = 1
            r5.C1d()
            r4 = 5
            r5.I9A = r0
            int r6 = com.google.android.gms.internal.ads.FW.XF
            r4 = 4
            return
        L9c:
            r4 = 5
            if (r7 == 0) goto Lb7
            android.view.Surface r6 = r5.kf
            r4 = 2
            if (r7 == r6) goto Lb7
            r4 = 3
            r5.qw0()
            boolean r6 = r5.I9A
            r4 = 7
            if (r6 == 0) goto Lb7
            r4 = 1
            com.google.android.gms.internal.ads.tf r6 = r5.mV
            r4 = 0
            android.view.Surface r7 = r5.Jv
            r4 = 5
            r6.g(r7)
        Lb7:
            r4 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final void dyF(java.lang.String r8, long r9, long r11) {
            r7 = this;
            r6 = 3
            com.google.android.gms.internal.ads.tf r0 = r7.mV
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 0
            r0.h(r1, r2, r4)
            r6 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final int jSk(com.google.android.gms.internal.ads.H4 r9, com.google.android.gms.internal.ads.ng r10) throws com.google.android.gms.internal.ads.zzawz {
            r8 = this;
            r7 = 3
            java.lang.String r9 = r10.f
            r7 = 2
            boolean r0 = com.google.android.gms.internal.ads.bzK.h(r9)
            r7 = 6
            r1 = 0
            r7 = 4
            if (r0 != 0) goto Lf
            r7 = 5
            return r1
        Lf:
            r7 = 1
            com.google.android.gms.internal.ads.vQv r0 = r10.D
            r7 = 0
            if (r0 == 0) goto L2e
            r7 = 7
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L1a:
            r7 = 1
            int r4 = r0.g
            r7 = 0
            if (r2 >= r4) goto L31
            r7 = 5
            com.google.android.gms.internal.ads.vcK r4 = r0.XF(r2)
            r7 = 6
            boolean r4 = r4.J
            r7 = 2
            r3 = r3 | r4
            r7 = 1
            int r2 = r2 + 1
            goto L1a
        L2e:
            r7 = 1
            r3 = r1
            r3 = r1
        L31:
            com.google.android.gms.internal.ads.Zw3 r9 = com.google.android.gms.internal.ads.hL.r5(r9, r3)
            r7 = 4
            r0 = 1
            r7 = 5
            if (r9 != 0) goto L3c
            r7 = 1
            return r0
        L3c:
            r7 = 1
            java.lang.String r2 = r10.g
            r7 = 7
            boolean r2 = r9.Z(r2)
            r7 = 1
            if (r2 == 0) goto Lc9
            r7 = 1
            int r3 = r10.P
            r7 = 2
            if (r3 <= 0) goto Lc9
            int r4 = r10.E
            r7 = 1
            if (r4 <= 0) goto Lc9
            r7 = 7
            int r2 = com.google.android.gms.internal.ads.FW.XF
            r7 = 1
            r5 = 21
            r7 = 1
            if (r2 < r5) goto L67
            r7 = 5
            float r10 = r10.d
            r7 = 5
            double r5 = (double) r10
            r7 = 1
            boolean r2 = r9.D3D(r3, r4, r5)
            r7 = 6
            goto Lc9
        L67:
            r7 = 0
            int r3 = r3 * r4
            r7 = 3
            int r2 = com.google.android.gms.internal.ads.hL.XF()
            r7 = 7
            if (r3 > r2) goto L75
            r2 = r0
            r2 = r0
            r7 = 3
            goto L78
        L75:
            r7 = 6
            r2 = r1
            r2 = r1
        L78:
            r7 = 3
            if (r2 != 0) goto Lc9
            r7 = 4
            int r3 = r10.P
            r7 = 7
            int r10 = r10.E
            r7 = 5
            java.lang.String r4 = com.google.android.gms.internal.ads.FW.Z
            r7 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 3
            r5.<init>()
            java.lang.String r6 = "FalseCheck [legacyFrameSize, "
            java.lang.String r6 = "FalseCheck [legacyFrameSize, "
            r5.append(r6)
            r7 = 0
            r5.append(r3)
            r7 = 1
            java.lang.String r3 = "x"
            java.lang.String r3 = "x"
            r7 = 7
            r5.append(r3)
            r7 = 2
            r5.append(r10)
            r7 = 4
            java.lang.String r10 = " []"
            java.lang.String r10 = "] ["
            r7 = 2
            r5.append(r10)
            r7 = 5
            r5.append(r4)
            r7 = 0
            java.lang.String r10 = "]"
            java.lang.String r10 = "]"
            r7 = 6
            r5.append(r10)
            r7 = 5
            java.lang.String r10 = "RVsddoecorenMedideeCare"
            java.lang.String r10 = "MediaCodecVideoRenderer"
            r7 = 2
            java.lang.String r3 = r5.toString()
            r7 = 6
            android.util.Log.d(r10, r3)
        Lc9:
            r7 = 6
            boolean r10 = r9.h
            r7 = 1
            if (r0 == r10) goto Ld3
            r7 = 7
            r10 = 4
            r7 = 7
            goto Ld6
        Ld3:
            r7 = 0
            r10 = 8
        Ld6:
            r7 = 3
            boolean r9 = r9.r5
            r7 = 2
            if (r0 == r9) goto Lde
            r7 = 1
            goto Le0
        Lde:
            r1 = 16
        Le0:
            r7 = 2
            if (r0 == r2) goto Le7
            r7 = 2
            r9 = 2
            r7 = 1
            goto Le9
        Le7:
            r7 = 2
            r9 = 3
        Le9:
            r7 = 5
            r10 = r10 | r1
            r7 = 4
            r9 = r9 | r10
            r7 = 3
            return r9
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final boolean kf(android.media.MediaCodec r3, boolean r4, com.google.android.gms.internal.ads.ng r5, com.google.android.gms.internal.ads.ng r6) {
            r2 = this;
            r1 = 7
            java.lang.String r3 = r5.f
            r1 = 6
            java.lang.String r0 = r6.f
            r1 = 5
            boolean r3 = r3.equals(r0)
            r1 = 3
            if (r3 == 0) goto L50
            int r3 = paW(r5)
            r1 = 4
            int r0 = paW(r6)
            r1 = 6
            if (r3 != r0) goto L50
            r1 = 4
            if (r4 != 0) goto L2f
            r1 = 1
            int r3 = r5.P
            r1 = 7
            int r4 = r6.P
            r1 = 5
            if (r3 != r4) goto L50
            r1 = 5
            int r3 = r5.E
            r1 = 4
            int r4 = r6.E
            r1 = 6
            if (r3 != r4) goto L50
        L2f:
            r1 = 0
            int r3 = r6.P
            com.google.android.gms.internal.ads.Nz r4 = r2.Ohk
            r1 = 6
            int r5 = r4.XF
            r1 = 1
            if (r3 > r5) goto L50
            r1 = 7
            int r3 = r6.E
            r1 = 3
            int r5 = r4.h
            r1 = 4
            if (r3 > r5) goto L50
            r1 = 7
            int r3 = r6.q
            r1 = 6
            int r4 = r4.r5
            r1 = 2
            if (r3 > r4) goto L50
            r1 = 6
            r3 = 1
            r1 = 7
            return r3
        L50:
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
    }

    @Override // com.google.android.gms.internal.ads.eB, com.google.android.gms.internal.ads.seu
    protected final void km(boolean r3) throws com.google.android.gms.internal.ads.zzasi {
            r2 = this;
            r1 = 1
            super.km(r3)
            com.google.android.gms.internal.ads.od r3 = r2.pdH()
            r1 = 1
            int r3 = r3.XF
            r1 = 4
            com.google.android.gms.internal.ads.tf r3 = r2.mV
            r1 = 5
            com.google.android.gms.internal.ads.nR r0 = r2.BB
            r3.Z(r0)
            r1 = 0
            com.google.android.gms.internal.ads.BSe r3 = r2.At
            r1 = 0
            r3.r5()
            r1 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.eB, com.google.android.gms.internal.ads.seu
    protected final void q() {
            r4 = this;
            r3 = 6
            r0 = -1
            r3 = 0
            r4.t1 = r0
            r3 = 1
            r4.qw0 = r0
            r3 = 6
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 6
            r4.p3c = r0
            r3 = 2
            r4.pC8 = r0
            r3 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 2
            r4.R9 = r0
            r3 = 3
            r0 = 0
            r3 = 7
            r4.Q = r0
            r3 = 1
            r4.C1d()
            r3 = 1
            r4.I9A = r0
            r3 = 6
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r3 = 2
            com.google.android.gms.internal.ads.BSe r0 = r4.At
            r3 = 0
            r0.h()
            super.q()     // Catch: java.lang.Throwable -> L49
            r3 = 6
            com.google.android.gms.internal.ads.nR r0 = r4.BB
            r0.XF()
            r3 = 1
            com.google.android.gms.internal.ads.tf r0 = r4.mV
            r3 = 4
            com.google.android.gms.internal.ads.nR r1 = r4.BB
            r0.r5(r1)
            r3 = 6
            return
        L49:
            r0 = move-exception
            r3 = 4
            com.google.android.gms.internal.ads.nR r1 = r4.BB
            r3 = 2
            r1.XF()
            r3 = 6
            com.google.android.gms.internal.ads.tf r1 = r4.mV
            r3 = 5
            com.google.android.gms.internal.ads.nR r2 = r4.BB
            r3 = 5
            r1.r5(r2)
            r3 = 3
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.seu
    protected final void s() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 5
            r3.LH = r0
            r2 = 3
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 5
            r3.uQd = r0
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            r3.xOU = r0
            r2 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.eB
    protected final void uD(com.google.android.gms.internal.ads.ng r4) throws com.google.android.gms.internal.ads.zzasi {
            r3 = this;
            r2 = 4
            super.uD(r4)
            r2 = 2
            com.google.android.gms.internal.ads.tf r0 = r3.mV
            r2 = 7
            r0.D3D(r4)
            r2 = 0
            float r0 = r4.zq7
            r2 = 5
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 7
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 2
            if (r1 != 0) goto L1a
            r2 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
        L1a:
            r2 = 5
            r3.pC8 = r0
            r2 = 5
            int r4 = paW(r4)
            r2 = 5
            r3.C1d = r4
            r2 = 2
            return
    }

    protected final void uQd(android.media.MediaCodec r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 1
            r1.t1()
            r0 = 0
            java.lang.String r4 = "releaseOutputBuffer"
            com.google.android.gms.internal.ads.Tc7.XF(r4)
            r0 = 0
            r2.releaseOutputBuffer(r3, r6)
            r0 = 6
            com.google.android.gms.internal.ads.Tc7.h()
            r0 = 3
            com.google.android.gms.internal.ads.nR r2 = r1.BB
            r0 = 6
            int r3 = r2.qu
            r0 = 3
            int r3 = r3 + 1
            r0 = 7
            r2.qu = r3
            r0 = 6
            r2 = 0
            r0 = 3
            r1.paW = r2
            r0 = 5
            r1.Lpi()
            return
    }

    protected final void xOU(android.media.MediaCodec r2, int r3, long r4) {
            r1 = this;
            r0 = 2
            r1.t1()
            r0 = 5
            java.lang.String r4 = "erBmputeffarOesuult"
            java.lang.String r4 = "releaseOutputBuffer"
            r0 = 1
            com.google.android.gms.internal.ads.Tc7.XF(r4)
            r0 = 0
            r4 = 1
            r0 = 4
            r2.releaseOutputBuffer(r3, r4)
            r0 = 5
            com.google.android.gms.internal.ads.Tc7.h()
            r0 = 0
            com.google.android.gms.internal.ads.nR r2 = r1.BB
            int r3 = r2.qu
            r0 = 3
            int r3 = r3 + r4
            r0 = 6
            r2.qu = r3
            r0 = 1
            r2 = 0
            r1.paW = r2
            r0 = 7
            r1.Lpi()
            r0 = 1
            return
    }
}
