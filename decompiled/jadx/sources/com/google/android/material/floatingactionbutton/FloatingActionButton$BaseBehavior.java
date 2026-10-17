package com.google.android.material.floatingactionbutton;

import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
protected class FloatingActionButton$BaseBehavior<T extends com.google.android.material.floatingactionbutton.FloatingActionButton> extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<T> {
    private android.graphics.Rect XF;
    private com.google.android.material.floatingactionbutton.FloatingActionButton$lf h;
    private boolean r5;

    public FloatingActionButton$BaseBehavior() {
            r2 = this;
            r2.<init>()
            r1 = 4
            r0 = 1
            r1 = 5
            r2.r5 = r0
            r1 = 2
            return
    }

    public FloatingActionButton$BaseBehavior(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 1
            int[] r0 = gDM.GK.dY
            r1 = 6
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r1 = 5
            int r4 = gDM.GK.jSm
            r1 = 7
            r0 = 1
            r1 = 0
            boolean r4 = r3.getBoolean(r4, r0)
            r1 = 4
            r2.r5 = r4
            r3.recycle()
            r1 = 5
            return
    }

    private boolean PL(android.view.View r5, com.google.android.material.floatingactionbutton.FloatingActionButton r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r3 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r3 = 2
            boolean r1 = r4.r5
            r3 = 5
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L13
            r3 = 2
            return r2
        L13:
            r3 = 4
            int r0 = r0.Z()
            r3 = 1
            int r5 = r5.getId()
            r3 = 5
            if (r0 == r5) goto L22
            r3 = 6
            return r2
        L22:
            r3 = 4
            int r5 = r6.getUserSetVisibility()
            r3 = 7
            if (r5 == 0) goto L2c
            r3 = 4
            return r2
        L2c:
            r3 = 0
            r5 = 1
            r3 = 2
            return r5
    }

    private void V4L(androidx.coordinatorlayout.widget.CoordinatorLayout r8, com.google.android.material.floatingactionbutton.FloatingActionButton r9) {
            r7 = this;
            r6 = 0
            android.graphics.Rect r0 = r9.x
            r6 = 6
            if (r0 == 0) goto L7e
            r6 = 7
            int r1 = r0.centerX()
            r6 = 4
            if (r1 <= 0) goto L7e
            r6 = 0
            int r1 = r0.centerY()
            r6 = 4
            if (r1 <= 0) goto L7e
            r6 = 7
            android.view.ViewGroup$LayoutParams r1 = r9.getLayoutParams()
            r6 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r1
            r6 = 3
            int r2 = r9.getRight()
            r6 = 6
            int r3 = r8.getWidth()
            r6 = 6
            int r4 = r1.rightMargin
            r6 = 0
            int r3 = r3 - r4
            r6 = 1
            r4 = 0
            r6 = 7
            if (r2 < r3) goto L37
            r6 = 7
            int r2 = r0.right
            r6 = 4
            goto L4a
        L37:
            r6 = 2
            int r2 = r9.getLeft()
            r6 = 5
            int r3 = r1.leftMargin
            r6 = 0
            if (r2 > r3) goto L48
            r6 = 1
            int r2 = r0.left
            int r2 = -r2
            r6 = 2
            goto L4a
        L48:
            r6 = 7
            r2 = r4
        L4a:
            r6 = 0
            int r3 = r9.getBottom()
            r6 = 0
            int r8 = r8.getHeight()
            r6 = 2
            int r5 = r1.bottomMargin
            r6 = 5
            int r8 = r8 - r5
            r6 = 6
            if (r3 < r8) goto L60
            int r4 = r0.bottom
            r6 = 0
            goto L70
        L60:
            r6 = 3
            int r8 = r9.getTop()
            r6 = 7
            int r1 = r1.topMargin
            r6 = 6
            if (r8 > r1) goto L70
            r6 = 3
            int r8 = r0.top
            r6 = 5
            int r4 = -r8
        L70:
            r6 = 7
            if (r4 == 0) goto L77
            r6 = 4
            androidx.core.view.q.uQd(r9, r4)
        L77:
            r6 = 0
            if (r2 == 0) goto L7e
            r6 = 1
            androidx.core.view.q.xOU(r9, r2)
        L7e:
            r6 = 7
            return
    }

    private static boolean XHC(android.view.View r2) {
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r1 = 6
            boolean r0 = r2 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.h6W
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            r1 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r2 = r2.D3D()
            r1 = 2
            boolean r2 = r2 instanceof com.google.android.material.bottomsheet.BottomSheetBehavior
            r1 = 3
            return r2
        L17:
            r1 = 5
            r2 = 0
            r1 = 1
            return r2
    }

    private boolean d(androidx.coordinatorlayout.widget.CoordinatorLayout r4, com.google.android.material.appbar.AppBarLayout r5, com.google.android.material.floatingactionbutton.FloatingActionButton r6) {
            r3 = this;
            boolean r0 = r3.PL(r5, r6)
            r2 = 7
            r1 = 0
            r2 = 3
            if (r0 != 0) goto Lb
            r2 = 3
            return r1
        Lb:
            android.graphics.Rect r0 = r3.XF
            r2 = 4
            if (r0 != 0) goto L1a
            r2 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 6
            r0.<init>()
            r2 = 3
            r3.XF = r0
        L1a:
            r2 = 3
            android.graphics.Rect r0 = r3.XF
            r2 = 6
            com.google.android.material.internal.f.XF(r4, r5, r0)
            r2 = 4
            int r4 = r0.bottom
            r2 = 6
            int r5 = r5.getMinimumHeightForVisibleOverlappingContent()
            r2 = 2
            if (r4 > r5) goto L35
            r2 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton$lf r4 = r3.h
            r2 = 1
            r6.q(r4, r1)
            r2 = 5
            goto L3c
        L35:
            r2 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton$lf r4 = r3.h
            r2 = 7
            r6.Bq3(r4, r1)
        L3c:
            r2 = 7
            r4 = 1
            r2 = 4
            return r4
    }

