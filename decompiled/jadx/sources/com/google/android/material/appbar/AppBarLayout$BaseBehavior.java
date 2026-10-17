package com.google.android.material.appbar;

import com.google.android.material.appbar.AppBarLayout;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
protected class AppBarLayout$BaseBehavior<T extends com.google.android.material.appbar.AppBarLayout> extends com.google.android.material.appbar.f<T> {
    private java.lang.ref.WeakReference<android.view.View> JrO;
    private int f;
    private com.google.android.material.appbar.AppBarLayout$BaseBehavior.Mk km;
    private int pdH;
    private android.animation.ValueAnimator q;
    private boolean s;

    class lf extends androidx.core.view.NS {
        final /* synthetic */ com.google.android.material.appbar.AppBarLayout$BaseBehavior qu;

        lf(com.google.android.material.appbar.AppBarLayout$BaseBehavior r2) {
                r1 = this;
                r1.qu = r2
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        public void g(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.g(r2, r3)
                r0 = 3
                com.google.android.material.appbar.AppBarLayout$BaseBehavior r2 = r1.qu
                r0 = 3
                boolean r2 = com.google.android.material.appbar.AppBarLayout$BaseBehavior.PO(r2)
                r0 = 7
                r3.ZYg(r2)
                r0 = 7
                java.lang.Class<android.widget.ScrollView> r2 = android.widget.ScrollView.class
                r0 = 6
                java.lang.String r2 = r2.getName()
                r0 = 6
                r3.C1d(r2)
                r0 = 6
                return
        }
    }

    public AppBarLayout$BaseBehavior() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public AppBarLayout$BaseBehavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    private void Ajh(androidx.coordinatorlayout.widget.CoordinatorLayout r4, T r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.Dmx
            r2 = 3
            int r0 = r0.h()
            r2 = 4
            androidx.core.view.q.os(r4, r0)
            r2 = 5
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.I4t
            r2 = 7
            int r0 = r0.h()
            r2 = 7
            androidx.core.view.q.os(r4, r0)
            r2 = 3
            int r0 = r5.getTotalScrollRange()
            r2 = 1
            if (r0 != 0) goto L23
            r2 = 6
            return
        L23:
            r2 = 0
            android.view.View r0 = r3.lPa(r4)
            r2 = 7
            if (r0 != 0) goto L2d
            r2 = 1
            return
        L2d:
            r2 = 4
            boolean r1 = r3.paW(r5)
            r2 = 6
            if (r1 != 0) goto L37
            r2 = 3
            return
        L37:
            r2 = 5
            boolean r1 = androidx.core.view.q.BB(r4)
            r2 = 7
            if (r1 != 0) goto L4a
            r2 = 5
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$lf r1 = new com.google.android.material.appbar.AppBarLayout$BaseBehavior$lf
            r2 = 0
            r1.<init>(r3)
            r2 = 6
            androidx.core.view.q.KHL(r4, r1)
        L4a:
            boolean r4 = r3.IU(r4, r5, r0)
            r2 = 5
            r3.s = r4
            r2 = 4
            return
    }

    public static /* synthetic */ boolean At(com.google.android.material.appbar.AppBarLayout$BaseBehavior r1, android.view.View r2, com.google.android.material.appbar.AppBarLayout r3, android.view.View r4, int r5, android.view.KeyEvent r6) {
            r0 = 6
            boolean r1 = r1.a(r2, r3, r4, r5, r6)
            r0 = 2
            return r1
    }

    private void BZ(androidx.coordinatorlayout.widget.CoordinatorLayout r10, T r11) {
            r9 = this;
            r8 = 7
            int r0 = r11.getTopInset()
            r8 = 3
            int r1 = r11.getPaddingTop()
            r8 = 6
            int r0 = r0 + r1
            r8 = 0
            int r1 = r9.zq7()
            r8 = 3
            int r1 = r1 - r0
            r8 = 6
            int r2 = r9.qw0(r11, r1)
            r8 = 3
            if (r2 < 0) goto Lba
            r8 = 7
            android.view.View r3 = r11.getChildAt(r2)
            r8 = 2
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            r8 = 3
            com.google.android.material.appbar.AppBarLayout$Jl r4 = (com.google.android.material.appbar.AppBarLayout.Jl) r4
            r8 = 0
            int r5 = r4.r5()
            r8 = 0
            r6 = r5 & 17
            r8 = 6
            r7 = 17
            if (r6 != r7) goto Lba
            r8 = 2
            int r6 = r3.getTop()
            r8 = 6
            int r6 = -r6
            r8 = 2
            int r7 = r3.getBottom()
            r8 = 2
            int r7 = -r7
            r8 = 4
            if (r2 != 0) goto L5c
            boolean r2 = androidx.core.view.q.GK(r11)
            r8 = 7
            if (r2 == 0) goto L5c
            r8 = 1
            boolean r2 = androidx.core.view.q.GK(r3)
            r8 = 2
            if (r2 == 0) goto L5c
            r8 = 7
            int r2 = r11.getTopInset()
            r8 = 3
            int r6 = r6 - r2
        L5c:
            r8 = 2
            r2 = 2
            r8 = 2
            boolean r2 = LH(r5, r2)
            r8 = 0
            if (r2 == 0) goto L6f
            r8 = 6
            int r2 = androidx.core.view.q.uD(r3)
            r8 = 5
            int r7 = r7 + r2
            r8 = 5
            goto L8a
        L6f:
            r8 = 6
            r2 = 5
            r8 = 0
            boolean r2 = LH(r5, r2)
            r8 = 3
            if (r2 == 0) goto L8a
            r8 = 0
            int r2 = androidx.core.view.q.uD(r3)
            r8 = 4
            int r2 = r2 + r7
            r8 = 5
            if (r1 >= r2) goto L87
            r6 = r2
            r6 = r2
            r8 = 7
            goto L8a
        L87:
            r8 = 7
            r7 = r2
            r7 = r2
        L8a:
            r8 = 7
            r2 = 32
            r8 = 6
            boolean r2 = LH(r5, r2)
            r8 = 5
            if (r2 == 0) goto L9f
            r8 = 5
            int r2 = r4.topMargin
            r8 = 7
            int r6 = r6 + r2
            r8 = 3
            int r2 = r4.bottomMargin
            r8 = 3
            int r7 = r7 - r2
        L9f:
            r8 = 7
            int r1 = r9.I9A(r1, r7, r6)
            r8 = 6
            int r1 = r1 + r0
            r8 = 7
            int r0 = r11.getTotalScrollRange()
            r8 = 4
            int r0 = -r0
            r8 = 3
            r2 = 0
            r8 = 5
            int r0 = Maz.NS.h(r1, r0, r2)
            r8 = 5
            r1 = 0
            r8 = 7
            r9.Jv(r10, r11, r0, r1)
        Lba:
            r8 = 1
            return
    }

