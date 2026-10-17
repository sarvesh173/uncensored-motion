package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ol$f extends androidx.core.view.ol.Mk {
    private static final android.view.animation.Interpolator D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final android.view.animation.Interpolator f2863Z = null;

    /* renamed from: g, reason: collision with root package name */
    private static final android.view.animation.Interpolator f2864g = null;

    static {
            r4 = 3
            android.view.animation.PathInterpolator r0 = new android.view.animation.PathInterpolator
            r4 = 3
            r1 = 1066192077(0x3f8ccccd, float:1.1)
            r4 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 2
            r3 = 0
            r4 = 1
            r0.<init>(r3, r1, r3, r2)
            r4 = 7
            androidx.core.view.ol$f.f2863Z = r0
            r4 = 1
            FuX.NS r0 = new FuX.NS
            r4 = 1
            r0.<init>()
            r4 = 0
            androidx.core.view.ol$f.D3D = r0
            r4 = 2
            android.view.animation.DecelerateInterpolator r0 = new android.view.animation.DecelerateInterpolator
            r4 = 5
            r0.<init>()
            r4 = 1
            androidx.core.view.ol$f.f2864g = r0
            r4 = 2
            return
    }

    ol$f(int r2, android.view.animation.Interpolator r3, long r4) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            return
    }

    private static android.view.View.OnApplyWindowInsetsListener BW(android.view.View r2, androidx.core.view.ol.lf r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.ol$f$NS r0 = new androidx.core.view.ol$f$NS
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    static androidx.core.view.ol.NS D3D(androidx.core.view.uD r5, androidx.core.view.uD r6, int r7) {
            r4 = 7
            androidx.core.graphics.f r5 = r5.D3D(r7)
            r4 = 5
            androidx.core.graphics.f r6 = r6.D3D(r7)
            r4 = 0
            int r7 = r5.XF
            r4 = 2
            int r0 = r6.XF
            r4 = 3
            int r7 = java.lang.Math.min(r7, r0)
            r4 = 6
            int r0 = r5.h
            r4 = 0
            int r1 = r6.h
            r4 = 1
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 1
            int r1 = r5.r5
            r4 = 3
            int r2 = r6.r5
            r4 = 5
            int r1 = java.lang.Math.min(r1, r2)
            r4 = 6
            int r2 = r5.qu
            r4 = 4
            int r3 = r6.qu
            r4 = 4
            int r2 = java.lang.Math.min(r2, r3)
            r4 = 5
            androidx.core.graphics.f r7 = androidx.core.graphics.f.h(r7, r0, r1, r2)
            r4 = 6
            int r0 = r5.XF
            r4 = 4
            int r1 = r6.XF
            r4 = 5
            int r0 = java.lang.Math.max(r0, r1)
            r4 = 6
            int r1 = r5.h
            r4 = 5
            int r2 = r6.h
            r4 = 2
            int r1 = java.lang.Math.max(r1, r2)
            r4 = 7
            int r2 = r5.r5
            r4 = 0
            int r3 = r6.r5
            r4 = 4
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 7
            int r5 = r5.qu
            r4 = 6
            int r6 = r6.qu
            r4 = 2
            int r5 = java.lang.Math.max(r5, r6)
            r4 = 4
            androidx.core.graphics.f r5 = androidx.core.graphics.f.h(r0, r1, r2, r5)
            androidx.core.view.ol$NS r6 = new androidx.core.view.ol$NS
            r6.<init>(r7, r5)
            r4 = 1
            return r6
    }

    static void J(android.view.View r3, androidx.core.view.ol r4, android.view.WindowInsets r5, boolean r6) {
            r2 = 0
            androidx.core.view.ol$lf r0 = km(r3)
            r2 = 5
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 5
            r0.h = r5
            r2 = 5
            if (r6 != 0) goto L23
            r2 = 7
            r0.qu(r4)
            r2 = 7
            int r6 = r0.h()
            r2 = 5
            if (r6 != 0) goto L20
            r2 = 7
            r6 = 1
            r2 = 3
            goto L23
        L20:
            r2 = 0
            r6 = r1
            r6 = r1
        L23:
            boolean r0 = r3 instanceof android.view.ViewGroup
            r2 = 3
            if (r0 == 0) goto L40
            r2 = 7
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
        L2b:
            int r0 = r3.getChildCount()
            r2 = 7
            if (r1 >= r0) goto L40
            r2 = 7
            android.view.View r0 = r3.getChildAt(r1)
            r2 = 0
            J(r0, r4, r5, r6)
            r2 = 4
            int r1 = r1 + 1
            r2 = 5
            goto L2b
        L40:
            r2 = 3
            return
    }

    static androidx.core.view.uD JrO(androidx.core.view.uD r12, androidx.core.view.uD r13, float r14, int r15) {
            androidx.core.view.uD$lf r0 = new androidx.core.view.uD$lf
            r0.<init>(r12)
            r1 = 1
        L6:
            r2 = 256(0x100, float:3.59E-43)
            if (r1 > r2) goto L57
            r2 = r15 & r1
            if (r2 != 0) goto L16
            androidx.core.graphics.f r2 = r12.D3D(r1)
            r0.h(r1, r2)
            goto L54
        L16:
            androidx.core.graphics.f r2 = r12.D3D(r1)
            androidx.core.graphics.f r3 = r13.D3D(r1)
            int r4 = r2.XF
            int r5 = r3.XF
            int r4 = r4 - r5
            float r4 = (float) r4
            r5 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 - r14
            float r4 = r4 * r5
            double r6 = (double) r4
            r8 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r8 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r6 = r6 + r8
            int r4 = (int) r6
            int r6 = r2.h
            int r7 = r3.h
            int r6 = r6 - r7
            float r6 = (float) r6
            float r6 = r6 * r5
            double r6 = (double) r6
            double r6 = r6 + r8
            int r6 = (int) r6
            int r7 = r2.r5
            int r10 = r3.r5
            int r7 = r7 - r10
            float r7 = (float) r7
            float r7 = r7 * r5
            double r10 = (double) r7
            double r10 = r10 + r8
            int r7 = (int) r10
            int r10 = r2.qu
            int r3 = r3.qu
            int r10 = r10 - r3
            float r3 = (float) r10
            float r3 = r3 * r5
            double r10 = (double) r3
            double r10 = r10 + r8
            int r3 = (int) r10
            androidx.core.graphics.f r2 = androidx.core.view.uD.s(r2, r4, r6, r7, r3)
            r0.h(r1, r2)
        L54:
            int r1 = r1 << 1
            goto L6
        L57:
            androidx.core.view.uD r12 = r0.XF()
            return r12
    }

    static int Z(androidx.core.view.uD r5, androidx.core.view.uD r6) {
            r4 = 4
            r0 = 0
            r4 = 5
            r1 = 1
        L4:
            r4 = 0
            r2 = 256(0x100, float:3.59E-43)
            r4 = 6
            if (r1 > r2) goto L21
            androidx.core.graphics.f r2 = r5.D3D(r1)
            r4 = 6
            androidx.core.graphics.f r3 = r6.D3D(r1)
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 != 0) goto L1c
            r0 = r0 | r1
        L1c:
            r4 = 7
            int r1 = r1 << 1
            r4 = 7
            goto L4
        L21:
            r4 = 5
            return r0
    }

    static void b(android.view.View r3, androidx.core.view.ol r4) {
            r2 = 1
            androidx.core.view.ol$lf r0 = km(r3)
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 3
            r0.r5(r4)
            int r0 = r0.h()
            r2 = 7
            if (r0 != 0) goto L15
            r2 = 4
            return
        L15:
            r2 = 3
            boolean r0 = r3 instanceof android.view.ViewGroup
            if (r0 == 0) goto L35
            r2 = 7
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r2 = 5
            r0 = 0
        L1f:
            r2 = 3
            int r1 = r3.getChildCount()
            r2 = 1
            if (r0 >= r1) goto L35
            r2 = 2
            android.view.View r1 = r3.getChildAt(r0)
            r2 = 3
            b(r1, r4)
            r2 = 6
            int r0 = r0 + 1
            r2 = 2
            goto L1f
        L35:
            r2 = 1
            return
    }

    static void f(android.view.View r3, androidx.core.view.uD r4, java.util.List<androidx.core.view.ol> r5) {
            r2 = 0
            androidx.core.view.ol$lf r0 = km(r3)
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 4
            androidx.core.view.uD r4 = r0.Z(r4, r5)
            r2 = 0
            int r0 = r0.h()
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 6
            return
        L17:
            r2 = 1
            boolean r0 = r3 instanceof android.view.ViewGroup
            r2 = 7
            if (r0 == 0) goto L38
            r2 = 0
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r2 = 6
            r0 = 0
        L22:
            r2 = 7
            int r1 = r3.getChildCount()
            r2 = 3
            if (r0 >= r1) goto L38
            r2 = 7
            android.view.View r1 = r3.getChildAt(r0)
            r2 = 3
            f(r1, r4, r5)
            r2 = 3
            int r0 = r0 + 1
            r2 = 3
            goto L22
        L38:
            r2 = 2
            return
    }

    static android.view.animation.Interpolator g(int r1, androidx.core.view.uD r2, androidx.core.view.uD r3) {
            r0 = 7
            r1 = r1 & 8
            r0 = 2
            if (r1 == 0) goto L2d
            r0 = 7
            int r1 = androidx.core.view.uD.GK.r5()
            r0 = 2
            androidx.core.graphics.f r1 = r2.D3D(r1)
            r0 = 1
            int r1 = r1.qu
            r0 = 7
            int r2 = androidx.core.view.uD.GK.r5()
            r0 = 3
            androidx.core.graphics.f r2 = r3.D3D(r2)
            r0 = 0
            int r2 = r2.qu
            r0 = 0
            if (r1 <= r2) goto L28
            r0 = 6
            android.view.animation.Interpolator r1 = androidx.core.view.ol$f.f2863Z
            r0 = 5
            return r1
        L28:
            r0 = 5
            android.view.animation.Interpolator r1 = androidx.core.view.ol$f.D3D
            r0 = 5
            return r1
        L2d:
            r0 = 6
            android.view.animation.Interpolator r1 = androidx.core.view.ol$f.f2864g
            r0 = 7
            return r1
    }

    static androidx.core.view.ol.lf km(android.view.View r2) {
            r1 = 1
            int r0 = o2.lf.mV
            r1 = 2
            java.lang.Object r2 = r2.getTag(r0)
            r1 = 0
            boolean r0 = r2 instanceof androidx.core.view.ol.f.NS
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 5
            androidx.core.view.ol$f$NS r2 = (androidx.core.view.ol.f.NS) r2
            r1 = 3
            androidx.core.view.ol$lf r2 = r2.XF
            r1 = 4
            goto L18
        L16:
            r1 = 1
            r2 = 0
        L18:
            r1 = 7
            return r2
    }

    static void pdH(android.view.View r3, androidx.core.view.ol r4, androidx.core.view.ol.NS r5) {
            r2 = 7
            androidx.core.view.ol$lf r0 = km(r3)
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 6
            r0.D3D(r4, r5)
            r2 = 3
            int r0 = r0.h()
            r2 = 6
            if (r0 != 0) goto L16
            r2 = 5
            return
        L16:
            r2 = 3
            boolean r0 = r3 instanceof android.view.ViewGroup
            r2 = 5
            if (r0 == 0) goto L35
            r2 = 5
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r2 = 3
            r0 = 0
        L21:
            int r1 = r3.getChildCount()
            r2 = 4
            if (r0 >= r1) goto L35
            r2 = 1
            android.view.View r1 = r3.getChildAt(r0)
            r2 = 0
            pdH(r1, r4, r5)
            int r0 = r0 + 1
            r2 = 2
            goto L21
        L35:
            r2 = 4
            return
    }

    static android.view.WindowInsets q(android.view.View r2, android.view.WindowInsets r3) {
            r1 = 2
            int r0 = o2.lf.f7566x
            r1 = 2
            java.lang.Object r0 = r2.getTag(r0)
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 7
            return r3
        Ld:
            r1 = 4
            android.view.WindowInsets r2 = r2.onApplyWindowInsets(r3)
            r1 = 3
            return r2
    }

    static void s(android.view.View r3, androidx.core.view.ol.lf r4) {
            r2 = 2
            int r0 = o2.lf.f7566x
            r2 = 7
            java.lang.Object r0 = r3.getTag(r0)
            r2 = 1
            if (r4 != 0) goto L1d
            r2 = 6
            int r4 = o2.lf.mV
            r2 = 0
            r1 = 0
            r2 = 0
            r3.setTag(r4, r1)
            r2 = 0
            if (r0 != 0) goto L30
            r2 = 5
            r3.setOnApplyWindowInsetsListener(r1)
            r2 = 5
            goto L30
        L1d:
            r2 = 0
            android.view.View$OnApplyWindowInsetsListener r4 = BW(r3, r4)
            r2 = 7
            int r1 = o2.lf.mV
            r2 = 4
            r3.setTag(r1, r4)
            r2 = 4
            if (r0 != 0) goto L30
            r2 = 6
            r3.setOnApplyWindowInsetsListener(r4)
        L30:
            r2 = 0
            return
    }
}
