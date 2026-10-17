package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class AppBarLayout$ScrollingViewBehavior extends com.google.android.material.appbar.Jl {
    public AppBarLayout$ScrollingViewBehavior() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public AppBarLayout$ScrollingViewBehavior(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            r2.<init>(r3, r4)
            r1 = 2
            int[] r0 = gDM.GK.pGL
            r1 = 4
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r1 = 0
            int r4 = gDM.GK.Uut
            r1 = 6
            r0 = 0
            r1 = 5
            int r4 = r3.getDimensionPixelSize(r4, r0)
            r1 = 3
            r2.BB(r4)
            r1 = 3
            r3.recycle()
            r1 = 2
            return
    }

    private static int At(com.google.android.material.appbar.AppBarLayout r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r1 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            r1 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r2 = r2.D3D()
            r1 = 6
            boolean r0 = r2 instanceof com.google.android.material.appbar.AppBarLayout$BaseBehavior
            if (r0 == 0) goto L1d
            r1 = 4
            com.google.android.material.appbar.AppBarLayout$BaseBehavior r2 = (com.google.android.material.appbar.AppBarLayout$BaseBehavior) r2
            r1 = 6
            int r2 = r2.zq7()
            r1 = 0
            return r2
        L1d:
            r1 = 6
            r2 = 0
            r1 = 6
            return r2
    }

    private void PO(android.view.View r3, android.view.View r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r4 instanceof com.google.android.material.appbar.AppBarLayout
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 3
            com.google.android.material.appbar.AppBarLayout r4 = (com.google.android.material.appbar.AppBarLayout) r4
            r1 = 5
            boolean r0 = r4.J()
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 4
            boolean r3 = r4.Bq3(r3)
            r1 = 6
            r4.s(r3)
        L1a:
            r1 = 4
            return
    }

    private void mV(android.view.View r5, android.view.View r6) {
            r4 = this;
            r3 = 3
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r3 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r3 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r0.D3D()
            r3 = 0
            boolean r1 = r0 instanceof com.google.android.material.appbar.AppBarLayout$BaseBehavior
            r3 = 1
            if (r1 == 0) goto L3b
            r3 = 3
            com.google.android.material.appbar.AppBarLayout$BaseBehavior r0 = (com.google.android.material.appbar.AppBarLayout$BaseBehavior) r0
            r3 = 1
            int r1 = r6.getBottom()
            r3 = 4
            int r2 = r5.getTop()
            r3 = 5
            int r1 = r1 - r2
            r3 = 6
            int r0 = com.google.android.material.appbar.AppBarLayout$BaseBehavior.UO(r0)
            r3 = 0
            int r1 = r1 + r0
            r3 = 7
            int r0 = r4.zq7()
            r3 = 6
            int r1 = r1 + r0
            r3 = 7
            int r6 = r4.qr(r6)
            r3 = 7
            int r1 = r1 - r6
            r3 = 4
            androidx.core.view.q.uQd(r5, r1)
        L3b:
            return
    }

    public boolean BW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            r0 = 1
            r1.mV(r3, r4)
            r0 = 0
            r1.PO(r3, r4)
            r0 = 6
            r2 = 0
            r0 = 0
            return r2
    }

    /* bridge */ /* synthetic */ android.view.View E(java.util.List r2) {
            r1 = this;
            r0 = 7
            com.google.android.material.appbar.AppBarLayout r2 = r1.jk(r2)
            r0 = 5
            return r2
    }

    float PL(android.view.View r6) {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof com.google.android.material.appbar.AppBarLayout
            r4 = 4
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L34
            r4 = 3
            com.google.android.material.appbar.AppBarLayout r6 = (com.google.android.material.appbar.AppBarLayout) r6
            r4 = 0
            int r0 = r6.getTotalScrollRange()
            r4 = 4
            int r2 = r6.getDownNestedPreScrollRange()
            r4 = 3
            int r6 = At(r6)
            r4 = 5
            if (r2 == 0) goto L24
            r4 = 4
            int r3 = r0 + r6
            r4 = 0
            if (r3 > r2) goto L24
            return r1
        L24:
            r4 = 7
            int r0 = r0 - r2
            r4 = 3
            if (r0 == 0) goto L34
            r4 = 5
            float r6 = (float) r6
            r4 = 4
            float r0 = (float) r0
            r4 = 6
            float r6 = r6 / r0
            r0 = 1065353216(0x3f800000, float:1.0)
            float r6 = r6 + r0
            r4 = 2
            return r6
        L34:
            r4 = 3
            return r1
    }

    public boolean Z(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            r0 = 7
            boolean r2 = r4 instanceof com.google.android.material.appbar.AppBarLayout
            r0 = 0
            return r2
    }

    public void b(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            r0 = 0
            boolean r3 = r4 instanceof com.google.android.material.appbar.AppBarLayout
            r0 = 7
            if (r3 == 0) goto L22
            r0 = 5
            androidx.core.view.accessibility.rLs$NS r3 = androidx.core.view.accessibility.rLs.NS.Dmx
            r0 = 7
            int r3 = r3.h()
            r0 = 1
            androidx.core.view.q.os(r2, r3)
            r0 = 1
            androidx.core.view.accessibility.rLs$NS r3 = androidx.core.view.accessibility.rLs.NS.I4t
            int r3 = r3.h()
            r0 = 0
            androidx.core.view.q.os(r2, r3)
            r0 = 5
            r3 = 0
            androidx.core.view.q.KHL(r2, r3)
        L22:
            r0 = 4
            return
    }

    com.google.android.material.appbar.AppBarLayout jk(java.util.List<android.view.View> r6) {
            r5 = this;
            int r0 = r6.size()
            r4 = 3
            r1 = 0
        L6:
            r4 = 0
            if (r1 >= r0) goto L21
            r4 = 3
            java.lang.Object r2 = r6.get(r1)
            r4 = 0
            android.view.View r2 = (android.view.View) r2
            r4 = 2
            boolean r3 = r2 instanceof com.google.android.material.appbar.AppBarLayout
            r4 = 5
            if (r3 == 0) goto L1c
            r4 = 4
            com.google.android.material.appbar.AppBarLayout r2 = (com.google.android.material.appbar.AppBarLayout) r2
            r4 = 0
            return r2
        L1c:
            r4 = 6
            int r1 = r1 + 1
            r4 = 1
            goto L6
        L21:
            r4 = 7
            r6 = 0
            r4 = 7
            return r6
    }

    public /* bridge */ /* synthetic */ boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4) {
            r1 = this;
            r0 = 1
            boolean r2 = super/*com.google.android.material.appbar.Mk*/.pdH(r2, r3, r4)
            r0 = 5
            return r2
    }

    public boolean pyv(androidx.coordinatorlayout.widget.CoordinatorLayout r5, android.view.View r6, android.graphics.Rect r7, boolean r8) {
            r4 = this;
            r3 = 7
            java.util.List r0 = r5.I4t(r6)
            r3 = 5
            com.google.android.material.appbar.AppBarLayout r0 = r4.jk(r0)
            r3 = 1
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L47
            r3 = 2
            android.graphics.Rect r2 = new android.graphics.Rect
            r3 = 4
            r2.<init>(r7)
            r3 = 4
            int r7 = r6.getLeft()
            r3 = 0
            int r6 = r6.getTop()
            r3 = 4
            r2.offset(r7, r6)
            android.graphics.Rect r6 = r4.qu
            r3 = 0
            int r7 = r5.getWidth()
            r3 = 5
            int r5 = r5.getHeight()
            r3 = 6
            r6.set(r1, r1, r7, r5)
            r3 = 4
            boolean r5 = r6.contains(r2)
            r3 = 1
            if (r5 != 0) goto L47
            r3 = 1
            r5 = 1
            r3 = 1
            r6 = r8 ^ 1
            r3 = 5
            r0.q(r1, r6)
            r3 = 3
            return r5
        L47:
            r3 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ boolean q(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 0
            boolean r2 = super.q(r2, r3, r4, r5, r6, r7)
            r0 = 1
            return r2
    }

    int x(android.view.View r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof com.google.android.material.appbar.AppBarLayout
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 2
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r1 = 4
            int r3 = r3.getTotalScrollRange()
            r1 = 1
            return r3
        L10:
            r1 = 6
            int r3 = super.x(r3)
            r1 = 0
            return r3
    }
}