    private void C1d(android.view.KeyEvent r8, android.view.View r9, com.google.android.material.appbar.AppBarLayout r10) {
            r7 = this;
            r6 = 1
            int r0 = r8.getAction()
            r6 = 0
            r1 = 1
            r6 = 3
            if (r0 == 0) goto L12
            r6 = 2
            int r0 = r8.getAction()
            r6 = 2
            if (r0 != r1) goto L6e
        L12:
            r6 = 6
            int r8 = r8.getKeyCode()
            r0 = 19
            r6 = 2
            if (r8 == r0) goto L4a
            r6 = 0
            r0 = 280(0x118, float:3.92E-43)
            r6 = 5
            if (r8 == r0) goto L4a
            r6 = 1
            r0 = 92
            r6 = 7
            if (r8 != r0) goto L2a
            r6 = 7
            goto L4a
        L2a:
            r6 = 1
            r0 = 20
            r6 = 7
            if (r8 == r0) goto L3b
            r6 = 6
            r0 = 281(0x119, float:3.94E-43)
            if (r8 == r0) goto L3b
            r6 = 3
            r0 = 93
            r6 = 7
            if (r8 != r0) goto L6e
        L3b:
            int r8 = r9.getScrollY()
            r6 = 0
            if (r8 <= 0) goto L6e
            r6 = 7
            r8 = 0
            r6 = 0
            r10.setExpanded(r8)
            r6 = 4
            goto L6e
        L4a:
            r6 = 0
            int r8 = r9.getScrollY()
            r6 = 3
            double r2 = (double) r8
            r6 = 7
            int r8 = r9.getMeasuredHeight()
            r6 = 2
            double r8 = (double) r8
            r6 = 5
            r4 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            r4 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            double r8 = r8 * r4
            r6 = 0
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r6 = 2
            if (r8 >= 0) goto L6e
            r6 = 7
            r10.setExpanded(r1)
        L6e:
            r6 = 1
            return
    }

    private int I9A(int r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            int r0 = r4 + r5
            r1 = 2
            int r0 = r0 / 2
            r1 = 0
            if (r3 >= r0) goto La
            goto Ld
        La:
            r1 = 1
            r4 = r5
            r4 = r5
        Ld:
            r1 = 3
            return r4
    }

    private boolean IU(androidx.coordinatorlayout.widget.CoordinatorLayout r12, T r13, android.view.View r14) {
            r11 = this;
            r10 = 7
            int r0 = r11.zq7()
            r10 = 3
            int r1 = r13.getTotalScrollRange()
            r10 = 2
            int r1 = -r1
            r2 = 1
            r10 = r2
            r3 = 0
            r10 = r3
            if (r0 == r1) goto L1c
            r10 = 2
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.Dmx
            r10 = 1
            r11.Ohk(r12, r13, r0, r3)
            r10 = 6
            r3 = r2
            r3 = r2
        L1c:
            int r0 = r11.zq7()
            r10 = 2
            if (r0 == 0) goto L5b
            r10 = 5
            r0 = -1
            r10 = 2
            boolean r0 = r14.canScrollVertically(r0)
            r10 = 1
            if (r0 == 0) goto L52
            r10 = 5
            int r0 = r13.getDownNestedPreScrollRange()
            r10 = 5
            int r9 = -r0
            r10 = 5
            if (r9 == 0) goto L5b
            r10 = 0
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.I4t
            r10 = 1
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$f r1 = new com.google.android.material.appbar.AppBarLayout$BaseBehavior$f
            r4 = r1
            r4 = r1
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r10 = 2
            r4.<init>(r5, r6, r7, r8, r9)
            r13 = 3
            r13 = 0
            androidx.core.view.q.MTY(r12, r0, r13, r1)
            r10 = 0
            goto L5e
        L52:
            r10 = 4
            androidx.core.view.accessibility.rLs$NS r14 = androidx.core.view.accessibility.rLs.NS.I4t
            r10 = 0
            r11.Ohk(r12, r13, r14, r2)
            r10 = 7
            goto L5e
        L5b:
            r10 = 3
            r2 = r3
            r2 = r3
        L5e:
            r10 = 2
            return r2
    }

    private void Jv(androidx.coordinatorlayout.widget.CoordinatorLayout r4, T r5, int r6, float r7) {
            r3 = this;
            r2 = 3
            int r0 = r3.zq7()
            r2 = 6
            int r0 = r0 - r6
            r2 = 0
            int r0 = java.lang.Math.abs(r0)
            r2 = 7
            float r7 = java.lang.Math.abs(r7)
            r2 = 0
            r1 = 0
            r2 = 4
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r2 = 0
            if (r1 <= 0) goto L2c
            r2 = 0
            float r0 = (float) r0
            r2 = 5
            float r0 = r0 / r7
            r2 = 5
            r7 = 1148846080(0x447a0000, float:1000.0)
            r2 = 7
            float r0 = r0 * r7
            r2 = 1
            int r7 = java.lang.Math.round(r0)
            r2 = 0
            int r7 = r7 * 3
            r2 = 1
            goto L41
        L2c:
            float r7 = (float) r0
            r2 = 0
            int r0 = r5.getHeight()
            r2 = 1
            float r0 = (float) r0
            r2 = 1
            float r7 = r7 / r0
            r2 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            float r7 = r7 + r0
            r2 = 2
            r0 = 1125515264(0x43160000, float:150.0)
            r2 = 0
            float r7 = r7 * r0
            r2 = 0
            int r7 = (int) r7
        L41:
            r2 = 0
            r3.kf(r4, r5, r6, r7)
            return
    }

