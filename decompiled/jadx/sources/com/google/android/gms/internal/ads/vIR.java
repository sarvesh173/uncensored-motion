package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class vIR {
    private short[] BW;
    private int Bq3;
    private int D;
    private final short[] D3D;
    private int Dmx;
    private int I4t;
    private short[] J;
    private float JrO;
    private int Lpi;
    private final int XF;
    private final int Z;
    private int b;
    private int f;
    private int g;
    private final int h;
    private int jSk;
    private int km;
    private short[] pdH;
    private int pyv;
    private int q;
    private final int qu;
    private final int r5;
    private float s;
    private int t4x;

    public vIR(int r3, int r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 5
            r2.h = r4
            r1 = 4
            int r0 = r3 / 400
            r1 = 1
            r2.r5 = r0
            r1 = 3
            int r3 = r3 / 65
            r2.qu = r3
            r1 = 1
            int r3 = r3 + r3
            r1 = 0
            r2.Z = r3
            r1 = 4
            short[] r0 = new short[r3]
            r1 = 7
            r2.D3D = r0
            r1 = 6
            r2.g = r3
            r1 = 1
            int r4 = r4 * r3
            r1 = 5
            short[] r0 = new short[r4]
            r1 = 0
            r2.BW = r0
            r1 = 4
            r2.b = r3
            r1 = 0
            short[] r0 = new short[r4]
            r2.J = r0
            r1 = 1
            r2.f = r3
            r1 = 7
            short[] r3 = new short[r4]
            r1 = 4
            r2.pdH = r3
            r1 = 1
            r3 = 0
            r1 = 3
            r2.q = r3
            r1 = 1
            r2.km = r3
            r2.jSk = r3
            r1 = 4
            r3 = 1065353216(0x3f800000, float:1.0)
            r1 = 1
            r2.JrO = r3
            r1 = 0
            r2.s = r3
            r1 = 1
            return
    }

    private final void BW(short[] r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.f(r7)
            r3 = 7
            int r0 = r4.h
            r3 = 0
            int r6 = r6 * r0
            r3 = 3
            short[] r1 = r4.J
            r3 = 2
            int r2 = r4.I4t
            r3 = 6
            int r2 = r2 * r0
            r3 = 5
            int r0 = r0 * r7
            r3 = 3
            java.lang.System.arraycopy(r5, r6, r1, r2, r0)
            r3 = 0
            int r5 = r4.I4t
            r3 = 3
            int r5 = r5 + r7
            r3 = 3
            r4.I4t = r5
            r3 = 7
            return
    }

    private final void J(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.Dmx
            r2 = 5
            int r1 = r3.g
            r2 = 6
            int r0 = r0 + r4
            r2 = 3
            if (r0 <= r1) goto L23
            r2 = 1
            int r0 = r1 / 2
            r2 = 2
            int r0 = r0 + r4
            r2 = 1
            int r1 = r1 + r0
            r3.g = r1
            short[] r4 = r3.BW
            r2 = 6
            int r0 = r3.h
            r2 = 4
            int r1 = r1 * r0
            r2 = 7
            short[] r4 = java.util.Arrays.copyOf(r4, r1)
            r2 = 7
            r3.BW = r4
        L23:
            r2 = 2
            return
    }

    private final void b(short[] r8, int r9, int r10) {
            r7 = this;
            r6 = 3
            int r0 = r7.Z
            r6 = 1
            int r0 = r0 / r10
            r6 = 2
            int r1 = r7.h
            r6 = 6
            int r10 = r10 * r1
            r6 = 6
            int r9 = r9 * r1
            r6 = 1
            r1 = 0
            r6 = 1
            r2 = r1
            r2 = r1
        L11:
            r6 = 0
            if (r2 >= r0) goto L3a
            r6 = 6
            r3 = r1
            r6 = 5
            r4 = r3
        L18:
            r6 = 0
            if (r3 >= r10) goto L2b
            r6 = 6
            int r5 = r2 * r10
            r6 = 3
            int r5 = r5 + r9
            r6 = 2
            int r5 = r5 + r3
            r6 = 3
            short r5 = r8[r5]
            r6 = 3
            int r4 = r4 + r5
            int r3 = r3 + 1
            r6 = 2
            goto L18
        L2b:
            r6 = 3
            int r4 = r4 / r10
            r6 = 7
            short[] r3 = r7.D3D
            r6 = 3
            short r4 = (short) r4
            r6 = 2
            r3[r2] = r4
            r6 = 6
            int r2 = r2 + 1
            r6 = 2
            goto L11
        L3a:
            r6 = 7
            return
    }

    private final void f(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.I4t
            r2 = 5
            int r1 = r3.b
            r2 = 5
            int r0 = r0 + r4
            r2 = 0
            if (r0 <= r1) goto L25
            r2 = 7
            int r0 = r1 / 2
            r2 = 1
            int r0 = r0 + r4
            r2 = 1
            int r1 = r1 + r0
            r2 = 2
            r3.b = r1
            r2 = 0
            short[] r4 = r3.J
            r2 = 0
            int r0 = r3.h
            r2 = 7
            int r1 = r1 * r0
            r2 = 3
            short[] r4 = java.util.Arrays.copyOf(r4, r1)
            r2 = 0
            r3.J = r4
        L25:
            r2 = 5
            return
    }

    private final int g(short[] r11, int r12, int r13, int r14) {
            r10 = this;
            r9 = 4
            int r0 = r10.h
            int r12 = r12 * r0
            r9 = 2
            r0 = 0
            r9 = 2
            r1 = 255(0xff, float:3.57E-43)
            r9 = 1
            r2 = 1
            r9 = 6
            r3 = r0
            r3 = r0
            r9 = 1
            r4 = r3
            r4 = r3
        L11:
            r9 = 6
            if (r13 > r14) goto L61
            r9 = 4
            r5 = r0
            r5 = r0
            r9 = 3
            r6 = r5
            r6 = r5
        L1a:
            r9 = 0
            if (r5 >= r13) goto L3a
            r9 = 1
            int r7 = r12 + r5
            r9 = 5
            short r7 = r11[r7]
            int r8 = r12 + r13
            r9 = 2
            int r8 = r8 + r5
            r9 = 0
            short r8 = r11[r8]
            r9 = 6
            if (r7 < r8) goto L31
            r9 = 1
            int r7 = r7 - r8
            r9 = 5
            goto L34
        L31:
            r9 = 3
            int r7 = r8 - r7
        L34:
            int r6 = r6 + r7
            r9 = 3
            int r5 = r5 + 1
            r9 = 2
            goto L1a
        L3a:
            r9 = 6
            int r5 = r6 * r3
            r9 = 6
            int r7 = r2 * r13
            r9 = 1
            if (r5 >= r7) goto L46
            r9 = 6
            r2 = r6
            r2 = r6
        L46:
            r9 = 2
            if (r5 >= r7) goto L4b
            r9 = 6
            r3 = r13
        L4b:
            r9 = 5
            int r5 = r6 * r1
            r9 = 3
            int r7 = r4 * r13
            r9 = 3
            if (r5 <= r7) goto L57
            r9 = 0
            r4 = r6
            r4 = r6
        L57:
            r9 = 5
            if (r5 <= r7) goto L5c
            r9 = 2
            r1 = r13
        L5c:
            r9 = 5
            int r13 = r13 + 1
            r9 = 6
            goto L11
        L61:
            r9 = 0
            int r2 = r2 / r3
            r9 = 4
            r10.pyv = r2
            r9 = 4
            int r4 = r4 / r1
            r9 = 5
            r10.D = r4
            return r3
    }

    private static void pdH(int r8, int r9, short[] r10, int r11, short[] r12, int r13, short[] r14, int r15) {
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

    private final void q() {
            r20 = this;
            r0 = r20
            r0 = r20
            int r1 = r0.I4t
            float r2 = r0.JrO
            float r3 = r0.s
            float r2 = r2 / r3
            double r3 = (double) r2
            r5 = 4607182463836013682(0x3ff0000a7c5ac472, double:1.00001)
            r5 = 4607182463836013682(0x3ff0000a7c5ac472, double:1.00001)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            r8 = 1
            if (r5 > 0) goto L38
            r9 = 4607182328728024861(0x3fefffeb074a771d, double:0.99999)
            r9 = 4607182328728024861(0x3fefffeb074a771d, double:0.99999)
            int r5 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r5 >= 0) goto L2d
            goto L38
        L2d:
            short[] r2 = r0.BW
            int r3 = r0.Dmx
            r0.BW(r2, r7, r3)
            r0.Dmx = r7
            goto L18c
        L38:
            int r5 = r0.Dmx
            int r9 = r0.Z
            if (r5 >= r9) goto L40
            goto L18c
        L40:
            r9 = r7
            r9 = r7
        L42:
            int r10 = r0.t4x
            if (r10 <= 0) goto L59
            int r11 = r0.Z
            int r10 = java.lang.Math.min(r11, r10)
            short[] r11 = r0.BW
            r0.BW(r11, r9, r10)
            int r11 = r0.t4x
            int r11 = r11 - r10
            r0.t4x = r11
            int r9 = r9 + r10
            goto L179
        L59:
            short[] r10 = r0.BW
            int r11 = r0.XF
            r12 = 4000(0xfa0, float:5.605E-42)
            if (r11 <= r12) goto L64
            int r11 = r11 / 4000
            goto L66
        L64:
            r11 = r8
            r11 = r8
        L66:
            int r12 = r0.h
            if (r12 != r8) goto L75
            if (r11 != r8) goto L75
            int r11 = r0.r5
            int r12 = r0.qu
            int r10 = r0.g(r10, r9, r11, r12)
            goto Lae
        L75:
            r0.b(r10, r9, r11)
            short[] r12 = r0.D3D
            int r13 = r0.r5
            int r13 = r13 / r11
            int r14 = r0.qu
            int r14 = r14 / r11
            int r12 = r0.g(r12, r7, r13, r14)
            if (r11 == r8) goto Lac
            int r12 = r12 * r11
            int r11 = r11 * 4
            int r13 = r12 - r11
            int r12 = r12 + r11
            int r11 = r0.r5
            if (r13 < r11) goto L91
            goto L93
        L91:
            r13 = r11
            r13 = r11
        L93:
            int r11 = r0.qu
            if (r12 <= r11) goto L99
            r12 = r11
            r12 = r11
        L99:
            int r11 = r0.h
            if (r11 != r8) goto La2
            int r10 = r0.g(r10, r9, r13, r12)
            goto Lae
        La2:
            r0.b(r10, r9, r8)
            short[] r10 = r0.D3D
            int r10 = r0.g(r10, r7, r13, r12)
            goto Lae
        Lac:
            r10 = r12
            r10 = r12
        Lae:
            int r11 = r0.pyv
            int r12 = r0.D
            if (r11 == 0) goto Lca
            int r13 = r0.jSk
            if (r13 != 0) goto Lb9
            goto Lca
        Lb9:
            int r14 = r11 * 3
            if (r12 <= r14) goto Lbe
            goto Lca
        Lbe:
            int r12 = r11 + r11
            int r14 = r0.Lpi
            int r14 = r14 * 3
            if (r12 > r14) goto Lc7
            goto Lca
        Lc7:
            r15 = r13
            r15 = r13
            goto Lcc
        Lca:
            r15 = r10
            r15 = r10
        Lcc:
            r0.Lpi = r11
            r0.jSk = r10
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r10 <= 0) goto L11d
            short[] r14 = r0.BW
            r10 = 1073741824(0x40000000, float:2.0)
            int r12 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r12 < 0) goto Le9
            float r10 = (float) r15
            float r11 = r11 + r2
            float r10 = r10 / r11
            int r10 = (int) r10
            r13 = r10
            r13 = r10
            goto Lf2
        Le9:
            float r12 = (float) r15
            float r10 = r10 - r2
            float r12 = r12 * r10
            float r11 = r11 + r2
            float r12 = r12 / r11
            int r10 = (int) r12
            r0.t4x = r10
            r13 = r15
        Lf2:
            r0.f(r13)
            int r11 = r0.h
            short[] r12 = r0.J
            int r10 = r0.I4t
            int r17 = r9 + r15
            r16 = r10
            r16 = r10
            r10 = r13
            r18 = r13
            r13 = r16
            r13 = r16
            r16 = r14
            r16 = r14
            r8 = r15
            r8 = r15
            r15 = r9
            r15 = r9
            pdH(r10, r11, r12, r13, r14, r15, r16, r17)
            int r10 = r0.I4t
            int r10 = r10 + r18
            r0.I4t = r10
            int r15 = r8 + r18
            int r9 = r9 + r15
            goto L179
        L11d:
            r8 = r15
            r8 = r15
            short[] r15 = r0.BW
            r10 = 1056964608(0x3f000000, float:0.5)
            int r10 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r10 >= 0) goto L132
            float r10 = (float) r8
            float r10 = r10 * r2
            float r11 = r6 - r2
            float r10 = r10 / r11
            int r10 = (int) r10
            r18 = r10
            r18 = r10
            goto L141
        L132:
            float r10 = (float) r8
            float r12 = r2 + r2
            float r12 = r12 + r11
            float r10 = r10 * r12
            float r11 = r6 - r2
            float r10 = r10 / r11
            int r10 = (int) r10
            r0.t4x = r10
            r18 = r8
            r18 = r8
        L141:
            int r14 = r8 + r18
            r0.f(r14)
            int r10 = r0.h
            int r11 = r9 * r10
            short[] r12 = r0.J
            int r13 = r0.I4t
            int r13 = r13 * r10
            int r10 = r10 * r8
            java.lang.System.arraycopy(r15, r11, r12, r13, r10)
            int r11 = r0.h
            short[] r12 = r0.J
            int r10 = r0.I4t
            int r13 = r10 + r8
            int r8 = r8 + r9
            r10 = r18
            r10 = r18
            r19 = r14
            r19 = r14
            r14 = r15
            r14 = r15
            r16 = r15
            r16 = r15
            r15 = r8
            r15 = r8
            r17 = r9
            pdH(r10, r11, r12, r13, r14, r15, r16, r17)
            int r8 = r0.I4t
            int r8 = r8 + r19
            r0.I4t = r8
            int r9 = r9 + r18
        L179:
            int r8 = r0.Z
            int r8 = r8 + r9
            if (r8 <= r5) goto L259
            int r2 = r0.Dmx
            int r2 = r2 - r9
            short[] r3 = r0.BW
            int r4 = r0.h
            int r9 = r9 * r4
            int r4 = r4 * r2
            java.lang.System.arraycopy(r3, r9, r3, r7, r4)
            r0.Dmx = r2
        L18c:
            float r2 = r0.s
            int r3 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r3 == 0) goto L258
            int r3 = r0.I4t
            if (r3 != r1) goto L198
            goto L258
        L198:
            int r3 = r0.XF
            float r4 = (float) r3
            float r4 = r4 / r2
            int r2 = (int) r4
        L19d:
            r4 = 16384(0x4000, float:2.2959E-41)
            if (r2 > r4) goto L251
            if (r3 <= r4) goto L1a5
            goto L251
        L1a5:
            int r4 = r0.I4t
            int r4 = r4 - r1
            int r5 = r0.Bq3
            int r6 = r0.f
            int r5 = r5 + r4
            if (r5 <= r6) goto L1c0
            int r5 = r6 / 2
            int r5 = r5 + r4
            int r6 = r6 + r5
            r0.f = r6
            short[] r5 = r0.pdH
            int r8 = r0.h
            int r6 = r6 * r8
            short[] r5 = java.util.Arrays.copyOf(r5, r6)
            r0.pdH = r5
        L1c0:
            short[] r5 = r0.J
            int r6 = r0.h
            int r8 = r1 * r6
            short[] r9 = r0.pdH
            int r10 = r0.Bq3
            int r10 = r10 * r6
            int r6 = r6 * r4
            java.lang.System.arraycopy(r5, r8, r9, r10, r6)
            r0.I4t = r1
            int r1 = r0.Bq3
            int r1 = r1 + r4
            r0.Bq3 = r1
            r1 = r7
            r1 = r7
        L1d8:
            int r4 = r0.Bq3
            int r5 = r4 + (-1)
            if (r1 >= r5) goto L23e
        L1de:
            int r4 = r0.q
            r5 = 1
            int r4 = r4 + r5
            int r6 = r0.km
            int r8 = r4 * r2
            int r9 = r6 * r3
            if (r8 <= r9) goto L227
            r0.f(r5)
            r4 = r7
            r4 = r7
        L1ef:
            int r5 = r0.h
            if (r4 >= r5) goto L21b
            short[] r6 = r0.J
            int r8 = r0.I4t
            short[] r9 = r0.pdH
            int r10 = r1 * r5
            int r10 = r10 + r4
            short r11 = r9[r10]
            int r10 = r10 + r5
            short r9 = r9[r10]
            int r10 = r0.km
            int r12 = r0.q
            int r13 = r12 + 1
            int r13 = r13 * r2
            int r10 = r10 * r3
            int r10 = r13 - r10
            int r12 = r12 * r2
            int r13 = r13 - r12
            int r8 = r8 * r5
            int r8 = r8 + r4
            int r11 = r11 * r10
            int r5 = r13 - r10
            int r5 = r5 * r9
            int r11 = r11 + r5
            int r11 = r11 / r13
            short r5 = (short) r11
            r6[r8] = r5
            int r4 = r4 + 1
            goto L1ef
        L21b:
            int r4 = r0.km
            r8 = 1
            int r4 = r4 + r8
            r0.km = r4
            int r4 = r0.I4t
            int r4 = r4 + r8
            r0.I4t = r4
            goto L1de
        L227:
            r8 = r5
            r8 = r5
            r0.q = r4
            if (r4 != r3) goto L23b
            r0.q = r7
            if (r6 != r2) goto L234
            r5 = r8
            r5 = r8
            goto L236
        L234:
            r5 = r7
            r5 = r7
        L236:
            com.google.android.gms.internal.ads.t80.Z(r5)
            r0.km = r7
        L23b:
            int r1 = r1 + 1
            goto L1d8
        L23e:
            if (r5 == 0) goto L258
            short[] r1 = r0.pdH
            int r2 = r0.h
            int r3 = r5 * r2
            int r4 = r4 - r5
            int r4 = r4 * r2
            java.lang.System.arraycopy(r1, r3, r1, r7, r4)
            int r1 = r0.Bq3
            int r1 = r1 - r5
            r0.Bq3 = r1
            return
        L251:
            r8 = 1
            int r2 = r2 / 2
            int r3 = r3 / 2
            goto L19d
        L258:
            return
        L259:
            r8 = 1
            goto L42
    }

    public final void D3D(float r2) {
            r1 = this;
            r0 = 3
            r1.JrO = r2
            r0 = 6
            return
    }

    public final int XF() {
            r2 = this;
            r1 = 0
            int r0 = r2.I4t
            r1 = 1
            return r0
    }

    public final void Z(float r2) {
            r1 = this;
            r0 = 0
            r1.s = r2
            r0 = 3
            return
    }

    public final void h(java.nio.ShortBuffer r6) {
            r5 = this;
            r4 = 3
            int r0 = r6.remaining()
            r4 = 1
            int r1 = r5.h
            r4 = 2
            int r0 = r0 / r1
            r4 = 1
            int r1 = r5.I4t
            r4 = 1
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 2
            short[] r1 = r5.J
            r4 = 7
            int r2 = r5.h
            r4 = 5
            int r2 = r2 * r0
            r4 = 5
            r3 = 0
            r4 = 6
            r6.put(r1, r3, r2)
            r4 = 2
            int r6 = r5.I4t
            r4 = 1
            int r6 = r6 - r0
            r4 = 7
            r5.I4t = r6
            r4 = 3
            short[] r1 = r5.J
            int r2 = r5.h
            r4 = 4
            int r0 = r0 * r2
            r4 = 3
            int r6 = r6 * r2
            r4 = 2
            java.lang.System.arraycopy(r1, r0, r1, r3, r6)
            r4 = 1
            return
    }

    public final void qu(java.nio.ShortBuffer r7) {
            r6 = this;
            r5 = 7
            int r0 = r7.remaining()
            r5 = 7
            int r1 = r6.h
            r5 = 0
            int r0 = r0 / r1
            r5 = 2
            int r1 = r1 * r0
            r5 = 7
            r6.J(r0)
            r5 = 3
            short[] r2 = r6.BW
            r5 = 5
            int r3 = r6.Dmx
            r5 = 2
            int r4 = r6.h
            r5 = 7
            int r3 = r3 * r4
            int r1 = r1 + r1
            r5 = 0
            int r1 = r1 / 2
            r5 = 4
            r7.get(r2, r3, r1)
            r5 = 7
            int r7 = r6.Dmx
            r5 = 5
            int r7 = r7 + r0
            r5 = 5
            r6.Dmx = r7
            r5 = 2
            r6.q()
            r5 = 2
            return
    }

    public final void r5() {
            r8 = this;
            r7 = 7
            int r0 = r8.Dmx
            r7 = 2
            float r1 = r8.JrO
            float r2 = r8.s
            r7 = 7
            int r3 = r8.I4t
            r7 = 2
            float r4 = (float) r0
            r7 = 6
            float r1 = r1 / r2
            r7 = 4
            float r4 = r4 / r1
            r7 = 0
            int r1 = r8.Bq3
            r7 = 1
            float r1 = (float) r1
            r7 = 7
            float r4 = r4 + r1
            r7 = 0
            float r4 = r4 / r2
            r7 = 1
            r1 = 1056964608(0x3f000000, float:0.5)
            float r4 = r4 + r1
            r7 = 5
            int r1 = (int) r4
            r7 = 2
            int r3 = r3 + r1
            r7 = 4
            int r1 = r8.Z
            r7 = 6
            int r1 = r1 + r1
            r7 = 6
            int r1 = r1 + r0
            r7 = 5
            r8.J(r1)
            r7 = 4
            r1 = 0
            r7 = 3
            r2 = r1
            r2 = r1
        L32:
            r7 = 7
            int r4 = r8.Z
            int r4 = r4 + r4
            r7 = 6
            int r5 = r8.h
            r7 = 2
            int r6 = r4 * r5
            r7 = 0
            if (r2 >= r6) goto L4d
            r7 = 1
            short[] r4 = r8.BW
            r7 = 1
            int r5 = r5 * r0
            r7 = 4
            int r5 = r5 + r2
            r7 = 4
            r4[r5] = r1
            int r2 = r2 + 1
            r7 = 3
            goto L32
        L4d:
            r7 = 5
            int r0 = r8.Dmx
            r7 = 6
            int r0 = r0 + r4
            r7 = 3
            r8.Dmx = r0
            r7 = 0
            r8.q()
            r7 = 3
            int r0 = r8.I4t
            r7 = 7
            if (r0 <= r3) goto L62
            r7 = 4
            r8.I4t = r3
        L62:
            r7 = 7
            r8.Dmx = r1
            r7 = 1
            r8.t4x = r1
            r7 = 5
            r8.Bq3 = r1
            r7 = 5
            return
    }
}
