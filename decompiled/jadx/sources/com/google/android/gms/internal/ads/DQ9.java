package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class DQ9 extends com.google.android.gms.internal.ads.rQh {
    private final boolean BB;
    private final boolean CW;
    private final int D;
    private final int E;
    private final boolean J;
    private final int P;
    private final int d;
    private final com.google.android.gms.internal.ads.qAX f;
    private final int jc;
    private final boolean q;
    private final boolean s;
    private final boolean x;
    private final int zq7;

    public DQ9(int r5, com.google.android.gms.internal.ads.jc r6, int r7, com.google.android.gms.internal.ads.qAX r8, int r9, int r10, boolean r11) {
            r4 = this;
            r4.<init>(r5, r6, r7)
            r3 = 6
            r4.f = r8
            r3 = 5
            boolean r5 = r8.XHC
            r3 = 7
            r6 = 1
            r3 = 5
            if (r6 == r5) goto L13
            r3 = 5
            r5 = 16
            r3 = 0
            goto L16
        L13:
            r3 = 2
            r5 = 24
        L16:
            r3 = 5
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 3
            r10 = 0
            r3 = 2
            if (r11 == 0) goto L3b
            r3 = 3
            com.google.android.gms.internal.ads.ev8 r0 = r4.b
            r3 = 6
            int r1 = r0.Dmx
            r3 = 7
            float r0 = r0.Bq3
            r3 = 2
            int r1 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r3 = 7
            if (r1 == 0) goto L36
            r3 = 2
            r1 = 1325400064(0x4f000000, float:2.1474836E9)
            r3 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 6
            if (r0 > 0) goto L3b
        L36:
            r3 = 3
            r0 = r6
            r0 = r6
            r3 = 6
            goto L3e
        L3b:
            r3 = 6
            r0 = r10
            r0 = r10
        L3e:
            r3 = 2
            r4.J = r0
            r3 = 7
            r0 = -1
            r3 = 6
            if (r11 == 0) goto L79
            r3 = 3
            com.google.android.gms.internal.ads.ev8 r11 = r4.b
            int r1 = r11.Dmx
            r3 = 0
            if (r1 == r0) goto L51
            r3 = 7
            if (r1 < 0) goto L79
        L51:
            r3 = 2
            int r1 = r11.I4t
            r3 = 4
            if (r1 == r0) goto L5a
            r3 = 6
            if (r1 < 0) goto L79
        L5a:
            r3 = 1
            float r1 = r11.Bq3
            r3 = 2
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            r3 = 5
            if (r7 == 0) goto L6b
            r3 = 4
            r7 = 0
            r3 = 5
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            r3 = 2
            if (r7 < 0) goto L79
        L6b:
            r3 = 7
            int r7 = r11.BW
            r3 = 6
            if (r7 == r0) goto L74
            r3 = 6
            if (r7 < 0) goto L79
        L74:
            r3 = 5
            r7 = r6
            r7 = r6
            r3 = 4
            goto L7b
        L79:
            r7 = r10
            r7 = r10
        L7b:
            r3 = 2
            r4.q = r7
            r3 = 7
            boolean r7 = com.google.android.gms.internal.ads.AuL.I4t(r9, r10)
            r3 = 7
            r4.s = r7
            r3 = 3
            com.google.android.gms.internal.ads.ev8 r7 = r4.b
            r3 = 3
            int r11 = r7.BW
            r3 = 1
            r4.D = r11
            r3 = 6
            int r7 = r7.XF()
            r3 = 2
            r4.P = r7
            r3 = 1
            com.google.android.gms.internal.ads.ev8 r7 = r4.b
            r3 = 4
            int r7 = r7.Z
            r3 = 5
            int r7 = java.lang.Integer.bitCount(r10)
            r3 = 1
            r4.d = r7
            r3 = 0
            com.google.android.gms.internal.ads.ev8 r7 = r4.b
            r3 = 4
            int r7 = r7.Z
            r3 = 3
            r4.x = r6
            r3 = 4
            r7 = r10
            r7 = r10
        Lb1:
            r3 = 4
            com.google.android.gms.internal.ads.vZi r11 = r8.pdH
            r3 = 5
            int r11 = r11.size()
            r3 = 4
            if (r7 >= r11) goto Lda
            r3 = 7
            com.google.android.gms.internal.ads.ev8 r11 = r4.b
            r3 = 5
            java.lang.String r11 = r11.pdH
            r3 = 1
            if (r11 == 0) goto Ld6
            r3 = 4
            com.google.android.gms.internal.ads.vZi r1 = r8.pdH
            r3 = 5
            java.lang.Object r1 = r1.get(r7)
            r3 = 0
            boolean r11 = r11.equals(r1)
            r3 = 1
            if (r11 == 0) goto Ld6
            goto Lde
        Ld6:
            r3 = 1
            int r7 = r7 + 1
            goto Lb1
        Lda:
            r3 = 2
            r7 = 2147483647(0x7fffffff, float:NaN)
        Lde:
            r3 = 4
            r4.E = r7
            r3 = 6
            r7 = r9 & 128(0x80, float:1.8E-43)
            r3 = 2
            r8 = 128(0x80, float:1.8E-43)
            r3 = 1
            if (r7 != r8) goto Lee
            r7 = r6
            r7 = r6
            r3 = 4
            goto Lf0
        Lee:
            r7 = r10
            r7 = r10
        Lf0:
            r3 = 7
            r4.CW = r7
            r7 = r9 & 64
            r3 = 5
            r8 = 64
            r3 = 0
            if (r7 != r8) goto L100
            r3 = 0
            r7 = r6
            r7 = r6
            r3 = 3
            goto L103
        L100:
            r3 = 6
            r7 = r10
            r7 = r10
        L103:
            r3 = 5
            r4.BB = r7
            r3 = 2
            com.google.android.gms.internal.ads.ev8 r7 = r4.b
            r3 = 4
            java.lang.String r8 = r7.pdH
            r3 = 3
            r11 = 2
            r3 = 4
            if (r8 != 0) goto L115
        L111:
            r3 = 4
            r2 = r10
            r3 = 2
            goto L18d
        L115:
            r3 = 2
            int r1 = r8.hashCode()
            r3 = 6
            r2 = 3
            r3 = 5
            switch(r1) {
                case -1662735862: goto L15c;
                case -1662541442: goto L14a;
                case 1331836730: goto L136;
                case 1599127257: goto L122;
                default: goto L120;
            }
        L120:
            r3 = 0
            goto L170
        L122:
            r3 = 4
            java.lang.String r1 = "o.snd2pvni-xd/v.v9e"
            java.lang.String r1 = "video/x-vnd.on2.vp9"
            r3 = 5
            boolean r8 = r8.equals(r1)
            r3 = 2
            if (r8 == 0) goto L170
            r3 = 3
            r8 = r11
            r8 = r11
            r3 = 7
            goto L173
        L136:
            r3 = 7
            java.lang.String r1 = "vcvmdo/ea"
            java.lang.String r1 = "video/avc"
            r3 = 4
            boolean r8 = r8.equals(r1)
            r3 = 5
            if (r8 == 0) goto L170
            r3 = 0
            r8 = r2
            r8 = r2
            r3 = 4
            goto L173
        L14a:
            r3 = 0
            java.lang.String r1 = "/eohovdeci"
            java.lang.String r1 = "video/hevc"
            r3 = 2
            boolean r8 = r8.equals(r1)
            r3 = 4
            if (r8 == 0) goto L170
            r8 = r6
            r8 = r6
            r3 = 5
            goto L173
        L15c:
            r3 = 3
            java.lang.String r1 = "ov0d/ba1vi"
            java.lang.String r1 = "video/av01"
            r3 = 6
            boolean r8 = r8.equals(r1)
            r3 = 3
            if (r8 == 0) goto L170
            r3 = 7
            r8 = r10
            r8 = r10
            r3 = 6
            goto L173
        L170:
            r3 = 6
            r8 = r0
            r8 = r0
        L173:
            r3 = 4
            if (r8 == 0) goto L18b
            r3 = 0
            if (r8 == r6) goto L18d
            r3 = 2
            if (r8 == r11) goto L186
            r3 = 0
            if (r8 == r2) goto L181
            r3 = 1
            goto L111
        L181:
            r3 = 4
            r2 = r6
            r2 = r6
            r3 = 2
            goto L18d
        L186:
            r3 = 7
            r2 = r11
            r2 = r11
            r3 = 6
            goto L18d
        L18b:
            r3 = 3
            r2 = 4
        L18d:
            r3 = 3
            r4.jc = r2
            com.google.android.gms.internal.ads.qAX r8 = r4.f
            r3 = 3
            boolean r1 = r8.CW
            r3 = 7
            boolean r1 = com.google.android.gms.internal.ads.AuL.I4t(r9, r1)
            r3 = 7
            if (r1 != 0) goto L1a2
        L19d:
            r3 = 1
            r6 = r10
            r6 = r10
            r3 = 3
            goto L1ce
        L1a2:
            r3 = 2
            boolean r1 = r4.J
            r3 = 0
            if (r1 != 0) goto L1b0
            r3 = 6
            boolean r8 = r8.L7G
            r3 = 3
            if (r8 != 0) goto L1b0
            r3 = 2
            goto L19d
        L1b0:
            r3 = 0
            boolean r8 = com.google.android.gms.internal.ads.AuL.I4t(r9, r10)
            if (r8 == 0) goto L1ce
            r3 = 2
            boolean r8 = r4.q
            r3 = 2
            if (r8 == 0) goto L1ce
            r3 = 2
            if (r1 == 0) goto L1ce
            r3 = 3
            int r7 = r7.BW
            r3 = 7
            if (r7 == r0) goto L1ce
            r3 = 4
            r5 = r5 & r9
            r3 = 0
            if (r5 == 0) goto L1ce
            r3 = 5
            r6 = r11
            r6 = r11
        L1ce:
            r3 = 7
            r4.zq7 = r6
            r3 = 6
            return
    }

    public static /* synthetic */ int D3D(com.google.android.gms.internal.ads.DQ9 r5, com.google.android.gms.internal.ads.DQ9 r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.SzK r0 = com.google.android.gms.internal.ads.SzK.b()
            r4 = 2
            boolean r1 = r5.s
            r4 = 7
            boolean r2 = r6.s
            r4 = 7
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r1, r2)
            r4 = 4
            int r1 = r5.d
            r4 = 4
            int r2 = r6.d
            r4 = 1
            com.google.android.gms.internal.ads.SzK r0 = r0.h(r1, r2)
            r4 = 5
            r1 = 1
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r1, r1)
            r4 = 1
            boolean r1 = r5.J
            r4 = 0
            boolean r2 = r6.J
            r4 = 5
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r1, r2)
            r4 = 5
            boolean r1 = r5.q
            r4 = 6
            boolean r2 = r6.q
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r1, r2)
            r4 = 6
            int r1 = r5.E
            r4 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 0
            int r2 = r6.E
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            com.google.android.gms.internal.ads.XUu r3 = com.google.android.gms.internal.ads.XUu.r5()
            r4 = 5
            com.google.android.gms.internal.ads.XUu r3 = r3.XF()
            r4 = 7
            com.google.android.gms.internal.ads.SzK r0 = r0.r5(r1, r2, r3)
            r4 = 2
            boolean r1 = r5.CW
            r4 = 0
            boolean r2 = r6.CW
            r4 = 0
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r1, r2)
            r4 = 6
            boolean r2 = r5.BB
            r4 = 4
            boolean r3 = r6.BB
            r4 = 1
            com.google.android.gms.internal.ads.SzK r0 = r0.qu(r2, r3)
            r4 = 5
            if (r1 == 0) goto L7d
            r4 = 1
            if (r2 == 0) goto L7d
            r4 = 4
            int r5 = r5.jc
            r4 = 1
            int r6 = r6.jc
            r4 = 3
            com.google.android.gms.internal.ads.SzK r0 = r0.h(r5, r6)
        L7d:
            int r5 = r0.XF()
            r4 = 1
            return r5
    }

    public static /* synthetic */ int Z(com.google.android.gms.internal.ads.DQ9 r6, com.google.android.gms.internal.ads.DQ9 r7) {
            r5 = 6
            boolean r0 = r6.J
            r5 = 2
            if (r0 == 0) goto L13
            r5 = 5
            boolean r0 = r6.s
            r5 = 2
            if (r0 == 0) goto L13
            r5 = 5
            com.google.android.gms.internal.ads.XUu r0 = com.google.android.gms.internal.ads.AuL.pdH()
            r5 = 6
            goto L1d
        L13:
            r5 = 4
            com.google.android.gms.internal.ads.XUu r0 = com.google.android.gms.internal.ads.AuL.pdH()
            r5 = 6
            com.google.android.gms.internal.ads.XUu r0 = r0.XF()
        L1d:
            r5 = 3
            com.google.android.gms.internal.ads.SzK r1 = com.google.android.gms.internal.ads.SzK.b()
            r5 = 3
            int r2 = r6.D
            r5 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 3
            int r3 = r7.D
            r5 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 2
            com.google.android.gms.internal.ads.qAX r4 = r6.f
            r5 = 5
            boolean r4 = r4.pyv
            r5 = 0
            com.google.android.gms.internal.ads.XUu r4 = com.google.android.gms.internal.ads.AuL.q()
            r5 = 6
            com.google.android.gms.internal.ads.SzK r1 = r1.r5(r2, r3, r4)
            r5 = 5
            int r2 = r6.P
            r5 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 4
            int r3 = r7.P
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 7
            com.google.android.gms.internal.ads.SzK r1 = r1.r5(r2, r3, r0)
            r5 = 3
            int r6 = r6.D
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 2
            int r7 = r7.D
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 0
            com.google.android.gms.internal.ads.SzK r6 = r1.r5(r6, r7, r0)
            r5 = 5
            int r6 = r6.XF()
            r5 = 0
            return r6
    }

    @Override // com.google.android.gms.internal.ads.rQh
    public final int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.zq7
            r1 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.rQh
    public final /* bridge */ /* synthetic */ boolean r5(com.google.android.gms.internal.ads.rQh r4) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.DQ9 r4 = (com.google.android.gms.internal.ads.DQ9) r4
            r2 = 7
            com.google.android.gms.internal.ads.ev8 r0 = r3.b
            r2 = 5
            java.lang.String r0 = r0.pdH
            r2 = 7
            com.google.android.gms.internal.ads.ev8 r1 = r4.b
            r2 = 6
            java.lang.String r1 = r1.pdH
            r2 = 3
            boolean r0 = com.google.android.gms.internal.ads.FBD.t4x(r0, r1)
            r2 = 0
            if (r0 == 0) goto L32
            r2 = 2
            com.google.android.gms.internal.ads.qAX r0 = r3.f
            r2 = 6
            boolean r0 = r0.V4L
            r2 = 1
            boolean r0 = r3.CW
            r2 = 3
            boolean r1 = r4.CW
            r2 = 3
            if (r0 != r1) goto L32
            r2 = 1
            boolean r0 = r3.BB
            r2 = 2
            boolean r4 = r4.BB
            r2 = 2
            if (r0 != r4) goto L32
            r2 = 0
            r4 = 1
            return r4
        L32:
            r2 = 1
            r4 = 0
            r2 = 6
            return r4
    }
}