    private boolean L(androidx.coordinatorlayout.widget.CoordinatorLayout r6, T r7) {
            r5 = this;
            r4 = 1
            java.util.List r6 = r6.Bq3(r7)
            r4 = 4
            int r7 = r6.size()
            r4 = 7
            r0 = 0
            r4 = 2
            r1 = r0
        Le:
            if (r1 >= r7) goto L3d
            r4 = 6
            java.lang.Object r2 = r6.get(r1)
            r4 = 0
            android.view.View r2 = (android.view.View) r2
            r4 = 3
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r4 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            r4 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r2 = r2.D3D()
            r4 = 5
            boolean r3 = r2 instanceof com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior
            r4 = 7
            if (r3 == 0) goto L38
            com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior r2 = (com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior) r2
            int r6 = r2.d()
            r4 = 3
            if (r6 == 0) goto L36
            r4 = 5
            r0 = 1
        L36:
            r4 = 6
            return r0
        L38:
            r4 = 1
            int r1 = r1 + 1
            r4 = 0
            goto Le
        L3d:
            r4 = 7
            return r0
    }

    private static boolean LH(int r1, int r2) {
            r0 = 7
            r1 = r1 & r2
            if (r1 != r2) goto L8
            r0 = 5
            r1 = 1
            r0 = 5
            goto La
        L8:
            r0 = 3
            r1 = 0
        La:
            r0 = 2
            return r1
    }

    private /* synthetic */ boolean MTY(android.view.View r2, com.google.android.material.appbar.AppBarLayout r3, android.view.View r4, android.view.KeyEvent r5) {
            r1 = this;
            r0 = 7
            r1.C1d(r5, r2, r3)
            r0 = 5
            r2 = 0
            r0 = 5
            return r2
    }

    private void Ohk(androidx.coordinatorlayout.widget.CoordinatorLayout r3, T r4, androidx.core.view.accessibility.rLs.NS r5, boolean r6) {
            r2 = this;
            r1 = 4
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Jl r0 = new com.google.android.material.appbar.AppBarLayout$BaseBehavior$Jl
            r1 = 1
            r0.<init>(r2, r4, r6)
            r1 = 3
            r4 = 0
            r1 = 4
            androidx.core.view.q.MTY(r3, r5, r4, r0)
            r1 = 2
            return
    }

    static /* synthetic */ boolean PO(com.google.android.material.appbar.AppBarLayout$BaseBehavior r1) {
            r0 = 4
            boolean r1 = r1.s
            r0 = 2
            return r1
    }

    static /* synthetic */ int UO(com.google.android.material.appbar.AppBarLayout$BaseBehavior r1) {
            r0 = 4
            int r1 = r1.f
            r0 = 4
            return r1
    }

    private /* synthetic */ boolean a(android.view.View r2, com.google.android.material.appbar.AppBarLayout r3, android.view.View r4, int r5, android.view.KeyEvent r6) {
            r1 = this;
            r0 = 1
            r1.C1d(r6, r2, r3)
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }

    private void aRj(androidx.coordinatorlayout.widget.CoordinatorLayout r7, T r8, int r9, int r10, boolean r11) {
            r6 = this;
            r5 = 2
            android.view.View r0 = t1(r8, r9)
            r5 = 6
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L5c
            r5 = 0
            android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
            r5 = 5
            com.google.android.material.appbar.AppBarLayout$Jl r2 = (com.google.android.material.appbar.AppBarLayout.Jl) r2
            int r2 = r2.r5()
            r5 = 7
            r3 = r2 & 1
            r5 = 5
            if (r3 == 0) goto L5c
            r5 = 6
            int r3 = androidx.core.view.q.uD(r0)
            r5 = 5
            r4 = 1
            r5 = 4
            if (r10 <= 0) goto L42
            r5 = 5
            r10 = r2 & 12
            r5 = 0
            if (r10 == 0) goto L42
            r5 = 7
            int r9 = -r9
            r5 = 3
            int r10 = r0.getBottom()
            r5 = 7
            int r10 = r10 - r3
            int r0 = r8.getTopInset()
            r5 = 0
            int r10 = r10 - r0
            if (r9 < r10) goto L5c
        L3d:
            r5 = 0
            r1 = r4
            r1 = r4
            r5 = 1
            goto L5c
        L42:
            r5 = 1
            r10 = r2 & 2
            r5 = 1
            if (r10 == 0) goto L5c
            int r9 = -r9
            r5 = 3
            int r10 = r0.getBottom()
            r5 = 7
            int r10 = r10 - r3
            r5 = 5
            int r0 = r8.getTopInset()
            r5 = 5
            int r10 = r10 - r0
            r5 = 0
            if (r9 < r10) goto L5c
            r5 = 4
            goto L3d
        L5c:
            r5 = 5
            boolean r9 = r8.J()
            r5 = 5
            if (r9 == 0) goto L6e
            r5 = 5
            android.view.View r9 = r6.pC8(r7)
            r5 = 1
            boolean r1 = r8.Bq3(r9)
        L6e:
            r5 = 1
            boolean r9 = r8.s(r1)
            r5 = 0
            if (r11 != 0) goto L81
            r5 = 5
            if (r9 == 0) goto L85
            r5 = 1
            boolean r7 = r6.L(r7, r8)
            r5 = 1
            if (r7 == 0) goto L85
        L81:
            r5 = 5
            r8.jumpDrawablesToCurrentState()
        L85:
            r5 = 7
            return
    }

