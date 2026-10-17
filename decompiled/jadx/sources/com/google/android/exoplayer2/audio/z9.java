package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class z9 {
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

    public z9(int r2, int r3, float r4, float r5, int r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 7
            float r4 = (float) r2
            r0 = 7
            float r5 = (float) r6
            r0 = 0
            float r4 = r4 / r5
            r0 = 5
            r1.Z = r4
            r0 = 1
            int r4 = r2 / 400
            r0 = 1
            r1.D3D = r4
            r0 = 1
            int r2 = r2 / 65
            r0 = 5
            r1.g = r2
            r0 = 1
            int r2 = r2 * 2
            r0 = 0
            r1.BW = r2
            short[] r4 = new short[r2]
            r1.b = r4
            int r4 = r2 * r3
            r0 = 6
            short[] r4 = new short[r4]
            r0 = 1
            r1.J = r4
            r0 = 7
            int r4 = r2 * r3
            r0 = 7
            short[] r4 = new short[r4]
            r0 = 3
            r1.pdH = r4
            r0 = 5
            int r2 = r2 * r3
            r0 = 3
            short[] r2 = new short[r2]
            r0 = 5
            r1.km = r2
            r0 = 5
            return
    }

    private int BW(short[] r11, int r12, int r13, int r14) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.h
            r9 = 4
            int r12 = r12 * r0
            r9 = 4
            r0 = 0
            r9 = 0
            r1 = 255(0xff, float:3.57E-43)
            r9 = 6
            r2 = 1
            r9 = 1
            r3 = r0
            r3 = r0
            r9 = 0
            r4 = r3
            r4 = r3
        L13:
            r9 = 1
            if (r13 > r14) goto L5b
            r9 = 6
            r5 = r0
            r5 = r0
            r9 = 4
            r6 = r5
            r6 = r5
        L1c:
            r9 = 2
            if (r5 >= r13) goto L38
            r9 = 0
            int r7 = r12 + r5
            short r7 = r11[r7]
            int r8 = r12 + r13
            r9 = 2
            int r8 = r8 + r5
            short r8 = r11[r8]
            r9 = 5
            int r7 = r7 - r8
            r9 = 3
            int r7 = java.lang.Math.abs(r7)
            r9 = 7
            int r6 = r6 + r7
            r9 = 6
            int r5 = r5 + 1
            r9 = 2
            goto L1c
        L38:
            r9 = 6
            int r5 = r6 * r3
            r9 = 6
            int r7 = r2 * r13
            r9 = 4
            if (r5 >= r7) goto L47
            r9 = 0
            r3 = r13
            r3 = r13
            r9 = 0
            r2 = r6
            r2 = r6
        L47:
            r9 = 1
            int r5 = r6 * r1
            r9 = 7
            int r7 = r4 * r13
            r9 = 2
            if (r5 <= r7) goto L56
            r9 = 3
            r1 = r13
            r1 = r13
            r9 = 0
            r4 = r6
            r4 = r6
        L56:
            r9 = 5
            int r13 = r13 + 1
            r9 = 5
            goto L13
        L5b:
            r9 = 6
            int r2 = r2 / r3
            r9 = 1
            r10.jSk = r2
            r9 = 6
            int r4 = r4 / r1
            r9 = 3
            r10.Lpi = r4
            r9 = 4
            return r3
    }

    private short[] D3D(short[] r4, int r5, int r6) {
            r3 = this;
            int r0 = r4.length
            r2 = 4
            int r1 = r3.h
            r2 = 1
            int r0 = r0 / r1
            r2 = 2
            int r5 = r5 + r6
            r2 = 2
            if (r5 > r0) goto Ld
            r2 = 3
            return r4
        Ld:
            r2 = 1
            int r0 = r0 * 3
            r2 = 4
            int r0 = r0 / 2
            r2 = 1
            int r0 = r0 + r6
            r2 = 5
            int r0 = r0 * r1
            r2 = 3
            short[] r4 = java.util.Arrays.copyOf(r4, r0)
            r2 = 3
            return r4
    }

    private boolean Dmx(int r4, int r5) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 1
            if (r4 == 0) goto L26
            r2 = 2
            int r1 = r3.Bq3
            r2 = 3
            if (r1 != 0) goto Ld
            r2 = 1
            goto L26
        Ld:
            r2 = 3
            int r1 = r4 * 3
            r2 = 2
            if (r5 <= r1) goto L15
            r2 = 3
            return r0
        L15:
            r2 = 4
            int r4 = r4 * 2
            r2 = 5
            int r5 = r3.t4x
            r2 = 7
            int r5 = r5 * 3
            r2 = 2
            if (r4 > r5) goto L23
            r2 = 7
            return r0
        L23:
            r2 = 6
            r4 = 1
            return r4
        L26:
            r2 = 6
            return r0
    }

    private void I4t() {
            r9 = this;
            r8 = 5
            int r0 = r9.q
            r8 = 7
            float r1 = r9.r5
            r8 = 1
            float r2 = r9.qu
            r8 = 0
            float r1 = r1 / r2
            r8 = 0
            float r3 = r9.Z
            r8 = 7
            float r3 = r3 * r2
            r8 = 1
            double r4 = (double) r1
            r8 = 2
            r6 = 4607182463836013682(0x3ff0000a7c5ac472, double:1.00001)
            r8 = 1
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r2 > 0) goto L41
            r8 = 2
            r6 = 4607182328728024861(0x3fefffeb074a771d, double:0.99999)
            r6 = 4607182328728024861(0x3fefffeb074a771d, double:0.99999)
            r8 = 2
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r2 >= 0) goto L31
            r8 = 1
            goto L41
        L31:
            r8 = 6
            short[] r1 = r9.J
            r8 = 4
            int r2 = r9.f
            r8 = 0
            r4 = 0
            r8 = 1
            r9.qu(r1, r4, r2)
            r9.f = r4
            r8 = 0
            goto L45
        L41:
            r8 = 7
            r9.h(r1)
        L45:
            r8 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r8 = 2
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r8 = 6
            if (r1 == 0) goto L52
            r8 = 6
            r9.XF(r3, r0)
        L52:
            r8 = 7
            return
    }

    private void JrO(int r8) {
            r7 = this;
            r6 = 1
            int r0 = r7.q
            r6 = 3
            int r0 = r0 - r8
            r6 = 6
            short[] r1 = r7.km
            r6 = 0
            int r2 = r7.JrO
            r6 = 7
            short[] r1 = r7.D3D(r1, r2, r0)
            r6 = 4
            r7.km = r1
            r6 = 6
            short[] r2 = r7.pdH
            r6 = 4
            int r3 = r7.h
            r6 = 6
            int r4 = r8 * r3
            int r5 = r7.JrO
            int r5 = r5 * r3
            r6 = 0
            int r3 = r3 * r0
            r6 = 2
            java.lang.System.arraycopy(r2, r4, r1, r5, r3)
            r6 = 4
            r7.q = r8
            r6 = 3
            int r8 = r7.JrO
            r6 = 3
            int r8 = r8 + r0
            r6 = 7
            r7.JrO = r8
            r6 = 3
            return
    }

    private void Lpi(int r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.f
            int r0 = r0 - r6
            r4 = 5
            short[] r1 = r5.J
            r4 = 6
            int r2 = r5.h
            int r6 = r6 * r2
            r4 = 7
            r3 = 0
            r4 = 4
            int r2 = r2 * r0
            r4 = 1
            java.lang.System.arraycopy(r1, r6, r1, r3, r2)
            r4 = 7
            r5.f = r0
            r4 = 1
            return
    }

    private void XF(float r10, int r11) {
            r9 = this;
            r8 = 5
            int r0 = r9.q
            r8 = 4
            if (r0 != r11) goto L8
            r8 = 6
            return
        L8:
            r8 = 6
            int r0 = r9.XF
            r8 = 1
            float r1 = (float) r0
            r8 = 6
            float r1 = r1 / r10
            r8 = 0
            int r10 = (int) r1
        L11:
            r8 = 5
            r1 = 16384(0x4000, float:2.2959E-41)
            r8 = 7
            if (r10 > r1) goto La8
            r8 = 3
            if (r0 <= r1) goto L1d
            r8 = 7
            goto La8
        L1d:
            r8 = 5
            r9.JrO(r11)
            r11 = 0
            r8 = r11
            r1 = r11
            r1 = r11
        L25:
            r8 = 5
            int r2 = r9.JrO
            r8 = 1
            int r3 = r2 + (-1)
            r8 = 1
            r4 = 1
            r8 = 4
            if (r1 >= r3) goto La1
        L30:
            r8 = 3
            int r2 = r9.s
            r8 = 5
            int r3 = r2 + 1
            r8 = 1
            int r3 = r3 * r10
            int r5 = r9.Dmx
            r8 = 1
            int r6 = r5 * r0
            r8 = 5
            if (r3 <= r6) goto L81
            short[] r2 = r9.pdH
            r8 = 0
            int r3 = r9.q
            r8 = 1
            short[] r2 = r9.D3D(r2, r3, r4)
            r8 = 0
            r9.pdH = r2
            r8 = 3
            r2 = r11
        L4f:
            r8 = 2
            int r3 = r9.h
            r8 = 6
            if (r2 >= r3) goto L70
            short[] r5 = r9.pdH
            r8 = 5
            int r6 = r9.q
            r8 = 6
            int r6 = r6 * r3
            r8 = 6
            int r6 = r6 + r2
            r8 = 0
            short[] r7 = r9.km
            r8 = 3
            int r3 = r3 * r1
            int r3 = r3 + r2
            short r3 = r9.km(r7, r3, r0, r10)
            r8 = 1
            r5[r6] = r3
            r8 = 5
            int r2 = r2 + 1
            r8 = 7
            goto L4f
        L70:
            r8 = 6
            int r2 = r9.Dmx
            r8 = 4
            int r2 = r2 + r4
            r8 = 6
            r9.Dmx = r2
            int r2 = r9.q
            r8 = 4
            int r2 = r2 + r4
            r8 = 4
            r9.q = r2
            r8 = 7
            goto L30
        L81:
            r8 = 5
            int r2 = r2 + 1
            r8 = 2
            r9.s = r2
            r8 = 3
            if (r2 != r0) goto L9c
            r8 = 6
            r9.s = r11
            r8 = 6
            if (r5 != r10) goto L92
            r8 = 6
            goto L95
        L92:
            r8 = 6
            r4 = r11
            r4 = r11
        L95:
            r8 = 1
            S0o.NS.g(r4)
            r8 = 4
            r9.Dmx = r11
        L9c:
            r8 = 4
            int r1 = r1 + 1
            r8 = 5
            goto L25
        La1:
            r8 = 2
            int r2 = r2 - r4
            r8 = 6
            r9.jSk(r2)
            return
        La8:
            r8 = 5
            int r10 = r10 / 2
            r8 = 3
            int r0 = r0 / 2
            goto L11
    }

    private void Z(short[] r8, int r9, int r10) {
            r7 = this;
            r6 = 3
            int r0 = r7.BW
            r6 = 6
            int r0 = r0 / r10
            r6 = 3
            int r1 = r7.h
            r6 = 4
            int r10 = r10 * r1
            r6 = 5
            int r9 = r9 * r1
            r6 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        L10:
            r6 = 3
            if (r2 >= r0) goto L3a
            r6 = 1
            r3 = r1
            r3 = r1
            r6 = 5
            r4 = r3
            r4 = r3
        L19:
            r6 = 0
            if (r3 >= r10) goto L2c
            r6 = 0
            int r5 = r2 * r10
            r6 = 4
            int r5 = r5 + r9
            int r5 = r5 + r3
            r6 = 6
            short r5 = r8[r5]
            r6 = 4
            int r4 = r4 + r5
            r6 = 2
            int r3 = r3 + 1
            r6 = 2
            goto L19
        L2c:
            r6 = 4
            int r4 = r4 / r10
            r6 = 2
            short[] r3 = r7.b
            short r4 = (short) r4
            r6 = 7
            r3[r2] = r4
            r6 = 6
            int r2 = r2 + 1
            r6 = 5
            goto L10
        L3a:
            r6 = 5
            return
    }

    private int g(short[] r8, int r9) {
            r7 = this;
            r6 = 2
            int r0 = r7.XF
            r6 = 4
            r1 = 1
            r6 = 0
            r2 = 4000(0xfa0, float:5.605E-42)
            r6 = 0
            if (r0 <= r2) goto Lf
            r6 = 6
            int r0 = r0 / r2
            r6 = 0
            goto L12
        Lf:
            r6 = 1
            r0 = r1
            r0 = r1
        L12:
            r6 = 2
            int r2 = r7.h
            r6 = 0
            if (r2 != r1) goto L27
            r6 = 0
            if (r0 != r1) goto L27
            int r0 = r7.D3D
            r6 = 6
            int r1 = r7.g
            r6 = 2
            int r8 = r7.BW(r8, r9, r0, r1)
            r6 = 0
            goto L7a
        L27:
            r6 = 6
            r7.Z(r8, r9, r0)
            r6 = 4
            short[] r2 = r7.b
            r6 = 2
            int r3 = r7.D3D
            r6 = 2
            int r3 = r3 / r0
            r6 = 3
            int r4 = r7.g
            r6 = 0
            int r4 = r4 / r0
            r6 = 3
            r5 = 0
            r6 = 2
            int r2 = r7.BW(r2, r5, r3, r4)
            r6 = 0
            if (r0 == r1) goto L77
            r6 = 7
            int r2 = r2 * r0
            r6 = 0
            int r0 = r0 * 4
            int r3 = r2 - r0
            r6 = 2
            int r2 = r2 + r0
            r6 = 2
            int r0 = r7.D3D
            r6 = 1
            if (r3 >= r0) goto L54
            r6 = 6
            r3 = r0
            r3 = r0
        L54:
            r6 = 7
            int r0 = r7.g
            r6 = 5
            if (r2 <= r0) goto L5d
            r6 = 0
            r2 = r0
            r2 = r0
        L5d:
            r6 = 7
            int r0 = r7.h
            r6 = 5
            if (r0 != r1) goto L6a
            r6 = 6
            int r8 = r7.BW(r8, r9, r3, r2)
            r6 = 7
            goto L7a
        L6a:
            r6 = 4
            r7.Z(r8, r9, r1)
            short[] r8 = r7.b
            r6 = 3
            int r8 = r7.BW(r8, r5, r3, r2)
            r6 = 7
            goto L7a
        L77:
            r6 = 3
            r8 = r2
            r8 = r2
        L7a:
            r6 = 1
            int r9 = r7.jSk
            r6 = 2
            int r0 = r7.Lpi
            r6 = 6
            boolean r9 = r7.Dmx(r9, r0)
            r6 = 7
            if (r9 == 0) goto L8d
            r6 = 7
            int r9 = r7.Bq3
            r6 = 4
            goto L90
        L8d:
            r6 = 0
            r9 = r8
            r9 = r8
        L90:
            int r0 = r7.jSk
            r6 = 0
            r7.t4x = r0
            r6 = 1
            r7.Bq3 = r8
            r6 = 2
            return r9
    }

    private void h(float r9) {
            r8 = this;
            r7 = 7
            int r0 = r8.f
            r7 = 5
            int r1 = r8.BW
            r7 = 6
            if (r0 >= r1) goto Lb
            r7 = 0
            return
        Lb:
            r7 = 7
            r1 = 0
        Ld:
            r7 = 1
            int r2 = r8.I4t
            r7 = 1
            if (r2 <= 0) goto L1c
            r7 = 1
            int r2 = r8.r5(r1)
        L18:
            r7 = 2
            int r1 = r1 + r2
            r7 = 1
            goto L45
        L1c:
            r7 = 6
            short[] r2 = r8.J
            r7 = 1
            int r2 = r8.g(r2, r1)
            r7 = 7
            double r3 = (double) r9
            r7 = 1
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = 4
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r3 <= 0) goto L3b
            r7 = 4
            short[] r3 = r8.J
            r7 = 2
            int r3 = r8.pyv(r3, r1, r9, r2)
            r7 = 3
            int r2 = r2 + r3
            r7 = 3
            goto L18
        L3b:
            r7 = 7
            short[] r3 = r8.J
            r7 = 1
            int r2 = r8.q(r3, r1, r9, r2)
            r7 = 3
            goto L18
        L45:
            r7 = 5
            int r2 = r8.BW
            r7 = 2
            int r2 = r2 + r1
            r7 = 3
            if (r2 <= r0) goto Ld
            r7 = 7
            r8.Lpi(r1)
            r7 = 5
            return
    }

    private void jSk(int r6) {
            r5 = this;
            r4 = 4
            if (r6 != 0) goto L5
            r4 = 0
            return
        L5:
            r4 = 4
            short[] r0 = r5.km
            r4 = 3
            int r1 = r5.h
            r4 = 0
            int r2 = r6 * r1
            r4 = 4
            int r3 = r5.JrO
            r4 = 2
            int r3 = r3 - r6
            r4 = 4
            int r3 = r3 * r1
            r4 = 0
            r1 = 0
            r4 = 2
            java.lang.System.arraycopy(r0, r2, r0, r1, r3)
            r4 = 5
            int r0 = r5.JrO
            r4 = 6
            int r0 = r0 - r6
            r4 = 5
            r5.JrO = r0
            r4 = 3
            return
    }

    private short km(short[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 2
            short r0 = r4[r5]
            r2 = 0
            int r1 = r3.h
            int r5 = r5 + r1
            r2 = 1
            short r4 = r4[r5]
            int r5 = r3.Dmx
            r2 = 7
            int r5 = r5 * r6
            r2 = 4
            int r6 = r3.s
            r2 = 6
            int r1 = r6 * r7
            int r6 = r6 + 1
            r2 = 3
            int r6 = r6 * r7
            r2 = 6
            int r5 = r6 - r5
            r2 = 2
            int r6 = r6 - r1
            r2 = 6
            int r0 = r0 * r5
            r2 = 3
            int r5 = r6 - r5
            int r5 = r5 * r4
            r2 = 2
            int r0 = r0 + r5
            r2 = 0
            int r0 = r0 / r6
            r2 = 3
            short r4 = (short) r0
            r2 = 7
            return r4
    }

    private int pyv(short[] r10, int r11, float r12, int r13) {
            r9 = this;
            r0 = 1073741824(0x40000000, float:2.0)
            r8 = 6
            int r1 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            if (r1 < 0) goto L14
            r8 = 7
            float r0 = (float) r13
            r8 = 4
            float r12 = r12 - r2
            r8 = 7
            float r0 = r0 / r12
            r8 = 6
            int r12 = (int) r0
            r8 = 1
            goto L26
        L14:
            r8 = 0
            float r1 = (float) r13
            r8 = 2
            float r0 = r0 - r12
            r8 = 2
            float r1 = r1 * r0
            r8 = 2
            float r12 = r12 - r2
            r8 = 2
            float r1 = r1 / r12
            r8 = 5
            int r12 = (int) r1
            r8 = 7
            r9.I4t = r12
            r8 = 5
            r12 = r13
            r12 = r13
        L26:
            r8 = 3
            short[] r0 = r9.pdH
            r8 = 6
            int r1 = r9.q
            r8 = 0
            short[] r2 = r9.D3D(r0, r1, r12)
            r8 = 3
            r9.pdH = r2
            r8 = 0
            int r1 = r9.h
            r8 = 1
            int r3 = r9.q
            r8 = 6
            int r7 = r11 + r13
            r8 = 1
            r0 = r12
            r0 = r12
            r4 = r10
            r4 = r10
            r8 = 6
            r5 = r11
            r5 = r11
            r6 = r10
            r6 = r10
            r8 = 0
            s(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            int r10 = r9.q
            r8 = 6
            int r10 = r10 + r12
            r8 = 1
            r9.q = r10
            r8 = 4
            return r12
    }

    private int q(short[] r11, int r12, float r13, int r14) {
            r10 = this;
            r9 = 5
            r0 = 1056964608(0x3f000000, float:0.5)
            r9 = 2
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r9 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r9 = 5
            if (r0 >= 0) goto L17
            r9 = 1
            float r0 = (float) r14
            r9 = 5
            float r0 = r0 * r13
            r9 = 0
            float r1 = r1 - r13
            r9 = 6
            float r0 = r0 / r1
            int r13 = (int) r0
            r9 = 4
            goto L2e
        L17:
            r9 = 5
            float r0 = (float) r14
            r9 = 7
            r2 = 1073741824(0x40000000, float:2.0)
            r9 = 1
            float r2 = r2 * r13
            r9 = 3
            float r2 = r2 - r1
            r9 = 6
            float r0 = r0 * r2
            r9 = 1
            float r1 = r1 - r13
            r9 = 7
            float r0 = r0 / r1
            r9 = 0
            int r13 = (int) r0
            r9 = 6
            r10.I4t = r13
            r9 = 7
            r13 = r14
            r13 = r14
        L2e:
            short[] r0 = r10.pdH
            r9 = 3
            int r1 = r10.q
            r9 = 5
            int r8 = r14 + r13
            r9 = 3
            short[] r0 = r10.D3D(r0, r1, r8)
            r9 = 4
            r10.pdH = r0
            r9 = 5
            int r1 = r10.h
            r9 = 6
            int r2 = r12 * r1
            r9 = 3
            int r3 = r10.q
            r9 = 3
            int r3 = r3 * r1
            r9 = 5
            int r1 = r1 * r14
            r9 = 3
            java.lang.System.arraycopy(r11, r2, r0, r3, r1)
            r9 = 7
            int r1 = r10.h
            r9 = 3
            short[] r2 = r10.pdH
            r9 = 5
            int r0 = r10.q
            r9 = 3
            int r3 = r0 + r14
            r9 = 4
            int r5 = r12 + r14
            r9 = 3
            r0 = r13
            r0 = r13
            r4 = r11
            r4 = r11
            r6 = r11
            r6 = r11
            r9 = 6
            r7 = r12
            r9 = 2
            s(r0, r1, r2, r3, r4, r5, r6, r7)
            r9 = 6
            int r11 = r10.q
            r9 = 1
            int r11 = r11 + r8
            r9 = 2
            r10.q = r11
            r9 = 0
            return r13
    }

    private void qu(short[] r5, int r6, int r7) {
            r4 = this;
            r3 = 3
            short[] r0 = r4.pdH
            r3 = 1
            int r1 = r4.q
            r3 = 1
            short[] r0 = r4.D3D(r0, r1, r7)
            r3 = 6
            r4.pdH = r0
            r3 = 3
            int r1 = r4.h
            r3 = 1
            int r6 = r6 * r1
            r3 = 0
            int r2 = r4.q
            r3 = 0
            int r2 = r2 * r1
            int r1 = r1 * r7
            java.lang.System.arraycopy(r5, r6, r0, r2, r1)
            r3 = 0
            int r5 = r4.q
            r3 = 0
            int r5 = r5 + r7
            r3 = 2
            r4.q = r5
            r3 = 6
            return
    }

    private int r5(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.BW
            int r1 = r3.I4t
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 5
            short[] r1 = r3.J
            r3.qu(r1, r4, r0)
            r2 = 5
            int r4 = r3.I4t
            r2 = 6
            int r4 = r4 - r0
            r2 = 7
            r3.I4t = r4
            r2 = 1
            return r0
    }

    private static void s(int r8, int r9, short[] r10, int r11, short[] r12, int r13, short[] r14, int r15) {
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

    public void Bq3() {
            r8 = this;
            r7 = 1
            int r0 = r8.f
            r7 = 5
            float r1 = r8.r5
            r7 = 0
            float r2 = r8.qu
            r7 = 5
            float r1 = r1 / r2
            r7 = 7
            float r3 = r8.Z
            r7 = 3
            float r3 = r3 * r2
            int r2 = r8.q
            r7 = 2
            float r4 = (float) r0
            r7 = 6
            float r4 = r4 / r1
            r7 = 1
            int r1 = r8.JrO
            r7 = 4
            float r1 = (float) r1
            r7 = 7
            float r4 = r4 + r1
            r7 = 0
            float r4 = r4 / r3
            r7 = 0
            r1 = 1056964608(0x3f000000, float:0.5)
            r7 = 0
            float r4 = r4 + r1
            r7 = 7
            int r1 = (int) r4
            r7 = 2
            int r2 = r2 + r1
            r7 = 5
            short[] r1 = r8.J
            r7 = 4
            int r3 = r8.BW
            r7 = 0
            int r3 = r3 * 2
            r7 = 3
            int r3 = r3 + r0
            r7 = 0
            short[] r1 = r8.D3D(r1, r0, r3)
            r7 = 7
            r8.J = r1
            r7 = 1
            r1 = 0
            r7 = 2
            r3 = r1
            r3 = r1
        L40:
            r7 = 6
            int r4 = r8.BW
            int r5 = r4 * 2
            r7 = 6
            int r6 = r8.h
            r7 = 1
            int r5 = r5 * r6
            r7 = 6
            if (r3 >= r5) goto L5c
            r7 = 6
            short[] r4 = r8.J
            r7 = 1
            int r6 = r6 * r0
            r7 = 3
            int r6 = r6 + r3
            r7 = 0
            r4[r6] = r1
            r7 = 6
            int r3 = r3 + 1
            r7 = 3
            goto L40
        L5c:
            r7 = 7
            int r0 = r8.f
            r7 = 3
            int r4 = r4 * 2
            r7 = 4
            int r0 = r0 + r4
            r7 = 0
            r8.f = r0
            r7 = 5
            r8.I4t()
            r7 = 4
            int r0 = r8.q
            r7 = 3
            if (r0 <= r2) goto L74
            r7 = 2
            r8.q = r2
        L74:
            r7 = 3
            r8.f = r1
            r7 = 4
            r8.I4t = r1
            r7 = 3
            r8.JrO = r1
            r7 = 0
            return
    }

    public void J(java.nio.ShortBuffer r6) {
            r5 = this;
            r4 = 5
            int r0 = r6.remaining()
            r4 = 2
            int r1 = r5.h
            r4 = 2
            int r0 = r0 / r1
            r4 = 7
            int r1 = r5.q
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 1
            short[] r1 = r5.pdH
            r4 = 2
            int r2 = r5.h
            r4 = 0
            int r2 = r2 * r0
            r4 = 7
            r3 = 0
            r6.put(r1, r3, r2)
            r4 = 3
            int r6 = r5.q
            r4 = 3
            int r6 = r6 - r0
            r4 = 5
            r5.q = r6
            r4 = 0
            short[] r1 = r5.pdH
            r4 = 5
            int r2 = r5.h
            r4 = 1
            int r0 = r0 * r2
            r4 = 2
            int r6 = r6 * r2
            r4 = 3
            java.lang.System.arraycopy(r1, r0, r1, r3, r6)
            r4 = 5
            return
    }

    public void b() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.f = r0
            r1 = 4
            r2.q = r0
            r1 = 3
            r2.JrO = r0
            r1 = 1
            r2.s = r0
            r1 = 0
            r2.Dmx = r0
            r2.I4t = r0
            r1 = 1
            r2.Bq3 = r0
            r2.t4x = r0
            r1 = 1
            r2.jSk = r0
            r1 = 4
            r2.Lpi = r0
            r1 = 1
            return
    }

    public int f() {
            r3 = this;
            r2 = 7
            int r0 = r3.q
            r2 = 1
            int r1 = r3.h
            r2 = 5
            int r0 = r0 * r1
            r2 = 3
            int r0 = r0 * 2
            r2 = 2
            return r0
    }

    public int pdH() {
            r3 = this;
            r2 = 4
            int r0 = r3.f
            r2 = 5
            int r1 = r3.h
            r2 = 4
            int r0 = r0 * r1
            r2 = 1
            int r0 = r0 * 2
            r2 = 5
            return r0
    }

    public void t4x(java.nio.ShortBuffer r7) {
            r6 = this;
            r5 = 0
            int r0 = r7.remaining()
            r5 = 3
            int r1 = r6.h
            r5 = 4
            int r0 = r0 / r1
            r5 = 7
            int r1 = r1 * r0
            r5 = 4
            int r1 = r1 * 2
            r5 = 2
            short[] r2 = r6.J
            r5 = 1
            int r3 = r6.f
            r5 = 0
            short[] r2 = r6.D3D(r2, r3, r0)
            r5 = 4
            r6.J = r2
            r5 = 3
            int r3 = r6.f
            r5 = 7
            int r4 = r6.h
            r5 = 7
            int r3 = r3 * r4
            r5 = 4
            int r1 = r1 / 2
            r5 = 6
            r7.get(r2, r3, r1)
            r5 = 0
            int r7 = r6.f
            r5 = 7
            int r7 = r7 + r0
            r5 = 7
            r6.f = r7
            r5 = 4
            r6.I4t()
            r5 = 4
            return
    }
}
