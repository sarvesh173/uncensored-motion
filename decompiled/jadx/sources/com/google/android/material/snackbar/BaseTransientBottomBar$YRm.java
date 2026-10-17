package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
protected class BaseTransientBottomBar$YRm extends android.widget.FrameLayout {
    private static final android.view.View.OnTouchListener x = null;
    private android.content.res.ColorStateList D;
    private android.graphics.Rect E;
    private final float J;
    private android.graphics.PorterDuff.Mode P;
    private int b;
    private boolean d;
    private final float f;
    YTF.D g;
    private com.google.android.material.snackbar.BaseTransientBottomBar<?> h;
    private final int q;
    private final int s;

    static {
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm$NS r0 = new com.google.android.material.snackbar.BaseTransientBottomBar$YRm$NS
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm.x = r0
            r1 = 1
            return
    }

    protected BaseTransientBottomBar$YRm(android.content.Context r6, android.util.AttributeSet r7) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 3
            android.content.Context r6 = Zz2.NS.r5(r6, r7, r0, r0)
            r4 = 5
            r5.<init>(r6, r7)
            r4 = 4
            android.content.Context r6 = r5.getContext()
            r4 = 0
            int[] r1 = gDM.GK.klM
            r4 = 6
            android.content.res.TypedArray r1 = r6.obtainStyledAttributes(r7, r1)
            r4 = 0
            int r2 = gDM.GK.dYg
            r4 = 4
            boolean r3 = r1.hasValue(r2)
            r4 = 4
            if (r3 == 0) goto L2e
            r4 = 6
            int r2 = r1.getDimensionPixelSize(r2, r0)
            r4 = 5
            float r2 = (float) r2
            r4 = 7
            androidx.core.view.q.vhZ(r5, r2)
        L2e:
            r4 = 4
            int r2 = gDM.GK.eY
            r4 = 3
            int r2 = r1.getInt(r2, r0)
            r4 = 0
            r5.b = r2
            r4 = 6
            int r2 = gDM.GK.QOz
            r4 = 0
            boolean r2 = r1.hasValue(r2)
            r4 = 0
            if (r2 != 0) goto L4f
            r4 = 0
            int r2 = gDM.GK.A1a
            r4 = 6
            boolean r2 = r1.hasValue(r2)
            r4 = 2
            if (r2 == 0) goto L5c
        L4f:
            r4 = 0
            YTF.D$lf r7 = YTF.D.Z(r6, r7, r0, r0)
            r4 = 7
            YTF.D r7 = r7.q()
            r4 = 3
            r5.g = r7
        L5c:
            r4 = 4
            int r7 = gDM.GK.ex
            r4 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r4 = 6
            float r7 = r1.getFloat(r7, r0)
            r4 = 4
            r5.J = r7
            int r7 = gDM.GK.Al
            r4 = 7
            android.content.res.ColorStateList r6 = l2w.f.XF(r6, r1, r7)
            r4 = 7
            r5.setBackgroundTintList(r6)
            r4 = 5
            int r6 = gDM.GK.aIx
            r4 = 6
            r7 = -1
            r4 = 5
            int r6 = r1.getInt(r6, r7)
            r4 = 5
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r4 = 5
            android.graphics.PorterDuff$Mode r6 = com.google.android.material.internal.vdD.D3D(r6, r2)
            r4 = 1
            r5.setBackgroundTintMode(r6)
            int r6 = gDM.GK.qY
            r4 = 4
            float r6 = r1.getFloat(r6, r0)
            r4 = 7
            r5.f = r6
            r4 = 0
            int r6 = gDM.GK.lrl
            r4 = 5
            int r6 = r1.getDimensionPixelSize(r6, r7)
            r4 = 1
            r5.q = r6
            r4 = 0
            int r6 = gDM.GK.CqU
            r4 = 7
            int r6 = r1.getDimensionPixelSize(r6, r7)
            r4 = 3
            r5.s = r6
            r4 = 5
            r1.recycle()
            android.view.View$OnTouchListener r6 = com.google.android.material.snackbar.BaseTransientBottomBar$YRm.x
            r4 = 5
            r5.setOnTouchListener(r6)
            r6 = 7
            r6 = 1
            r4 = 1
            r5.setFocusable(r6)
            r4 = 1
            android.graphics.drawable.Drawable r6 = r5.getBackground()
            r4 = 4
            if (r6 != 0) goto Lcc
            r4 = 1
            android.graphics.drawable.Drawable r6 = r5.qu()
            r4 = 3
            androidx.core.view.q.l4(r5, r6)
        Lcc:
            return
    }

    static /* synthetic */ android.graphics.Rect XF(com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r1 = r1.E
            r0 = 1
            return r1
    }

    private void Z(android.view.ViewGroup.MarginLayoutParams r6) {
            r5 = this;
            r4 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 5
            int r1 = r6.leftMargin
            r4 = 7
            int r2 = r6.topMargin
            r4 = 7
            int r3 = r6.rightMargin
            r4 = 0
            int r6 = r6.bottomMargin
            r4 = 1
            r0.<init>(r1, r2, r3, r6)
            r4 = 1
            r5.E = r0
            r4 = 2
            return
    }

    static /* synthetic */ void h(com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1, com.google.android.material.snackbar.BaseTransientBottomBar r2) {
            r0 = 3
            r1.setBaseTransientBottomBar(r2)
            r0 = 1
            return
    }

    private android.graphics.drawable.Drawable qu() {
            r4 = this;
            r3 = 0
            int r0 = gDM.f.JrO
            r3 = 6
            int r1 = gDM.f.f
            r3 = 2
            float r2 = r4.getBackgroundOverlayColorAlpha()
            r3 = 2
            int r0 = eZ.JDF.J(r4, r0, r1, r2)
            r3 = 2
            YTF.D r1 = r4.g
            if (r1 == 0) goto L1c
            r3 = 2
            YTF.S r0 = com.google.android.material.snackbar.BaseTransientBottomBar.J(r0, r1)
            r3 = 7
            goto L25
        L1c:
            android.content.res.Resources r1 = r4.getResources()
            r3 = 6
            android.graphics.drawable.GradientDrawable r0 = com.google.android.material.snackbar.BaseTransientBottomBar.pdH(r0, r1)
        L25:
            r3 = 0
            android.content.res.ColorStateList r1 = r4.D
            r3 = 5
            if (r1 == 0) goto L39
            r3 = 5
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r3 = 0
            android.content.res.ColorStateList r1 = r4.D
            r3 = 7
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
            r3 = 0
            return r0
        L39:
            r3 = 5
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r3 = 4
            return r0
    }

    private void setBaseTransientBottomBar(com.google.android.material.snackbar.BaseTransientBottomBar<?> r2) {
            r1 = this;
            r1.h = r2
            r0 = 0
            return
    }

    float getActionTextColorAlpha() {
            r2 = this;
            r1 = 2
            float r0 = r2.f
            r1 = 0
            return r0
    }

    int getAnimationMode() {
            r2 = this;
            r1 = 1
            int r0 = r2.b
            r1 = 0
            return r0
    }

    float getBackgroundOverlayColorAlpha() {
            r2 = this;
            r1 = 3
            float r0 = r2.J
            r1 = 6
            return r0
    }

    int getMaxInlineActionWidth() {
            r2 = this;
            r1 = 0
            int r0 = r2.s
            return r0
    }

    int getMaxWidth() {
            r2 = this;
            r1 = 6
            int r0 = r2.q
            r1 = 3
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 6
            super.onAttachedToWindow()
            com.google.android.material.snackbar.BaseTransientBottomBar<?> r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lc
            r0.x()
        Lc:
            r1 = 6
            androidx.core.view.q.a(r2)
            r1 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 4
            super.onDetachedFromWindow()
            r1 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar<?> r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 1
            r0.zq7()
        Le:
            r1 = 5
            return
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar<?> r2 = r1.h
            r0 = 1
            if (r2 == 0) goto Le
            r0 = 4
            r2.CW()
        Le:
            r0 = 3
            return
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 4
            super.onMeasure(r3, r4)
            int r3 = r2.q
            r1 = 1
            if (r3 <= 0) goto L20
            r1 = 0
            int r3 = r2.getMeasuredWidth()
            r1 = 0
            int r0 = r2.q
            r1 = 1
            if (r3 <= r0) goto L20
            r1 = 3
            r3 = 1073741824(0x40000000, float:2.0)
            r1 = 7
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            r1 = 2
            super.onMeasure(r3, r4)
        L20:
            r1 = 5
            return
    }

    void r5(android.view.ViewGroup r3) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 7
            r2.d = r0
            r3.addView(r2)
            r1 = 0
            r3 = 0
            r1 = 1
            r2.d = r3
            r1 = 2
            return
    }

    void setAnimationMode(int r2) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 7
            return
    }

    @Override // android.view.View
    public void setBackground(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            r1.setBackgroundDrawable(r2)
            r0 = 1
            return
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L21
            r1 = 2
            android.content.res.ColorStateList r0 = r2.D
            r1 = 3
            if (r0 == 0) goto L21
            r1 = 0
            android.graphics.drawable.Drawable r3 = r3.mutate()
            r1 = 4
            android.graphics.drawable.Drawable r3 = androidx.core.graphics.drawable.NS.I4t(r3)
            r1 = 1
            android.content.res.ColorStateList r0 = r2.D
            r1 = 3
            androidx.core.graphics.drawable.NS.JrO(r3, r0)
            r1 = 1
            android.graphics.PorterDuff$Mode r0 = r2.P
            r1 = 4
            androidx.core.graphics.drawable.NS.s(r3, r0)
        L21:
            r1 = 3
            super.setBackgroundDrawable(r3)
            r1 = 4
            return
    }

    @Override // android.view.View
    public void setBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 2
            r2.D = r3
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.getBackground()
            r1 = 6
            if (r0 == 0) goto L31
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.getBackground()
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r1 = 3
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r1 = 4
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
            r1 = 7
            android.graphics.PorterDuff$Mode r3 = r2.P
            r1 = 2
            androidx.core.graphics.drawable.NS.s(r0, r3)
            r1 = 5
            android.graphics.drawable.Drawable r3 = r2.getBackground()
            r1 = 4
            if (r0 == r3) goto L31
            r1 = 3
            super.setBackgroundDrawable(r0)
        L31:
            r1 = 1
            return
    }

    @Override // android.view.View
    public void setBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 1
            r2.P = r3
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.getBackground()
            r1 = 5
            if (r0 == 0) goto L29
            android.graphics.drawable.Drawable r0 = r2.getBackground()
            r1 = 7
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r1 = 1
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r1 = 0
            androidx.core.graphics.drawable.NS.s(r0, r3)
            r1 = 1
            android.graphics.drawable.Drawable r3 = r2.getBackground()
            r1 = 1
            if (r0 == r3) goto L29
            r1 = 1
            super.setBackgroundDrawable(r0)
        L29:
            r1 = 5
            return
    }

    @Override // android.view.View
    public void setLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 7
            super.setLayoutParams(r3)
            r1 = 6
            boolean r0 = r2.d
            r1 = 6
            if (r0 != 0) goto L1f
            r1 = 6
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 2
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r2.Z(r3)
            r1 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar<?> r3 = r2.h
            if (r3 == 0) goto L1f
            r1 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar.I4t(r3)
        L1f:
            return
    }

    @Override // android.view.View
    public void setOnClickListener(android.view.View.OnClickListener r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L7
            r1 = 5
            r0 = 0
            r1 = 4
            goto La
        L7:
            r1 = 0
            android.view.View$OnTouchListener r0 = com.google.android.material.snackbar.BaseTransientBottomBar$YRm.x
        La:
            r1 = 7
            r2.setOnTouchListener(r0)
            r1 = 6
            super.setOnClickListener(r3)
            r1 = 1
            return
    }
}
