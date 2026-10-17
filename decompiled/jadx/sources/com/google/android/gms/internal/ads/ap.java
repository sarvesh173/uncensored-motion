package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ap implements com.google.android.gms.internal.ads.oS {
    private static final double[] Dmx = null;
    private long BW;
    private final boolean[] D3D;
    private boolean J;
    private boolean JrO;
    private java.lang.String XF;
    private final com.google.android.gms.internal.ads.Y8 Z;
    private boolean b;
    private long f;
    private final com.google.android.gms.internal.ads.vqw g;
    private com.google.android.gms.internal.ads.Ikr h;
    private long km;
    private long pdH;
    private long q;
    private final com.google.android.gms.internal.ads.Vw5 qu;
    private final com.google.android.gms.internal.ads.dmE r5;
    private boolean s;

    static {
            r1 = 2
            r0 = 8
            r1 = 6
            double[] r0 = new double[r0]
            r1 = 4
            r0 = {x0010: FILL_ARRAY_DATA , data: [4627441868472394375, 4627448617123184640, 4627730092099895296, 4629129031169960744, 4629137466983448576, 4632233691727265792, 4633632630797331240, 4633641066610819072} // fill-array
            r1 = 4
            com.google.android.gms.internal.ads.ap.Dmx = r0
            r1 = 6
            return
    }

    ap(com.google.android.gms.internal.ads.dmE r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            r3.r5 = r4
            r2 = 4
            r0 = 4
            r2 = 0
            boolean[] r0 = new boolean[r0]
            r2 = 0
            r3.D3D = r0
            r2 = 7
            com.google.android.gms.internal.ads.vqw r0 = new com.google.android.gms.internal.ads.vqw
            r1 = 128(0x80, float:1.8E-43)
            r0.<init>(r1)
            r2 = 5
            r3.g = r0
            r2 = 2
            if (r4 == 0) goto L30
            com.google.android.gms.internal.ads.Y8 r4 = new com.google.android.gms.internal.ads.Y8
            r0 = 178(0xb2, float:2.5E-43)
            r2 = 0
            r4.<init>(r0, r1)
            r2 = 4
            r3.Z = r4
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5
            r2 = 1
            r4.<init>()
            r2 = 5
            goto L34
        L30:
            r2 = 7
            r4 = 0
            r3.Z = r4
        L34:
            r2 = 7
            r3.qu = r4
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.pdH = r0
            r3.km = r0
            r2 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void XF(com.google.android.gms.internal.ads.Vw5 r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            com.google.android.gms.internal.ads.Ikr r1 = r0.h
            com.google.android.gms.internal.ads.jrw.h(r1)
            int r1 = r20.f()
            int r2 = r20.pdH()
            byte[] r3 = r20.BW()
            long r4 = r0.BW
            int r6 = r20.b()
            long r6 = (long) r6
            long r4 = r4 + r6
            r0.BW = r4
            com.google.android.gms.internal.ads.Ikr r4 = r0.h
            int r5 = r20.b()
            r6 = r20
            r6 = r20
            r4.Z(r6, r5)
        L2c:
            boolean[] r4 = r0.D3D
            int r4 = com.google.android.gms.internal.ads.J.XF(r3, r1, r2, r4)
            if (r4 != r2) goto L45
            boolean r4 = r0.J
            if (r4 != 0) goto L3d
            com.google.android.gms.internal.ads.vqw r4 = r0.g
            r4.XF(r3, r1, r2)
        L3d:
            com.google.android.gms.internal.ads.Y8 r4 = r0.Z
            if (r4 == 0) goto L44
            r4.XF(r3, r1, r2)
        L44:
            return
        L45:
            int r5 = r4 + 3
            byte[] r7 = r20.BW()
            r7 = r7[r5]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r8 = r4 - r1
            boolean r9 = r0.J
            if (r9 != 0) goto L146
            if (r8 <= 0) goto L5c
            com.google.android.gms.internal.ads.vqw r9 = r0.g
            r9.XF(r3, r1, r4)
        L5c:
            if (r8 >= 0) goto L60
            int r9 = -r8
            goto L61
        L60:
            r9 = 0
        L61:
            com.google.android.gms.internal.ads.vqw r12 = r0.g
            boolean r9 = r12.r5(r7, r9)
            if (r9 == 0) goto L146
            com.google.android.gms.internal.ads.vqw r9 = r0.g
            java.lang.String r12 = r0.XF
            r12.getClass()
            byte[] r13 = r9.qu
            int r14 = r9.h
            byte[] r13 = java.util.Arrays.copyOf(r13, r14)
            r14 = 4
            r15 = r13[r14]
            r16 = 5
            r10 = r13[r16]
            r10 = r10 & 255(0xff, float:3.57E-43)
            r15 = r15 & 255(0xff, float:3.57E-43)
            int r15 = r15 << r14
            int r17 = r10 >> 4
            r15 = r15 | r17
            r10 = r10 & 15
            r11 = 8
            int r10 = r10 << r11
            r18 = 6
            r11 = r13[r18]
            r11 = r11 & 255(0xff, float:3.57E-43)
            r10 = r10 | r11
            r11 = 7
            r14 = r13[r11]
            r14 = r14 & 240(0xf0, float:3.36E-43)
            r11 = 4
            int r14 = r14 >> r11
            r11 = 2
            if (r14 == r11) goto Lb3
            r11 = 3
            if (r14 == r11) goto Lad
            r11 = 4
            if (r14 == r11) goto La7
            r11 = 1065353216(0x3f800000, float:1.0)
            goto Lba
        La7:
            int r11 = r10 * 121
            float r11 = (float) r11
            int r14 = r15 * 100
            goto Lb8
        Lad:
            int r11 = r10 * 16
            float r11 = (float) r11
            int r14 = r15 * 9
            goto Lb8
        Lb3:
            int r11 = r10 * 4
            float r11 = (float) r11
            int r14 = r15 * 3
        Lb8:
            float r14 = (float) r14
            float r11 = r11 / r14
        Lba:
            com.google.android.gms.internal.ads.cq r14 = new com.google.android.gms.internal.ads.cq
            r14.<init>()
            r14.BW(r12)
            java.lang.String r12 = "ivsgm/ee2pd"
            java.lang.String r12 = "video/mpeg2"
            r14.Bq3(r12)
            r14.D(r15)
            r14.D3D(r10)
            r14.s(r11)
            java.util.List r10 = java.util.Collections.singletonList(r13)
            r14.b(r10)
            com.google.android.gms.internal.ads.ev8 r10 = r14.GK()
            r11 = 7
            r11 = r13[r11]
            r11 = r11 & 15
            int r11 = r11 + (-1)
            r14 = 0
            r14 = 0
            if (r11 < 0) goto L123
            r12 = 8
            if (r11 >= r12) goto L123
            double[] r12 = com.google.android.gms.internal.ads.ap.Dmx
            r11 = r12[r11]
            int r9 = r9.r5
            int r9 = r9 + 9
            r9 = r13[r9]
            r13 = r9 & 96
            int r13 = r13 >> 5
            r9 = r9 & 31
            if (r13 == r9) goto L112
            double r13 = (double) r13
            r15 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r15 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r13 = r13 + r15
            int r9 = r9 + 1
            r16 = r5
            r16 = r5
            double r5 = (double) r9
            double r13 = r13 / r5
            double r11 = r11 * r13
            goto L116
        L112:
            r16 = r5
            r16 = r5
        L116:
            r5 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r5 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r5 = r5 / r11
            long r14 = (long) r5
            goto L127
        L123:
            r16 = r5
            r16 = r5
        L127:
            java.lang.Long r5 = java.lang.Long.valueOf(r14)
            android.util.Pair r5 = android.util.Pair.create(r10, r5)
            com.google.android.gms.internal.ads.Ikr r6 = r0.h
            java.lang.Object r9 = r5.first
            com.google.android.gms.internal.ads.ev8 r9 = (com.google.android.gms.internal.ads.ev8) r9
            r6.qu(r9)
            java.lang.Object r5 = r5.second
            java.lang.Long r5 = (java.lang.Long) r5
            long r5 = r5.longValue()
            r0.f = r5
            r5 = 1
            r0.J = r5
            goto L14a
        L146:
            r16 = r5
            r16 = r5
        L14a:
            com.google.android.gms.internal.ads.Y8 r5 = r0.Z
            if (r5 == 0) goto L192
            if (r8 <= 0) goto L155
            r5.XF(r3, r1, r4)
            r1 = 0
            goto L156
        L155:
            int r1 = -r8
        L156:
            com.google.android.gms.internal.ads.Y8 r5 = r0.Z
            boolean r1 = r5.qu(r1)
            if (r1 == 0) goto L17c
            com.google.android.gms.internal.ads.Y8 r1 = r0.Z
            byte[] r5 = r1.qu
            int r1 = r1.Z
            int r1 = com.google.android.gms.internal.ads.J.h(r5, r1)
            com.google.android.gms.internal.ads.Vw5 r5 = r0.qu
            int r6 = com.google.android.gms.internal.ads.FBD.XF
            com.google.android.gms.internal.ads.Y8 r6 = r0.Z
            byte[] r6 = r6.qu
            r5.qu(r6, r1)
            com.google.android.gms.internal.ads.dmE r1 = r0.r5
            long r5 = r0.km
            com.google.android.gms.internal.ads.Vw5 r8 = r0.qu
            r1.XF(r5, r8)
        L17c:
            r1 = 178(0xb2, float:2.5E-43)
            if (r7 != r1) goto L192
            byte[] r5 = r20.BW()
            int r6 = r4 + 2
            r5 = r5[r6]
            r6 = 1
            if (r5 != r6) goto L190
            com.google.android.gms.internal.ads.Y8 r5 = r0.Z
            r5.r5(r1)
        L190:
            r7 = r1
            r7 = r1
        L192:
            if (r7 == 0) goto L1a1
            r1 = 179(0xb3, float:2.51E-43)
            if (r7 != r1) goto L199
            goto L1a1
        L199:
            r1 = 184(0xb8, float:2.58E-43)
            if (r7 != r1) goto L204
            r1 = 1
            r0.JrO = r1
            goto L204
        L1a1:
            int r1 = r2 - r4
            boolean r4 = r0.s
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 == 0) goto L1cd
            boolean r4 = r0.J
            if (r4 == 0) goto L1cd
            long r9 = r0.km
            int r4 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r4 == 0) goto L1cd
            boolean r11 = r0.JrO
            long r12 = r0.BW
            long r14 = r0.q
            com.google.android.gms.internal.ads.Ikr r8 = r0.h
            long r12 = r12 - r14
            int r4 = (int) r12
            int r12 = r4 - r1
            r14 = 0
            r13 = r1
            r13 = r1
            r8.D3D(r9, r11, r12, r13, r14)
        L1cd:
            boolean r4 = r0.b
            if (r4 == 0) goto L1d9
            boolean r4 = r0.s
            if (r4 == 0) goto L1d6
            goto L1d9
        L1d6:
            r1 = 0
            r4 = 1
            goto L1fb
        L1d9:
            long r8 = r0.BW
            long r10 = (long) r1
            long r8 = r8 - r10
            r0.q = r8
            long r8 = r0.pdH
            int r1 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r1 == 0) goto L1e6
            goto L1f1
        L1e6:
            long r8 = r0.km
            int r1 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r1 == 0) goto L1f0
            long r10 = r0.f
            long r8 = r8 + r10
            goto L1f1
        L1f0:
            r8 = r5
        L1f1:
            r0.km = r8
            r1 = 0
            r0.JrO = r1
            r0.pdH = r5
            r4 = 1
            r0.b = r4
        L1fb:
            if (r7 != 0) goto L200
            r10 = r4
            r10 = r4
            goto L202
        L200:
            r10 = r1
            r10 = r1
        L202:
            r0.s = r10
        L204:
            r6 = r20
            r6 = r20
            r1 = r16
            r1 = r16
            goto L2c
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void h(com.google.android.gms.internal.ads.JkW r4, com.google.android.gms.internal.ads.HF r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.r5()
            r2 = 5
            java.lang.String r0 = r5.h()
            r2 = 7
            r3.XF = r0
            r2 = 5
            int r0 = r5.XF()
            r2 = 6
            r1 = 2
            r2 = 2
            com.google.android.gms.internal.ads.Ikr r0 = r4.J(r0, r1)
            r2 = 3
            r3.h = r0
            r2 = 4
            com.google.android.gms.internal.ads.dmE r0 = r3.r5
            r2 = 1
            if (r0 == 0) goto L26
            r2 = 4
            r0.h(r4, r5)
        L26:
            r2 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void qu(long r2, int r4) {
            r1 = this;
            r0 = 6
            r1.pdH = r2
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void r5() {
            r3 = this;
            r2 = 4
            boolean[] r0 = r3.D3D
            r2 = 4
            com.google.android.gms.internal.ads.J.Z(r0)
            r2 = 1
            com.google.android.gms.internal.ads.vqw r0 = r3.g
            r2 = 2
            r0.h()
            com.google.android.gms.internal.ads.Y8 r0 = r3.Z
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 0
            r0.h()
        L17:
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 6
            r3.BW = r0
            r2 = 6
            r0 = 0
            r2 = 3
            r3.b = r0
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.pdH = r0
            r2 = 0
            r3.km = r0
            r2 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void zzc() {
            r1 = this;
            r0 = 7
            return
    }
}