    private int fa(T r10, int r11) {
            r9 = this;
            r8 = 0
            int r0 = java.lang.Math.abs(r11)
            r8 = 6
            int r1 = r10.getChildCount()
            r8 = 4
            r2 = 0
            r8 = 5
            r3 = r2
            r3 = r2
        Lf:
            r8 = 1
            if (r3 >= r1) goto L9e
            r8 = 7
            android.view.View r4 = r10.getChildAt(r3)
            r8 = 0
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r8 = 0
            com.google.android.material.appbar.AppBarLayout$Jl r5 = (com.google.android.material.appbar.AppBarLayout.Jl) r5
            r8 = 1
            android.view.animation.Interpolator r6 = r5.qu()
            r8 = 4
            int r7 = r4.getTop()
            r8 = 5
            if (r0 < r7) goto L98
            r8 = 3
            int r7 = r4.getBottom()
            r8 = 6
            if (r0 > r7) goto L98
            r8 = 1
            if (r6 == 0) goto L9e
            r8 = 3
            int r1 = r5.r5()
            r8 = 7
            r3 = r1 & 1
            r8 = 7
            if (r3 == 0) goto L5e
            int r3 = r4.getHeight()
            r8 = 2
            int r7 = r5.topMargin
            int r3 = r3 + r7
            r8 = 4
            int r5 = r5.bottomMargin
            r8 = 1
            int r3 = r3 + r5
            r8 = 3
            int r2 = r2 + r3
            r8 = 7
            r1 = r1 & 2
            r8 = 3
            if (r1 == 0) goto L5e
            r8 = 6
            int r1 = androidx.core.view.q.uD(r4)
            r8 = 2
            int r2 = r2 - r1
        L5e:
            r8 = 0
            boolean r1 = androidx.core.view.q.GK(r4)
            r8 = 1
            if (r1 == 0) goto L6d
            r8 = 4
            int r10 = r10.getTopInset()
            r8 = 5
            int r2 = r2 - r10
        L6d:
            if (r2 <= 0) goto L9e
            r8 = 1
            int r10 = r4.getTop()
            r8 = 2
            int r0 = r0 - r10
            r8 = 7
            float r10 = (float) r2
            r8 = 5
            float r0 = (float) r0
            r8 = 6
            float r0 = r0 / r10
            r8 = 3
            float r0 = r6.getInterpolation(r0)
            r8 = 5
            float r10 = r10 * r0
            r8 = 1
            int r10 = java.lang.Math.round(r10)
            r8 = 0
            int r11 = java.lang.Integer.signum(r11)
            r8 = 5
            int r0 = r4.getTop()
            r8 = 5
            int r0 = r0 + r10
            r8 = 4
            int r11 = r11 * r0
            r8 = 7
            return r11
        L98:
            r8 = 4
            int r3 = r3 + 1
            r8 = 3
            goto Lf
        L9e:
            r8 = 3
            return r11
    }

    private void kf(androidx.coordinatorlayout.widget.CoordinatorLayout r5, T r6, int r7, int r8) {
            r4 = this;
            r3 = 3
            int r0 = r4.zq7()
            r3 = 1
            if (r0 != r7) goto L1e
            r3 = 6
            android.animation.ValueAnimator r5 = r4.q
            r3 = 4
            if (r5 == 0) goto L1c
            r3 = 7
            boolean r5 = r5.isRunning()
            r3 = 6
            if (r5 == 0) goto L1c
            android.animation.ValueAnimator r5 = r4.q
            r3 = 2
            r5.cancel()
        L1c:
            r3 = 2
            return
        L1e:
            r3 = 7
            android.animation.ValueAnimator r1 = r4.q
            r3 = 2
            if (r1 != 0) goto L45
            r3 = 0
            android.animation.ValueAnimator r1 = new android.animation.ValueAnimator
            r3 = 0
            r1.<init>()
            r3 = 3
            r4.q = r1
            r3 = 0
            android.animation.TimeInterpolator r2 = ac.f.Z
            r3 = 5
            r1.setInterpolator(r2)
            r3 = 6
            android.animation.ValueAnimator r1 = r4.q
            r3 = 0
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$NS r2 = new com.google.android.material.appbar.AppBarLayout$BaseBehavior$NS
            r3 = 0
            r2.<init>(r4, r5, r6)
            r3 = 1
            r1.addUpdateListener(r2)
            r3 = 6
            goto L49
        L45:
            r3 = 7
            r1.cancel()
        L49:
            r3 = 6
            android.animation.ValueAnimator r5 = r4.q
            r3 = 3
            r6 = 600(0x258, float:8.41E-43)
            r3 = 7
            int r6 = java.lang.Math.min(r8, r6)
            r3 = 3
            long r1 = (long) r6
            r3 = 5
            r5.setDuration(r1)
            r3 = 0
            android.animation.ValueAnimator r5 = r4.q
            r3 = 4
            r6 = 2
            r3 = 6
            int[] r6 = new int[r6]
            r8 = 3
            r8 = 0
            r3 = 3
            r6[r8] = r0
            r3 = 5
            r8 = 1
            r3 = 3
            r6[r8] = r7
            r3 = 1
            r5.setIntValues(r6)
            r3 = 5
            android.animation.ValueAnimator r5 = r4.q
            r3 = 3
            r5.start()
            r3 = 2
            return
    }

    private android.view.View lPa(androidx.coordinatorlayout.widget.CoordinatorLayout r6) {
            r5 = this;
            int r0 = r6.getChildCount()
            r4 = 5
            r1 = 0
        L6:
            r4 = 1
            if (r1 >= r0) goto L27
            r4 = 0
            android.view.View r2 = r6.getChildAt(r1)
            r4 = 1
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r4 = 6
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r3 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r3
            r4 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r3 = r3.D3D()
            r4 = 6
            boolean r3 = r3 instanceof com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior
            r4 = 0
            if (r3 == 0) goto L23
            r4 = 3
            return r2
        L23:
            r4 = 5
            int r1 = r1 + 1
            goto L6
        L27:
            r4 = 5
            r6 = 0
            r4 = 5
            return r6
    }

    public static /* synthetic */ boolean mV(com.google.android.material.appbar.AppBarLayout$BaseBehavior r1, android.view.View r2, com.google.android.material.appbar.AppBarLayout r3, android.view.View r4, android.view.KeyEvent r5) {
            r0 = 2
            boolean r1 = r1.MTY(r2, r3, r4, r5)
            r0 = 7
            return r1
    }

    private android.view.View pC8(androidx.coordinatorlayout.widget.CoordinatorLayout r6) {
            r5 = this;
            r4 = 0
            int r0 = r6.getChildCount()
            r4 = 4
            r1 = 0
        L7:
            r4 = 2
            if (r1 >= r0) goto L29
            r4 = 7
            android.view.View r2 = r6.getChildAt(r1)
            r4 = 2
            boolean r3 = r2 instanceof androidx.core.view.Uz0
            r4 = 1
            if (r3 != 0) goto L28
            r4 = 2
            boolean r3 = r2 instanceof android.widget.AbsListView
            r4 = 4
            if (r3 != 0) goto L28
            r4 = 0
            boolean r3 = r2 instanceof android.widget.ScrollView
            r4 = 4
            if (r3 == 0) goto L23
            r4 = 0
            goto L28
        L23:
            r4 = 1
            int r1 = r1 + 1
            r4 = 0
            goto L7
        L28:
            return r2
        L29:
            r4 = 5
            r6 = 0
            r4 = 7
            return r6
    }