    private boolean x(android.view.View r5, com.google.android.material.floatingactionbutton.FloatingActionButton r6) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.PL(r5, r6)
            r3 = 6
            r1 = 0
            r3 = 4
            if (r0 != 0) goto Lc
            r3 = 1
            return r1
        Lc:
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r3 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r3 = 4
            int r5 = r5.getTop()
            r3 = 3
            int r2 = r6.getHeight()
            r3 = 7
            int r2 = r2 / 2
            r3 = 7
            int r0 = r0.topMargin
            r3 = 0
            int r2 = r2 + r0
            r3 = 2
            if (r5 >= r2) goto L31
            r3 = 5
            com.google.android.material.floatingactionbutton.FloatingActionButton$lf r5 = r4.h
            r3 = 6
            r6.q(r5, r1)
            r3 = 7
            goto L38
        L31:
            r3 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton$lf r5 = r4.h
            r3 = 3
            r6.Bq3(r5, r1)
        L38:
            r3 = 2
            r5 = 1
            r3 = 7
            return r5
    }

    public /* bridge */ /* synthetic */ boolean BW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            r0 = 3
            com.google.android.material.floatingactionbutton.FloatingActionButton r3 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r3
            r0 = 0
            boolean r2 = r1.E(r2, r3, r4)
            r0 = 2
            return r2
    }

    public boolean E(androidx.coordinatorlayout.widget.CoordinatorLayout r3, com.google.android.material.floatingactionbutton.FloatingActionButton r4, android.view.View r5) {
            r2 = this;
            boolean r0 = r5 instanceof com.google.android.material.appbar.AppBarLayout
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 4
            com.google.android.material.appbar.AppBarLayout r5 = (com.google.android.material.appbar.AppBarLayout) r5
            r1 = 2
            r2.d(r3, r5, r4)
            r1 = 7
            goto L1a
        Le:
            r1 = 2
            boolean r3 = XHC(r5)
            r1 = 3
            if (r3 == 0) goto L1a
            r1 = 2
            r2.x(r5, r4)
        L1a:
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
    }

    public boolean MDU(androidx.coordinatorlayout.widget.CoordinatorLayout r6, com.google.android.material.floatingactionbutton.FloatingActionButton r7, android.graphics.Rect r8) {
            r5 = this;
            r4 = 3
            android.graphics.Rect r6 = r7.x
            r4 = 7
            int r0 = r7.getLeft()
            r4 = 6
            int r1 = r6.left
            r4 = 0
            int r0 = r0 + r1
            r4 = 2
            int r1 = r7.getTop()
            r4 = 6
            int r2 = r6.top
            r4 = 5
            int r1 = r1 + r2
            r4 = 7
            int r2 = r7.getRight()
            r4 = 7
            int r3 = r6.right
            r4 = 3
            int r2 = r2 - r3
            r4 = 7
            int r7 = r7.getBottom()
            r4 = 7
            int r6 = r6.bottom
            r4 = 2
            int r7 = r7 - r6
            r4 = 2
            r8.set(r0, r1, r2, r7)
            r4 = 5
            r6 = 1
            r4 = 1
            return r6
    }

    public void g(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r3) {
            r2 = this;
            r1 = 6
            int r0 = r3.BW
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 2
            r0 = 80
            r1 = 2
            r3.BW = r0
        Lc:
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 1
            com.google.android.material.floatingactionbutton.FloatingActionButton r3 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r3
            r0 = 7
            boolean r2 = r1.MDU(r2, r3, r4)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4) {
            r1 = this;
            com.google.android.material.floatingactionbutton.FloatingActionButton r3 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r3
            r0 = 0
            boolean r2 = r1.qr(r2, r3, r4)
            r0 = 1
            return r2
    }

    public boolean qr(androidx.coordinatorlayout.widget.CoordinatorLayout r7, com.google.android.material.floatingactionbutton.FloatingActionButton r8, int r9) {
            r6 = this;
            r5 = 1
            java.util.List r0 = r7.I4t(r8)
            r5 = 3
            int r1 = r0.size()
            r5 = 5
            r2 = 0
        Lc:
            r5 = 4
            if (r2 >= r1) goto L40
            r5 = 5
            java.lang.Object r3 = r0.get(r2)
            r5 = 1
            android.view.View r3 = (android.view.View) r3
            r5 = 4
            boolean r4 = r3 instanceof com.google.android.material.appbar.AppBarLayout
            r5 = 5
            if (r4 == 0) goto L2a
            r5 = 4
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r5 = 7
            boolean r3 = r6.d(r7, r3, r8)
            r5 = 3
            if (r3 == 0) goto L3b
            r5 = 3
            goto L40
        L2a:
            boolean r4 = XHC(r3)
            r5 = 0
            if (r4 == 0) goto L3b
            r5 = 5
            boolean r3 = r6.x(r3, r8)
            r5 = 6
            if (r3 == 0) goto L3b
            r5 = 0
            goto L40
        L3b:
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto Lc
        L40:
            r5 = 2
            r7.qr(r8, r9)
            r5 = 5
            r6.V4L(r7, r8)
            r5 = 5
            r7 = 1
            r5 = 6
            return r7
    }
}
