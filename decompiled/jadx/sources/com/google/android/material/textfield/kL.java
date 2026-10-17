package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class kL extends android.widget.LinearLayout {
    private android.widget.ImageView.ScaleType D;
    private boolean E;
    private final com.google.android.material.internal.CheckableImageButton J;
    private android.view.View.OnLongClickListener P;
    private java.lang.CharSequence b;

    /* renamed from: f, reason: collision with root package name */
    private android.content.res.ColorStateList f72f;
    private final android.widget.TextView g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.material.textfield.TextInputLayout f73h;
    private android.graphics.PorterDuff.Mode q;

    /* renamed from: s, reason: collision with root package name */
    private int f74s;

    kL(com.google.android.material.textfield.TextInputLayout r6, androidx.appcompat.widget.cfs r7) {
            r5 = this;
            r4 = 2
            android.content.Context r0 = r6.getContext()
            r4 = 7
            r5.<init>(r0)
            r4 = 1
            r5.f73h = r6
            r4 = 1
            r6 = 8
            r4 = 5
            r5.setVisibility(r6)
            r6 = 0
            r6 = 0
            r4 = 2
            r5.setOrientation(r6)
            r4 = 6
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r1 = -1
            r4 = r4 ^ r1
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r4 = 2
            r3 = -2
            r4 = 3
            r0.<init>(r3, r1, r2)
            r4 = 4
            r5.setLayoutParams(r0)
            r4 = 1
            android.content.Context r0 = r5.getContext()
            r4 = 4
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r4 = 5
            int r1 = gDM.Q8S.pdH
            r4 = 2
            android.view.View r6 = r0.inflate(r1, r5, r6)
            r4 = 3
            com.google.android.material.internal.CheckableImageButton r6 = (com.google.android.material.internal.CheckableImageButton) r6
            r4 = 7
            r5.J = r6
            r4 = 2
            com.google.android.material.textfield.Iz.Z(r6)
            r4 = 2
            androidx.appcompat.widget.AppCompatTextView r0 = new androidx.appcompat.widget.AppCompatTextView
            r4 = 3
            android.content.Context r1 = r5.getContext()
            r4 = 0
            r0.<init>(r1)
            r4 = 0
            r5.g = r0
            r4 = 3
            r5.b(r7)
            r4 = 7
            r5.BW(r7)
            r4 = 1
            r5.addView(r6)
            r4 = 3
            r5.addView(r0)
            r4 = 7
            return
    }

    private void BW(androidx.appcompat.widget.cfs r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.TextView r0 = r4.g
            r3 = 5
            r1 = 8
            r0.setVisibility(r1)
            r3 = 7
            android.widget.TextView r0 = r4.g
            r3 = 5
            int r1 = gDM.S.At
            r3 = 2
            r0.setId(r1)
            r3 = 5
            android.widget.TextView r0 = r4.g
            r3 = 6
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r3 = 6
            r2 = -2
            r3 = 3
            r1.<init>(r2, r2)
            r3 = 3
            r0.setLayoutParams(r1)
            r3 = 6
            android.widget.TextView r0 = r4.g
            r3 = 1
            r1 = 1
            r3 = 3
            androidx.core.view.q.e5m(r0, r1)
            r3 = 1
            int r0 = gDM.GK.TG
            r1 = 0
            r3 = r3 ^ r1
            int r0 = r5.km(r0, r1)
            r3 = 1
            r4.km(r0)
            r3 = 3
            int r0 = gDM.GK.Qv
            r3 = 1
            boolean r1 = r5.Bq3(r0)
            r3 = 3
            if (r1 == 0) goto L4e
            r3 = 5
            android.content.res.ColorStateList r0 = r5.r5(r0)
            r3 = 0
            r4.JrO(r0)
        L4e:
            r3 = 2
            int r0 = gDM.GK.EV
            r3 = 1
            java.lang.CharSequence r5 = r5.s(r0)
            r3 = 7
            r4.q(r5)
            r3 = 3
            return
    }

    private void b(androidx.appcompat.widget.cfs r6) {
            r5 = this;
            r4 = 2
            android.content.Context r0 = r5.getContext()
            r4 = 1
            boolean r0 = l2w.f.g(r0)
            r4 = 4
            if (r0 == 0) goto L1d
            com.google.android.material.internal.CheckableImageButton r0 = r5.J
            r4 = 0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r4 = 6
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r4 = 7
            r1 = 0
            r4 = 7
            androidx.core.view.vdD.r5(r0, r1)
        L1d:
            r4 = 3
            r0 = 0
            r4 = 3
            r5.t4x(r0)
            r4 = 7
            r5.jSk(r0)
            r4 = 4
            int r1 = gDM.GK.Y3s
            r4 = 1
            boolean r2 = r6.Bq3(r1)
            r4 = 3
            if (r2 == 0) goto L3f
            r4 = 7
            android.content.Context r2 = r5.getContext()
            r4 = 1
            android.content.res.ColorStateList r1 = l2w.f.h(r2, r6, r1)
            r4 = 1
            r5.f72f = r1
        L3f:
            r4 = 6
            int r1 = gDM.GK.s9p
            r4 = 6
            boolean r2 = r6.Bq3(r1)
            r4 = 3
            r3 = -1
            r4 = 1
            if (r2 == 0) goto L59
            r4 = 6
            int r1 = r6.f(r1, r3)
            r4 = 5
            android.graphics.PorterDuff$Mode r0 = com.google.android.material.internal.vdD.D3D(r1, r0)
            r4 = 5
            r5.q = r0
        L59:
            r4 = 6
            int r0 = gDM.GK.uWv
            r4 = 6
            boolean r1 = r6.Bq3(r0)
            r4 = 4
            if (r1 == 0) goto L8f
            r4 = 3
            android.graphics.drawable.Drawable r0 = r6.g(r0)
            r4 = 1
            r5.I4t(r0)
            r4 = 4
            int r0 = gDM.GK.cAz
            r4 = 1
            boolean r1 = r6.Bq3(r0)
            r4 = 4
            if (r1 == 0) goto L81
            r4 = 6
            java.lang.CharSequence r0 = r6.s(r0)
            r4 = 6
            r5.Dmx(r0)
        L81:
            r4 = 6
            int r0 = gDM.GK.IUx
            r4 = 4
            r1 = 1
            r4 = 7
            boolean r0 = r6.XF(r0, r1)
            r4 = 6
            r5.s(r0)
        L8f:
            r4 = 7
            int r0 = gDM.GK.Q3Y
            r4 = 6
            android.content.res.Resources r1 = r5.getResources()
            r4 = 6
            int r2 = gDM.Mk.t1
            r4 = 7
            int r1 = r1.getDimensionPixelSize(r2)
            r4 = 0
            int r0 = r6.D3D(r0, r1)
            r4 = 4
            r5.Bq3(r0)
            r4 = 7
            int r0 = gDM.GK.xp
            r4 = 5
            boolean r1 = r6.Bq3(r0)
            r4 = 4
            if (r1 == 0) goto Lc1
            r4 = 6
            int r6 = r6.f(r0, r3)
            r4 = 5
            android.widget.ImageView$ScaleType r6 = com.google.android.material.textfield.Iz.h(r6)
            r4 = 5
            r5.Lpi(r6)
        Lc1:
            r4 = 7
            return
    }

    private void dyF() {
            r5 = this;
            r4 = 3
            java.lang.CharSequence r0 = r5.b
            r4 = 2
            r1 = 8
            r2 = 2
            r2 = 0
            r4 = 0
            if (r0 == 0) goto L15
            r4 = 6
            boolean r0 = r5.E
            if (r0 != 0) goto L15
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 6
            goto L18
        L15:
            r4 = 3
            r0 = r1
            r0 = r1
        L18:
            r4 = 1
            com.google.android.material.internal.CheckableImageButton r3 = r5.J
            r4 = 4
            int r3 = r3.getVisibility()
            r4 = 1
            if (r3 == 0) goto L2c
            r4 = 2
            if (r0 != 0) goto L28
            r4 = 6
            goto L2c
        L28:
            r3 = r2
            r3 = r2
            r4 = 2
            goto L2e
        L2c:
            r4 = 2
            r3 = 1
        L2e:
            if (r3 == 0) goto L33
            r4 = 6
            r1 = r2
            r1 = r2
        L33:
            r4 = 4
            r5.setVisibility(r1)
            android.widget.TextView r1 = r5.g
            r4 = 0
            r1.setVisibility(r0)
            r4 = 2
            com.google.android.material.textfield.TextInputLayout r0 = r5.f73h
            r4 = 6
            r0.fa()
            r4 = 6
            return
    }

    void Bq3(int r3) {
            r2 = this;
            r1 = 5
            if (r3 < 0) goto L15
            r1 = 6
            int r0 = r2.f74s
            r1 = 4
            if (r3 == r0) goto L13
            r1 = 6
            r2.f74s = r3
            r1 = 4
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 1
            com.google.android.material.textfield.Iz.g(r0, r3)
        L13:
            r1 = 2
            return
        L15:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "zssatnnos0I nc  taectrbeSoati l hen"
            java.lang.String r0 = "startIconSize cannot be less than 0"
            r1 = 6
            r3.<init>(r0)
            throw r3
    }

    void D(android.graphics.PorterDuff.Mode r5) {
            r4 = this;
            r3 = 5
            android.graphics.PorterDuff$Mode r0 = r4.q
            r3 = 0
            if (r0 == r5) goto L16
            r3 = 3
            r4.q = r5
            r3 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r4.f73h
            r3 = 6
            com.google.android.material.internal.CheckableImageButton r1 = r4.J
            r3 = 6
            android.content.res.ColorStateList r2 = r4.f72f
            r3 = 3
            com.google.android.material.textfield.Iz.XF(r0, r1, r2, r5)
        L16:
            r3 = 5
            return
    }

    int D3D() {
            r2 = this;
            r1 = 0
            int r0 = r2.f74s
            r1 = 6
            return r0
    }

    void Dmx(java.lang.CharSequence r3) {
            r2 = this;
            java.lang.CharSequence r0 = r2.qu()
            r1 = 4
            if (r0 == r3) goto Ld
            r1 = 0
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r0.setContentDescription(r3)
        Ld:
            r1 = 3
            return
    }

    void GK(boolean r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.J()
            r1 = 3
            if (r0 == r3) goto L21
            r1 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 3
            if (r3 == 0) goto L12
            r1 = 0
            r3 = 0
            r1 = 6
            goto L15
        L12:
            r1 = 5
            r3 = 8
        L15:
            r1 = 3
            r0.setVisibility(r3)
            r1 = 5
            r2.V9h()
            r1 = 4
            r2.dyF()
        L21:
            r1 = 0
            return
    }

    void I4t(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 2
            com.google.android.material.internal.CheckableImageButton r0 = r4.J
            r3 = 4
            r0.setImageDrawable(r5)
            if (r5 == 0) goto L24
            r3 = 6
            com.google.android.material.textfield.TextInputLayout r5 = r4.f73h
            r3 = 3
            com.google.android.material.internal.CheckableImageButton r0 = r4.J
            r3 = 6
            android.content.res.ColorStateList r1 = r4.f72f
            r3 = 5
            android.graphics.PorterDuff$Mode r2 = r4.q
            r3 = 7
            com.google.android.material.textfield.Iz.XF(r5, r0, r1, r2)
            r3 = 5
            r5 = 1
            r4.GK(r5)
            r3 = 1
            r4.pdH()
            r3 = 1
            goto L38
        L24:
            r3 = 0
            r5 = 0
            r3 = 1
            r4.GK(r5)
            r3 = 1
            r5 = 0
            r3 = 7
            r4.t4x(r5)
            r3 = 3
            r4.jSk(r5)
            r3 = 4
            r4.Dmx(r5)
        L38:
            r3 = 5
            return
    }

    boolean J() {
            r2 = this;
            r1 = 7
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 0
            int r0 = r0.getVisibility()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 7
            r0 = 1
            r1 = 7
            goto L11
        Lf:
            r1 = 2
            r0 = 0
        L11:
            r1 = 3
            return r0
    }

    void JrO(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            android.widget.TextView r0 = r2.g
            r1 = 3
            r0.setTextColor(r3)
            r1 = 1
            return
    }

    void Lpi(android.widget.ImageView.ScaleType r3) {
            r2 = this;
            r1 = 4
            r2.D = r3
            r1 = 0
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 1
            com.google.android.material.textfield.Iz.J(r0, r3)
            r1 = 4
            return
    }

    void P(androidx.core.view.accessibility.rLs r3) {
            r2 = this;
            r1 = 7
            android.widget.TextView r0 = r2.g
            r1 = 1
            int r0 = r0.getVisibility()
            r1 = 5
            if (r0 != 0) goto L1b
            r1 = 4
            android.widget.TextView r0 = r2.g
            r1 = 2
            r3.O(r0)
            r1 = 5
            android.widget.TextView r0 = r2.g
            r1 = 0
            r3.m(r0)
            r1 = 0
            goto L22
        L1b:
            r1 = 2
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 1
            r3.m(r0)
        L22:
            r1 = 1
            return
    }

    void V9h() {
            r7 = this;
            r6 = 7
            com.google.android.material.textfield.TextInputLayout r0 = r7.f73h
            r6 = 2
            android.widget.EditText r0 = r0.J
            r6 = 2
            if (r0 != 0) goto Lb
            r6 = 3
            return
        Lb:
            r6 = 5
            boolean r1 = r7.J()
            r6 = 0
            if (r1 == 0) goto L17
            r6 = 6
            r1 = 0
            r6 = 1
            goto L1c
        L17:
            r6 = 4
            int r1 = androidx.core.view.q.V4L(r0)
        L1c:
            r6 = 2
            android.widget.TextView r2 = r7.g
            r6 = 4
            int r3 = r0.getCompoundPaddingTop()
            r6 = 6
            android.content.Context r4 = r7.getContext()
            r6 = 7
            android.content.res.Resources r4 = r4.getResources()
            r6 = 2
            int r5 = gDM.Mk.qr
            r6 = 5
            int r4 = r4.getDimensionPixelSize(r5)
            r6 = 0
            int r0 = r0.getCompoundPaddingBottom()
            r6 = 4
            androidx.core.view.q.ZYg(r2, r1, r3, r4, r0)
            return
    }

    java.lang.CharSequence XF() {
            r2 = this;
            r1 = 7
            java.lang.CharSequence r0 = r2.b
            r1 = 3
            return r0
    }

    android.graphics.drawable.Drawable Z() {
            r2 = this;
            r1 = 2
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 2
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 1
            return r0
    }

    void f(boolean r2) {
            r1 = this;
            r0 = 2
            r1.E = r2
            r0 = 5
            r1.dyF()
            r0 = 7
            return
    }

    android.widget.ImageView.ScaleType g() {
            r2 = this;
            r1 = 2
            android.widget.ImageView$ScaleType r0 = r2.D
            r1 = 3
            return r0
    }

    android.content.res.ColorStateList h() {
            r2 = this;
            r1 = 7
            android.widget.TextView r0 = r2.g
            android.content.res.ColorStateList r0 = r0.getTextColors()
            r1 = 1
            return r0
    }

    void jSk(android.view.View.OnLongClickListener r3) {
            r2 = this;
            r1 = 5
            r2.P = r3
            r1 = 2
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 5
            com.google.android.material.textfield.Iz.b(r0, r3)
            r1 = 6
            return
    }

    void km(int r3) {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.g
            r1 = 5
            androidx.core.widget.GK.s(r0, r3)
            r1 = 7
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 2
            super.onMeasure(r2, r3)
            r0 = 7
            r1.V9h()
            return
    }

    void pdH() {
            r4 = this;
            r3 = 7
            com.google.android.material.textfield.TextInputLayout r0 = r4.f73h
            com.google.android.material.internal.CheckableImageButton r1 = r4.J
            r3 = 4
            android.content.res.ColorStateList r2 = r4.f72f
            r3 = 4
            com.google.android.material.textfield.Iz.qu(r0, r1, r2)
            r3 = 7
            return
    }

    void pyv(android.content.res.ColorStateList r5) {
            r4 = this;
            r3 = 2
            android.content.res.ColorStateList r0 = r4.f72f
            r3 = 0
            if (r0 == r5) goto L16
            r3 = 6
            r4.f72f = r5
            r3 = 1
            com.google.android.material.textfield.TextInputLayout r0 = r4.f73h
            r3 = 7
            com.google.android.material.internal.CheckableImageButton r1 = r4.J
            r3 = 2
            android.graphics.PorterDuff$Mode r2 = r4.q
            r3 = 3
            com.google.android.material.textfield.Iz.XF(r0, r1, r5, r2)
        L16:
            r3 = 1
            return
    }

    void q(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 4
            r0 = 0
            r1 = 5
            goto Le
        Lc:
            r0 = r3
            r0 = r3
        Le:
            r1 = 1
            r2.b = r0
            r1 = 5
            android.widget.TextView r0 = r2.g
            r1 = 4
            r0.setText(r3)
            r1 = 6
            r2.dyF()
            r1 = 2
            return
    }

    java.lang.CharSequence qu() {
            r2 = this;
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 5
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 5
            return r0
    }

    android.widget.TextView r5() {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.g
            return r0
    }

    void s(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.J
            r1 = 1
            r0.setCheckable(r3)
            r1 = 4
            return
    }

    void t4x(android.view.View.OnClickListener r4) {
            r3 = this;
            com.google.android.material.internal.CheckableImageButton r0 = r3.J
            r2 = 7
            android.view.View$OnLongClickListener r1 = r3.P
            r2 = 1
            com.google.android.material.textfield.Iz.BW(r0, r4, r1)
            r2 = 5
            return
    }
}
