package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class mR implements com.google.android.gms.internal.ads.oS {
    private final com.google.android.gms.internal.ads.Y8 BW;
    private final boolean[] D3D;
    private final com.google.android.gms.internal.ads.Y8 J;
    private final com.google.android.gms.internal.ads.jY XF;
    private boolean Z;
    private final com.google.android.gms.internal.ads.Y8 b;
    private final com.google.android.gms.internal.ads.Y8 f;
    private final com.google.android.gms.internal.ads.Y8 g;
    private java.lang.String h;
    private final com.google.android.gms.internal.ads.Vw5 km;
    private long pdH;
    private long q;
    private com.google.android.gms.internal.ads.jv qu;
    private com.google.android.gms.internal.ads.Ikr r5;

    public mR(com.google.android.gms.internal.ads.jY r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 3
            r4 = 3
            r2 = 5
            boolean[] r4 = new boolean[r4]
            r2 = 7
            r3.D3D = r4
            r2 = 0
            com.google.android.gms.internal.ads.Y8 r4 = new com.google.android.gms.internal.ads.Y8
            r2 = 5
            r0 = 32
            r2 = 7
            r1 = 128(0x80, float:1.8E-43)
            r4.<init>(r0, r1)
            r2 = 6
            r3.g = r4
            r2 = 1
            com.google.android.gms.internal.ads.Y8 r4 = new com.google.android.gms.internal.ads.Y8
            r2 = 6
            r0 = 33
            r2 = 2
            r4.<init>(r0, r1)
            r2 = 1
            r3.BW = r4
            r2 = 1
            com.google.android.gms.internal.ads.Y8 r4 = new com.google.android.gms.internal.ads.Y8
            r2 = 1
            r0 = 34
            r2 = 3
            r4.<init>(r0, r1)
            r2 = 5
            r3.b = r4
            r2 = 6
            com.google.android.gms.internal.ads.Y8 r4 = new com.google.android.gms.internal.ads.Y8
            r2 = 4
            r0 = 39
            r4.<init>(r0, r1)
            r2 = 6
            r3.J = r4
            r2 = 1
            com.google.android.gms.internal.ads.Y8 r4 = new com.google.android.gms.internal.ads.Y8
            r2 = 5
            r0 = 40
            r4.<init>(r0, r1)
            r2 = 4
            r3.f = r4
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.q = r0
            r2 = 0
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5
            r2 = 6
            r4.<init>()
            r2 = 0
            r3.km = r4
            return
    }

    private final void Z(byte[] r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.jv r0 = r2.qu
            r1 = 0
            r0.h(r3, r4, r5)
            r1 = 1
            boolean r0 = r2.Z
            r1 = 7
            if (r0 != 0) goto L23
            r1 = 4
            com.google.android.gms.internal.ads.Y8 r0 = r2.g
            r1 = 5
            r0.XF(r3, r4, r5)
            r1 = 1
            com.google.android.gms.internal.ads.Y8 r0 = r2.BW
            r1 = 1
            r0.XF(r3, r4, r5)
            r1 = 1
            com.google.android.gms.internal.ads.Y8 r0 = r2.b
            r1 = 6
            r0.XF(r3, r4, r5)
        L23:
            r1 = 4
            com.google.android.gms.internal.ads.Y8 r0 = r2.J
            r1 = 0
            r0.XF(r3, r4, r5)
            r1 = 3
            com.google.android.gms.internal.ads.Y8 r0 = r2.f
            r1 = 0
            r0.XF(r3, r4, r5)
            r1 = 4
            return
    }

    public final void XF(com.google.android.gms.internal.ads.Vw5 r38) {
            r37 = this;
            r0 = r37
            r0 = r37
            com.google.android.gms.internal.ads.Ikr r1 = r0.r5
            com.google.android.gms.internal.ads.jrw.h(r1)
            int r1 = com.google.android.gms.internal.ads.FBD.XF
        Lb:
            int r1 = r38.b()
            if (r1 <= 0) goto L415
            int r1 = r38.f()
            int r2 = r38.pdH()
            byte[] r3 = r38.BW()
            long r4 = r0.pdH
            int r6 = r38.b()
            long r6 = (long) r6
            long r4 = r4 + r6
            r0.pdH = r4
            com.google.android.gms.internal.ads.Ikr r4 = r0.r5
            int r5 = r38.b()
            r6 = r38
            r6 = r38
            r4.Z(r6, r5)
        L34:
            if (r1 >= r2) goto Lb
            boolean[] r4 = r0.D3D
            int r4 = com.google.android.gms.internal.ads.J.XF(r3, r1, r2, r4)
            if (r4 == r2) goto L412
            int r5 = r4 + 3
            r7 = r3[r5]
            r7 = r7 & 126(0x7e, float:1.77E-43)
            r8 = 1
            int r7 = r7 >> r8
            int r9 = r4 - r1
            if (r9 <= 0) goto L4d
            r0.Z(r3, r1, r4)
        L4d:
            int r12 = r2 - r4
            long r10 = r0.pdH
            long r13 = (long) r12
            long r10 = r10 - r13
            if (r9 >= 0) goto L57
            int r4 = -r9
            goto L58
        L57:
            r4 = 0
        L58:
            long r13 = r0.q
            com.google.android.gms.internal.ads.jv r9 = r0.qu
            boolean r15 = r0.Z
            r9.XF(r10, r12, r15)
            boolean r9 = r0.Z
            if (r9 != 0) goto L35c
            com.google.android.gms.internal.ads.Y8 r9 = r0.g
            r9.qu(r4)
            com.google.android.gms.internal.ads.Y8 r9 = r0.BW
            r9.qu(r4)
            com.google.android.gms.internal.ads.Y8 r9 = r0.b
            r9.qu(r4)
            com.google.android.gms.internal.ads.Y8 r9 = r0.g
            boolean r16 = r9.Z()
            if (r16 == 0) goto L35c
            com.google.android.gms.internal.ads.Y8 r8 = r0.BW
            boolean r17 = r8.Z()
            if (r17 == 0) goto L35c
            com.google.android.gms.internal.ads.Y8 r15 = r0.b
            boolean r18 = r15.Z()
            if (r18 == 0) goto L35c
            com.google.android.gms.internal.ads.Ikr r1 = r0.r5
            r19 = r5
            java.lang.String r5 = r0.h
            int r6 = r9.Z
            r20 = r2
            r20 = r2
            int r2 = r8.Z
            int r2 = r2 + r6
            r21 = r3
            int r3 = r15.Z
            int r2 = r2 + r3
            byte[] r2 = new byte[r2]
            byte[] r3 = r9.qu
            r22 = r7
            r7 = 0
            java.lang.System.arraycopy(r3, r7, r2, r7, r6)
            byte[] r3 = r8.qu
            int r6 = r9.Z
            r18 = r12
            r18 = r12
            int r12 = r8.Z
            java.lang.System.arraycopy(r3, r7, r2, r6, r12)
            byte[] r3 = r15.qu
            int r6 = r9.Z
            int r9 = r8.Z
            int r6 = r6 + r9
            int r9 = r15.Z
            java.lang.System.arraycopy(r3, r7, r2, r6, r9)
            com.google.android.gms.internal.ads.qR r3 = new com.google.android.gms.internal.ads.qR
            byte[] r6 = r8.qu
            int r8 = r8.Z
            r3.<init>(r6, r7, r8)
            r6 = 44
            r3.Z(r6)
            r6 = 3
            int r8 = r3.XF(r6)
            r3.qu()
            r9 = 2
            int r23 = r3.XF(r9)
            boolean r24 = r3.D3D()
            r12 = 5
            int r25 = r3.XF(r12)
            r12 = r7
            r12 = r7
            r26 = r12
            r26 = r12
        Led:
            r15 = 32
            if (r12 >= r15) goto Lff
            boolean r15 = r3.D3D()
            if (r15 == 0) goto Lfc
            r15 = 1
            int r27 = r15 << r12
            r26 = r26 | r27
        Lfc:
            int r12 = r12 + 1
            goto Led
        Lff:
            r12 = 6
            int[] r15 = new int[r12]
        L102:
            r9 = 8
            if (r7 >= r12) goto L10f
            int r9 = r3.XF(r9)
            r15[r7] = r9
            int r7 = r7 + 1
            goto L102
        L10f:
            int r7 = r3.XF(r9)
            r9 = 0
            r12 = 0
        L115:
            if (r9 >= r8) goto L12a
            boolean r30 = r3.D3D()
            if (r30 == 0) goto L11f
            int r12 = r12 + 89
        L11f:
            boolean r30 = r3.D3D()
            if (r30 == 0) goto L127
            int r12 = r12 + 8
        L127:
            int r9 = r9 + 1
            goto L115
        L12a:
            r3.Z(r12)
            if (r8 <= 0) goto L135
            int r9 = 8 - r8
            int r9 = r9 + r9
            r3.Z(r9)
        L135:
            r3.r5()
            int r9 = r3.r5()
            if (r9 != r6) goto L143
            r3.qu()
            r9 = r6
            r9 = r6
        L143:
            int r12 = r3.r5()
            int r30 = r3.r5()
            boolean r31 = r3.D3D()
            if (r31 == 0) goto L187
            int r31 = r3.r5()
            int r32 = r3.r5()
            int r33 = r3.r5()
            int r34 = r3.r5()
            r6 = 1
            if (r9 == r6) goto L171
            r6 = 2
            if (r9 != r6) goto L16c
            r35 = r10
            r6 = 2
            r9 = 2
            goto L16f
        L16c:
            r35 = r10
            r6 = 1
        L16f:
            r10 = 1
            goto L176
        L171:
            r35 = r10
            r10 = r6
            r10 = r6
            r6 = 2
        L176:
            if (r9 != r10) goto L17a
            r9 = 2
            goto L17b
        L17a:
            r9 = 1
        L17b:
            int r31 = r31 + r32
            int r6 = r6 * r31
            int r12 = r12 - r6
            int r33 = r33 + r34
            int r9 = r9 * r33
            int r30 = r30 - r9
            goto L189
        L187:
            r35 = r10
        L189:
            r3.r5()
            r3.r5()
            int r6 = r3.r5()
            boolean r9 = r3.D3D()
            r10 = 1
            if (r10 == r9) goto L19d
            r9 = r8
            r9 = r8
            goto L19e
        L19d:
            r9 = 0
        L19e:
            if (r9 > r8) goto L1ac
            r3.r5()
            r3.r5()
            r3.r5()
            int r9 = r9 + 1
            goto L19e
        L1ac:
            r3.r5()
            r3.r5()
            r3.r5()
            r3.r5()
            r3.r5()
            r3.r5()
            boolean r8 = r3.D3D()
            r9 = 4
            if (r8 == 0) goto L20e
            boolean r8 = r3.D3D()
            if (r8 == 0) goto L20e
            r8 = 0
        L1cc:
            if (r8 >= r9) goto L20e
            r10 = 0
        L1cf:
            r11 = 6
            if (r10 >= r11) goto L207
            boolean r29 = r3.D3D()
            if (r29 != 0) goto L1df
            r3.r5()
            r33 = r13
        L1dd:
            r9 = 3
            goto L1fc
        L1df:
            int r29 = r8 + r8
            int r29 = r29 + 4
            r11 = 1
            int r9 = r11 << r29
            r33 = r13
            r13 = 64
            int r9 = java.lang.Math.min(r13, r9)
            if (r8 <= r11) goto L1f3
            r3.h()
        L1f3:
            r11 = 0
        L1f4:
            if (r11 >= r9) goto L1dd
            r3.h()
            int r11 = r11 + 1
            goto L1f4
        L1fc:
            if (r8 != r9) goto L201
            r11 = r9
            r11 = r9
            goto L202
        L201:
            r11 = 1
        L202:
            int r10 = r10 + r11
            r13 = r33
            r9 = 4
            goto L1cf
        L207:
            r33 = r13
            r9 = 3
            int r8 = r8 + 1
            r9 = 4
            goto L1cc
        L20e:
            r33 = r13
            r8 = 2
            r3.Z(r8)
            boolean r8 = r3.D3D()
            if (r8 == 0) goto L228
            r8 = 8
            r3.Z(r8)
            r3.r5()
            r3.r5()
            r3.qu()
        L228:
            int r8 = r3.r5()
            r9 = 0
            r10 = 0
            r11 = 0
        L22f:
            if (r9 >= r8) goto L282
            if (r9 == 0) goto L237
            boolean r10 = r3.D3D()
        L237:
            if (r10 == 0) goto L253
            r3.qu()
            r3.r5()
            r13 = 0
        L240:
            if (r13 > r11) goto L24e
            boolean r14 = r3.D3D()
            if (r14 == 0) goto L24b
            r3.qu()
        L24b:
            int r13 = r13 + 1
            goto L240
        L24e:
            r29 = r8
            r29 = r8
            goto L27b
        L253:
            int r11 = r3.r5()
            int r13 = r3.r5()
            int r14 = r11 + r13
            r29 = r8
            r29 = r8
            r8 = 0
        L262:
            if (r8 >= r11) goto L26d
            r3.r5()
            r3.qu()
            int r8 = r8 + 1
            goto L262
        L26d:
            r8 = 0
        L26e:
            if (r8 >= r13) goto L279
            r3.r5()
            r3.qu()
            int r8 = r8 + 1
            goto L26e
        L279:
            r11 = r14
            r11 = r14
        L27b:
            int r9 = r9 + 1
            r8 = r29
            r8 = r29
            goto L22f
        L282:
            boolean r8 = r3.D3D()
            if (r8 == 0) goto L298
            r8 = 0
        L289:
            int r9 = r3.r5()
            if (r8 >= r9) goto L298
            r9 = 5
            int r10 = r6 + 5
            r3.Z(r10)
            int r8 = r8 + 1
            goto L289
        L298:
            r6 = 2
            r3.Z(r6)
            boolean r6 = r3.D3D()
            r8 = 1065353216(0x3f800000, float:1.0)
            if (r6 == 0) goto L31e
            boolean r6 = r3.D3D()
            if (r6 == 0) goto L2e9
            r6 = 8
            int r6 = r3.XF(r6)
            r9 = 255(0xff, float:3.57E-43)
            if (r6 != r9) goto L2c6
            r6 = 16
            int r9 = r3.XF(r6)
            int r6 = r3.XF(r6)
            if (r9 == 0) goto L2e9
            if (r6 == 0) goto L2e9
            float r8 = (float) r9
            float r6 = (float) r6
            float r8 = r8 / r6
            goto L2e9
        L2c6:
            r9 = 17
            if (r6 >= r9) goto L2d1
            float[] r8 = com.google.android.gms.internal.ads.J.h
            r6 = r8[r6]
            r8 = r6
            r8 = r6
            goto L2e9
        L2d1:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "Unexpected aspect_ratio_idc value: "
            r9.append(r10)
            r9.append(r6)
            java.lang.String r6 = "ersH5ae2R6"
            java.lang.String r6 = "H265Reader"
            java.lang.String r9 = r9.toString()
            com.google.android.gms.internal.ads.v59.Z(r6, r9)
        L2e9:
            boolean r6 = r3.D3D()
            if (r6 == 0) goto L2f2
            r3.qu()
        L2f2:
            boolean r6 = r3.D3D()
            if (r6 == 0) goto L307
            r6 = 4
            r3.Z(r6)
            boolean r6 = r3.D3D()
            if (r6 == 0) goto L307
            r6 = 24
            r3.Z(r6)
        L307:
            boolean r6 = r3.D3D()
            if (r6 == 0) goto L313
            r3.r5()
            r3.r5()
        L313:
            r3.qu()
            boolean r3 = r3.D3D()
            if (r3 == 0) goto L31e
            int r30 = r30 + r30
        L31e:
            r3 = r30
            r3 = r30
            r27 = r15
            r27 = r15
            r28 = r7
            r28 = r7
            java.lang.String r6 = com.google.android.gms.internal.ads.j5p.h(r23, r24, r25, r26, r27, r28)
            com.google.android.gms.internal.ads.cq r7 = new com.google.android.gms.internal.ads.cq
            r7.<init>()
            r7.BW(r5)
            java.lang.String r5 = "h/emvicdvo"
            java.lang.String r5 = "video/hevc"
            r7.Bq3(r5)
            r7.pC8(r6)
            r7.D(r12)
            r7.D3D(r3)
            r7.s(r8)
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r7.b(r2)
            com.google.android.gms.internal.ads.ev8 r2 = r7.GK()
            r1.qu(r2)
            r1 = 1
            r0.Z = r1
            goto L374
        L35c:
            r20 = r2
            r20 = r2
            r21 = r3
            r21 = r3
            r19 = r5
            r19 = r5
            r22 = r7
            r22 = r7
            r35 = r10
            r18 = r12
            r18 = r12
            r33 = r13
        L374:
            com.google.android.gms.internal.ads.Y8 r1 = r0.J
            boolean r1 = r1.qu(r4)
            if (r1 == 0) goto L39f
            com.google.android.gms.internal.ads.Y8 r1 = r0.J
            byte[] r2 = r1.qu
            int r1 = r1.Z
            int r1 = com.google.android.gms.internal.ads.J.h(r2, r1)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.km
            com.google.android.gms.internal.ads.Y8 r3 = r0.J
            byte[] r3 = r3.qu
            r2.qu(r3, r1)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.km
            r2 = 5
            r1.g(r2)
            com.google.android.gms.internal.ads.jY r1 = r0.XF
            com.google.android.gms.internal.ads.Vw5 r2 = r0.km
            r5 = r33
            r1.XF(r5, r2)
            goto L3a1
        L39f:
            r5 = r33
        L3a1:
            com.google.android.gms.internal.ads.Y8 r1 = r0.f
            boolean r1 = r1.qu(r4)
            if (r1 == 0) goto L3c9
            com.google.android.gms.internal.ads.Y8 r1 = r0.f
            byte[] r2 = r1.qu
            int r1 = r1.Z
            int r1 = com.google.android.gms.internal.ads.J.h(r2, r1)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.km
            com.google.android.gms.internal.ads.Y8 r3 = r0.f
            byte[] r3 = r3.qu
            r2.qu(r3, r1)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.km
            r2 = 5
            r1.g(r2)
            com.google.android.gms.internal.ads.jY r1 = r0.XF
            com.google.android.gms.internal.ads.Vw5 r2 = r0.km
            r1.XF(r5, r2)
        L3c9:
            long r14 = r0.q
            com.google.android.gms.internal.ads.jv r9 = r0.qu
            boolean r1 = r0.Z
            r10 = r35
            r12 = r18
            r12 = r18
            r13 = r22
            r13 = r22
            r16 = r1
            r9.qu(r10, r12, r13, r14, r16)
            boolean r1 = r0.Z
            if (r1 != 0) goto L3f6
            com.google.android.gms.internal.ads.Y8 r1 = r0.g
            r2 = r22
            r2 = r22
            r1.r5(r2)
            com.google.android.gms.internal.ads.Y8 r1 = r0.BW
            r1.r5(r2)
            com.google.android.gms.internal.ads.Y8 r1 = r0.b
            r1.r5(r2)
            goto L3fa
        L3f6:
            r2 = r22
            r2 = r22
        L3fa:
            com.google.android.gms.internal.ads.Y8 r1 = r0.J
            r1.r5(r2)
            com.google.android.gms.internal.ads.Y8 r1 = r0.f
            r1.r5(r2)
            r6 = r38
            r6 = r38
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = r21
            goto L34
        L412:
            r0.Z(r3, r1, r2)
        L415:
            return
    }

    public final void h(com.google.android.gms.internal.ads.JkW r4, com.google.android.gms.internal.ads.HF r5) {
            r3 = this;
            r2 = 4
            r5.r5()
            r2 = 1
            java.lang.String r0 = r5.h()
            r2 = 1
            r3.h = r0
            r2 = 3
            int r0 = r5.XF()
            r2 = 4
            r1 = 2
            r2 = 5
            com.google.android.gms.internal.ads.Ikr r0 = r4.J(r0, r1)
            r2 = 2
            r3.r5 = r0
            r2 = 7
            com.google.android.gms.internal.ads.jv r1 = new com.google.android.gms.internal.ads.jv
            r2 = 1
            r1.<init>(r0)
            r2 = 1
            r3.qu = r1
            r2 = 4
            com.google.android.gms.internal.ads.jY r0 = r3.XF
            r2 = 4
            r0.h(r4, r5)
            r2 = 7
            return
    }

    public final void qu(long r4, int r6) {
            r3 = this;
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r6 == 0) goto L14
            r2 = 3
            r3.q = r4
        L14:
            r2 = 0
            return
    }

    public final void r5() {
            r3 = this;
            r0 = 0
            r0 = 0
            r2 = 6
            r3.pdH = r0
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.q = r0
            boolean[] r0 = r3.D3D
            r2 = 2
            com.google.android.gms.internal.ads.J.Z(r0)
            r2 = 3
            com.google.android.gms.internal.ads.Y8 r0 = r3.g
            r2 = 6
            r0.h()
            com.google.android.gms.internal.ads.Y8 r0 = r3.BW
            r2 = 5
            r0.h()
            r2 = 0
            com.google.android.gms.internal.ads.Y8 r0 = r3.b
            r2 = 4
            r0.h()
            r2 = 1
            com.google.android.gms.internal.ads.Y8 r0 = r3.J
            r2 = 0
            r0.h()
            r2 = 1
            com.google.android.gms.internal.ads.Y8 r0 = r3.f
            r2 = 5
            r0.h()
            r2 = 6
            com.google.android.gms.internal.ads.jv r0 = r3.qu
            r2 = 5
            if (r0 == 0) goto L47
            r2 = 2
            r0.r5()
        L47:
            r2 = 4
            return
    }

    public final void zzc() {
            r1 = this;
            return
    }
}