    private boolean paW(com.google.android.material.appbar.AppBarLayout r6) {
            r5 = this;
            r4 = 1
            int r0 = r6.getChildCount()
            r4 = 3
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        La:
            if (r2 >= r0) goto L26
            r4 = 6
            android.view.View r3 = r6.getChildAt(r2)
            r4 = 6
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r4 = 1
            com.google.android.material.appbar.AppBarLayout$Jl r3 = (com.google.android.material.appbar.AppBarLayout.Jl) r3
            int r3 = r3.XF
            r4 = 4
            if (r3 == 0) goto L22
            r4 = 6
            r6 = 1
            r4 = 3
            return r6
        L22:
            r4 = 1
            int r2 = r2 + 1
            goto La
        L26:
            r4 = 3
            return r1
    }

    private int qw0(T r9, int r10) {
            r8 = this;
            r7 = 0
            int r0 = r9.getChildCount()
            r7 = 1
            r1 = 0
        L7:
            r7 = 0
            if (r1 >= r0) goto L4a
            r7 = 0
            android.view.View r2 = r9.getChildAt(r1)
            r7 = 6
            int r3 = r2.getTop()
            r7 = 5
            int r4 = r2.getBottom()
            r7 = 4
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r7 = 5
            com.google.android.material.appbar.AppBarLayout$Jl r2 = (com.google.android.material.appbar.AppBarLayout.Jl) r2
            r7 = 7
            int r5 = r2.r5()
            r7 = 6
            r6 = 32
            r7 = 3
            boolean r5 = LH(r5, r6)
            r7 = 6
            if (r5 == 0) goto L3b
            r7 = 3
            int r5 = r2.topMargin
            r7 = 0
            int r3 = r3 - r5
            r7 = 0
            int r2 = r2.bottomMargin
            r7 = 4
            int r4 = r4 + r2
        L3b:
            r7 = 5
            int r2 = -r10
            r7 = 2
            if (r3 > r2) goto L45
            r7 = 0
            if (r4 < r2) goto L45
            r7 = 3
            return r1
        L45:
            r7 = 4
            int r1 = r1 + 1
            r7 = 1
            goto L7
        L4a:
            r7 = 1
            r9 = -1
            r7 = 0
            return r9
    }

    private static android.view.View t1(com.google.android.material.appbar.AppBarLayout r5, int r6) {
            r4 = 7
            int r6 = java.lang.Math.abs(r6)
            r4 = 1
            int r0 = r5.getChildCount()
            r4 = 0
            r1 = 0
        Lc:
            r4 = 4
            if (r1 >= r0) goto L2a
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 6
            int r3 = r2.getTop()
            r4 = 7
            if (r6 < r3) goto L25
            r4 = 2
            int r3 = r2.getBottom()
            r4 = 2
            if (r6 > r3) goto L25
            r4 = 3
            return r2
        L25:
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto Lc
        L2a:
            r4 = 5
            r5 = 0
            r4 = 2
            return r5
    }

    private boolean uQd(androidx.coordinatorlayout.widget.CoordinatorLayout r3, T r4, android.view.View r5) {
            r2 = this;
            boolean r0 = r4.BW()
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 0
            int r3 = r3.getHeight()
            r1 = 5
            int r5 = r5.getHeight()
            r1 = 3
            int r3 = r3 - r5
            r1 = 0
            int r4 = r4.getHeight()
            r1 = 3
            if (r3 > r4) goto L1f
            r1 = 5
            r3 = 1
            r1 = 3
            goto L21
        L1f:
            r1 = 3
            r3 = 0
        L21:
            r1 = 6
            return r3
    }

