package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Iz {

    static class NS {
        public final android.view.animation.Animation XF;
        public final android.animation.Animator h;

        NS(android.animation.Animator r3) {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 7
                r0 = 0
                r1 = 7
                r2.XF = r0
                r1 = 0
                r2.h = r3
                r1 = 1
                if (r3 == 0) goto L11
                r1 = 0
                return
            L11:
                r1 = 4
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                java.lang.String r0 = "nosa etlnibrtlcamonuA n"
                java.lang.String r0 = "Animator cannot be null"
                r1 = 6
                r3.<init>(r0)
                r1 = 3
                throw r3
        }

        NS(android.view.animation.Animation r3) {
                r2 = this;
                r2.<init>()
                r1 = 0
                r2.XF = r3
                r1 = 6
                r0 = 0
                r1 = 0
                r2.h = r0
                r1 = 7
                if (r3 == 0) goto L10
                r1 = 7
                return
            L10:
                r1 = 5
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 4
                java.lang.String r0 = "oaimuttnn enicAbol lannm"
                java.lang.String r0 = "Animation cannot be null"
                r1 = 5
                r3.<init>(r0)
                r1 = 4
                throw r3
        }
    }

    private static int XF(androidx.fragment.app.Fragment r1, boolean r2, boolean r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L13
            if (r2 == 0) goto Ld
            r0 = 2
            int r1 = r1.getPopEnterAnim()
            r0 = 7
            return r1
        Ld:
            r0 = 6
            int r1 = r1.getPopExitAnim()
            return r1
        L13:
            r0 = 6
            if (r2 == 0) goto L1d
            r0 = 6
            int r1 = r1.getEnterAnim()
            r0 = 3
            return r1
        L1d:
            r0 = 6
            int r1 = r1.getExitAnim()
            r0 = 1
            return r1
    }

    static androidx.fragment.app.Iz.NS h(android.content.Context r6, androidx.fragment.app.Fragment r7, boolean r8, boolean r9) {
            r5 = 1
            int r0 = r7.getNextTransition()
            r5 = 4
            int r9 = XF(r7, r8, r9)
            r5 = 3
            r1 = 0
            r5 = 1
            r7.setAnimations(r1, r1, r1, r1)
            r5 = 4
            android.view.ViewGroup r2 = r7.mContainer
            r5 = 0
            r3 = 0
            r5 = 0
            if (r2 == 0) goto L29
            r5 = 4
            int r4 = J7.lf.r5
            r5 = 2
            java.lang.Object r2 = r2.getTag(r4)
            r5 = 1
            if (r2 == 0) goto L29
            android.view.ViewGroup r2 = r7.mContainer
            r5 = 0
            r2.setTag(r4, r3)
        L29:
            r5 = 6
            android.view.ViewGroup r2 = r7.mContainer
            r5 = 3
            if (r2 == 0) goto L39
            r5 = 4
            android.animation.LayoutTransition r2 = r2.getLayoutTransition()
            r5 = 1
            if (r2 == 0) goto L39
            r5 = 7
            return r3
        L39:
            r5 = 1
            android.view.animation.Animation r2 = r7.onCreateAnimation(r0, r8, r9)
            r5 = 1
            if (r2 == 0) goto L49
            r5 = 4
            androidx.fragment.app.Iz$NS r6 = new androidx.fragment.app.Iz$NS
            r5 = 6
            r6.<init>(r2)
            return r6
        L49:
            r5 = 2
            android.animation.Animator r7 = r7.onCreateAnimator(r0, r8, r9)
            r5 = 7
            if (r7 == 0) goto L5a
            r5 = 0
            androidx.fragment.app.Iz$NS r6 = new androidx.fragment.app.Iz$NS
            r5 = 7
            r6.<init>(r7)
            r5 = 3
            return r6
        L5a:
            r5 = 1
            if (r9 != 0) goto L65
            r5 = 5
            if (r0 == 0) goto L65
            r5 = 6
            int r9 = qu(r6, r0, r8)
        L65:
            r5 = 3
            if (r9 == 0) goto Lc1
            r5 = 0
            android.content.res.Resources r7 = r6.getResources()
            r5 = 3
            java.lang.String r7 = r7.getResourceTypeName(r9)
            r5 = 1
            java.lang.String r8 = "anmi"
            java.lang.String r8 = "anim"
            r5 = 2
            boolean r7 = r8.equals(r7)
            r5 = 3
            if (r7 == 0) goto L97
            r5 = 5
            android.view.animation.Animation r8 = android.view.animation.AnimationUtils.loadAnimation(r6, r9)     // Catch: android.content.res.Resources.NotFoundException -> L94 java.lang.RuntimeException -> L97
            r5 = 3
            if (r8 == 0) goto L90
            r5 = 0
            androidx.fragment.app.Iz$NS r0 = new androidx.fragment.app.Iz$NS     // Catch: android.content.res.Resources.NotFoundException -> L94 java.lang.RuntimeException -> L97
            r5 = 3
            r0.<init>(r8)     // Catch: android.content.res.Resources.NotFoundException -> L94 java.lang.RuntimeException -> L97
            r5 = 6
            return r0
        L90:
            r5 = 5
            r1 = 1
            r5 = 3
            goto L97
        L94:
            r6 = move-exception
            r5 = 1
            throw r6
        L97:
            r5 = 5
            if (r1 != 0) goto Lc1
            r5 = 0
            android.animation.Animator r8 = android.animation.AnimatorInflater.loadAnimator(r6, r9)     // Catch: java.lang.RuntimeException -> Laa
            r5 = 0
            if (r8 == 0) goto Lc1
            r5 = 7
            androidx.fragment.app.Iz$NS r0 = new androidx.fragment.app.Iz$NS     // Catch: java.lang.RuntimeException -> Laa
            r5 = 4
            r0.<init>(r8)     // Catch: java.lang.RuntimeException -> Laa
            return r0
        Laa:
            r8 = move-exception
            r5 = 2
            if (r7 != 0) goto Lbf
            r5 = 3
            android.view.animation.Animation r6 = android.view.animation.AnimationUtils.loadAnimation(r6, r9)
            r5 = 0
            if (r6 == 0) goto Lc1
            r5 = 6
            androidx.fragment.app.Iz$NS r7 = new androidx.fragment.app.Iz$NS
            r5 = 1
            r7.<init>(r6)
            r5 = 0
            return r7
        Lbf:
            r5 = 5
            throw r8
        Lc1:
            r5 = 2
            return r3
    }

    private static int qu(android.content.Context r2, int r3, boolean r4) {
            r1 = 2
            r0 = 4097(0x1001, float:5.741E-42)
            r1 = 7
            if (r3 == r0) goto L6d
            r1 = 1
            r0 = 8194(0x2002, float:1.1482E-41)
            r1 = 6
            if (r3 == r0) goto L60
            r1 = 1
            r0 = 8197(0x2005, float:1.1486E-41)
            r1 = 0
            if (r3 == r0) goto L47
            r1 = 2
            r0 = 4099(0x1003, float:5.744E-42)
            r1 = 5
            if (r3 == r0) goto L3b
            r1 = 7
            r0 = 4100(0x1004, float:5.745E-42)
            r1 = 4
            if (r3 == r0) goto L22
            r2 = -5
            r2 = -1
            r1 = 7
            goto L78
        L22:
            r1 = 4
            if (r4 == 0) goto L30
            r1 = 2
            r3 = 16842936(0x10100b8, float:2.3694074E-38)
            r1 = 7
            int r2 = r5(r2, r3)
            r1 = 1
            goto L78
        L30:
            r1 = 4
            r3 = 16842937(0x10100b9, float:2.3694076E-38)
            r1 = 3
            int r2 = r5(r2, r3)
            r1 = 5
            goto L78
        L3b:
            r1 = 1
            if (r4 == 0) goto L43
            r1 = 3
            int r2 = J7.NS.r5
            r1 = 7
            goto L78
        L43:
            int r2 = J7.NS.qu
            r1 = 0
            goto L78
        L47:
            r1 = 6
            if (r4 == 0) goto L55
            r1 = 2
            r3 = 16842938(0x10100ba, float:2.369408E-38)
            r1 = 5
            int r2 = r5(r2, r3)
            r1 = 5
            goto L78
        L55:
            r1 = 6
            r3 = 16842939(0x10100bb, float:2.3694082E-38)
            r1 = 1
            int r2 = r5(r2, r3)
            r1 = 3
            goto L78
        L60:
            r1 = 3
            if (r4 == 0) goto L68
            r1 = 5
            int r2 = J7.NS.XF
            r1 = 5
            goto L78
        L68:
            r1 = 7
            int r2 = J7.NS.h
            r1 = 2
            goto L78
        L6d:
            r1 = 3
            if (r4 == 0) goto L75
            r1 = 0
            int r2 = J7.NS.f233Z
            r1 = 4
            goto L78
        L75:
            r1 = 7
            int r2 = J7.NS.D3D
        L78:
            r1 = 1
            return r2
    }

    private static int r5(android.content.Context r3, int r4) {
            r0 = 1
            r2 = 2
            int[] r0 = new int[r0]
            r2 = 5
            r1 = 0
            r2 = 0
            r0[r1] = r4
            r2 = 0
            r4 = 16973825(0x1030001, float:2.4060903E-38)
            r2 = 7
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r2 = 2
            r4 = -1
            r2 = 6
            int r4 = r3.getResourceId(r1, r4)
            r2 = 4
            r3.recycle()
            r2 = 4
            return r4
    }
}
