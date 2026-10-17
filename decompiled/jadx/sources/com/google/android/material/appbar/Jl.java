package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class Jl extends com.google.android.material.appbar.Mk<android.view.View> {
    private int D3D;
    final android.graphics.Rect Z;
    private int g;
    final android.graphics.Rect qu;

    public Jl() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.qu = r0
            r1 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.Z = r0
            r1 = 1
            r0 = 0
            r1 = 4
            r2.D3D = r0
            r1 = 7
            return
    }

    public Jl(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 4
            r2.<init>()
            r0 = 1
            r1.qu = r2
            r0 = 5
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 5
            r2 = 0
            r0 = 6
            r1.D3D = r2
            r0 = 2
            return
    }

    private static int CW(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L8
            r0 = 5
            r1 = 8388659(0x800033, float:1.1755015E-38)
        L8:
            r0 = 5
            return r1
    }

    public final void BB(int r2) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 4
            return
    }

    abstract android.view.View E(java.util.List<android.view.View> r1);

    float PL(android.view.View r2) {
            r1 = this;
            r0 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = 4
            return r2
    }

    protected void XHC(androidx.coordinatorlayout.widget.CoordinatorLayout r10, android.view.View r11, int r12) {
            r9 = this;
            r8 = 4
            java.util.List r0 = r10.I4t(r11)
            r8 = 5
            android.view.View r0 = r9.E(r0)
            r8 = 7
            if (r0 == 0) goto Lcf
            r8 = 4
            android.view.ViewGroup$LayoutParams r1 = r11.getLayoutParams()
            r8 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r1
            r8 = 7
            android.graphics.Rect r5 = r9.qu
            r8 = 2
            int r2 = r10.getPaddingLeft()
            r8 = 4
            int r3 = r1.leftMargin
            r8 = 7
            int r2 = r2 + r3
            int r3 = r0.getBottom()
            r8 = 3
            int r4 = r1.topMargin
            r8 = 2
            int r3 = r3 + r4
            r8 = 0
            int r4 = r10.getWidth()
            r8 = 6
            int r6 = r10.getPaddingRight()
            r8 = 4
            int r4 = r4 - r6
            r8 = 5
            int r6 = r1.rightMargin
            r8 = 1
            int r4 = r4 - r6
            r8 = 1
            int r6 = r10.getHeight()
            r8 = 1
            int r7 = r0.getBottom()
            r8 = 4
            int r6 = r6 + r7
            r8 = 1
            int r7 = r10.getPaddingBottom()
            r8 = 1
            int r6 = r6 - r7
            r8 = 7
            int r7 = r1.bottomMargin
            r8 = 1
            int r6 = r6 - r7
            r8 = 4
            r5.set(r2, r3, r4, r6)
            r8 = 7
            androidx.core.view.uD r2 = r10.getLastWindowInsets()
            r8 = 5
            if (r2 == 0) goto L8a
            r8 = 0
            boolean r10 = androidx.core.view.q.GK(r10)
            r8 = 6
            if (r10 == 0) goto L8a
            r8 = 3
            boolean r10 = androidx.core.view.q.GK(r11)
            r8 = 7
            if (r10 != 0) goto L8a
            r8 = 1
            int r10 = r5.left
            r8 = 7
            int r3 = r2.f()
            r8 = 5
            int r10 = r10 + r3
            r8 = 2
            r5.left = r10
            r8 = 1
            int r10 = r5.right
            r8 = 5
            int r2 = r2.pdH()
            r8 = 1
            int r10 = r10 - r2
            r8 = 7
            r5.right = r10
        L8a:
            r8 = 4
            android.graphics.Rect r10 = r9.Z
            r8 = 6
            int r1 = r1.r5
            r8 = 5
            int r2 = CW(r1)
            r8 = 0
            int r3 = r11.getMeasuredWidth()
            r8 = 6
            int r4 = r11.getMeasuredHeight()
            r6 = r10
            r6 = r10
            r8 = 4
            r7 = r12
            r7 = r12
            r8 = 2
            androidx.core.view.Iz.XF(r2, r3, r4, r5, r6, r7)
            r8 = 6
            int r12 = r9.qr(r0)
            r8 = 3
            int r1 = r10.left
            r8 = 4
            int r2 = r10.top
            r8 = 7
            int r2 = r2 - r12
            r8 = 6
            int r3 = r10.right
            r8 = 3
            int r4 = r10.bottom
            int r4 = r4 - r12
            r8 = 4
            r11.layout(r1, r2, r3, r4)
            r8 = 6
            int r10 = r10.top
            r8 = 6
            int r11 = r0.getBottom()
            r8 = 7
            int r10 = r10 - r11
            r8 = 7
            r9.D3D = r10
            r8 = 7
            goto Ld8
        Lcf:
            r8 = 3
            super.XHC(r10, r11, r12)
            r8 = 7
            r10 = 0
            r8 = 4
            r9.D3D = r10
        Ld8:
            r8 = 5
            return
    }

    public final int d() {
            r2 = this;
            r1 = 5
            int r0 = r2.g
            r1 = 2
            return r0
    }

    protected boolean jc() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean q(androidx.coordinatorlayout.widget.CoordinatorLayout r9, android.view.View r10, int r11, int r12, int r13, int r14) {
            r8 = this;
            r7 = 7
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            r7 = 5
            int r0 = r0.height
            r7 = 7
            r1 = -1
            r7 = 6
            if (r0 == r1) goto L12
            r7 = 5
            r2 = -2
            r7 = 6
            if (r0 != r2) goto L94
        L12:
            r7 = 5
            java.util.List r2 = r9.I4t(r10)
            r7 = 7
            android.view.View r2 = r8.E(r2)
            r7 = 6
            if (r2 == 0) goto L94
            int r13 = android.view.View.MeasureSpec.getSize(r13)
            r7 = 0
            if (r13 <= 0) goto L45
            r7 = 5
            boolean r3 = androidx.core.view.q.GK(r2)
            r7 = 5
            if (r3 == 0) goto L4a
            r7 = 7
            androidx.core.view.uD r3 = r9.getLastWindowInsets()
            r7 = 7
            if (r3 == 0) goto L4a
            r7 = 0
            int r4 = r3.q()
            r7 = 0
            int r3 = r3.J()
            r7 = 0
            int r4 = r4 + r3
            int r13 = r13 + r4
            r7 = 1
            goto L4a
        L45:
            r7 = 1
            int r13 = r9.getHeight()
        L4a:
            r7 = 3
            int r3 = r8.x(r2)
            r7 = 0
            int r13 = r13 + r3
            r7 = 5
            int r2 = r2.getMeasuredHeight()
            r7 = 0
            boolean r3 = r8.jc()
            r7 = 5
            if (r3 == 0) goto L67
            int r2 = -r2
            r7 = 3
            float r2 = (float) r2
            r7 = 0
            r10.setTranslationY(r2)
            r7 = 0
            goto L6f
        L67:
            r7 = 1
            r3 = 0
            r7 = 5
            r10.setTranslationY(r3)
            r7 = 2
            int r13 = r13 - r2
        L6f:
            r7 = 7
            if (r0 != r1) goto L77
            r7 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            r7 = 4
            goto L7a
        L77:
            r7 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
        L7a:
            r7 = 1
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r13, r0)
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 0
            r3 = r11
            r3 = r11
            r7 = 6
            r4 = r12
            r4 = r12
            r7 = 1
            r6 = r14
            r6 = r14
            r7 = 4
            r1.PL(r2, r3, r4, r5, r6)
            r7 = 1
            r9 = 1
            r7 = 0
            return r9
        L94:
            r7 = 6
            r9 = 0
            r7 = 2
            return r9
    }

    final int qr(android.view.View r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.g
            r3 = 1
            r1 = 0
            if (r0 != 0) goto L9
            r3 = 3
            goto L1c
        L9:
            r3 = 2
            float r5 = r4.PL(r5)
            r3 = 6
            int r0 = r4.g
            r3 = 5
            float r2 = (float) r0
            r3 = 0
            float r5 = r5 * r2
            r3 = 3
            int r5 = (int) r5
            r3 = 3
            int r1 = Maz.NS.h(r5, r1, r0)
        L1c:
            r3 = 5
            return r1
    }

    int x(android.view.View r2) {
            r1 = this;
            r0 = 5
            int r2 = r2.getMeasuredHeight()
            r0 = 5
            return r2
    }

    final int zq7() {
            r2 = this;
            r1 = 6
            int r0 = r2.D3D
            r1 = 6
            return r0
    }
}
