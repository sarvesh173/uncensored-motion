package com.google.android.material.carousel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<com.google.android.material.carousel.f.C0000f> f37h;
    private final int qu;
    private final int r5;

    /* renamed from: com.google.android.material.carousel.f$f, reason: collision with other inner class name */
    static final class C0000f {
        final float XF;

        /* renamed from: h, reason: collision with root package name */
        final float f38h;
        final float qu;
        final float r5;

        C0000f(float r2, float r3, float r4, float r5) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 1
                r1.f38h = r3
                r0 = 4
                r1.r5 = r4
                r0 = 4
                r1.qu = r5
                r0 = 6
                return
        }

        static com.google.android.material.carousel.f.C0000f XF(com.google.android.material.carousel.f.C0000f r6, com.google.android.material.carousel.f.C0000f r7, float r8) {
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.carousel.f$f r0 = new com.google.android.material.carousel.f$f
                r5 = 7
                float r1 = r6.XF
                r5 = 4
                float r2 = r7.XF
                r5 = 6
                float r1 = ac.f.XF(r1, r2, r8)
                r5 = 4
                float r2 = r6.f38h
                r5 = 6
                float r3 = r7.f38h
                r5 = 6
                float r2 = ac.f.XF(r2, r3, r8)
                r5 = 3
                float r3 = r6.r5
                r5 = 4
                float r4 = r7.r5
                float r3 = ac.f.XF(r3, r4, r8)
                r5 = 4
                float r6 = r6.qu
                r5 = 1
                float r7 = r7.qu
                float r6 = ac.f.XF(r6, r7, r8)
                r5 = 2
                r0.<init>(r1, r2, r3, r6)
                r5 = 1
                return r0
        }
    }

    private f(float r2, java.util.List<com.google.android.material.carousel.f.C0000f> r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            java.util.List r2 = java.util.Collections.unmodifiableList(r3)
            r0 = 6
            r1.f37h = r2
            r0 = 6
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 4
            return
    }

    /* synthetic */ f(float r2, java.util.List r3, int r4, int r5, com.google.android.material.carousel.f.NS r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    static com.google.android.material.carousel.f J(com.google.android.material.carousel.f r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.carousel.f$lf r0 = new com.google.android.material.carousel.f$lf
            r10 = 5
            float r1 = r11.qu()
            r10 = 4
            r0.<init>(r1)
            r10 = 4
            com.google.android.material.carousel.f$f r1 = r11.r5()
            r10 = 2
            float r1 = r1.f38h
            r10 = 4
            com.google.android.material.carousel.f$f r2 = r11.r5()
            r10 = 5
            float r2 = r2.qu
            r10 = 4
            r3 = 1073741824(0x40000000, float:2.0)
            r10 = 2
            float r2 = r2 / r3
            r10 = 7
            float r1 = r1 - r2
            java.util.List r2 = r11.Z()
            r10 = 6
            int r2 = r2.size()
            r10 = 4
            r4 = 1
            r10 = 0
            int r2 = r2 - r4
        L31:
            r10 = 6
            if (r2 < 0) goto L71
            r10 = 3
            java.util.List r5 = r11.Z()
            r10 = 6
            java.lang.Object r5 = r5.get(r2)
            r10 = 2
            com.google.android.material.carousel.f$f r5 = (com.google.android.material.carousel.f.C0000f) r5
            r10 = 0
            float r6 = r5.qu
            r10 = 3
            float r6 = r6 / r3
            r10 = 1
            float r6 = r6 + r1
            r10 = 7
            int r7 = r11.h()
            if (r2 < r7) goto L5c
            r10 = 4
            int r7 = r11.g()
            r10 = 3
            if (r2 > r7) goto L5c
            r10 = 5
            r7 = r4
            r7 = r4
            r10 = 5
            goto L5e
        L5c:
            r10 = 6
            r7 = 0
        L5e:
            r10 = 7
            float r8 = r5.r5
            r10 = 4
            float r9 = r5.qu
            r10 = 1
            r0.h(r6, r8, r9, r7)
            r10 = 5
            float r5 = r5.qu
            r10 = 0
            float r1 = r1 + r5
            int r2 = r2 + (-1)
            r10 = 1
            goto L31
        L71:
            r10 = 7
            com.google.android.material.carousel.f r11 = r0.Z()
            r10 = 0
            return r11
    }

    static com.google.android.material.carousel.f b(com.google.android.material.carousel.f r7, com.google.android.material.carousel.f r8, float r9) {
            r6 = 7
            float r0 = r7.qu()
            r6 = 5
            float r1 = r8.qu()
            r6 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L90
            r6 = 4
            java.util.List r0 = r7.Z()
            r6 = 3
            java.util.List r1 = r8.Z()
            r6 = 3
            int r2 = r0.size()
            r6 = 4
            int r3 = r1.size()
            r6 = 2
            if (r2 != r3) goto L85
            r6 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 7
            r2.<init>()
            r6 = 3
            r3 = 0
        L2f:
            r6 = 0
            java.util.List r4 = r7.Z()
            r6 = 5
            int r4 = r4.size()
            r6 = 6
            if (r3 >= r4) goto L59
            r6 = 0
            java.lang.Object r4 = r0.get(r3)
            r6 = 4
            com.google.android.material.carousel.f$f r4 = (com.google.android.material.carousel.f.C0000f) r4
            java.lang.Object r5 = r1.get(r3)
            r6 = 1
            com.google.android.material.carousel.f$f r5 = (com.google.android.material.carousel.f.C0000f) r5
            r6 = 3
            com.google.android.material.carousel.f$f r4 = com.google.android.material.carousel.f.C0000f.XF(r4, r5, r9)
            r6 = 1
            r2.add(r4)
            r6 = 4
            int r3 = r3 + 1
            r6 = 0
            goto L2f
        L59:
            r6 = 7
            int r0 = r7.h()
            r6 = 6
            int r1 = r8.h()
            r6 = 7
            int r0 = ac.f.r5(r0, r1, r9)
            r6 = 7
            int r1 = r7.g()
            r6 = 1
            int r8 = r8.g()
            r6 = 1
            int r8 = ac.f.r5(r1, r8, r9)
            r6 = 7
            com.google.android.material.carousel.f r9 = new com.google.android.material.carousel.f
            r6 = 2
            float r7 = r7.qu()
            r6 = 3
            r9.<init>(r7, r2, r0, r8)
            r6 = 5
            return r9
        L85:
            r6 = 1
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 2
            java.lang.String r8 = "Keylines being linearly interpolated must have the same number of keylines."
            r7.<init>(r8)
            r6 = 4
            throw r7
        L90:
            r6 = 6
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "ees nitesspeanmyni lih  teoammullrt iabsryKeztidthveelg s eei .ena"
            java.lang.String r8 = "Keylines being linearly interpolated must have the same item size."
            r7.<init>(r8)
            r6 = 3
            throw r7
    }

    com.google.android.material.carousel.f.C0000f BW() {
            r3 = this;
            r2 = 0
            java.util.List<com.google.android.material.carousel.f$f> r0 = r3.f37h
            r2 = 2
            int r1 = r0.size()
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            com.google.android.material.carousel.f$f r0 = (com.google.android.material.carousel.f.C0000f) r0
            return r0
    }

    com.google.android.material.carousel.f.C0000f D3D() {
            r3 = this;
            r2 = 5
            java.util.List<com.google.android.material.carousel.f$f> r0 = r3.f37h
            r2 = 5
            int r1 = r3.qu
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 3
            com.google.android.material.carousel.f$f r0 = (com.google.android.material.carousel.f.C0000f) r0
            return r0
    }

    com.google.android.material.carousel.f.C0000f XF() {
            r3 = this;
            java.util.List<com.google.android.material.carousel.f$f> r0 = r3.f37h
            r2 = 6
            int r1 = r3.r5
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            com.google.android.material.carousel.f$f r0 = (com.google.android.material.carousel.f.C0000f) r0
            r2 = 2
            return r0
    }

    java.util.List<com.google.android.material.carousel.f.C0000f> Z() {
            r2 = this;
            r1 = 7
            java.util.List<com.google.android.material.carousel.f$f> r0 = r2.f37h
            r1 = 7
            return r0
    }

    int g() {
            r2 = this;
            r1 = 2
            int r0 = r2.qu
            return r0
    }

    int h() {
            r2 = this;
            r1 = 4
            int r0 = r2.r5
            r1 = 3
            return r0
    }

    float qu() {
            r2 = this;
            r1 = 2
            float r0 = r2.XF
            r1 = 4
            return r0
    }

    com.google.android.material.carousel.f.C0000f r5() {
            r3 = this;
            r2 = 7
            java.util.List<com.google.android.material.carousel.f$f> r0 = r3.f37h
            r2 = 1
            r1 = 0
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            com.google.android.material.carousel.f$f r0 = (com.google.android.material.carousel.f.C0000f) r0
            r2 = 6
            return r0
    }
}
