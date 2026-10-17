package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class zNj extends androidx.appcompat.widget.Jl {
    private final int D;
    private int E;
    private final float P;
    private android.content.res.ColorStateList d;

    /* renamed from: f, reason: collision with root package name */
    private final androidx.appcompat.widget.auH f75f;
    private final android.view.accessibility.AccessibilityManager q;

    /* renamed from: s, reason: collision with root package name */
    private final android.graphics.Rect f76s;

    public zNj(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            int r0 = gDM.f.h
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public zNj(android.content.Context r9, android.util.AttributeSet r10, int r11) {
            r8 = this;
            r0 = 0
            r7 = 3
            android.content.Context r9 = Zz2.NS.r5(r9, r10, r11, r0)
            r7 = 4
            r8.<init>(r9, r10, r11)
            r7 = 1
            android.graphics.Rect r9 = new android.graphics.Rect
            r7 = 2
            r9.<init>()
            r7 = 7
            r8.f76s = r9
            r7 = 4
            android.content.Context r9 = r8.getContext()
            r7 = 5
            int[] r3 = gDM.GK.o3B
            r7 = 4
            int r5 = gDM.z9.D3D
            r7 = 3
            int[] r6 = new int[r0]
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 0
            r4 = r11
            r4 = r11
            r7 = 0
            android.content.res.TypedArray r10 = com.google.android.material.internal.GcS.b(r1, r2, r3, r4, r5, r6)
            r7 = 5
            int r11 = gDM.GK.NV
            r7 = 6
            boolean r1 = r10.hasValue(r11)
            r7 = 0
            if (r1 == 0) goto L46
            r7 = 4
            int r11 = r10.getInt(r11, r0)
            r7 = 2
            if (r11 != 0) goto L46
            r7 = 6
            r11 = 0
            r7 = 0
            r8.setKeyListener(r11)
        L46:
            r7 = 0
            int r11 = gDM.GK.xO
            r7 = 5
            int r1 = gDM.Q8S.Bq3
            r7 = 5
            int r11 = r10.getResourceId(r11, r1)
            r7 = 6
            r8.D = r11
            r7 = 6
            int r11 = gDM.GK.vJ
            r7 = 7
            int r1 = gDM.Mk.C1d
            r7 = 0
            int r11 = r10.getDimensionPixelOffset(r11, r1)
            r7 = 6
            float r11 = (float) r11
            r7 = 6
            r8.P = r11
            r7 = 4
            int r11 = gDM.GK.Vi
            int r11 = r10.getColor(r11, r0)
            r7 = 2
            r8.E = r11
            r7 = 0
            int r11 = gDM.GK.Nc
            android.content.res.ColorStateList r11 = l2w.f.XF(r9, r10, r11)
            r7 = 0
            r8.d = r11
            r7 = 5
            java.lang.String r11 = "sbsslicaeticy"
            java.lang.String r11 = "accessibility"
            r7 = 3
            java.lang.Object r11 = r9.getSystemService(r11)
            r7 = 3
            android.view.accessibility.AccessibilityManager r11 = (android.view.accessibility.AccessibilityManager) r11
            r7 = 0
            r8.q = r11
            r7 = 0
            androidx.appcompat.widget.auH r11 = new androidx.appcompat.widget.auH
            r7 = 0
            r11.<init>(r9)
            r8.f75f = r11
            r7 = 2
            r9 = 1
            r11.qr(r9)
            r7 = 0
            r11.uD(r8)
            r7 = 0
            r9 = 2
            r7 = 7
            r11.E(r9)
            r7 = 1
            android.widget.ListAdapter r9 = r8.getAdapter()
            r7 = 3
            r11.q(r9)
            r7 = 4
            com.google.android.material.textfield.zNj$NS r9 = new com.google.android.material.textfield.zNj$NS
            r9.<init>(r8)
            r7 = 3
            r11.d(r9)
            r7 = 7
            int r9 = gDM.GK.hF
            boolean r11 = r10.hasValue(r9)
            r7 = 7
            if (r11 == 0) goto Lc7
            r7 = 0
            int r9 = r10.getResourceId(r9, r0)
            r7 = 4
            r8.setSimpleItems(r9)
        Lc7:
            r7 = 5
            r10.recycle()
            r7 = 4
            return
    }

    private int BW() {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.ListAdapter r0 = r13.getAdapter()
            r12 = 5
            com.google.android.material.textfield.TextInputLayout r1 = r13.D3D()
            r12 = 5
            r2 = 0
            r12 = 0
            if (r0 == 0) goto Lbe
            r12 = 5
            if (r1 != 0) goto L16
            r12 = 5
            goto Lbe
        L16:
            r12 = 7
            int r3 = r13.getMeasuredWidth()
            r12 = 7
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r2)
            r12 = 0
            int r4 = r13.getMeasuredHeight()
            r12 = 5
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
            r12 = 3
            androidx.appcompat.widget.auH r5 = r13.f75f
            r12 = 0
            int r5 = r5.pyv()
            r12 = 7
            int r5 = java.lang.Math.max(r2, r5)
            r12 = 4
            int r6 = r0.getCount()
            r12 = 1
            int r5 = r5 + 15
            r12 = 1
            int r5 = java.lang.Math.min(r6, r5)
            r12 = 6
            int r6 = r5 + (-15)
            r12 = 6
            int r6 = java.lang.Math.max(r2, r6)
            r12 = 7
            r7 = 0
            r12 = 0
            r8 = r6
            r8 = r6
            r9 = r7
            r9 = r7
            r12 = 1
            r6 = r2
        L55:
            r12 = 0
            if (r8 >= r5) goto L91
            r12 = 1
            int r10 = r0.getItemViewType(r8)
            r12 = 0
            if (r10 == r2) goto L64
            r9 = r7
            r12 = 6
            r2 = r10
            r2 = r10
        L64:
            r12 = 0
            android.view.View r9 = r0.getView(r8, r9, r1)
            r12 = 1
            android.view.ViewGroup$LayoutParams r10 = r9.getLayoutParams()
            r12 = 1
            if (r10 != 0) goto L7e
            r12 = 1
            android.view.ViewGroup$LayoutParams r10 = new android.view.ViewGroup$LayoutParams
            r12 = 3
            r11 = -2
            r12 = 6
            r10.<init>(r11, r11)
            r12 = 1
            r9.setLayoutParams(r10)
        L7e:
            r12 = 3
            r9.measure(r3, r4)
            r12 = 5
            int r10 = r9.getMeasuredWidth()
            r12 = 5
            int r6 = java.lang.Math.max(r6, r10)
            r12 = 4
            int r8 = r8 + 1
            r12 = 5
            goto L55
        L91:
            r12 = 5
            androidx.appcompat.widget.auH r0 = r13.f75f
            r12 = 1
            android.graphics.drawable.Drawable r0 = r0.g()
            r12 = 7
            if (r0 == 0) goto Lb0
            r12 = 0
            android.graphics.Rect r2 = r13.f76s
            r12 = 6
            r0.getPadding(r2)
            r12 = 4
            android.graphics.Rect r0 = r13.f76s
            r12 = 7
            int r2 = r0.left
            r12 = 5
            int r0 = r0.right
            r12 = 5
            int r2 = r2 + r0
            r12 = 7
            int r6 = r6 + r2
        Lb0:
            r12 = 4
            com.google.android.material.internal.CheckableImageButton r0 = r1.getEndIconView()
            r12 = 4
            int r0 = r0.getMeasuredWidth()
            r12 = 6
            int r6 = r6 + r0
            r12 = 2
            return r6
        Lbe:
            r12 = 7
            return r2
    }

    private com.google.android.material.textfield.TextInputLayout D3D() {
            r3 = this;
            r2 = 5
            android.view.ViewParent r0 = r3.getParent()
        L5:
            r2 = 3
            if (r0 == 0) goto L1a
            r2 = 7
            boolean r1 = r0 instanceof com.google.android.material.textfield.TextInputLayout
            r2 = 7
            if (r1 == 0) goto L13
            r2 = 2
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r2 = 7
            return r0
        L13:
            r2 = 0
            android.view.ViewParent r0 = r0.getParent()
            r2 = 5
            goto L5
        L1a:
            r2 = 3
            r0 = 0
            r2 = 7
            return r0
    }

    private <T extends android.widget.ListAdapter & android.widget.Filterable> void J(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.CharSequence r3 = r2.convertSelectionToString(r3)
            r1 = 4
            r0 = 0
            r1 = 6
            r2.setText(r3, r0)
            r1 = 1
            return
    }

    static /* synthetic */ android.content.res.ColorStateList Z(com.google.android.material.textfield.zNj r1) {
            r0 = 2
            android.content.res.ColorStateList r1 = r1.d
            r0 = 2
            return r1
    }

    private void b() {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r2.D3D()
            r1 = 1
            if (r0 == 0) goto Lb
            r0.a()
        Lb:
            return
    }

    private boolean g() {
            r2 = this;
            r1 = 2
            android.view.accessibility.AccessibilityManager r0 = r2.q
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 4
            boolean r0 = r0.isTouchExplorationEnabled()
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 3
            r0 = 1
            r1 = 5
            goto L14
        L12:
            r1 = 6
            r0 = 0
        L14:
            r1 = 7
            return r0
    }

    static /* synthetic */ androidx.appcompat.widget.auH h(com.google.android.material.textfield.zNj r1) {
            r0 = 6
            androidx.appcompat.widget.auH r1 = r1.f75f
            r0 = 0
            return r1
    }

    static /* synthetic */ int qu(com.google.android.material.textfield.zNj r1) {
            r0 = 4
            int r1 = r1.E
            r0 = 2
            return r1
    }

    static /* synthetic */ void r5(com.google.android.material.textfield.zNj r1, java.lang.Object r2) {
            r0 = 2
            r1.J(r2)
            r0 = 5
            return
    }

    public void dismissDropDown() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.g()
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            androidx.appcompat.widget.auH r0 = r2.f75f
            r1 = 3
            r0.dismiss()
            r1 = 2
            goto L15
        L11:
            r1 = 1
            super/*android.widget.AutoCompleteTextView*/.dismissDropDown()
        L15:
            r1 = 0
            return
    }

    public java.lang.CharSequence getHint() {
            r3 = this;
            com.google.android.material.textfield.TextInputLayout r0 = r3.D3D()
            r2 = 7
            if (r0 == 0) goto L16
            r2 = 6
            boolean r1 = r0.jc()
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 4
            java.lang.CharSequence r0 = r0.getHint()
            r2 = 0
            return r0
        L16:
            r2 = 3
            java.lang.CharSequence r0 = super/*android.widget.AutoCompleteTextView*/.getHint()
            r2 = 2
            return r0
    }

    public float getPopupElevation() {
            r2 = this;
            r1 = 5
            float r0 = r2.P
            r1 = 3
            return r0
    }

    public int getSimpleItemSelectedColor() {
            r2 = this;
            r1 = 4
            int r0 = r2.E
            return r0
    }

    public android.content.res.ColorStateList getSimpleItemSelectedRippleColor() {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.d
            r1 = 5
            return r0
    }

    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 0
            super/*android.widget.AutoCompleteTextView*/.onAttachedToWindow()
            r1 = 0
            com.google.android.material.textfield.TextInputLayout r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L2d
            r1 = 4
            boolean r0 = r0.jc()
            r1 = 2
            if (r0 == 0) goto L2d
            r1 = 0
            java.lang.CharSequence r0 = super/*android.widget.AutoCompleteTextView*/.getHint()
            r1 = 3
            if (r0 != 0) goto L2d
            r1 = 0
            boolean r0 = com.google.android.material.internal.Q8S.XF()
            r1 = 4
            if (r0 == 0) goto L2d
            r1 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 4
            r2.setHint(r0)
        L2d:
            r1 = 1
            return
    }

    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 7
            super/*android.widget.AutoCompleteTextView*/.onDetachedFromWindow()
            r1 = 0
            androidx.appcompat.widget.auH r0 = r2.f75f
            r1 = 5
            r0.dismiss()
            r1 = 3
            return
    }

    protected void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 1
            super/*android.widget.AutoCompleteTextView*/.onMeasure(r3, r4)
            r1 = 7
            int r4 = android.view.View.MeasureSpec.getMode(r3)
            r1 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 3
            if (r4 != r0) goto L31
            r1 = 7
            int r4 = r2.getMeasuredWidth()
            r1 = 3
            int r0 = r2.BW()
            r1 = 6
            int r4 = java.lang.Math.max(r4, r0)
            r1 = 5
            int r3 = android.view.View.MeasureSpec.getSize(r3)
            r1 = 1
            int r3 = java.lang.Math.min(r4, r3)
            r1 = 7
            int r4 = r2.getMeasuredHeight()
            r1 = 0
            r2.setMeasuredDimension(r3, r4)
        L31:
            r1 = 5
            return
    }

    public void onWindowFocusChanged(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g()
            r1 = 2
            if (r0 == 0) goto La
            r1 = 5
            return
        La:
            r1 = 3
            super/*android.widget.AutoCompleteTextView*/.onWindowFocusChanged(r3)
            r1 = 4
            return
    }

    public <T extends android.widget.ListAdapter & android.widget.Filterable> void setAdapter(T r3) {
            r2 = this;
            r1 = 0
            super/*android.widget.AutoCompleteTextView*/.setAdapter(r3)
            r1 = 5
            androidx.appcompat.widget.auH r3 = r2.f75f
            r1 = 0
            android.widget.ListAdapter r0 = r2.getAdapter()
            r1 = 4
            r3.q(r0)
            r1 = 6
            return
    }

    public void setDropDownBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 5
            super/*android.widget.AutoCompleteTextView*/.setDropDownBackgroundDrawable(r3)
            r1 = 6
            androidx.appcompat.widget.auH r0 = r2.f75f
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 2
            r0.h(r3)
        Le:
            r1 = 2
            return
    }

    public void setOnItemSelectedListener(android.widget.AdapterView.OnItemSelectedListener r3) {
            r2 = this;
            r1 = 5
            super/*android.widget.AutoCompleteTextView*/.setOnItemSelectedListener(r3)
            r1 = 3
            androidx.appcompat.widget.auH r3 = r2.f75f
            r1 = 0
            android.widget.AdapterView$OnItemSelectedListener r0 = r2.getOnItemSelectedListener()
            r1 = 3
            r3.x(r0)
            r1 = 4
            return
    }

    public void setRawInputType(int r2) {
            r1 = this;
            r0 = 1
            super/*android.widget.AutoCompleteTextView*/.setRawInputType(r2)
            r0 = 3
            r1.b()
            r0 = 5
            return
    }

    public void setSimpleItemSelectedColor(int r2) {
            r1 = this;
            r0 = 7
            r1.E = r2
            r0 = 2
            android.widget.ListAdapter r2 = r1.getAdapter()
            r0 = 4
            boolean r2 = r2 instanceof com.google.android.material.textfield.zNj.lf
            r0 = 5
            if (r2 == 0) goto L1a
            r0 = 6
            android.widget.ListAdapter r2 = r1.getAdapter()
            r0 = 3
            com.google.android.material.textfield.zNj$lf r2 = (com.google.android.material.textfield.zNj.lf) r2
            r0 = 0
            r2.D3D()
        L1a:
            r0 = 5
            return
    }

    public void setSimpleItemSelectedRippleColor(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 5
            r1.d = r2
            r0 = 0
            android.widget.ListAdapter r2 = r1.getAdapter()
            r0 = 3
            boolean r2 = r2 instanceof com.google.android.material.textfield.zNj.lf
            r0 = 1
            if (r2 == 0) goto L18
            android.widget.ListAdapter r2 = r1.getAdapter()
            r0 = 1
            com.google.android.material.textfield.zNj$lf r2 = (com.google.android.material.textfield.zNj.lf) r2
            r2.D3D()
        L18:
            r0 = 4
            return
    }

    public void setSimpleItems(int r3) {
            r2 = this;
            android.content.res.Resources r0 = r2.getResources()
            r1 = 4
            java.lang.String[] r3 = r0.getStringArray(r3)
            r1 = 6
            r2.setSimpleItems(r3)
            r1 = 4
            return
    }

    public void setSimpleItems(java.lang.String[] r5) {
            r4 = this;
            r3 = 6
            com.google.android.material.textfield.zNj$lf r0 = new com.google.android.material.textfield.zNj$lf
            r3 = 7
            android.content.Context r1 = r4.getContext()
            r3 = 0
            int r2 = r4.D
            r3 = 4
            r0.<init>(r4, r1, r2, r5)
            r3 = 5
            r4.setAdapter(r0)
            return
    }

    public void showDropDown() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.g()
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 4
            androidx.appcompat.widget.auH r0 = r2.f75f
            r1 = 3
            r0.show()
            goto L14
        L10:
            r1 = 4
            super/*android.widget.AutoCompleteTextView*/.showDropDown()
        L14:
            r1 = 6
            return
    }
}
