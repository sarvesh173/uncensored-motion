package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class q$GK {

    class NS implements android.view.View.OnApplyWindowInsetsListener {
        androidx.core.view.uD XF;
        final /* synthetic */ android.view.View h;
        final /* synthetic */ androidx.core.view.I r5;

        NS(android.view.View r2, androidx.core.view.I r3) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 1
                r1.r5 = r3
                r0 = 0
                r1.<init>()
                r0 = 6
                r2 = 0
                r0 = 5
                r1.XF = r2
                r0 = 7
                return
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public android.view.WindowInsets onApplyWindowInsets(android.view.View r6, android.view.WindowInsets r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.view.uD r0 = androidx.core.view.uD.P(r7, r6)
                r4 = 6
                int r1 = android.os.Build.VERSION.SDK_INT
                r2 = 30
                r4 = 3
                if (r1 >= r2) goto L2e
                r4 = 4
                android.view.View r3 = r5.h
                r4 = 1
                androidx.core.view.q$GK.XF(r7, r3)
                androidx.core.view.uD r7 = r5.XF
                r4 = 6
                boolean r7 = r0.equals(r7)
                r4 = 7
                if (r7 == 0) goto L2e
                r4 = 3
                androidx.core.view.I r7 = r5.r5
                r4 = 1
                androidx.core.view.uD r6 = r7.XF(r6, r0)
                r4 = 7
                android.view.WindowInsets r6 = r6.D()
                r4 = 0
                return r6
            L2e:
                r4 = 4
                r5.XF = r0
                androidx.core.view.I r7 = r5.r5
                r4 = 7
                androidx.core.view.uD r7 = r7.XF(r6, r0)
                r4 = 3
                if (r1 < r2) goto L42
                r4 = 2
                android.view.WindowInsets r6 = r7.D()
                r4 = 0
                return r6
            L42:
                r4 = 5
                androidx.core.view.q.a(r6)
                r4 = 5
                android.view.WindowInsets r6 = r7.D()
                r4 = 5
                return r6
        }
    }

    static android.graphics.PorterDuff.Mode BW(android.view.View r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.PorterDuff$Mode r1 = r1.getBackgroundTintMode()
            r0 = 2
            return r1
    }

    static void Bq3(android.view.View r1, float r2) {
            r0 = 4
            r1.setElevation(r2)
            r0 = 1
            return
    }

    static void D(android.view.View r1, float r2) {
            r0 = 6
            r1.setZ(r2)
            r0 = 4
            return
    }

    static boolean D3D(android.view.View r1, int r2, int r3, int r4, int r5, int[] r6) {
            r0 = 6
            boolean r1 = r1.dispatchNestedScroll(r2, r3, r4, r5, r6)
            r0 = 5
            return r1
    }

    static void Dmx(android.view.View r1, android.content.res.ColorStateList r2) {
            r0 = 7
            r1.setBackgroundTintList(r2)
            r0 = 0
            return
    }

    static boolean GK(android.view.View r1, int r2) {
            r0 = 6
            boolean r1 = r1.startNestedScroll(r2)
            r0 = 3
            return r1
    }

    static void I4t(android.view.View r1, android.graphics.PorterDuff.Mode r2) {
            r0 = 5
            r1.setBackgroundTintMode(r2)
            r0 = 4
            return
    }

    public static androidx.core.view.uD J(android.view.View r1) {
            r0 = 1
            androidx.core.view.uD r1 = androidx.core.view.uD.NS.XF(r1)
            r0 = 7
            return r1
    }

    static boolean JrO(android.view.View r1) {
            r0 = 1
            boolean r1 = r1.isImportantForAccessibility()
            r0 = 5
            return r1
    }

    static void Lpi(android.view.View r1, java.lang.String r2) {
            r1.setTransitionName(r2)
            r0 = 4
            return
    }

    static void P(android.view.View r1) {
            r0 = 0
            r1.stopNestedScroll()
            r0 = 2
            return
    }

    static void XF(android.view.WindowInsets r2, android.view.View r3) {
            int r0 = o2.lf.mV
            r1 = 6
            java.lang.Object r0 = r3.getTag(r0)
            r1 = 4
            android.view.View$OnApplyWindowInsetsListener r0 = (android.view.View.OnApplyWindowInsetsListener) r0
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 0
            r0.onApplyWindowInsets(r3, r2)
        L11:
            r1 = 1
            return
    }

    static boolean Z(android.view.View r1, int r2, int r3, int[] r4, int[] r5) {
            r0 = 4
            boolean r1 = r1.dispatchNestedPreScroll(r2, r3, r4, r5)
            return r1
    }

    static float b(android.view.View r1) {
            r0 = 6
            float r1 = r1.getElevation()
            r0 = 3
            return r1
    }

    static java.lang.String f(android.view.View r1) {
            r0 = 4
            java.lang.String r1 = r1.getTransitionName()
            r0 = 6
            return r1
    }

    static android.content.res.ColorStateList g(android.view.View r1) {
            r0 = 6
            android.content.res.ColorStateList r1 = r1.getBackgroundTintList()
            r0 = 4
            return r1
    }

    static androidx.core.view.uD h(android.view.View r2, androidx.core.view.uD r3, android.graphics.Rect r4) {
            r1 = 4
            android.view.WindowInsets r0 = r3.D()
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 3
            android.view.WindowInsets r3 = r2.computeSystemWindowInsets(r0, r4)
            r1 = 7
            androidx.core.view.uD r2 = androidx.core.view.uD.P(r3, r2)
            r1 = 7
            return r2
        L14:
            r1 = 7
            r4.setEmpty()
            return r3
    }

    static void jSk(android.view.View r3, androidx.core.view.I r4) {
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 30
            r2 = 6
            if (r0 >= r1) goto L10
            r2 = 1
            int r0 = o2.lf.x
            r2 = 1
            r3.setTag(r0, r4)
        L10:
            r2 = 7
            if (r4 != 0) goto L24
            r2 = 5
            int r4 = o2.lf.mV
            r2 = 6
            java.lang.Object r4 = r3.getTag(r4)
            r2 = 3
            android.view.View$OnApplyWindowInsetsListener r4 = (android.view.View.OnApplyWindowInsetsListener) r4
            r2 = 3
            r3.setOnApplyWindowInsetsListener(r4)
            r2 = 7
            return
        L24:
            r2 = 6
            androidx.core.view.q$GK$NS r0 = new androidx.core.view.q$GK$NS
            r2 = 1
            r0.<init>(r3, r4)
            r2 = 4
            r3.setOnApplyWindowInsetsListener(r0)
            r2 = 6
            return
    }

    static boolean km(android.view.View r1) {
            r0 = 5
            boolean r1 = r1.hasNestedScrollingParent()
            r0 = 5
            return r1
    }

    static float pdH(android.view.View r1) {
            r0 = 6
            float r1 = r1.getTranslationZ()
            r0 = 1
            return r1
    }

    static void pyv(android.view.View r1, float r2) {
            r1.setTranslationZ(r2)
            r0 = 3
            return
    }

    static float q(android.view.View r1) {
            r0 = 4
            float r1 = r1.getZ()
            r0 = 6
            return r1
    }

    static boolean qu(android.view.View r1, float r2, float r3) {
            r0 = 7
            boolean r1 = r1.dispatchNestedPreFling(r2, r3)
            r0 = 3
            return r1
    }

    static boolean r5(android.view.View r1, float r2, float r3, boolean r4) {
            r0 = 1
            boolean r1 = r1.dispatchNestedFling(r2, r3, r4)
            r0 = 6
            return r1
    }

    static boolean s(android.view.View r1) {
            r0 = 0
            boolean r1 = r1.isNestedScrollingEnabled()
            r0 = 4
            return r1
    }

    static void t4x(android.view.View r1, boolean r2) {
            r0 = 5
            r1.setNestedScrollingEnabled(r2)
            r0 = 6
            return
    }
}
