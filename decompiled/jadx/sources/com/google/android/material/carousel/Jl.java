package com.google.android.material.carousel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Jl {
    private final float D3D;
    private final com.google.android.material.carousel.f XF;
    private final float[] Z;
    private final float g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<com.google.android.material.carousel.f> f36h;
    private final float[] qu;
    private final java.util.List<com.google.android.material.carousel.f> r5;

    private Jl(com.google.android.material.carousel.f r5, java.util.List<com.google.android.material.carousel.f> r6, java.util.List<com.google.android.material.carousel.f> r7) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 6
            r4.XF = r5
            r3 = 6
            java.util.List r0 = java.util.Collections.unmodifiableList(r6)
            r3 = 3
            r4.f36h = r0
            r3 = 6
            java.util.List r0 = java.util.Collections.unmodifiableList(r7)
            r3 = 7
            r4.r5 = r0
            r3 = 7
            int r0 = r6.size()
            r3 = 6
            r1 = 1
            r3 = 6
            int r0 = r0 - r1
            r3 = 0
            java.lang.Object r0 = r6.get(r0)
            r3 = 2
            com.google.android.material.carousel.f r0 = (com.google.android.material.carousel.f) r0
            r3 = 3
            com.google.android.material.carousel.f$f r0 = r0.r5()
            r3 = 7
            float r0 = r0.XF
            r3 = 5
            com.google.android.material.carousel.f$f r2 = r5.r5()
            r3 = 6
            float r2 = r2.XF
            r3 = 3
            float r0 = r0 - r2
            r3 = 5
            r4.D3D = r0
            r3 = 7
            com.google.android.material.carousel.f$f r5 = r5.BW()
            r3 = 5
            float r5 = r5.XF
            r3 = 5
            int r2 = r7.size()
            r3 = 2
            int r2 = r2 - r1
            r3 = 1
            java.lang.Object r2 = r7.get(r2)
            r3 = 1
            com.google.android.material.carousel.f r2 = (com.google.android.material.carousel.f) r2
            r3 = 0
            com.google.android.material.carousel.f$f r2 = r2.BW()
            r3 = 6
            float r2 = r2.XF
            r3 = 5
            float r5 = r5 - r2
            r3 = 6
            r4.g = r5
            r3 = 7
            float[] r6 = J(r0, r6, r1)
            r3 = 0
            r4.qu = r6
            r3 = 0
            r6 = 0
            r3 = 6
            float[] r5 = J(r5, r7, r6)
            r3 = 7
            r4.Z = r5
            r3 = 5
            return
    }

    private static float[] J(float r7, java.util.List<com.google.android.material.carousel.f> r8, boolean r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.size()
            r6 = 0
            float[] r1 = new float[r0]
            r6 = 6
            r2 = 1
        Lb:
            r6 = 3
            if (r2 >= r0) goto L61
            r6 = 4
            int r3 = r2 + (-1)
            r6 = 5
            java.lang.Object r4 = r8.get(r3)
            r6 = 1
            com.google.android.material.carousel.f r4 = (com.google.android.material.carousel.f) r4
            r6 = 6
            java.lang.Object r5 = r8.get(r2)
            r6 = 4
            com.google.android.material.carousel.f r5 = (com.google.android.material.carousel.f) r5
            r6 = 7
            if (r9 == 0) goto L37
            r6 = 7
            com.google.android.material.carousel.f$f r5 = r5.r5()
            r6 = 7
            float r5 = r5.XF
            r6 = 1
            com.google.android.material.carousel.f$f r4 = r4.r5()
            r6 = 5
            float r4 = r4.XF
            float r5 = r5 - r4
            r6 = 3
            goto L4a
        L37:
            r6 = 1
            com.google.android.material.carousel.f$f r4 = r4.BW()
            r6 = 7
            float r4 = r4.XF
            r6 = 5
            com.google.android.material.carousel.f$f r5 = r5.BW()
            r6 = 6
            float r5 = r5.XF
            r6 = 3
            float r5 = r4 - r5
        L4a:
            r6 = 4
            float r5 = r5 / r7
            int r4 = r0 + (-1)
            r6 = 2
            if (r2 != r4) goto L55
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 4
            goto L5a
        L55:
            r6 = 1
            r3 = r1[r3]
            r6 = 5
            float r3 = r3 + r5
        L5a:
            r1[r2] = r3
            r6 = 2
            int r2 = r2 + 1
            r6 = 1
            goto Lb
        L61:
            r6 = 4
            return r1
    }

    private static com.google.android.material.carousel.f JrO(java.util.List<com.google.android.material.carousel.f> r7, float r8, float[] r9) {
            r6 = 0
            int r0 = r7.size()
            r6 = 1
            r1 = 0
            r6 = 4
            r2 = r9[r1]
            r6 = 4
            r3 = 1
        Lc:
            r6 = 1
            if (r3 >= r0) goto L44
            r6 = 5
            r4 = r9[r3]
            r6 = 3
            int r5 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r6 = 2
            if (r5 > 0) goto L3c
            r6 = 5
            int r9 = r3 + (-1)
            r6 = 2
            r0 = 0
            r6 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            float r8 = ac.f.h(r0, r1, r2, r4, r8)
            r6 = 2
            java.lang.Object r9 = r7.get(r9)
            r6 = 4
            com.google.android.material.carousel.f r9 = (com.google.android.material.carousel.f) r9
            r6 = 4
            java.lang.Object r7 = r7.get(r3)
            r6 = 1
            com.google.android.material.carousel.f r7 = (com.google.android.material.carousel.f) r7
            r6 = 7
            com.google.android.material.carousel.f r7 = com.google.android.material.carousel.f.b(r9, r7, r8)
            r6 = 2
            return r7
        L3c:
            r6 = 4
            int r3 = r3 + 1
            r6 = 2
            r2 = r4
            r2 = r4
            r6 = 0
            goto Lc
        L44:
            r6 = 4
            java.lang.Object r7 = r7.get(r1)
            r6 = 3
            com.google.android.material.carousel.f r7 = (com.google.android.material.carousel.f) r7
            r6 = 5
            return r7
    }

    private static int XF(com.google.android.material.carousel.f r4) {
            r3 = 0
            r0 = 0
        L2:
            r3 = 7
            java.util.List r1 = r4.Z()
            r3 = 3
            int r1 = r1.size()
            r3 = 0
            if (r0 >= r1) goto L2e
            r3 = 2
            java.util.List r1 = r4.Z()
            r3 = 1
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            com.google.android.material.carousel.f$f r1 = (com.google.android.material.carousel.f.C0000f) r1
            r3 = 2
            float r1 = r1.f38h
            r3 = 0
            r2 = 0
            r3 = 4
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 5
            if (r1 < 0) goto L29
            r3 = 2
            return r0
        L29:
            r3 = 0
            int r0 = r0 + 1
            r3 = 7
            goto L2
        L2e:
            r3 = 7
            r4 = -1
            r3 = 3
            return r4
    }

    static com.google.android.material.carousel.Jl Z(com.google.android.material.carousel.NS r3, com.google.android.material.carousel.f r4) {
            r2 = 3
            com.google.android.material.carousel.Jl r0 = new com.google.android.material.carousel.Jl
            r2 = 0
            java.util.List r1 = f(r4)
            r2 = 6
            java.util.List r3 = pdH(r3, r4)
            r2 = 2
            r0.<init>(r4, r1, r3)
            r2 = 4
            return r0
    }

    private static java.util.List<com.google.android.material.carousel.f> f(com.google.android.material.carousel.f r12) {
            r11 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 0
            r0.<init>()
            r11 = 3
            r0.add(r12)
            r11 = 0
            int r7 = XF(r12)
            r11 = 2
            boolean r1 = q(r12)
            r11 = 3
            if (r1 != 0) goto Lb1
            r11 = 7
            r1 = -1
            r11 = 5
            if (r7 != r1) goto L1f
            goto Lb1
        L1f:
            r11 = 1
            int r1 = r12.h()
            r11 = 6
            int r1 = r1 + (-1)
            r11 = 2
            int r8 = r1 - r7
            r11 = 4
            com.google.android.material.carousel.f$f r1 = r12.r5()
            r11 = 1
            float r1 = r1.f38h
            r11 = 6
            com.google.android.material.carousel.f$f r2 = r12.r5()
            r11 = 4
            float r2 = r2.qu
            r11 = 2
            r3 = 1073741824(0x40000000, float:2.0)
            r11 = 0
            float r2 = r2 / r3
            r11 = 0
            float r9 = r1 - r2
            r11 = 7
            r1 = 0
            r11 = 7
            r10 = r1
            r10 = r1
        L47:
            r11 = 2
            if (r10 > r8) goto Lb1
            r11 = 4
            int r1 = r0.size()
            r11 = 3
            int r1 = r1 + (-1)
            java.lang.Object r1 = r0.get(r1)
            r11 = 7
            com.google.android.material.carousel.f r1 = (com.google.android.material.carousel.f) r1
            r11 = 0
            int r2 = r7 + r10
            r11 = 0
            java.util.List r3 = r12.Z()
            r11 = 1
            int r3 = r3.size()
            r11 = 5
            int r3 = r3 + (-1)
            r11 = 3
            int r2 = r2 + (-1)
            r11 = 5
            if (r2 < 0) goto L8a
            r11 = 4
            java.util.List r3 = r12.Z()
            r11 = 7
            java.lang.Object r2 = r3.get(r2)
            r11 = 5
            com.google.android.material.carousel.f$f r2 = (com.google.android.material.carousel.f.C0000f) r2
            r11 = 0
            float r2 = r2.r5
            r11 = 3
            int r2 = h(r1, r2)
            r11 = 0
            int r2 = r2 + (-1)
            r11 = 4
            r3 = r2
            r3 = r2
        L8a:
            r11 = 5
            int r2 = r12.h()
            r11 = 1
            int r2 = r2 - r10
            r11 = 1
            int r5 = r2 + (-1)
            r11 = 4
            int r2 = r12.g()
            r11 = 7
            int r2 = r2 - r10
            r11 = 1
            int r6 = r2 + (-1)
            r11 = 7
            r2 = r7
            r2 = r7
            r11 = 3
            r4 = r9
            r4 = r9
            r11 = 0
            com.google.android.material.carousel.f r1 = s(r1, r2, r3, r4, r5, r6)
            r11 = 5
            r0.add(r1)
            int r10 = r10 + 1
            r11 = 3
            goto L47
        Lb1:
            r11 = 1
            return r0
    }

    private static int h(com.google.android.material.carousel.f r3, float r4) {
            r2 = 6
            int r0 = r3.g()
        L5:
            r2 = 0
            java.util.List r1 = r3.Z()
            r2 = 1
            int r1 = r1.size()
            r2 = 0
            if (r0 >= r1) goto L2f
            r2 = 6
            java.util.List r1 = r3.Z()
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 4
            com.google.android.material.carousel.f$f r1 = (com.google.android.material.carousel.f.C0000f) r1
            r2 = 1
            float r1 = r1.r5
            r2 = 5
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r2 = 6
            if (r1 != 0) goto L2a
            r2 = 7
            return r0
        L2a:
            r2 = 0
            int r0 = r0 + 1
            r2 = 2
            goto L5
        L2f:
            r2 = 7
            java.util.List r3 = r3.Z()
            r2 = 3
            int r3 = r3.size()
            r2 = 1
            int r3 = r3 + (-1)
            r2 = 6
            return r3
    }

    private static boolean km(com.google.android.material.carousel.NS r4, com.google.android.material.carousel.f r5) {
            r3 = 2
            com.google.android.material.carousel.f$f r0 = r5.D3D()
            r3 = 0
            float r0 = r0.f38h
            r3 = 6
            com.google.android.material.carousel.f$f r1 = r5.D3D()
            r3 = 4
            float r1 = r1.qu
            r3 = 2
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = 7
            float r1 = r1 / r2
            r3 = 1
            float r0 = r0 + r1
            r3 = 0
            int r4 = r4.qu()
            r3 = 1
            float r4 = (float) r4
            r3 = 4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r3 = 1
            if (r4 >= 0) goto L37
            r3 = 0
            com.google.android.material.carousel.f$f r4 = r5.D3D()
            r3 = 0
            com.google.android.material.carousel.f$f r5 = r5.BW()
            r3 = 4
            if (r4 != r5) goto L33
            r3 = 4
            goto L37
        L33:
            r3 = 3
            r4 = 0
            r3 = 7
            goto L39
        L37:
            r3 = 7
            r4 = 1
        L39:
            r3 = 2
            return r4
    }

    private static java.util.List<com.google.android.material.carousel.f> pdH(com.google.android.material.carousel.NS r12, com.google.android.material.carousel.f r13) {
            r11 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 2
            r0.<init>()
            r11 = 5
            r0.add(r13)
            r11 = 6
            int r7 = r5(r12, r13)
            r11 = 5
            boolean r12 = km(r12, r13)
            r11 = 2
            if (r12 != 0) goto Lb1
            r11 = 1
            r12 = -1
            r11 = 6
            if (r7 != r12) goto L20
            r11 = 6
            goto Lb1
        L20:
            r11 = 1
            int r12 = r13.g()
            r11 = 4
            int r12 = r7 - r12
            r11 = 2
            com.google.android.material.carousel.f$f r1 = r13.r5()
            r11 = 3
            float r1 = r1.f38h
            r11 = 0
            com.google.android.material.carousel.f$f r2 = r13.r5()
            r11 = 6
            float r2 = r2.qu
            r11 = 2
            r3 = 1073741824(0x40000000, float:2.0)
            r11 = 6
            float r2 = r2 / r3
            r11 = 2
            float r8 = r1 - r2
            r11 = 0
            r9 = 0
            r11 = 3
            r10 = r9
        L44:
            r11 = 7
            if (r10 >= r12) goto Lb1
            r11 = 7
            int r1 = r0.size()
            r11 = 6
            int r1 = r1 + (-1)
            r11 = 5
            java.lang.Object r1 = r0.get(r1)
            r11 = 5
            com.google.android.material.carousel.f r1 = (com.google.android.material.carousel.f) r1
            r11 = 0
            int r2 = r7 - r10
            r11 = 2
            int r2 = r2 + 1
            r11 = 6
            java.util.List r3 = r13.Z()
            r11 = 0
            int r3 = r3.size()
            r11 = 7
            if (r2 >= r3) goto L86
            java.util.List r3 = r13.Z()
            r11 = 4
            java.lang.Object r2 = r3.get(r2)
            r11 = 2
            com.google.android.material.carousel.f$f r2 = (com.google.android.material.carousel.f.C0000f) r2
            r11 = 1
            float r2 = r2.r5
            r11 = 5
            int r2 = qu(r1, r2)
            r11 = 1
            int r2 = r2 + 1
            r11 = 6
            r3 = r2
            r3 = r2
            r11 = 2
            goto L89
        L86:
            r11 = 0
            r3 = r9
            r3 = r9
        L89:
            r11 = 0
            int r2 = r13.h()
            r11 = 3
            int r2 = r2 + r10
            r11 = 2
            int r5 = r2 + 1
            r11 = 6
            int r2 = r13.g()
            r11 = 4
            int r2 = r2 + r10
            r11 = 4
            int r6 = r2 + 1
            r11 = 7
            r2 = r7
            r2 = r7
            r11 = 4
            r4 = r8
            r4 = r8
            r11 = 3
            com.google.android.material.carousel.f r1 = s(r1, r2, r3, r4, r5, r6)
            r11 = 2
            r0.add(r1)
            r11 = 0
            int r10 = r10 + 1
            r11 = 6
            goto L44
        Lb1:
            r11 = 0
            return r0
    }

    private static boolean q(com.google.android.material.carousel.f r4) {
            com.google.android.material.carousel.f$f r0 = r4.XF()
            r3 = 2
            float r0 = r0.f38h
            r3 = 1
            com.google.android.material.carousel.f$f r1 = r4.XF()
            r3 = 5
            float r1 = r1.qu
            r3 = 1
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = 7
            float r1 = r1 / r2
            r3 = 4
            float r0 = r0 - r1
            r3 = 5
            r1 = 0
            r3 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 6
            if (r0 <= 0) goto L30
            r3 = 6
            com.google.android.material.carousel.f$f r0 = r4.XF()
            r3 = 1
            com.google.android.material.carousel.f$f r4 = r4.r5()
            r3 = 5
            if (r0 != r4) goto L2c
            goto L30
        L2c:
            r3 = 1
            r4 = 0
            r3 = 6
            goto L32
        L30:
            r3 = 5
            r4 = 1
        L32:
            r3 = 7
            return r4
    }

    private static int qu(com.google.android.material.carousel.f r3, float r4) {
            r2 = 5
            int r0 = r3.h()
            r2 = 3
            int r0 = r0 + (-1)
        L8:
            r2 = 0
            if (r0 < 0) goto L28
            r2 = 4
            java.util.List r1 = r3.Z()
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 7
            com.google.android.material.carousel.f$f r1 = (com.google.android.material.carousel.f.C0000f) r1
            r2 = 5
            float r1 = r1.r5
            r2 = 6
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r2 = 3
            if (r1 != 0) goto L23
            r2 = 6
            return r0
        L23:
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 3
            goto L8
        L28:
            r2 = 7
            r3 = 0
            return r3
    }

    private static int r5(com.google.android.material.carousel.NS r4, com.google.android.material.carousel.f r5) {
            r3 = 1
            java.util.List r0 = r5.Z()
            r3 = 5
            int r0 = r0.size()
            r3 = 2
            int r0 = r0 + (-1)
        Ld:
            r3 = 2
            if (r0 < 0) goto L33
            r3 = 1
            java.util.List r1 = r5.Z()
            r3 = 6
            java.lang.Object r1 = r1.get(r0)
            r3 = 5
            com.google.android.material.carousel.f$f r1 = (com.google.android.material.carousel.f.C0000f) r1
            r3 = 5
            float r1 = r1.f38h
            r3 = 4
            int r2 = r4.qu()
            r3 = 3
            float r2 = (float) r2
            r3 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 4
            if (r1 > 0) goto L2f
            r3 = 0
            return r0
        L2f:
            int r0 = r0 + (-1)
            r3 = 7
            goto Ld
        L33:
            r3 = 3
            r4 = -1
            r3 = 0
            return r4
    }

    private static com.google.android.material.carousel.f s(com.google.android.material.carousel.f r7, int r8, int r9, float r10, int r11, int r12) {
            r6 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 7
            java.util.List r1 = r7.Z()
            r6 = 2
            r0.<init>(r1)
            r6 = 1
            java.lang.Object r8 = r0.remove(r8)
            r6 = 7
            com.google.android.material.carousel.f$f r8 = (com.google.android.material.carousel.f.C0000f) r8
            r6 = 0
            r0.add(r9, r8)
            r6 = 4
            com.google.android.material.carousel.f$lf r8 = new com.google.android.material.carousel.f$lf
            r6 = 4
            float r7 = r7.qu()
            r6 = 6
            r8.<init>(r7)
            r6 = 1
            r7 = 0
            r6 = 4
            r9 = r7
            r9 = r7
        L29:
            r6 = 5
            int r1 = r0.size()
            r6 = 5
            if (r9 >= r1) goto L62
            r6 = 2
            java.lang.Object r1 = r0.get(r9)
            r6 = 3
            com.google.android.material.carousel.f$f r1 = (com.google.android.material.carousel.f.C0000f) r1
            r6 = 3
            float r2 = r1.qu
            r6 = 0
            r3 = 1073741824(0x40000000, float:2.0)
            r6 = 1
            float r3 = r2 / r3
            r6 = 3
            float r3 = r3 + r10
            r6 = 6
            if (r9 < r11) goto L4e
            r6 = 4
            if (r9 > r12) goto L4e
            r6 = 6
            r4 = 1
            r6 = 4
            goto L51
        L4e:
            r6 = 6
            r4 = r7
            r4 = r7
        L51:
            r6 = 2
            float r5 = r1.r5
            r6 = 7
            r8.h(r3, r5, r2, r4)
            r6 = 4
            float r1 = r1.qu
            r6 = 3
            float r10 = r10 + r1
            r6 = 6
            int r9 = r9 + 1
            r6 = 4
            goto L29
        L62:
            r6 = 0
            com.google.android.material.carousel.f r7 = r8.Z()
            r6 = 1
            return r7
    }

    com.google.android.material.carousel.f BW() {
            r3 = this;
            r2 = 2
            java.util.List<com.google.android.material.carousel.f> r0 = r3.r5
            r2 = 3
            int r1 = r0.size()
            r2 = 2
            int r1 = r1 + (-1)
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 6
            com.google.android.material.carousel.f r0 = (com.google.android.material.carousel.f) r0
            r2 = 6
            return r0
    }

    com.google.android.material.carousel.f D3D() {
            r2 = this;
            r1 = 1
            com.google.android.material.carousel.f r0 = r2.XF
            return r0
    }

    public com.google.android.material.carousel.f b(float r7, float r8, float r9) {
            r6 = this;
            r5 = 3
            float r0 = r6.D3D
            float r0 = r0 + r8
            r5 = 3
            float r1 = r6.g
            r5 = 5
            float r1 = r9 - r1
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 0
            r3 = 0
            r5 = 2
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 5
            if (r2 >= 0) goto L25
            r5 = 1
            float r7 = ac.f.h(r4, r3, r8, r0, r7)
            r5 = 1
            java.util.List<com.google.android.material.carousel.f> r8 = r6.f36h
            r5 = 4
            float[] r9 = r6.qu
            com.google.android.material.carousel.f r7 = JrO(r8, r7, r9)
            r5 = 7
            return r7
        L25:
            r5 = 4
            int r8 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 3
            if (r8 <= 0) goto L3d
            r5 = 7
            float r7 = ac.f.h(r3, r4, r1, r9, r7)
            r5 = 4
            java.util.List<com.google.android.material.carousel.f> r8 = r6.r5
            r5 = 1
            float[] r9 = r6.Z
            r5 = 0
            com.google.android.material.carousel.f r7 = JrO(r8, r7, r9)
            r5 = 5
            return r7
        L3d:
            com.google.android.material.carousel.f r7 = r6.XF
            return r7
    }

    com.google.android.material.carousel.f g() {
            r3 = this;
            r2 = 5
            java.util.List<com.google.android.material.carousel.f> r0 = r3.f36h
            r2 = 2
            int r1 = r0.size()
            r2 = 7
            int r1 = r1 + (-1)
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            com.google.android.material.carousel.f r0 = (com.google.android.material.carousel.f) r0
            r2 = 3
            return r0
    }
}
