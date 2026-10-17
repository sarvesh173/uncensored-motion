package com.google.android.material.floatingactionbutton;

import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
protected class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior<T extends com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton> extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<T> {
    private android.graphics.Rect XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6058h;
    private boolean r5;

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 3
            r2.f6058h = r0
            r1 = 4
            r0 = 1
            r1 = 3
            r2.r5 = r0
            r1 = 3
            return
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r2.<init>(r3, r4)
            r1 = 4
            int[] r0 = gDM.GK.nmp
            r1 = 7
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r1 = 6
            int r4 = gDM.GK.Kc5
            r1 = 0
            r0 = 0
            r1 = 0
            boolean r4 = r3.getBoolean(r4, r0)
            r1 = 5
            r2.f6058h = r4
            r1 = 7
            int r4 = gDM.GK.V
            r1 = 5
            r0 = 1
            r1 = 3
            boolean r4 = r3.getBoolean(r4, r0)
            r1 = 0
            r2.r5 = r4
            r1 = 3
            r3.recycle()
            r1 = 7
            return
    }

    private boolean PL(android.view.View r4, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r2 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r5 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r5
            r2 = 7
            boolean r0 = r3.f6058h
            r2 = 4
            r1 = 0
            r2 = 4
            if (r0 != 0) goto L19
            r2 = 7
            boolean r0 = r3.r5
            r2 = 5
            if (r0 != 0) goto L19
            r2 = 4
            return r1
        L19:
            r2 = 5
            int r5 = r5.Z()
            r2 = 4
            int r4 = r4.getId()
            r2 = 2
            if (r5 == r4) goto L28
            r2 = 2
            return r1
        L28:
            r2 = 5
            r4 = 1
            r2 = 6
            return r4
    }

    private static boolean V4L(android.view.View r2) {
            r1 = 4
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r1 = 4
            boolean r0 = r2 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.h6W
            r1 = 5
            if (r0 == 0) goto L17
            r1 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r2 = r2.D3D()
            r1 = 7
            boolean r2 = r2 instanceof com.google.android.material.bottomsheet.BottomSheetBehavior
            r1 = 7
            return r2
        L17:
            r1 = 6
            r2 = 0
            r1 = 5
            return r2
    }

    private boolean x(androidx.coordinatorlayout.widget.CoordinatorLayout r3, com.google.android.material.appbar.AppBarLayout r4, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r5) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.PL(r4, r5)
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 2
            r3 = 0
            r1 = 6
            return r3
        Lc:
            r1 = 4
            android.graphics.Rect r0 = r2.XF
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 1
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.XF = r0
        L1c:
            r1 = 6
            android.graphics.Rect r0 = r2.XF
            r1 = 4
            com.google.android.material.internal.f.XF(r3, r4, r0)
            r1 = 7
            int r3 = r0.bottom
            r1 = 4
            int r4 = r4.getMinimumHeightForVisibleOverlappingContent()
            r1 = 2
            if (r3 > r4) goto L33
            r1 = 4
            r2.d(r5)
            goto L37
        L33:
            r1 = 0
            r2.MDU(r5)
        L37:
            r1 = 0
            r3 = 1
            r1 = 0
            return r3
    }

    private boolean zq7(android.view.View r4, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r5) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.PL(r4, r5)
            r2 = 3
            if (r0 != 0) goto Lc
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
        Lc:
            r2 = 2
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r2 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r2 = 4
            int r4 = r4.getTop()
            r2 = 7
            int r1 = r5.getHeight()
            r2 = 1
            int r1 = r1 / 2
            r2 = 7
            int r0 = r0.topMargin
            r2 = 3
            int r1 = r1 + r0
            r2 = 3
            if (r4 >= r1) goto L2f
            r2 = 3
            r3.d(r5)
            r2 = 2
            goto L33
        L2f:
            r2 = 7
            r3.MDU(r5)
        L33:
            r2 = 7
            r4 = 1
            r2 = 3
            return r4
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.f
    public /* bridge */ /* synthetic */ boolean BW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r3 = (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton) r3
            r0 = 2
            boolean r2 = r1.E(r2, r3, r4)
            r0 = 2
            return r2
    }

    public boolean E(androidx.coordinatorlayout.widget.CoordinatorLayout r3, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r4, android.view.View r5) {
            r2 = this;
            r1 = 7
            boolean r0 = r5 instanceof com.google.android.material.appbar.AppBarLayout
            r1 = 6
            if (r0 == 0) goto Le
            com.google.android.material.appbar.AppBarLayout r5 = (com.google.android.material.appbar.AppBarLayout) r5
            r1 = 4
            r2.x(r3, r5, r4)
            r1 = 5
            goto L1a
        Le:
            r1 = 5
            boolean r3 = V4L(r5)
            r1 = 1
            if (r3 == 0) goto L1a
            r1 = 6
            r2.zq7(r5, r4)
        L1a:
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }

    protected void MDU(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto La
            r2 = 6
            r0 = 3
            r2 = 1
            goto Lc
        La:
            r2 = 1
            r0 = 0
        Lc:
            r2 = 5
            r1 = 0
            r2 = 1
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.J(r4, r0, r1)
            r2 = 4
            return
    }

    public boolean XHC(androidx.coordinatorlayout.widget.CoordinatorLayout r2, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 5
            boolean r2 = super.h(r2, r3, r4)
            r0 = 5
            return r2
    }

    protected void d(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.r5
            r2 = 5
            if (r0 == 0) goto La
            r2 = 5
            r0 = 2
            r2 = 5
            goto Lc
        La:
            r2 = 0
            r0 = 1
        Lc:
            r2 = 7
            r1 = 0
            r2 = 3
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.J(r4, r0, r1)
            r2 = 3
            return
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.f
    public void g(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r3) {
            r2 = this;
            r1 = 0
            int r0 = r3.BW
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 3
            r0 = 80
            r1 = 5
            r3.BW = r0
        Lc:
            r1 = 0
            return
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.f
    public /* bridge */ /* synthetic */ boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 2
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r3 = (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton) r3
            r0 = 5
            boolean r2 = r1.XHC(r2, r3, r4)
            r0 = 3
            return r2
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.f
    public /* bridge */ /* synthetic */ boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4) {
            r1 = this;
            r0 = 0
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r3 = (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton) r3
            r0 = 2
            boolean r2 = r1.qr(r2, r3, r4)
            r0 = 0
            return r2
    }

    public boolean qr(androidx.coordinatorlayout.widget.CoordinatorLayout r7, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r8, int r9) {
            r6 = this;
            r5 = 7
            java.util.List r0 = r7.I4t(r8)
            r5 = 6
            int r1 = r0.size()
            r5 = 1
            r2 = 0
        Lc:
            r5 = 7
            if (r2 >= r1) goto L40
            r5 = 4
            java.lang.Object r3 = r0.get(r2)
            r5 = 1
            android.view.View r3 = (android.view.View) r3
            r5 = 0
            boolean r4 = r3 instanceof com.google.android.material.appbar.AppBarLayout
            r5 = 7
            if (r4 == 0) goto L2a
            r5 = 5
            com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
            r5 = 5
            boolean r3 = r6.x(r7, r3, r8)
            r5 = 7
            if (r3 == 0) goto L3b
            r5 = 1
            goto L40
        L2a:
            boolean r4 = V4L(r3)
            r5 = 0
            if (r4 == 0) goto L3b
            r5 = 7
            boolean r3 = r6.zq7(r3, r8)
            r5 = 4
            if (r3 == 0) goto L3b
            r5 = 7
            goto L40
        L3b:
            r5 = 2
            int r2 = r2 + 1
            r5 = 6
            goto Lc
        L40:
            r7.qr(r8, r9)
            r5 = 5
            r7 = 1
            r5 = 0
            return r7
    }
}