    /* bridge */ /* synthetic */ void CW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3) {
            r1 = this;
            r0 = 4
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 4
            r1.R9(r2, r3)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ void D(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.os.Parcelable r4) {
            r1 = this;
            r0 = 0
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 2
            r1.O(r2, r3, r4)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ void Dmx(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4, int r5, int r6, int[] r7, int r8) {
            r1 = this;
            r0 = 7
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 4
            r1.uhm(r2, r3, r4, r5, r6, r7, r8)
            r0 = 5
            return
    }

    /* bridge */ /* synthetic */ boolean E(android.view.View r2) {
            r1 = this;
            com.google.android.material.appbar.AppBarLayout r2 = (com.google.android.material.appbar.AppBarLayout) r2
            r0 = 0
            boolean r2 = r1.xOU(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ android.os.Parcelable GK(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3) {
            r1 = this;
            r0 = 5
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 1
            android.os.Parcelable r2 = r1.l4(r2, r3)
            r0 = 1
            return r2
    }

    public boolean KHL(androidx.coordinatorlayout.widget.CoordinatorLayout r8, T r9, int r10, int r11, int r12, int r13) {
            r7 = this;
            r6 = 7
            android.view.ViewGroup$LayoutParams r0 = r9.getLayoutParams()
            r6 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r6 = 0
            int r0 = r0.height
            r6 = 1
            r1 = -2
            if (r0 != r1) goto L2a
            r6 = 7
            r12 = 0
            r6 = 5
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r12, r12)
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r6 = 3
            r2 = r10
            r2 = r10
            r6 = 7
            r3 = r11
            r6 = 3
            r5 = r13
            r5 = r13
            r6 = 3
            r0.PL(r1, r2, r3, r4, r5)
            r6 = 6
            r8 = 1
            r6 = 3
            return r8
        L2a:
            r6 = 5
            boolean r8 = super/*androidx.coordinatorlayout.widget.CoordinatorLayout.f*/.q(r8, r9, r10, r11, r12, r13)
            r6 = 7
            return r8
    }

    public void O(androidx.coordinatorlayout.widget.CoordinatorLayout r3, T r4, android.os.Parcelable r5) {
            r2 = this;
            r1 = 3
            boolean r0 = r5 instanceof com.google.android.material.appbar.AppBarLayout$BaseBehavior.Mk
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 0
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r5 = (com.google.android.material.appbar.AppBarLayout$BaseBehavior.Mk) r5
            r1 = 3
            r0 = 1
            r1 = 3
            r2.y(r5, r0)
            r1 = 4
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r5 = r2.km
            r1 = 0
            android.os.Parcelable r5 = r5.XF()
            r1 = 7
            super/*androidx.coordinatorlayout.widget.CoordinatorLayout.f*/.D(r3, r4, r5)
            r1 = 5
            goto L26
        L1d:
            r1 = 1
            super/*androidx.coordinatorlayout.widget.CoordinatorLayout.f*/.D(r3, r4, r5)
            r1 = 4
            r3 = 0
            r1 = 7
            r2.km = r3
        L26:
            r1 = 7
            return
    }

    public boolean Q(androidx.coordinatorlayout.widget.CoordinatorLayout r9, T r10, int r11) {
            r8 = this;
            r7 = 2
            boolean r11 = super/*com.google.android.material.appbar.Mk*/.pdH(r9, r10, r11)
            r7 = 3
            int r0 = r10.getPendingAction()
            r7 = 7
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r1 = r8.km
            r7 = 6
            r2 = 0
            r7 = 6
            if (r1 == 0) goto L78
            r7 = 3
            r3 = r0 & 8
            r7 = 3
            if (r3 != 0) goto L78
            r7 = 4
            boolean r0 = r1.g
            if (r0 == 0) goto L2b
            r7 = 6
            int r0 = r10.getTotalScrollRange()
            r7 = 3
            int r0 = -r0
            r7 = 4
            r8.jc(r9, r10, r0)
            r7 = 4
            goto Lba
        L2b:
            r7 = 7
            boolean r0 = r1.b
            r7 = 5
            if (r0 == 0) goto L37
            r7 = 4
            r8.jc(r9, r10, r2)
            goto Lba
        L37:
            r7 = 7
            int r0 = r1.J
            r7 = 4
            android.view.View r0 = r10.getChildAt(r0)
            r7 = 2
            int r1 = r0.getBottom()
            r7 = 2
            int r1 = -r1
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r3 = r8.km
            r7 = 7
            boolean r3 = r3.q
            r7 = 2
            if (r3 == 0) goto L5c
            r7 = 1
            int r0 = androidx.core.view.q.uD(r0)
            r7 = 1
            int r3 = r10.getTopInset()
            r7 = 2
            int r0 = r0 + r3
            r7 = 5
            goto L70
        L5c:
            r7 = 5
            int r0 = r0.getHeight()
            r7 = 7
            float r0 = (float) r0
            r7 = 0
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r3 = r8.km
            r7 = 4
            float r3 = r3.f
            r7 = 6
            float r0 = r0 * r3
            r7 = 0
            int r0 = java.lang.Math.round(r0)
        L70:
            r7 = 4
            int r1 = r1 + r0
            r7 = 0
            r8.jc(r9, r10, r1)
            r7 = 1
            goto Lba
        L78:
            r7 = 2
            if (r0 == 0) goto Lba
            r7 = 4
            r1 = r0 & 4
            r7 = 7
            r3 = 1
            r7 = 6
            if (r1 == 0) goto L88
            r7 = 1
            r1 = r3
            r1 = r3
            r7 = 5
            goto L8b
        L88:
            r7 = 0
            r1 = r2
            r1 = r2
        L8b:
            r7 = 6
            r4 = r0 & 2
            r5 = 0
            r7 = 6
            if (r4 == 0) goto La8
            r7 = 6
            int r0 = r10.getUpNestedPreScrollRange()
            r7 = 6
            int r0 = -r0
            r7 = 1
            if (r1 == 0) goto La2
            r7 = 5
            r8.Jv(r9, r10, r0, r5)
            r7 = 3
            goto Lba
        La2:
            r7 = 2
            r8.jc(r9, r10, r0)
            r7 = 5
            goto Lba
        La8:
            r7 = 1
            r0 = r0 & r3
            r7 = 7
            if (r0 == 0) goto Lba
            r7 = 0
            if (r1 == 0) goto Lb6
            r7 = 7
            r8.Jv(r9, r10, r2, r5)
            r7 = 0
            goto Lba
        Lb6:
            r7 = 5
            r8.jc(r9, r10, r2)
        Lba:
            r7 = 0
            r10.pdH()
            r7 = 1
            r0 = 0
            r7 = 0
            r8.km = r0
            r7 = 5
            int r0 = r8.MDU()
            r7 = 5
            int r1 = r10.getTotalScrollRange()
            r7 = 2
            int r1 = -r1
            r7 = 5
            int r0 = Maz.NS.h(r0, r1, r2)
            r7 = 2
            r8.V4L(r0)
            r7 = 7
            int r4 = r8.MDU()
            r7 = 3
            r5 = 0
            r7 = 1
            r6 = 1
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 7
            r1.aRj(r2, r3, r4, r5, r6)
            r7 = 5
            int r0 = r8.MDU()
            r7 = 5
            r10.f(r0)
            r7 = 6
            r8.Ajh(r9, r10)
            r7 = 0
            android.view.View r9 = r8.pC8(r9)
            r7 = 0
            if (r9 == 0) goto L120
            r7 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r7 = 1
            r1 = 28
            r7 = 0
            if (r0 < r1) goto L116
            r7 = 7
            com.google.android.material.appbar.NS r0 = new com.google.android.material.appbar.NS
            r7 = 5
            r0.<init>(r8, r9, r10)
            r7 = 0
            androidx.core.view.OH.XF(r9, r0)
            r7 = 6
            goto L120
        L116:
            com.google.android.material.appbar.lf r0 = new com.google.android.material.appbar.lf
            r7 = 6
            r0.<init>(r8, r9, r10)
            r7 = 4
            r9.setOnKeyListener(r0)
        L120:
            r7 = 6
            return r11
    }

    void R9(androidx.coordinatorlayout.widget.CoordinatorLayout r3, T r4) {
            r2 = this;
            r1 = 4
            r2.BZ(r3, r4)
            r1 = 7
            boolean r0 = r4.J()
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 5
            android.view.View r3 = r2.pC8(r3)
            r1 = 3
            boolean r3 = r4.Bq3(r3)
            r1 = 5
            r4.s(r3)
        L1a:
            r1 = 2
            return
    }

    int RlU(androidx.coordinatorlayout.widget.CoordinatorLayout r10, T r11, int r12, int r13, int r14) {
            r9 = this;
            r8 = 1
            int r0 = r9.zq7()
            r8 = 1
            r1 = 0
            r8 = 1
            if (r13 == 0) goto La6
            r8 = 0
            if (r0 < r13) goto La6
            r8 = 2
            if (r0 > r14) goto La6
            r8 = 2
            int r5 = Maz.NS.h(r12, r13, r14)
            r8 = 1
            if (r0 == r5) goto La9
            r8 = 5
            boolean r12 = r11.D3D()
            r8 = 5
            if (r12 == 0) goto L27
            r8 = 3
            int r12 = r9.fa(r11, r5)
            r8 = 0
            goto L2a
        L27:
            r8 = 5
            r12 = r5
            r12 = r5
        L2a:
            r8 = 2
            boolean r13 = r9.V4L(r12)
            r8 = 3
            int r14 = r0 - r5
            r8 = 4
            int r12 = r5 - r12
            r8 = 4
            r9.f = r12
            r8 = 7
            r12 = 1
            r8 = 0
            if (r13 == 0) goto L77
        L3d:
            r8 = 7
            int r2 = r11.getChildCount()
            r8 = 3
            if (r1 >= r2) goto L77
            r8 = 6
            android.view.View r2 = r11.getChildAt(r1)
            r8 = 5
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r8 = 5
            com.google.android.material.appbar.AppBarLayout$Jl r2 = (com.google.android.material.appbar.AppBarLayout.Jl) r2
            r8 = 3
            com.google.android.material.appbar.AppBarLayout$lf r3 = r2.h()
            r8 = 2
            if (r3 == 0) goto L72
            r8 = 6
            int r2 = r2.r5()
            r8 = 3
            r2 = r2 & r12
            r8 = 1
            if (r2 == 0) goto L72
            android.view.View r2 = r11.getChildAt(r1)
            r8 = 5
            int r4 = r9.MDU()
            r8 = 1
            float r4 = (float) r4
            r3.XF(r11, r2, r4)
        L72:
            r8 = 0
            int r1 = r1 + 1
            r8 = 7
            goto L3d
        L77:
            r8 = 1
            if (r13 != 0) goto L86
            r8 = 3
            boolean r13 = r11.D3D()
            r8 = 0
            if (r13 == 0) goto L86
            r8 = 3
            r10.D3D(r11)
        L86:
            r8 = 3
            int r13 = r9.MDU()
            r8 = 0
            r11.f(r13)
            r8 = 0
            if (r5 >= r0) goto L94
            r8 = 7
            r12 = -1
        L94:
            r8 = 7
            r6 = r12
            r7 = 4
            r7 = 0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r8 = 2
            r2.aRj(r3, r4, r5, r6, r7)
            r8 = 7
            r1 = r14
            r8 = 4
            goto La9
        La6:
            r8 = 0
            r9.f = r1
        La9:
            r8 = 4
            r9.Ajh(r10, r11)
            r8 = 1
            return r1
    }

    public /* bridge */ /* synthetic */ boolean V9h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4, android.view.View r5, int r6, int r7) {
            r1 = this;
            r0 = 2
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 6
            boolean r2 = r1.qpK(r2, r3, r4, r5, r6, r7)
            r0 = 0
            return r2
    }

    public void XO(androidx.coordinatorlayout.widget.CoordinatorLayout r3, T r4, android.view.View r5, int r6) {
            r2 = this;
            r1 = 1
            int r0 = r2.pdH
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 3
            r0 = 1
            r1 = 1
            if (r6 != r0) goto L20
        Lb:
            r1 = 1
            r2.BZ(r3, r4)
            r1 = 5
            boolean r3 = r4.J()
            r1 = 1
            if (r3 == 0) goto L20
            r1 = 2
            boolean r3 = r4.Bq3(r5)
            r1 = 2
            r4.s(r3)
        L20:
            r1 = 2
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r1 = 2
            r3.<init>(r5)
            r1 = 6
            r2.JrO = r3
            r1 = 4
            return
    }

    /* bridge */ /* synthetic */ int d(android.view.View r2) {
            r1 = this;
            r0 = 6
            com.google.android.material.appbar.AppBarLayout r2 = (com.google.android.material.appbar.AppBarLayout) r2
            r0 = 0
            int r2 = r1.p3c(r2)
            r0 = 1
            return r2
    }

    public void e5m(androidx.coordinatorlayout.widget.CoordinatorLayout r7, T r8, android.view.View r9, int r10, int r11, int r12, int r13, int r14, int[] r15) {
            r6 = this;
            if (r13 >= 0) goto L15
            int r9 = r8.getDownNestedScrollRange()
            int r4 = -r9
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r13
            r3 = r13
            int r9 = r0.BB(r1, r2, r3, r4, r5)
            r10 = 1
            r15[r10] = r9
        L15:
            if (r13 != 0) goto L1a
            r6.Ajh(r7, r8)
        L1a:
            return
    }

    /* bridge */ /* synthetic */ int jk(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 1
            int r2 = r1.RlU(r2, r3, r4, r5, r6)
            r0 = 2
            return r2
    }

    public android.os.Parcelable l4(androidx.coordinatorlayout.widget.CoordinatorLayout r2, T r3) {
            r1 = this;
            r0 = 6
            android.os.Parcelable r2 = super/*androidx.coordinatorlayout.widget.CoordinatorLayout.f*/.GK(r2, r3)
            r0 = 3
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r3 = r1.vhZ(r2, r3)
            r0 = 6
            if (r3 != 0) goto Lf
            r0 = 6
            goto L11
        Lf:
            r2 = r3
            r2 = r3
        L11:
            r0 = 5
            return r2
    }

    int os(T r2) {
            r1 = this;
            r0 = 0
            int r2 = r2.getTotalScrollRange()
            r0 = 1
            return r2
    }

    int p3c(T r2) {
            r1 = this;
            r0 = 3
            int r2 = r2.getDownNestedScrollRange()
            r0 = 4
            int r2 = -r2
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4) {
            r1 = this;
            r0 = 4
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 7
            boolean r2 = r1.Q(r2, r3, r4)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ boolean q(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 6
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 6
            boolean r2 = r1.KHL(r2, r3, r4, r5, r6, r7)
            r0 = 4
            return r2
    }

    public boolean qpK(androidx.coordinatorlayout.widget.CoordinatorLayout r2, T r3, android.view.View r4, android.view.View r5, int r6, int r7) {
            r1 = this;
            r0 = 3
            r5 = r6 & 2
            r0 = 1
            if (r5 == 0) goto L1a
            r0 = 5
            boolean r5 = r3.J()
            r0 = 2
            if (r5 != 0) goto L16
            r0 = 1
            boolean r2 = r1.uQd(r2, r3, r4)
            r0 = 3
            if (r2 == 0) goto L1a
        L16:
            r0 = 6
            r2 = 1
            r0 = 2
            goto L1c
        L1a:
            r0 = 4
            r2 = 0
        L1c:
            r0 = 2
            if (r2 == 0) goto L29
            r0 = 1
            android.animation.ValueAnimator r3 = r1.q
            r0 = 1
            if (r3 == 0) goto L29
            r0 = 2
            r3.cancel()
        L29:
            r0 = 7
            r3 = 0
            r0 = 4
            r1.JrO = r3
            r0 = 0
            r1.pdH = r7
            return r2
    }

    public /* bridge */ /* synthetic */ void t4x(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4, int r5, int r6, int r7, int r8, int r9, int[] r10) {
            r1 = this;
            r0 = 2
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r1.e5m(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ void uD(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4, int r5) {
            r1 = this;
            r0 = 0
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r0 = 4
            r1.XO(r2, r3, r4, r5)
            r0 = 7
            return
    }

    public void uhm(androidx.coordinatorlayout.widget.CoordinatorLayout r8, T r9, android.view.View r10, int r11, int r12, int[] r13, int r14) {
            r7 = this;
            r6 = 4
            if (r12 == 0) goto L3b
            r6 = 5
            if (r12 >= 0) goto L16
            r6 = 2
            int r11 = r9.getTotalScrollRange()
            r6 = 0
            int r11 = -r11
            r6 = 5
            int r14 = r9.getDownNestedPreScrollRange()
            r6 = 0
            int r14 = r14 + r11
            r6 = 0
            goto L1f
        L16:
            r6 = 2
            int r11 = r9.getUpNestedPreScrollRange()
            r6 = 6
            int r11 = -r11
            r6 = 7
            r14 = 0
        L1f:
            r6 = 4
            r4 = r11
            r4 = r11
            r6 = 7
            r5 = r14
            r5 = r14
            r6 = 6
            if (r4 == r5) goto L3b
            r6 = 0
            r11 = 1
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 6
            r3 = r12
            r3 = r12
            r6 = 3
            int r8 = r0.BB(r1, r2, r3, r4, r5)
            r6 = 4
            r13[r11] = r8
        L3b:
            r6 = 7
            boolean r8 = r9.J()
            r6 = 6
            if (r8 == 0) goto L4c
            r6 = 4
            boolean r8 = r9.Bq3(r10)
            r6 = 1
            r9.s(r8)
        L4c:
            return
    }

    com.google.android.material.appbar.AppBarLayout$BaseBehavior.Mk vhZ(android.os.Parcelable r9, T r10) {
            r8 = this;
            r7 = 6
            int r0 = r8.MDU()
            r7 = 3
            int r1 = r10.getChildCount()
            r7 = 0
            r2 = 0
            r7 = 2
            r3 = r2
            r3 = r2
        Lf:
            r7 = 4
            if (r3 >= r1) goto L8a
            r7 = 0
            android.view.View r4 = r10.getChildAt(r3)
            r7 = 3
            int r5 = r4.getBottom()
            r7 = 7
            int r5 = r5 + r0
            r7 = 7
            int r6 = r4.getTop()
            r7 = 6
            int r6 = r6 + r0
            r7 = 5
            if (r6 > 0) goto L85
            r7 = 5
            if (r5 < 0) goto L85
            r7 = 4
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r1 = new com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk
            r7 = 2
            if (r9 != 0) goto L34
            r7 = 2
            sZH.NS r9 = sZH.NS.Z
        L34:
            r1.<init>(r9)
            r7 = 0
            r9 = 1
            r7 = 1
            if (r0 != 0) goto L40
            r7 = 1
            r6 = r9
            r6 = r9
            goto L43
        L40:
            r7 = 1
            r6 = r2
            r6 = r2
        L43:
            r7 = 0
            r1.b = r6
            r7 = 4
            if (r6 != 0) goto L58
            r7 = 4
            int r0 = -r0
            r7 = 1
            int r6 = r10.getTotalScrollRange()
            r7 = 2
            if (r0 < r6) goto L58
            r7 = 4
            r0 = r9
            r0 = r9
            r7 = 0
            goto L5b
        L58:
            r7 = 6
            r0 = r2
            r0 = r2
        L5b:
            r7 = 2
            r1.g = r0
            r7 = 1
            r1.J = r3
            r7 = 7
            int r0 = androidx.core.view.q.uD(r4)
            r7 = 3
            int r10 = r10.getTopInset()
            r7 = 4
            int r0 = r0 + r10
            r7 = 3
            if (r5 != r0) goto L73
            r7 = 7
            r2 = r9
            r2 = r9
        L73:
            r7 = 1
            r1.q = r2
            r7 = 2
            float r9 = (float) r5
            r7 = 6
            int r10 = r4.getHeight()
            r7 = 5
            float r10 = (float) r10
            r7 = 1
            float r9 = r9 / r10
            r7 = 3
            r1.f = r9
            return r1
        L85:
            r7 = 3
            int r3 = r3 + 1
            r7 = 5
            goto Lf
        L8a:
            r7 = 1
            r9 = 0
            r7 = 7
            return r9
    }

    /* bridge */ /* synthetic */ int x(android.view.View r2) {
            r1 = this;
            com.google.android.material.appbar.AppBarLayout r2 = (com.google.android.material.appbar.AppBarLayout) r2
            r0 = 4
            int r2 = r1.os(r2)
            r0 = 1
            return r2
    }

    boolean xOU(T r4) {
            r3 = this;
            r2 = 6
            java.lang.ref.WeakReference<android.view.View> r4 = r3.JrO
            r2 = 5
            r0 = 1
            r2 = 2
            if (r4 == 0) goto L29
            r2 = 6
            java.lang.Object r4 = r4.get()
            r2 = 2
            android.view.View r4 = (android.view.View) r4
            r2 = 6
            if (r4 == 0) goto L27
            r2 = 6
            boolean r1 = r4.isShown()
            r2 = 2
            if (r1 == 0) goto L27
            r2 = 6
            r1 = -1
            r2 = 3
            boolean r4 = r4.canScrollVertically(r1)
            r2 = 4
            if (r4 != 0) goto L27
            r2 = 5
            goto L29
        L27:
            r2 = 5
            r0 = 0
        L29:
            r2 = 2
            return r0
    }

    void y(com.google.android.material.appbar.AppBarLayout$BaseBehavior.Mk r3, boolean r4) {
            r2 = this;
            r1 = 0
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r0 = r2.km
            r1 = 3
            if (r0 == 0) goto L9
            r1 = 6
            if (r4 == 0) goto Lc
        L9:
            r1 = 0
            r2.km = r3
        Lc:
            r1 = 5
            return
    }

    int zq7() {
            r3 = this;
            r2 = 1
            int r0 = r3.MDU()
            r2 = 1
            int r1 = r3.f
            r2 = 6
            int r0 = r0 + r1
            r2 = 3
            return r0
    }
}
