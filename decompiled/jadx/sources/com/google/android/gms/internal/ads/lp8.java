package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class lp8 {
    private final int BW;
    private int Bq3;
    private final int D3D;
    private int Dmx;
    private int I4t;
    private short[] J;
    private int JrO;
    private int Lpi;
    private final int XF;
    private final float Z;
    private final short[] b;
    private int f;
    private final int g;
    private final int h;
    private int jSk;
    private short[] km;
    private short[] pdH;
    private int q;
    private final float qu;
    private final float r5;
    private int s;
    private int t4x;

    public lp8(int r2, int r3, float r4, float r5, int r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 5
            float r4 = (float) r2
            r0 = 2
            float r5 = (float) r6
            r0 = 2
            float r4 = r4 / r5
            r0 = 4
            r1.Z = r4
            r0 = 5
            int r4 = r2 / 400
            r0 = 6
            r1.D3D = r4
            int r2 = r2 / 65
            r0 = 7
            r1.g = r2
            r0 = 3
            int r2 = r2 + r2
            r0 = 3
            r1.BW = r2
            r0 = 6
            short[] r4 = new short[r2]
            r1.b = r4
            r0 = 7
            int r2 = r2 * r3
            r0 = 3
            short[] r3 = new short[r2]
            r0 = 6
            r1.J = r3
            r0 = 2
            short[] r3 = new short[r2]
            r0 = 5
            r1.pdH = r3
            r0 = 4
            short[] r2 = new short[r2]
            r0 = 5
            r1.km = r2
            r0 = 3
            return
    }

    private final void BW(short[] r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            short[] r0 = r4.pdH
            r3 = 7
            int r1 = r4.q
            r3 = 7
            short[] r0 = r4.pdH(r0, r1, r7)
            r3 = 1
            r4.pdH = r0
            r3 = 0
            int r1 = r4.h
            r3 = 7
            int r6 = r6 * r1
            r3 = 4
            int r2 = r4.q
            r3 = 2
            int r2 = r2 * r1
            int r1 = r1 * r7
            r3 = 3
            java.lang.System.arraycopy(r5, r6, r0, r2, r1)
            int r5 = r4.q
            r3 = 4
            int r5 = r5 + r7
            r3 = 2
            r4.q = r5
            r3 = 5
            return
    }

    private static void J(int r8, int r9, short[] r10, int r11, short[] r12, int r13, short[] r14, int r15) {
            r0 = 0
            r1 = r0
            r1 = r0
        L3:
            if (r1 >= r9) goto L28
            int r2 = r11 * r9
            int r2 = r2 + r1
            int r3 = r15 * r9
            int r3 = r3 + r1
            int r4 = r13 * r9
            int r4 = r4 + r1
            r5 = r0
            r5 = r0
        L10:
            if (r5 >= r8) goto L25
            short r6 = r12[r4]
            int r7 = r8 - r5
            int r6 = r6 * r7
            short r7 = r14[r3]
            int r7 = r7 * r5
            int r6 = r6 + r7
            int r6 = r6 / r8
            short r6 = (short) r6
            r10[r2] = r6
            int r2 = r2 + r9
            int r4 = r4 + r9
            int r3 = r3 + r9
            int r5 = r5 + 1
            goto L10
        L25:
            int r1 = r1 + 1
            goto L3
        L28:
            return
    }

    private final void b(short[] r8, int r9, int r10) {
            r7 = this;
            r6 = 4
            int r0 = r7.BW
            r6 = 7
            int r0 = r0 / r10
            r6 = 5
            int r1 = r7.h
            r6 = 1
            int r10 = r10 * r1
            r6 = 4
            int r9 = r9 * r1
            r6 = 3
            r1 = 0
            r6 = 7
            r2 = r1
            r2 = r1
        L11:
            r6 = 5
            if (r2 >= r0) goto L3a
            r6 = 3
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
        L19:
            r6 = 7
            if (r3 >= r10) goto L2c
            r6 = 2
            int r5 = r2 * r10
            int r5 = r5 + r9
            r6 = 4
            int r5 = r5 + r3
            r6 = 2
            short r5 = r8[r5]
            r6 = 6
            int r4 = r4 + r5
            r6 = 4
            int r3 = r3 + 1
            r6 = 0
            goto L19
        L2c:
            r6 = 0
            int r4 = r4 / r10
            r6 = 4
            short[] r3 = r7.b
            r6 = 5
            short r4 = (short) r4
            r6 = 7
            r3[r2] = r4
            int r2 = r2 + 1
            r6 = 4
            goto L11
        L3a:
            r6 = 2
            return
    }

    private final void f() {
            r20 = this;
            r0 = r20
            r0 = r20
            int r1 = r0.q
            float r2 = r0.r5
            float r3 = r0.qu
            float r2 = r2 / r3
            float r4 = r0.Z
            float r4 = r4 * r3
            double r5 = (double) r2
            r7 = 4607182463836013682(0x3ff0000a7c5ac472, double:1.00001)
            r7 = 4607182463836013682(0x3ff0000a7c5ac472, double:1.00001)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r7 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            r9 = 1
            if (r3 > 0) goto L3b
            r10 = 4607182328728024861(0x3fefffeb074a771d, double:0.99999)
            r10 = 4607182328728024861(0x3fefffeb074a771d, double:0.99999)
            int r3 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r3 >= 0) goto L30
            goto L3b
        L30:
            short[] r2 = r0.J
            int r3 = r0.f
            r0.BW(r2, r8, r3)
            r0.f = r8
            goto L1ac
        L3b:
            int r3 = r0.f
            int r10 = r0.BW
            if (r3 >= r10) goto L43
            goto L1ac
        L43:
            r10 = r8
            r10 = r8
        L45:
            int r11 = r0.I4t
            if (r11 <= 0) goto L5c
            int r12 = r0.BW
            int r11 = java.lang.Math.min(r12, r11)
            short[] r12 = r0.J
            r0.BW(r12, r10, r11)
            int r12 = r0.I4t
            int r12 = r12 - r11
            r0.I4t = r12
            int r10 = r10 + r11
            goto L197
        L5c:
            short[] r11 = r0.J
            int r12 = r0.XF
            r13 = 4000(0xfa0, float:5.605E-42)
            if (r12 <= r13) goto L67
            int r12 = r12 / 4000
            goto L69
        L67:
            r12 = r9
            r12 = r9
        L69:
            int r13 = r0.h
            if (r13 != r9) goto L78
            if (r12 != r9) goto L78
            int r12 = r0.D3D
            int r13 = r0.g
            int r11 = r0.g(r11, r10, r12, r13)
            goto Lb1
        L78:
            r0.b(r11, r10, r12)
            short[] r13 = r0.b
            int r14 = r0.D3D
            int r14 = r14 / r12
            int r15 = r0.g
            int r15 = r15 / r12
            int r13 = r0.g(r13, r8, r14, r15)
            if (r12 == r9) goto Laf
            int r13 = r13 * r12
            int r12 = r12 * 4
            int r14 = r13 - r12
            int r13 = r13 + r12
            int r12 = r0.D3D
            if (r14 < r12) goto L94
            goto L96
        L94:
            r14 = r12
            r14 = r12
        L96:
            int r12 = r0.g
            if (r13 <= r12) goto L9c
            r13 = r12
            r13 = r12
        L9c:
            int r12 = r0.h
            if (r12 != r9) goto La5
            int r11 = r0.g(r11, r10, r14, r13)
            goto Lb1
        La5:
            r0.b(r11, r10, r9)
            short[] r11 = r0.b
            int r11 = r0.g(r11, r8, r14, r13)
            goto Lb1
        Laf:
            r11 = r13
            r11 = r13
        Lb1:
            int r12 = r0.jSk
            int r13 = r0.Lpi
            if (r12 == 0) goto Lcd
            int r14 = r0.Bq3
            if (r14 != 0) goto Lbc
            goto Lcd
        Lbc:
            int r15 = r12 * 3
            if (r13 <= r15) goto Lc1
            goto Lcd
        Lc1:
            int r13 = r12 + r12
            int r15 = r0.t4x
            int r15 = r15 * 3
            if (r13 > r15) goto Lca
            goto Lcd
        Lca:
            r15 = r14
            r15 = r14
            goto Lce
        Lcd:
            r15 = r11
        Lce:
            r0.t4x = r12
            r0.Bq3 = r11
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r11 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            r12 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r11 <= 0) goto L137
            short[] r14 = r0.J
            r11 = 1073741824(0x40000000, float:2.0)
            int r13 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r13 < 0) goto Leb
            float r11 = (float) r15
            float r12 = r12 + r2
            float r11 = r11 / r12
            int r11 = (int) r11
            r13 = r11
            r13 = r11
            goto Lf5
        Leb:
            float r13 = (float) r15
            float r11 = r11 - r2
            float r13 = r13 * r11
            float r12 = r12 + r2
            float r13 = r13 / r12
            int r11 = (int) r13
            r0.I4t = r11
            r13 = r15
            r13 = r15
        Lf5:
            short[] r11 = r0.pdH
            int r12 = r0.q
            short[] r12 = r0.pdH(r11, r12, r13)
            r0.pdH = r12
            int r11 = r0.h
            int r9 = r0.q
            int r18 = r10 + r15
            r16 = r11
            r16 = r11
            r11 = r13
            r11 = r13
            r17 = r12
            r17 = r12
            r12 = r16
            r12 = r16
            r19 = r13
            r19 = r13
            r13 = r17
            r13 = r17
            r17 = r14
            r17 = r14
            r14 = r9
            r9 = r15
            r9 = r15
            r15 = r17
            r15 = r17
            r16 = r10
            r16 = r10
            J(r11, r12, r13, r14, r15, r16, r17, r18)
            int r11 = r0.q
            int r11 = r11 + r19
            r0.q = r11
            int r15 = r9 + r19
            int r10 = r10 + r15
            goto L197
        L137:
            r9 = r15
            r9 = r15
            short[] r15 = r0.J
            r11 = 1056964608(0x3f000000, float:0.5)
            int r11 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r11 >= 0) goto L14c
            float r11 = (float) r9
            float r11 = r11 * r2
            float r12 = r7 - r2
            float r11 = r11 / r12
            int r11 = (int) r11
            r19 = r11
            r19 = r11
            goto L15b
        L14c:
            float r11 = (float) r9
            float r13 = r2 + r2
            float r13 = r13 + r12
            float r11 = r11 * r13
            float r12 = r7 - r2
            float r11 = r11 / r12
            int r11 = (int) r11
            r0.I4t = r11
            r19 = r9
            r19 = r9
        L15b:
            int r14 = r9 + r19
            short[] r11 = r0.pdH
            int r12 = r0.q
            short[] r11 = r0.pdH(r11, r12, r14)
            r0.pdH = r11
            int r12 = r0.h
            int r13 = r10 * r12
            int r7 = r0.q
            int r7 = r7 * r12
            int r12 = r12 * r9
            java.lang.System.arraycopy(r15, r13, r11, r7, r12)
            int r12 = r0.h
            short[] r13 = r0.pdH
            int r7 = r0.q
            int r7 = r7 + r9
            int r16 = r10 + r9
            r11 = r19
            r11 = r19
            r9 = r14
            r9 = r14
            r14 = r7
            r14 = r7
            r7 = r15
            r7 = r15
            r17 = r7
            r17 = r7
            r18 = r10
            r18 = r10
            J(r11, r12, r13, r14, r15, r16, r17, r18)
            int r7 = r0.q
            int r7 = r7 + r9
            r0.q = r7
            int r10 = r10 + r19
        L197:
            int r7 = r0.BW
            int r7 = r7 + r10
            if (r7 <= r3) goto L26e
            int r2 = r0.f
            int r2 = r2 - r10
            short[] r3 = r0.J
            int r5 = r0.h
            int r10 = r10 * r5
            int r5 = r5 * r2
            java.lang.System.arraycopy(r3, r10, r3, r8, r5)
            r0.f = r2
            r7 = 1065353216(0x3f800000, float:1.0)
        L1ac:
            int r2 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r2 == 0) goto L26d
            int r2 = r0.q
            if (r2 != r1) goto L1b6
            goto L26d
        L1b6:
            int r2 = r0.XF
            float r3 = (float) r2
            float r3 = r3 / r4
            int r3 = (int) r3
        L1bb:
            r4 = 16384(0x4000, float:2.2959E-41)
            if (r3 > r4) goto L266
            if (r2 <= r4) goto L1c3
            goto L266
        L1c3:
            int r4 = r0.q
            int r4 = r4 - r1
            short[] r5 = r0.km
            int r6 = r0.JrO
            short[] r5 = r0.pdH(r5, r6, r4)
            r0.km = r5
            short[] r6 = r0.pdH
            int r7 = r0.h
            int r9 = r1 * r7
            int r10 = r0.JrO
            int r10 = r10 * r7
            int r7 = r7 * r4
            java.lang.System.arraycopy(r6, r9, r5, r10, r7)
            r0.q = r1
            int r1 = r0.JrO
            int r1 = r1 + r4
            r0.JrO = r1
            r1 = r8
            r1 = r8
        L1e6:
            int r4 = r0.JrO
            int r5 = r4 + (-1)
            if (r1 >= r5) goto L253
        L1ec:
            int r4 = r0.s
            r5 = 1
            int r4 = r4 + r5
            int r6 = r0.Dmx
            int r7 = r4 * r3
            int r9 = r6 * r2
            if (r7 <= r9) goto L23c
            short[] r4 = r0.pdH
            int r6 = r0.q
            short[] r4 = r0.pdH(r4, r6, r5)
            r0.pdH = r4
            r4 = r8
            r4 = r8
        L204:
            int r5 = r0.h
            if (r4 >= r5) goto L230
            short[] r6 = r0.pdH
            int r7 = r0.q
            short[] r9 = r0.km
            int r10 = r1 * r5
            int r10 = r10 + r4
            short r11 = r9[r10]
            int r10 = r10 + r5
            short r9 = r9[r10]
            int r10 = r0.Dmx
            int r12 = r0.s
            int r13 = r12 + 1
            int r13 = r13 * r3
            int r10 = r10 * r2
            int r10 = r13 - r10
            int r12 = r12 * r3
            int r13 = r13 - r12
            int r7 = r7 * r5
            int r7 = r7 + r4
            int r11 = r11 * r10
            int r5 = r13 - r10
            int r5 = r5 * r9
            int r11 = r11 + r5
            int r11 = r11 / r13
            short r5 = (short) r11
            r6[r7] = r5
            int r4 = r4 + 1
            goto L204
        L230:
            int r4 = r0.Dmx
            r9 = 1
            int r4 = r4 + r9
            r0.Dmx = r4
            int r4 = r0.q
            int r4 = r4 + r9
            r0.q = r4
            goto L1ec
        L23c:
            r9 = r5
            r9 = r5
            r0.s = r4
            if (r4 != r2) goto L250
            r0.s = r8
            if (r6 != r3) goto L249
            r5 = r9
            r5 = r9
            goto L24b
        L249:
            r5 = r8
            r5 = r8
        L24b:
            com.google.android.gms.internal.ads.jrw.D3D(r5)
            r0.Dmx = r8
        L250:
            int r1 = r1 + 1
            goto L1e6
        L253:
            if (r5 == 0) goto L26d
            short[] r1 = r0.km
            int r2 = r0.h
            int r3 = r5 * r2
            int r4 = r4 - r5
            int r4 = r4 * r2
            java.lang.System.arraycopy(r1, r3, r1, r8, r4)
            int r1 = r0.JrO
            int r1 = r1 - r5
            r0.JrO = r1
            return
        L266:
            r9 = 1
            int r3 = r3 / 2
            int r2 = r2 / 2
            goto L1bb
        L26d:
            return
        L26e:
            r7 = 1065353216(0x3f800000, float:1.0)
            r9 = 1
            goto L45
    }

    private final int g(short[] r11, int r12, int r13, int r14) {
            r10 = this;
            int r0 = r10.h
            r9 = 2
            int r12 = r12 * r0
            r9 = 6
            r0 = 0
            r9 = 7
            r1 = 255(0xff, float:3.57E-43)
            r9 = 5
            r2 = 1
            r9 = 1
            r3 = r0
            r3 = r0
            r9 = 6
            r4 = r3
            r4 = r3
        L11:
            r9 = 0
            if (r13 > r14) goto L60
            r9 = 1
            r5 = r0
            r5 = r0
            r9 = 6
            r6 = r5
            r6 = r5
        L1a:
            r9 = 0
            if (r5 >= r13) goto L38
            r9 = 2
            int r7 = r12 + r5
            r9 = 5
            short r7 = r11[r7]
            r9 = 6
            int r8 = r12 + r13
            r9 = 1
            int r8 = r8 + r5
            r9 = 0
            short r8 = r11[r8]
            r9 = 7
            int r7 = r7 - r8
            r9 = 6
            int r7 = java.lang.Math.abs(r7)
            r9 = 4
            int r6 = r6 + r7
            r9 = 7
            int r5 = r5 + 1
            goto L1a
        L38:
            r9 = 0
            int r5 = r6 * r3
            r9 = 7
            int r7 = r2 * r13
            r9 = 4
            if (r5 >= r7) goto L44
            r9 = 5
            r2 = r6
            r2 = r6
        L44:
            r9 = 6
            if (r5 >= r7) goto L4a
            r9 = 3
            r3 = r13
            r3 = r13
        L4a:
            r9 = 2
            int r5 = r6 * r1
            r9 = 1
            int r7 = r4 * r13
            r9 = 5
            if (r5 <= r7) goto L55
            r4 = r6
            r4 = r6
        L55:
            r9 = 5
            if (r5 <= r7) goto L5b
            r9 = 5
            r1 = r13
            r1 = r13
        L5b:
            r9 = 7
            int r13 = r13 + 1
            r9 = 2
            goto L11
        L60:
            r9 = 7
            int r2 = r2 / r3
            r9 = 0
            r10.jSk = r2
            r9 = 3
            int r4 = r4 / r1
            r10.Lpi = r4
            r9 = 1
            return r3
    }

    private final short[] pdH(short[] r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            int r0 = r4.length
            r2 = 3
            int r1 = r3.h
            r2 = 1
            int r0 = r0 / r1
            int r5 = r5 + r6
            r2 = 3
            if (r5 > r0) goto Ld
            r2 = 3
            return r4
        Ld:
            r2 = 2
            int r0 = r0 * 3
            r2 = 3
            int r0 = r0 / 2
            r2 = 5
            int r0 = r0 + r6
            r2 = 0
            int r0 = r0 * r1
            r2 = 0
            short[] r4 = java.util.Arrays.copyOf(r4, r0)
            r2 = 2
            return r4
    }

    public final void D3D(java.nio.ShortBuffer r7) {
            r6 = this;
            r5 = 0
            int r0 = r7.remaining()
            r5 = 5
            int r1 = r6.h
            r5 = 3
            int r0 = r0 / r1
            r5 = 4
            int r1 = r1 * r0
            r5 = 5
            short[] r2 = r6.J
            r5 = 6
            int r3 = r6.f
            r5 = 6
            short[] r2 = r6.pdH(r2, r3, r0)
            r5 = 3
            r6.J = r2
            int r3 = r6.f
            r5 = 6
            int r4 = r6.h
            r5 = 3
            int r3 = r3 * r4
            r5 = 3
            int r1 = r1 + r1
            int r1 = r1 / 2
            r5 = 7
            r7.get(r2, r3, r1)
            int r7 = r6.f
            r5 = 6
            int r7 = r7 + r0
            r5 = 4
            r6.f = r7
            r5 = 5
            r6.f()
            r5 = 2
            return
    }

    public final int XF() {
            r3 = this;
            r2 = 0
            int r0 = r3.q
            r2 = 2
            int r1 = r3.h
            r2 = 7
            int r0 = r0 * r1
            r2 = 7
            int r0 = r0 + r0
            r2 = 3
            return r0
    }

    public final void Z() {
            r8 = this;
            r7 = 5
            int r0 = r8.f
            r7 = 1
            float r1 = r8.r5
            r7 = 5
            float r2 = r8.qu
            r7 = 5
            float r3 = r8.Z
            r7 = 3
            int r4 = r8.q
            r7 = 5
            float r5 = (float) r0
            r7 = 2
            float r1 = r1 / r2
            r7 = 7
            float r5 = r5 / r1
            r7 = 4
            int r1 = r8.JrO
            r7 = 3
            float r1 = (float) r1
            r7 = 0
            float r5 = r5 + r1
            r7 = 1
            float r3 = r3 * r2
            r7 = 7
            float r5 = r5 / r3
            r7 = 4
            r1 = 1056964608(0x3f000000, float:0.5)
            r7 = 5
            float r5 = r5 + r1
            r7 = 2
            int r1 = (int) r5
            r7 = 1
            int r4 = r4 + r1
            r7 = 1
            short[] r1 = r8.J
            int r2 = r8.BW
            r7 = 4
            int r2 = r2 + r2
            r7 = 4
            int r2 = r2 + r0
            r7 = 4
            short[] r1 = r8.pdH(r1, r0, r2)
            r7 = 5
            r8.J = r1
            r7 = 3
            r1 = 0
            r7 = 6
            r2 = r1
            r2 = r1
        L3f:
            int r3 = r8.BW
            r7 = 6
            int r3 = r3 + r3
            int r5 = r8.h
            int r6 = r3 * r5
            r7 = 1
            if (r2 >= r6) goto L58
            r7 = 6
            short[] r3 = r8.J
            r7 = 4
            int r5 = r5 * r0
            r7 = 2
            int r5 = r5 + r2
            r3[r5] = r1
            r7 = 1
            int r2 = r2 + 1
            r7 = 3
            goto L3f
        L58:
            r7 = 6
            int r0 = r8.f
            int r0 = r0 + r3
            r7 = 7
            r8.f = r0
            r7 = 6
            r8.f()
            r7 = 3
            int r0 = r8.q
            r7 = 3
            if (r0 <= r4) goto L6c
            r7 = 1
            r8.q = r4
        L6c:
            r7 = 6
            r8.f = r1
            r7 = 3
            r8.I4t = r1
            r7 = 6
            r8.JrO = r1
            r7 = 3
            return
    }

    public final int h() {
            r3 = this;
            r2 = 4
            int r0 = r3.f
            r2 = 5
            int r1 = r3.h
            r2 = 3
            int r0 = r0 * r1
            r2 = 5
            int r0 = r0 + r0
            r2 = 6
            return r0
    }

    public final void qu(java.nio.ShortBuffer r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.remaining()
            r4 = 0
            int r1 = r5.h
            r4 = 4
            int r0 = r0 / r1
            r4 = 4
            int r1 = r5.q
            r4 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 0
            short[] r1 = r5.pdH
            r4 = 5
            int r2 = r5.h
            r4 = 6
            int r2 = r2 * r0
            r4 = 5
            r3 = 0
            r4 = 2
            r6.put(r1, r3, r2)
            r4 = 5
            int r6 = r5.q
            r4 = 5
            int r6 = r6 - r0
            r4 = 6
            r5.q = r6
            r4 = 7
            short[] r1 = r5.pdH
            r4 = 0
            int r2 = r5.h
            int r0 = r0 * r2
            r4 = 1
            int r6 = r6 * r2
            r4 = 3
            java.lang.System.arraycopy(r1, r0, r1, r3, r6)
            r4 = 0
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.f = r0
            r2.q = r0
            r1 = 5
            r2.JrO = r0
            r1 = 6
            r2.s = r0
            r1 = 7
            r2.Dmx = r0
            r1 = 1
            r2.I4t = r0
            r2.Bq3 = r0
            r1 = 2
            r2.t4x = r0
            r1 = 7
            r2.jSk = r0
            r1 = 4
            r2.Lpi = r0
            r1 = 4
            return
    }
}
