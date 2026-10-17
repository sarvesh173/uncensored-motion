package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class v {
    private final int a;

    /* renamed from: b, reason: collision with root package name */
    private final int f86b;

    /* renamed from: c, reason: collision with root package name */
    private final float f87c;
    private final float d;
    private final float e;
    private final int f;
    private final int g;
    private final int h;
    private final short[] i;
    private short[] j;
    private int k;
    private short[] l;
    private int m;
    private short[] n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private int t;
    private int u;
    private int v;

    public v(int r2, int r3, float r4, float r5, int r6) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 6
            r1.f86b = r3
            r0 = 4
            r1.f87c = r4
            r0 = 4
            r1.d = r5
            r0 = 5
            float r4 = (float) r2
            float r5 = (float) r6
            float r4 = r4 / r5
            r0 = 7
            r1.e = r4
            r0 = 2
            int r4 = r2 / 400
            r0 = 3
            r1.f = r4
            r0 = 6
            int r2 = r2 / 65
            r0 = 1
            r1.g = r2
            r0 = 4
            int r2 = r2 * 2
            r0 = 4
            r1.h = r2
            short[] r4 = new short[r2]
            r0 = 5
            r1.i = r4
            r0 = 6
            int r4 = r2 * r3
            r0 = 6
            short[] r4 = new short[r4]
            r0 = 5
            r1.j = r4
            r0 = 1
            int r4 = r2 * r3
            r0 = 0
            short[] r4 = new short[r4]
            r0 = 2
            r1.l = r4
            r0 = 2
            int r2 = r2 * r3
            r0 = 0
            short[] r2 = new short[r2]
            r0 = 0
            r1.n = r2
            r0 = 5
            return
    }

    private int a(short[] r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.a
            r6 = 6
            r1 = 1
            r6 = 7
            r2 = 4000(0xfa0, float:5.605E-42)
            if (r0 <= r2) goto Lf
            r6 = 1
            int r0 = r0 / r2
            r6 = 3
            goto L11
        Lf:
            r0 = r1
            r0 = r1
        L11:
            r6 = 7
            int r2 = r7.f86b
            r6 = 3
            if (r2 != r1) goto L25
            if (r0 != r1) goto L25
            r6 = 1
            int r0 = r7.f
            int r1 = r7.g
            r6 = 6
            int r8 = r7.a(r8, r9, r0, r1)
            r6 = 1
            goto L73
        L25:
            r6 = 5
            r7.c(r8, r9, r0)
            r6 = 6
            short[] r2 = r7.i
            int r3 = r7.f
            r6 = 2
            int r3 = r3 / r0
            r6 = 3
            int r4 = r7.g
            r6 = 2
            int r4 = r4 / r0
            r5 = 0
            int r2 = r7.a(r2, r5, r3, r4)
            r6 = 4
            if (r0 == r1) goto L70
            r6 = 7
            int r2 = r2 * r0
            r6 = 3
            int r0 = r0 * 4
            r6 = 5
            int r3 = r2 - r0
            r6 = 3
            int r2 = r2 + r0
            r6 = 4
            int r0 = r7.f
            r6 = 7
            if (r3 >= r0) goto L50
            r6 = 3
            r3 = r0
            r3 = r0
        L50:
            r6 = 6
            int r0 = r7.g
            if (r2 <= r0) goto L58
            r6 = 0
            r2 = r0
            r2 = r0
        L58:
            int r0 = r7.f86b
            if (r0 != r1) goto L63
            r6 = 1
            int r8 = r7.a(r8, r9, r3, r2)
            r6 = 1
            goto L73
        L63:
            r6 = 2
            r7.c(r8, r9, r1)
            short[] r8 = r7.i
            r6 = 3
            int r8 = r7.a(r8, r5, r3, r2)
            r6 = 1
            goto L73
        L70:
            r6 = 4
            r8 = r2
            r8 = r2
        L73:
            r6 = 0
            int r9 = r7.u
            int r0 = r7.v
            r6 = 2
            boolean r9 = r7.a(r9, r0)
            r6 = 2
            if (r9 == 0) goto L85
            r6 = 3
            int r9 = r7.s
            r6 = 0
            goto L88
        L85:
            r6 = 2
            r9 = r8
            r9 = r8
        L88:
            r6 = 0
            int r0 = r7.u
            r6 = 4
            r7.t = r0
            r6 = 2
            r7.s = r8
            r6 = 5
            return r9
    }

    private int a(short[] r10, int r11, float r12, int r13) {
            r9 = this;
            r8 = 3
            r0 = 1073741824(0x40000000, float:2.0)
            r8 = 6
            int r1 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r8 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r8 = 3
            if (r1 < 0) goto L16
            r8 = 4
            float r0 = (float) r13
            r8 = 3
            float r12 = r12 - r2
            r8 = 3
            float r0 = r0 / r12
            r8 = 1
            int r12 = (int) r0
            r8 = 6
            goto L28
        L16:
            r8 = 0
            float r1 = (float) r13
            r8 = 2
            float r0 = r0 - r12
            r8 = 5
            float r1 = r1 * r0
            r8 = 2
            float r12 = r12 - r2
            r8 = 4
            float r1 = r1 / r12
            r8 = 4
            int r12 = (int) r1
            r8 = 0
            r9.r = r12
            r8 = 4
            r12 = r13
            r12 = r13
        L28:
            r8 = 7
            short[] r0 = r9.l
            r8 = 6
            int r1 = r9.m
            r8 = 0
            short[] r2 = r9.a(r0, r1, r12)
            r8 = 0
            r9.l = r2
            r8 = 1
            int r1 = r9.f86b
            int r3 = r9.m
            r8 = 6
            int r7 = r11 + r13
            r8 = 5
            r0 = r12
            r0 = r12
            r4 = r10
            r4 = r10
            r8 = 5
            r5 = r11
            r5 = r11
            r6 = r10
            r8 = 7
            a(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            int r10 = r9.m
            r8 = 4
            int r10 = r10 + r12
            r8 = 3
            r9.m = r10
            r8 = 3
            return r12
    }

    private int a(short[] r11, int r12, int r13, int r14) {
            r10 = this;
            r9 = 3
            int r0 = r10.f86b
            r9 = 4
            int r12 = r12 * r0
            r9 = 4
            r0 = 0
            r1 = 255(0xff, float:3.57E-43)
            r9 = 0
            r2 = 1
            r9 = 1
            r3 = r0
            r3 = r0
            r9 = 3
            r4 = r3
            r4 = r3
        L11:
            r9 = 7
            if (r13 > r14) goto L5a
            r9 = 1
            r5 = r0
            r5 = r0
            r9 = 1
            r6 = r5
            r6 = r5
        L1a:
            if (r5 >= r13) goto L38
            r9 = 7
            int r7 = r12 + r5
            r9 = 1
            short r7 = r11[r7]
            r9 = 2
            int r8 = r12 + r13
            r9 = 7
            int r8 = r8 + r5
            r9 = 6
            short r8 = r11[r8]
            r9 = 3
            int r7 = r7 - r8
            r9 = 5
            int r7 = java.lang.Math.abs(r7)
            r9 = 3
            int r6 = r6 + r7
            r9 = 4
            int r5 = r5 + 1
            r9 = 4
            goto L1a
        L38:
            r9 = 7
            int r5 = r6 * r3
            r9 = 5
            int r7 = r2 * r13
            r9 = 1
            if (r5 >= r7) goto L47
            r9 = 7
            r3 = r13
            r3 = r13
            r9 = 1
            r2 = r6
            r2 = r6
        L47:
            r9 = 6
            int r5 = r6 * r1
            r9 = 7
            int r7 = r4 * r13
            r9 = 6
            if (r5 <= r7) goto L56
            r9 = 3
            r1 = r13
            r1 = r13
            r9 = 1
            r4 = r6
            r4 = r6
        L56:
            r9 = 7
            int r13 = r13 + 1
            goto L11
        L5a:
            r9 = 5
            int r2 = r2 / r3
            r9 = 4
            r10.u = r2
            r9 = 6
            int r4 = r4 / r1
            r9 = 1
            r10.v = r4
            r9 = 0
            return r3
    }

    private void a(float r9) {
            r8 = this;
            r7 = 0
            int r0 = r8.k
            r7 = 6
            int r1 = r8.h
            r7 = 6
            if (r0 >= r1) goto Lb
            r7 = 3
            return
        Lb:
            r7 = 6
            r1 = 0
        Ld:
            r7 = 7
            int r2 = r8.r
            r7 = 5
            if (r2 <= 0) goto L1c
            r7 = 2
            int r2 = r8.b(r1)
        L18:
            r7 = 2
            int r1 = r1 + r2
            r7 = 4
            goto L47
        L1c:
            r7 = 4
            short[] r2 = r8.j
            r7 = 4
            int r2 = r8.a(r2, r1)
            r7 = 3
            double r3 = (double) r9
            r7 = 2
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r3 <= 0) goto L3d
            r7 = 6
            short[] r3 = r8.j
            r7 = 4
            int r3 = r8.a(r3, r1, r9, r2)
            r7 = 7
            int r2 = r2 + r3
            r7 = 0
            goto L18
        L3d:
            r7 = 5
            short[] r3 = r8.j
            r7 = 4
            int r2 = r8.b(r3, r1, r9, r2)
            r7 = 5
            goto L18
        L47:
            r7 = 6
            int r2 = r8.h
            r7 = 7
            int r2 = r2 + r1
            r7 = 0
            if (r2 <= r0) goto Ld
            r7 = 3
            r8.a(r1)
            r7 = 5
            return
    }

    private void a(float r10, int r11) {
            r9 = this;
            r8 = 5
            int r0 = r9.m
            r8 = 3
            if (r0 != r11) goto L8
            r8 = 1
            return
        L8:
            r8 = 7
            int r0 = r9.a
            r8 = 1
            float r1 = (float) r0
            r8 = 6
            float r1 = r1 / r10
            r8 = 6
            int r10 = (int) r1
        L11:
            r8 = 4
            r1 = 16384(0x4000, float:2.2959E-41)
            r8 = 6
            if (r10 > r1) goto Lb2
            r8 = 7
            if (r0 <= r1) goto L1d
            r8 = 7
            goto Lb2
        L1d:
            r8 = 3
            r9.c(r11)
            r8 = 2
            r11 = 0
            r8 = 4
            r1 = r11
            r1 = r11
        L26:
            r8 = 6
            int r2 = r9.o
            r8 = 0
            int r3 = r2 + (-1)
            r8 = 1
            r4 = 1
            r8 = 0
            if (r1 >= r3) goto Laa
        L31:
            r8 = 0
            int r2 = r9.p
            r8 = 5
            int r3 = r2 + 1
            r8 = 2
            int r3 = r3 * r10
            r8 = 3
            int r5 = r9.q
            r8 = 3
            int r6 = r5 * r0
            r8 = 5
            if (r3 <= r6) goto L89
            r8 = 3
            short[] r2 = r9.l
            r8 = 6
            int r3 = r9.m
            r8 = 0
            short[] r2 = r9.a(r2, r3, r4)
            r8 = 3
            r9.l = r2
            r8 = 5
            r2 = r11
            r2 = r11
        L53:
            r8 = 1
            int r3 = r9.f86b
            r8 = 6
            if (r2 >= r3) goto L77
            r8 = 4
            short[] r5 = r9.l
            r8 = 1
            int r6 = r9.m
            r8 = 0
            int r6 = r6 * r3
            r8 = 7
            int r6 = r6 + r2
            r8 = 0
            short[] r7 = r9.n
            r8 = 6
            int r3 = r3 * r1
            r8 = 1
            int r3 = r3 + r2
            r8 = 4
            short r3 = r9.b(r7, r3, r0, r10)
            r8 = 3
            r5[r6] = r3
            r8 = 5
            int r2 = r2 + 1
            r8 = 3
            goto L53
        L77:
            r8 = 5
            int r2 = r9.q
            r8 = 0
            int r2 = r2 + r4
            r8 = 7
            r9.q = r2
            r8 = 3
            int r2 = r9.m
            r8 = 3
            int r2 = r2 + r4
            r8 = 7
            r9.m = r2
            r8 = 7
            goto L31
        L89:
            r8 = 3
            int r2 = r2 + 1
            r8 = 2
            r9.p = r2
            r8 = 6
            if (r2 != r0) goto La4
            r8 = 0
            r9.p = r11
            r8 = 1
            if (r5 != r10) goto L9a
            r8 = 7
            goto L9d
        L9a:
            r8 = 5
            r4 = r11
            r4 = r11
        L9d:
            r8 = 7
            com.applovin.exoplayer2.l.a.b(r4)
            r8 = 5
            r9.q = r11
        La4:
            r8 = 0
            int r1 = r1 + 1
            r8 = 4
            goto L26
        Laa:
            r8 = 4
            int r2 = r2 - r4
            r8 = 7
            r9.d(r2)
            r8 = 7
            return
        Lb2:
            r8 = 3
            int r10 = r10 / 2
            r8 = 7
            int r0 = r0 / 2
            goto L11
    }

    private void a(int r6) {
            r5 = this;
            r4 = 7
            int r0 = r5.k
            r4 = 2
            int r0 = r0 - r6
            r4 = 0
            short[] r1 = r5.j
            r4 = 0
            int r2 = r5.f86b
            r4 = 0
            int r6 = r6 * r2
            r3 = 0
            r4 = r4 & r3
            int r2 = r2 * r0
            r4 = 3
            java.lang.System.arraycopy(r1, r6, r1, r3, r2)
            r4 = 3
            r5.k = r0
            r4 = 3
            return
    }

    private static void a(int r8, int r9, short[] r10, int r11, short[] r12, int r13, short[] r14, int r15) {
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

    private boolean a(int r4, int r5) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 1
            if (r4 == 0) goto L25
            int r1 = r3.s
            r2 = 4
            if (r1 != 0) goto Lc
            r2 = 7
            goto L25
        Lc:
            int r1 = r4 * 3
            r2 = 7
            if (r5 <= r1) goto L13
            r2 = 7
            return r0
        L13:
            r2 = 7
            int r4 = r4 * 2
            r2 = 0
            int r5 = r3.t
            r2 = 3
            int r5 = r5 * 3
            r2 = 5
            if (r4 > r5) goto L21
            r2 = 4
            return r0
        L21:
            r2 = 1
            r4 = 1
            r2 = 6
            return r4
        L25:
            r2 = 5
            return r0
    }

    private short[] a(short[] r4, int r5, int r6) {
            r3 = this;
            r2 = 1
            int r0 = r4.length
            r2 = 0
            int r1 = r3.f86b
            r2 = 1
            int r0 = r0 / r1
            r2 = 0
            int r5 = r5 + r6
            r2 = 0
            if (r5 > r0) goto Le
            r2 = 4
            return r4
        Le:
            r2 = 2
            int r0 = r0 * 3
            r2 = 5
            int r0 = r0 / 2
            r2 = 7
            int r0 = r0 + r6
            r2 = 2
            int r0 = r0 * r1
            r2 = 3
            short[] r4 = java.util.Arrays.copyOf(r4, r0)
            r2 = 6
            return r4
    }

    private int b(int r4) {
            r3 = this;
            int r0 = r3.h
            int r1 = r3.r
            r2 = 2
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 4
            short[] r1 = r3.j
            r2 = 1
            r3.b(r1, r4, r0)
            r2 = 7
            int r4 = r3.r
            r2 = 7
            int r4 = r4 - r0
            r3.r = r4
            r2 = 2
            return r0
    }

    private int b(short[] r11, int r12, float r13, int r14) {
            r10 = this;
            r9 = 1
            r0 = 1056964608(0x3f000000, float:0.5)
            r9 = 7
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r9 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r9 = 7
            if (r0 >= 0) goto L18
            r9 = 1
            float r0 = (float) r14
            r9 = 1
            float r0 = r0 * r13
            r9 = 1
            float r1 = r1 - r13
            r9 = 2
            float r0 = r0 / r1
            r9 = 2
            int r13 = (int) r0
            r9 = 1
            goto L2e
        L18:
            r9 = 1
            float r0 = (float) r14
            r9 = 4
            r2 = 1073741824(0x40000000, float:2.0)
            r9 = 5
            float r2 = r2 * r13
            r9 = 2
            float r2 = r2 - r1
            r9 = 4
            float r0 = r0 * r2
            r9 = 6
            float r1 = r1 - r13
            r9 = 3
            float r0 = r0 / r1
            r9 = 3
            int r13 = (int) r0
            r10.r = r13
            r9 = 6
            r13 = r14
            r13 = r14
        L2e:
            r9 = 2
            short[] r0 = r10.l
            r9 = 5
            int r1 = r10.m
            r9 = 7
            int r8 = r14 + r13
            r9 = 1
            short[] r0 = r10.a(r0, r1, r8)
            r9 = 0
            r10.l = r0
            r9 = 3
            int r1 = r10.f86b
            r9 = 4
            int r2 = r12 * r1
            r9 = 5
            int r3 = r10.m
            r9 = 4
            int r3 = r3 * r1
            r9 = 0
            int r1 = r1 * r14
            r9 = 3
            java.lang.System.arraycopy(r11, r2, r0, r3, r1)
            r9 = 3
            int r1 = r10.f86b
            r9 = 7
            short[] r2 = r10.l
            int r0 = r10.m
            r9 = 6
            int r3 = r0 + r14
            int r5 = r12 + r14
            r9 = 6
            r0 = r13
            r0 = r13
            r4 = r11
            r4 = r11
            r6 = r11
            r6 = r11
            r9 = 3
            r7 = r12
            r7 = r12
            r9 = 4
            a(r0, r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            int r11 = r10.m
            r9 = 5
            int r11 = r11 + r8
            r9 = 5
            r10.m = r11
            r9 = 3
            return r13
    }

    private short b(short[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 3
            short r0 = r4[r5]
            r2 = 3
            int r1 = r3.f86b
            r2 = 4
            int r5 = r5 + r1
            r2 = 3
            short r4 = r4[r5]
            r2 = 3
            int r5 = r3.q
            r2 = 2
            int r5 = r5 * r6
            r2 = 5
            int r6 = r3.p
            r2 = 7
            int r1 = r6 * r7
            r2 = 2
            int r6 = r6 + 1
            int r6 = r6 * r7
            r2 = 0
            int r5 = r6 - r5
            r2 = 5
            int r6 = r6 - r1
            r2 = 4
            int r0 = r0 * r5
            r2 = 3
            int r5 = r6 - r5
            r2 = 7
            int r5 = r5 * r4
            r2 = 5
            int r0 = r0 + r5
            r2 = 0
            int r0 = r0 / r6
            r2 = 6
            short r4 = (short) r0
            r2 = 7
            return r4
    }

    private void b(short[] r5, int r6, int r7) {
            r4 = this;
            short[] r0 = r4.l
            r3 = 6
            int r1 = r4.m
            r3 = 7
            short[] r0 = r4.a(r0, r1, r7)
            r3 = 1
            r4.l = r0
            r3 = 7
            int r1 = r4.f86b
            r3 = 3
            int r6 = r6 * r1
            r3 = 6
            int r2 = r4.m
            r3 = 3
            int r2 = r2 * r1
            r3 = 6
            int r1 = r1 * r7
            r3 = 7
            java.lang.System.arraycopy(r5, r6, r0, r2, r1)
            r3 = 2
            int r5 = r4.m
            r3 = 6
            int r5 = r5 + r7
            r3 = 2
            r4.m = r5
            r3 = 6
            return
    }

    private void c(int r8) {
            r7 = this;
            r6 = 4
            int r0 = r7.m
            r6 = 1
            int r0 = r0 - r8
            r6 = 0
            short[] r1 = r7.n
            r6 = 6
            int r2 = r7.o
            r6 = 0
            short[] r1 = r7.a(r1, r2, r0)
            r6 = 6
            r7.n = r1
            r6 = 6
            short[] r2 = r7.l
            r6 = 6
            int r3 = r7.f86b
            r6 = 6
            int r4 = r8 * r3
            r6 = 3
            int r5 = r7.o
            r6 = 5
            int r5 = r5 * r3
            r6 = 6
            int r3 = r3 * r0
            r6 = 0
            java.lang.System.arraycopy(r2, r4, r1, r5, r3)
            r6 = 4
            r7.m = r8
            int r8 = r7.o
            r6 = 5
            int r8 = r8 + r0
            r6 = 0
            r7.o = r8
            r6 = 4
            return
    }

    private void c(short[] r8, int r9, int r10) {
            r7 = this;
            r6 = 7
            int r0 = r7.h
            int r0 = r0 / r10
            r6 = 2
            int r1 = r7.f86b
            r6 = 0
            int r10 = r10 * r1
            int r9 = r9 * r1
            r6 = 5
            r1 = 0
            r6 = 7
            r2 = r1
            r2 = r1
        Lf:
            r6 = 0
            if (r2 >= r0) goto L37
            r3 = r1
            r3 = r1
            r6 = 7
            r4 = r3
        L16:
            r6 = 7
            if (r3 >= r10) goto L28
            r6 = 0
            int r5 = r2 * r10
            r6 = 4
            int r5 = r5 + r9
            r6 = 0
            int r5 = r5 + r3
            r6 = 1
            short r5 = r8[r5]
            int r4 = r4 + r5
            r6 = 7
            int r3 = r3 + 1
            goto L16
        L28:
            r6 = 7
            int r4 = r4 / r10
            r6 = 3
            short[] r3 = r7.i
            r6 = 3
            short r4 = (short) r4
            r6 = 3
            r3[r2] = r4
            r6 = 2
            int r2 = r2 + 1
            r6 = 3
            goto Lf
        L37:
            r6 = 5
            return
    }

    private void d(int r6) {
            r5 = this;
            r4 = 0
            if (r6 != 0) goto L5
            r4 = 5
            return
        L5:
            r4 = 4
            short[] r0 = r5.n
            r4 = 5
            int r1 = r5.f86b
            r4 = 4
            int r2 = r6 * r1
            r4 = 7
            int r3 = r5.o
            r4 = 0
            int r3 = r3 - r6
            r4 = 6
            int r3 = r3 * r1
            r4 = 6
            r1 = 0
            r4 = 0
            java.lang.System.arraycopy(r0, r2, r0, r1, r3)
            r4 = 6
            int r0 = r5.o
            r4 = 4
            int r0 = r0 - r6
            r4 = 2
            r5.o = r0
            r4 = 1
            return
    }

    private void e() {
            r9 = this;
            r8 = 0
            int r0 = r9.m
            r8 = 4
            float r1 = r9.f87c
            r8 = 5
            float r2 = r9.d
            r8 = 5
            float r1 = r1 / r2
            r8 = 1
            float r3 = r9.e
            float r3 = r3 * r2
            r8 = 6
            double r4 = (double) r1
            r6 = 4607182463836013682(0x3ff0000a7c5ac472, double:1.00001)
            r6 = 4607182463836013682(0x3ff0000a7c5ac472, double:1.00001)
            r8 = 1
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 0
            if (r2 > 0) goto L3f
            r8 = 1
            r6 = 4607182328728024861(0x3fefffeb074a771d, double:0.99999)
            r8 = 7
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 1
            if (r2 >= 0) goto L2f
            r8 = 3
            goto L3f
        L2f:
            r8 = 5
            short[] r1 = r9.j
            r8 = 0
            int r2 = r9.k
            r8 = 2
            r4 = 0
            r8 = 0
            r9.b(r1, r4, r2)
            r8 = 5
            r9.k = r4
            goto L43
        L3f:
            r8 = 4
            r9.a(r1)
        L43:
            r8 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r8 = 6
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r8 = 5
            if (r1 == 0) goto L50
            r8 = 6
            r9.a(r3, r0)
        L50:
            r8 = 3
            return
    }

    public int a() {
            r3 = this;
            r2 = 6
            int r0 = r3.k
            r2 = 7
            int r1 = r3.f86b
            r2 = 7
            int r0 = r0 * r1
            r2 = 3
            int r0 = r0 * 2
            return r0
    }

    public void a(java.nio.ShortBuffer r7) {
            r6 = this;
            r5 = 4
            int r0 = r7.remaining()
            r5 = 3
            int r1 = r6.f86b
            r5 = 0
            int r0 = r0 / r1
            r5 = 6
            int r1 = r1 * r0
            r5 = 4
            int r1 = r1 * 2
            r5 = 6
            short[] r2 = r6.j
            r5 = 4
            int r3 = r6.k
            r5 = 4
            short[] r2 = r6.a(r2, r3, r0)
            r5 = 7
            r6.j = r2
            r5 = 5
            int r3 = r6.k
            r5 = 3
            int r4 = r6.f86b
            int r3 = r3 * r4
            r5 = 5
            int r1 = r1 / 2
            r5 = 5
            r7.get(r2, r3, r1)
            r5 = 5
            int r7 = r6.k
            r5 = 0
            int r7 = r7 + r0
            r5 = 6
            r6.k = r7
            r5 = 3
            r6.e()
            r5 = 6
            return
    }

    public void b() {
            r8 = this;
            r7 = 1
            int r0 = r8.k
            r7 = 6
            float r1 = r8.f87c
            r7 = 7
            float r2 = r8.d
            r7 = 7
            float r1 = r1 / r2
            r7 = 2
            float r3 = r8.e
            r7 = 1
            float r3 = r3 * r2
            r7 = 7
            int r2 = r8.m
            r7 = 0
            float r4 = (float) r0
            r7 = 4
            float r4 = r4 / r1
            r7 = 1
            int r1 = r8.o
            r7 = 3
            float r1 = (float) r1
            r7 = 6
            float r4 = r4 + r1
            r7 = 0
            float r4 = r4 / r3
            r7 = 2
            r1 = 1056964608(0x3f000000, float:0.5)
            r7 = 0
            float r4 = r4 + r1
            r7 = 0
            int r1 = (int) r4
            r7 = 4
            int r2 = r2 + r1
            r7 = 5
            short[] r1 = r8.j
            r7 = 7
            int r3 = r8.h
            r7 = 1
            int r3 = r3 * 2
            r7 = 6
            int r3 = r3 + r0
            r7 = 7
            short[] r1 = r8.a(r1, r0, r3)
            r7 = 7
            r8.j = r1
            r7 = 0
            r1 = 0
            r7 = 1
            r3 = r1
            r3 = r1
        L41:
            r7 = 0
            int r4 = r8.h
            r7 = 3
            int r5 = r4 * 2
            r7 = 2
            int r6 = r8.f86b
            int r5 = r5 * r6
            r7 = 0
            if (r3 >= r5) goto L5c
            r7 = 4
            short[] r4 = r8.j
            int r6 = r6 * r0
            r7 = 5
            int r6 = r6 + r3
            r7 = 5
            r4[r6] = r1
            r7 = 1
            int r3 = r3 + 1
            r7 = 6
            goto L41
        L5c:
            r7 = 0
            int r0 = r8.k
            r7 = 0
            int r4 = r4 * 2
            r7 = 4
            int r0 = r0 + r4
            r7 = 7
            r8.k = r0
            r7 = 7
            r8.e()
            int r0 = r8.m
            r7 = 7
            if (r0 <= r2) goto L73
            r7 = 4
            r8.m = r2
        L73:
            r7 = 5
            r8.k = r1
            r7 = 5
            r8.r = r1
            r7 = 6
            r8.o = r1
            return
    }

    public void b(java.nio.ShortBuffer r6) {
            r5 = this;
            r4 = 6
            int r0 = r6.remaining()
            r4 = 0
            int r1 = r5.f86b
            r4 = 4
            int r0 = r0 / r1
            r4 = 1
            int r1 = r5.m
            r4 = 2
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 4
            short[] r1 = r5.l
            int r2 = r5.f86b
            r4 = 6
            int r2 = r2 * r0
            r3 = 0
            r4 = r4 ^ r3
            r6.put(r1, r3, r2)
            r4 = 3
            int r6 = r5.m
            r4 = 0
            int r6 = r6 - r0
            r4 = 0
            r5.m = r6
            r4 = 6
            short[] r1 = r5.l
            r4 = 2
            int r2 = r5.f86b
            r4 = 1
            int r0 = r0 * r2
            r4 = 1
            int r6 = r6 * r2
            r4 = 3
            java.lang.System.arraycopy(r1, r0, r1, r3, r6)
            r4 = 4
            return
    }

    public void c() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            r2.k = r0
            r1 = 0
            r2.m = r0
            r1 = 6
            r2.o = r0
            r1 = 5
            r2.p = r0
            r1 = 2
            r2.q = r0
            r1 = 4
            r2.r = r0
            r1 = 5
            r2.s = r0
            r1 = 6
            r2.t = r0
            r1 = 5
            r2.u = r0
            r1 = 3
            r2.v = r0
            r1 = 3
            return
    }

    public int d() {
            r3 = this;
            r2 = 3
            int r0 = r3.m
            r2 = 2
            int r1 = r3.f86b
            r2 = 1
            int r0 = r0 * r1
            int r0 = r0 * 2
            r2 = 7
            return r0
    }
}
