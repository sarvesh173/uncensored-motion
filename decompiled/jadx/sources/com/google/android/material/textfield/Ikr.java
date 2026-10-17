package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Ikr extends android.widget.LinearLayout {
    private boolean At;
    private android.view.View.OnLongClickListener BB;
    private android.widget.ImageView.ScaleType CW;
    private final com.google.android.material.textfield.Ikr.Jl D;
    private final java.util.LinkedHashSet<com.google.android.material.textfield.TextInputLayout.J> E;
    private final android.text.TextWatcher IU;
    private android.content.res.ColorStateList J;
    private final com.google.android.material.textfield.TextInputLayout$S Ohk;
    private int P;
    private final android.view.accessibility.AccessibilityManager PO;
    private androidx.core.view.accessibility.f.lf UO;
    private final com.google.android.material.internal.CheckableImageButton b;

    /* renamed from: d, reason: collision with root package name */
    private android.content.res.ColorStateList f17d;

    /* renamed from: f, reason: collision with root package name */
    private android.graphics.PorterDuff.Mode f18f;
    private final android.widget.FrameLayout g;

    /* renamed from: h, reason: collision with root package name */
    final com.google.android.material.textfield.TextInputLayout f19h;
    private java.lang.CharSequence jc;
    private final android.widget.TextView jk;
    private android.widget.EditText mV;
    private android.view.View.OnLongClickListener q;
    private final com.google.android.material.internal.CheckableImageButton s;

    /* renamed from: x, reason: collision with root package name */
    private android.graphics.PorterDuff.Mode f20x;
    private int zq7;

    Ikr(com.google.android.material.textfield.TextInputLayout r8, androidx.appcompat.widget.cfs r9) {
            r7 = this;
            r6 = 0
            android.content.Context r0 = r8.getContext()
            r6 = 6
            r7.<init>(r0)
            r6 = 4
            r0 = 0
            r6 = 5
            r7.P = r0
            r6 = 5
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r1.<init>()
            r6 = 6
            r7.E = r1
            com.google.android.material.textfield.Ikr$NS r1 = new com.google.android.material.textfield.Ikr$NS
            r6 = 3
            r1.<init>(r7)
            r6 = 1
            r7.IU = r1
            r6 = 4
            com.google.android.material.textfield.Ikr$lf r1 = new com.google.android.material.textfield.Ikr$lf
            r6 = 1
            r1.<init>(r7)
            r6 = 6
            r7.Ohk = r1
            r6 = 1
            android.content.Context r2 = r7.getContext()
            r6 = 3
            java.lang.String r3 = "iysbaieccislt"
            java.lang.String r3 = "accessibility"
            java.lang.Object r2 = r2.getSystemService(r3)
            r6 = 3
            android.view.accessibility.AccessibilityManager r2 = (android.view.accessibility.AccessibilityManager) r2
            r6 = 6
            r7.PO = r2
            r6 = 4
            r7.f19h = r8
            r6 = 0
            r2 = 8
            r6 = 3
            r7.setVisibility(r2)
            r6 = 0
            r7.setOrientation(r0)
            r6 = 1
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r6 = 7
            r3 = 8388613(0x800005, float:1.175495E-38)
            r6 = 4
            r4 = -2
            r6 = 7
            r5 = -1
            r6 = 3
            r0.<init>(r4, r5, r3)
            r6 = 4
            r7.setLayoutParams(r0)
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            android.content.Context r3 = r7.getContext()
            r6 = 4
            r0.<init>(r3)
            r6 = 5
            r7.g = r0
            r6 = 2
            r0.setVisibility(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r6 = 6
            r2.<init>(r4, r5)
            r6 = 7
            r0.setLayoutParams(r2)
            r6 = 4
            android.content.Context r2 = r7.getContext()
            r6 = 5
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r2)
            r6 = 5
            int r3 = gDM.S.zq7
            r6 = 2
            com.google.android.material.internal.CheckableImageButton r3 = r7.b(r7, r2, r3)
            r6 = 5
            r7.b = r3
            r6 = 7
            int r4 = gDM.S.x
            r6 = 1
            com.google.android.material.internal.CheckableImageButton r2 = r7.b(r0, r2, r4)
            r6 = 5
            r7.s = r2
            r6 = 7
            com.google.android.material.textfield.Ikr$Jl r4 = new com.google.android.material.textfield.Ikr$Jl
            r6 = 0
            r4.<init>(r7, r9)
            r6 = 0
            r7.D = r4
            r6 = 7
            androidx.appcompat.widget.AppCompatTextView r4 = new androidx.appcompat.widget.AppCompatTextView
            r6 = 3
            android.content.Context r5 = r7.getContext()
            r6 = 1
            r4.<init>(r5)
            r6 = 3
            r7.jk = r4
            r6 = 7
            r7.dyF(r9)
            r6 = 3
            r7.V9h(r9)
            r6 = 5
            r7.uD(r9)
            r6 = 7
            r0.addView(r2)
            r6 = 7
            r7.addView(r4)
            r6 = 1
            r7.addView(r0)
            r6 = 1
            r7.addView(r3)
            r6 = 4
            r8.BW(r1)
            r6 = 4
            com.google.android.material.textfield.Ikr$f r8 = new com.google.android.material.textfield.Ikr$f
            r6 = 5
            r8.<init>(r7)
            r6 = 1
            r7.addOnAttachStateChangeListener(r8)
            r6 = 6
            return
    }

    static /* synthetic */ void D3D(com.google.android.material.textfield.Ikr r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.x()
            r0 = 7
            return
    }

    private void J(int r5) {
            r4 = this;
            r3 = 0
            java.util.LinkedHashSet<com.google.android.material.textfield.TextInputLayout$J> r0 = r4.E
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L1f
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.android.material.textfield.TextInputLayout$J r1 = (com.google.android.material.textfield.TextInputLayout.J) r1
            com.google.android.material.textfield.TextInputLayout r2 = r4.f19h
            r1.XF(r2, r5)
            r3 = 6
            goto L8
        L1f:
            r3 = 7
            return
    }

    private void O(boolean r5) {
            r4 = this;
            r3 = 0
            if (r5 == 0) goto L2e
            android.graphics.drawable.Drawable r5 = r4.km()
            r3 = 3
            if (r5 == 0) goto L2e
            r3 = 2
            android.graphics.drawable.Drawable r5 = r4.km()
            r3 = 0
            android.graphics.drawable.Drawable r5 = androidx.core.graphics.drawable.NS.I4t(r5)
            r3 = 1
            android.graphics.drawable.Drawable r5 = r5.mutate()
            r3 = 4
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 2
            int r0 = r0.getErrorCurrentTextColors()
            r3 = 3
            androidx.core.graphics.drawable.NS.km(r5, r0)
            r3 = 6
            com.google.android.material.internal.CheckableImageButton r0 = r4.s
            r3 = 6
            r0.setImageDrawable(r5)
            r3 = 2
            goto L3d
        L2e:
            r3 = 1
            com.google.android.material.textfield.TextInputLayout r5 = r4.f19h
            r3 = 7
            com.google.android.material.internal.CheckableImageButton r0 = r4.s
            r3 = 0
            android.content.res.ColorStateList r1 = r4.f17d
            r3 = 5
            android.graphics.PorterDuff$Mode r2 = r4.f20x
            com.google.android.material.textfield.Iz.XF(r5, r0, r1, r2)
        L3d:
            return
    }

    private void V9h(androidx.appcompat.widget.cfs r8) {
            r7 = this;
            r6 = 6
            int r0 = gDM.GK.y3
            r6 = 3
            boolean r1 = r8.Bq3(r0)
            r6 = 4
            r2 = 0
            r3 = -1
            r6 = r3
            if (r1 != 0) goto L3c
            int r1 = gDM.GK.Atm
            r6 = 5
            boolean r4 = r8.Bq3(r1)
            r6 = 5
            if (r4 == 0) goto L25
            r6 = 1
            android.content.Context r4 = r7.getContext()
            r6 = 7
            android.content.res.ColorStateList r1 = l2w.f.h(r4, r8, r1)
            r6 = 7
            r7.f17d = r1
        L25:
            int r1 = gDM.GK.OR
            r6 = 0
            boolean r4 = r8.Bq3(r1)
            r6 = 6
            if (r4 == 0) goto L3c
            r6 = 7
            int r1 = r8.f(r1, r3)
            r6 = 4
            android.graphics.PorterDuff$Mode r1 = com.google.android.material.internal.vdD.D3D(r1, r2)
            r6 = 4
            r7.f20x = r1
        L3c:
            r6 = 7
            int r1 = gDM.GK.y2
            r6 = 7
            boolean r4 = r8.Bq3(r1)
            r6 = 2
            r5 = 0
            r6 = 3
            if (r4 == 0) goto L74
            r6 = 7
            int r0 = r8.f(r1, r5)
            r6 = 6
            r7.PO(r0)
            int r0 = gDM.GK.EFm
            r6 = 5
            boolean r1 = r8.Bq3(r0)
            r6 = 3
            if (r1 == 0) goto L65
            r6 = 5
            java.lang.CharSequence r0 = r8.s(r0)
            r6 = 2
            r7.jc(r0)
        L65:
            r6 = 0
            int r0 = gDM.GK.sOb
            r1 = 1
            r6 = 5
            boolean r0 = r8.XF(r0, r1)
            r6 = 2
            r7.CW(r0)
            r6 = 5
            goto Lc0
        L74:
            r6 = 0
            boolean r1 = r8.Bq3(r0)
            r6 = 2
            if (r1 == 0) goto Lc0
            int r1 = gDM.GK.X2G
            r6 = 6
            boolean r4 = r8.Bq3(r1)
            r6 = 3
            if (r4 == 0) goto L93
            r6 = 1
            android.content.Context r4 = r7.getContext()
            r6 = 4
            android.content.res.ColorStateList r1 = l2w.f.h(r4, r8, r1)
            r6 = 0
            r7.f17d = r1
        L93:
            r6 = 5
            int r1 = gDM.GK.aC5
            r6 = 0
            boolean r4 = r8.Bq3(r1)
            r6 = 5
            if (r4 == 0) goto Lab
            r6 = 4
            int r1 = r8.f(r1, r3)
            r6 = 3
            android.graphics.PorterDuff$Mode r1 = com.google.android.material.internal.vdD.D3D(r1, r2)
            r6 = 4
            r7.f20x = r1
        Lab:
            r6 = 0
            boolean r0 = r8.XF(r0, r5)
            r6 = 0
            r7.PO(r0)
            r6 = 3
            int r0 = gDM.GK.bQ
            r6 = 1
            java.lang.CharSequence r0 = r8.s(r0)
            r6 = 4
            r7.jc(r0)
        Lc0:
            r6 = 4
            int r0 = gDM.GK.K9
            r6 = 2
            android.content.res.Resources r1 = r7.getResources()
            r6 = 6
            int r2 = gDM.Mk.t1
            r6 = 6
            int r1 = r1.getDimensionPixelSize(r2)
            r6 = 6
            int r0 = r8.D3D(r0, r1)
            r6 = 4
            r7.mV(r0)
            r6 = 5
            int r0 = gDM.GK.rZn
            boolean r1 = r8.Bq3(r0)
            r6 = 0
            if (r1 == 0) goto Lf1
            r6 = 0
            int r8 = r8.f(r0, r3)
            r6 = 2
            android.widget.ImageView$ScaleType r8 = com.google.android.material.textfield.Iz.h(r8)
            r6 = 4
            r7.Ohk(r8)
        Lf1:
            r6 = 1
            return
    }

    static /* synthetic */ android.widget.EditText XF(com.google.android.material.textfield.Ikr r1) {
            r0 = 0
            android.widget.EditText r1 = r1.mV
            r0 = 6
            return r1
    }

    static /* synthetic */ void Z(com.google.android.material.textfield.Ikr r1) {
            r0 = 1
            r1.g()
            r0 = 2
            return
    }

    private com.google.android.material.internal.CheckableImageButton b(android.view.ViewGroup r4, android.view.LayoutInflater r5, int r6) {
            r3 = this;
            r2 = 3
            int r0 = gDM.Q8S.f
            r2 = 0
            r1 = 0
            r2 = 5
            android.view.View r4 = r5.inflate(r0, r4, r1)
            r2 = 7
            com.google.android.material.internal.CheckableImageButton r4 = (com.google.android.material.internal.CheckableImageButton) r4
            r2 = 5
            r4.setId(r6)
            r2 = 3
            com.google.android.material.textfield.Iz.Z(r4)
            r2 = 0
            android.content.Context r5 = r3.getContext()
            r2 = 0
            boolean r5 = l2w.f.g(r5)
            if (r5 == 0) goto L2d
            r2 = 0
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r2 = 4
            android.view.ViewGroup$MarginLayoutParams r5 = (android.view.ViewGroup.MarginLayoutParams) r5
            r2 = 1
            androidx.core.view.vdD.qu(r5, r1)
        L2d:
            r2 = 0
            return r4
    }

    private void dyF(androidx.appcompat.widget.cfs r4) {
            r3 = this;
            r2 = 6
            int r0 = gDM.GK.FsX
            boolean r1 = r4.Bq3(r0)
            r2 = 2
            if (r1 == 0) goto L17
            r2 = 3
            android.content.Context r1 = r3.getContext()
            r2 = 7
            android.content.res.ColorStateList r0 = l2w.f.h(r1, r4, r0)
            r2 = 0
            r3.J = r0
        L17:
            r2 = 6
            int r0 = gDM.GK.hJ
            r2 = 0
            boolean r1 = r4.Bq3(r0)
            r2 = 6
            if (r1 == 0) goto L33
            r2 = 3
            r1 = -1
            r2 = 5
            int r0 = r4.f(r0, r1)
            r2 = 0
            r1 = 0
            r2 = 0
            android.graphics.PorterDuff$Mode r0 = com.google.android.material.internal.vdD.D3D(r0, r1)
            r2 = 0
            r3.f18f = r0
        L33:
            r2 = 5
            int r0 = gDM.GK.MH
            r2 = 4
            boolean r1 = r4.Bq3(r0)
            r2 = 5
            if (r1 == 0) goto L47
            r2 = 2
            android.graphics.drawable.Drawable r4 = r4.g(r0)
            r2 = 1
            r3.uQd(r4)
        L47:
            r2 = 4
            com.google.android.material.internal.CheckableImageButton r4 = r3.b
            r2 = 3
            android.content.res.Resources r0 = r3.getResources()
            r2 = 2
            int r1 = gDM.D.D3D
            r2 = 6
            java.lang.CharSequence r0 = r0.getText(r1)
            r2 = 0
            r4.setContentDescription(r0)
            r2 = 0
            com.google.android.material.internal.CheckableImageButton r4 = r3.b
            r2 = 3
            r0 = 2
            r2 = 7
            androidx.core.view.q.BZ(r4, r0)
            r2 = 7
            com.google.android.material.internal.CheckableImageButton r4 = r3.b
            r2 = 3
            r0 = 0
            r2 = 5
            r4.setClickable(r0)
            r2 = 1
            com.google.android.material.internal.CheckableImageButton r4 = r3.b
            r2 = 6
            r4.setPressable(r0)
            r2 = 0
            com.google.android.material.internal.CheckableImageButton r4 = r3.b
            r2 = 3
            r4.setFocusable(r0)
            return
    }

    private void e5m(com.google.android.material.textfield.YRm r3) {
            r2 = this;
            r1 = 4
            r2.x()
            r1 = 5
            r0 = 0
            r1 = 6
            r2.UO = r0
            r1 = 0
            r3.jSk()
            r1 = 6
            return
    }

    private void g() {
            r3 = this;
            androidx.core.view.accessibility.f$lf r0 = r3.UO
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 3
            android.view.accessibility.AccessibilityManager r0 = r3.PO
            r2 = 7
            if (r0 == 0) goto L1d
            r2 = 3
            boolean r0 = androidx.core.view.q.PO(r3)
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 4
            android.view.accessibility.AccessibilityManager r0 = r3.PO
            r2 = 3
            androidx.core.view.accessibility.f$lf r1 = r3.UO
            r2 = 0
            androidx.core.view.accessibility.f.XF(r0, r1)
        L1d:
            r2 = 4
            return
    }

    static /* synthetic */ android.widget.EditText h(com.google.android.material.textfield.Ikr r1, android.widget.EditText r2) {
            r1.mV = r2
            r0 = 6
            return r2
    }

    private void l4() {
            r5 = this;
            r4 = 1
            android.widget.FrameLayout r0 = r5.g
            com.google.android.material.internal.CheckableImageButton r1 = r5.s
            r4 = 6
            int r1 = r1.getVisibility()
            r4 = 0
            r2 = 8
            r4 = 2
            r3 = 0
            r4 = 2
            if (r1 != 0) goto L1f
            r4 = 6
            boolean r1 = r5.XHC()
            r4 = 0
            if (r1 != 0) goto L1f
            r4 = 0
            r1 = r3
            r1 = r3
            r4 = 2
            goto L22
        L1f:
            r4 = 4
            r1 = r2
            r1 = r2
        L22:
            r4 = 0
            r0.setVisibility(r1)
            r4 = 7
            java.lang.CharSequence r0 = r5.jc
            r4 = 5
            if (r0 == 0) goto L37
            r4 = 7
            boolean r0 = r5.At
            r4 = 6
            if (r0 != 0) goto L37
            r4 = 1
            r0 = r3
            r0 = r3
            r4 = 5
            goto L3a
        L37:
            r4 = 0
            r0 = r2
            r0 = r2
        L3a:
            r4 = 1
            boolean r1 = r5.MDU()
            r4 = 4
            if (r1 != 0) goto L54
            r4 = 5
            boolean r1 = r5.XHC()
            r4 = 6
            if (r1 != 0) goto L54
            r4 = 2
            if (r0 != 0) goto L4f
            r4 = 4
            goto L54
        L4f:
            r4 = 6
            r0 = r3
            r0 = r3
            r4 = 2
            goto L56
        L54:
            r4 = 3
            r0 = 1
        L56:
            r4 = 5
            if (r0 == 0) goto L5c
            r4 = 7
            r2 = r3
            r2 = r3
        L5c:
            r4 = 0
            r5.setVisibility(r2)
            r4 = 2
            return
    }

    private void qpK() {
            r4 = this;
            r3 = 0
            android.graphics.drawable.Drawable r0 = r4.Bq3()
            r3 = 6
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L23
            r3 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 6
            boolean r0 = r0.zq7()
            r3 = 0
            if (r0 == 0) goto L23
            r3 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 1
            boolean r0 = r0.xOU()
            r3 = 6
            if (r0 == 0) goto L23
            r0 = 7
            r0 = 1
            goto L26
        L23:
            r3 = 1
            r0 = r1
            r0 = r1
        L26:
            r3 = 0
            com.google.android.material.internal.CheckableImageButton r2 = r4.b
            if (r0 == 0) goto L2d
            r3 = 3
            goto L30
        L2d:
            r3 = 4
            r1 = 8
        L30:
            r3 = 3
            r2.setVisibility(r1)
            r3 = 4
            r4.l4()
            r3 = 6
            r4.XO()
            r3 = 3
            boolean r0 = r4.P()
            r3 = 7
            if (r0 != 0) goto L4b
            r3 = 1
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 3
            r0.fa()
        L4b:
            r3 = 5
            return
    }

    static /* synthetic */ void qu(com.google.android.material.textfield.Ikr r1, com.google.android.material.textfield.YRm r2) {
            r0 = 1
            r1.t1(r2)
            r0 = 4
            return
    }

    static /* synthetic */ android.text.TextWatcher r5(com.google.android.material.textfield.Ikr r1) {
            r0 = 6
            android.text.TextWatcher r1 = r1.IU
            r0 = 7
            return r1
    }

    private void t1(com.google.android.material.textfield.YRm r4) {
            r3 = this;
            r2 = 2
            android.widget.EditText r0 = r3.mV
            r2 = 5
            if (r0 != 0) goto L7
            return
        L7:
            r2 = 0
            android.view.View$OnFocusChangeListener r0 = r4.Z()
            r2 = 6
            if (r0 == 0) goto L1b
            r2 = 2
            android.widget.EditText r0 = r3.mV
            r2 = 7
            android.view.View$OnFocusChangeListener r1 = r4.Z()
            r2 = 6
            r0.setOnFocusChangeListener(r1)
        L1b:
            r2 = 1
            android.view.View$OnFocusChangeListener r0 = r4.g()
            r2 = 3
            if (r0 == 0) goto L2f
            r2 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r3.s
            r2 = 4
            android.view.View$OnFocusChangeListener r4 = r4.g()
            r2 = 5
            r0.setOnFocusChangeListener(r4)
        L2f:
            r2 = 0
            return
    }

    private int t4x(com.google.android.material.textfield.YRm r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.Ikr$Jl r0 = r2.D
            r1 = 2
            int r0 = com.google.android.material.textfield.Ikr.Jl.XF(r0)
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 7
            int r0 = r3.qu()
        L10:
            r1 = 7
            return r0
    }

    private void uD(androidx.appcompat.widget.cfs r6) {
            r5 = this;
            r4 = 0
            android.widget.TextView r0 = r5.jk
            r4 = 3
            r1 = 8
            r0.setVisibility(r1)
            r4 = 7
            android.widget.TextView r0 = r5.jk
            r4 = 2
            int r1 = gDM.S.mV
            r4 = 4
            r0.setId(r1)
            r4 = 2
            android.widget.TextView r0 = r5.jk
            r4 = 6
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r4 = 5
            r2 = -2
            r4 = 2
            r3 = 1117782016(0x42a00000, float:80.0)
            r4 = 5
            r1.<init>(r2, r2, r3)
            r4 = 4
            r0.setLayoutParams(r1)
            r4 = 0
            android.widget.TextView r0 = r5.jk
            r4 = 4
            r1 = 1
            r4 = 7
            androidx.core.view.q.e5m(r0, r1)
            r4 = 7
            int r0 = gDM.GK.hH
            r4 = 6
            r1 = 0
            r4 = 6
            int r0 = r6.km(r0, r1)
            r4 = 4
            r5.Q(r0)
            r4 = 3
            int r0 = gDM.GK.AB
            r4 = 5
            boolean r1 = r6.Bq3(r0)
            r4 = 3
            if (r1 == 0) goto L51
            r4 = 2
            android.content.res.ColorStateList r0 = r6.r5(r0)
            r4 = 2
            r5.KHL(r0)
        L51:
            r4 = 4
            int r0 = gDM.GK.oW
            java.lang.CharSequence r6 = r6.s(r0)
            r4 = 3
            r5.R9(r6)
            r4 = 6
            return
    }

    private void uhm(com.google.android.material.textfield.YRm r2) {
            r1 = this;
            r0 = 3
            r2.Bq3()
            r0 = 0
            androidx.core.view.accessibility.f$lf r2 = r2.BW()
            r0 = 2
            r1.UO = r2
            r0 = 7
            r1.g()
            r0 = 1
            return
    }

    private void x() {
            r3 = this;
            r2 = 0
            androidx.core.view.accessibility.f$lf r0 = r3.UO
            r2 = 0
            if (r0 == 0) goto L10
            r2 = 1
            android.view.accessibility.AccessibilityManager r1 = r3.PO
            r2 = 5
            if (r1 == 0) goto L10
            r2 = 5
            androidx.core.view.accessibility.f.h(r1, r0)
        L10:
            r2 = 6
            return
    }

    private void y() {
            r4 = this;
            r3 = 4
            android.widget.TextView r0 = r4.jk
            r3 = 7
            int r0 = r0.getVisibility()
            r3 = 2
            java.lang.CharSequence r1 = r4.jc
            r3 = 2
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L1a
            r3 = 2
            boolean r1 = r4.At
            r3 = 7
            if (r1 != 0) goto L1a
            r3 = 0
            r1 = r2
            r3 = 3
            goto L1d
        L1a:
            r3 = 6
            r1 = 8
        L1d:
            r3 = 5
            if (r0 == r1) goto L2d
            r3 = 0
            com.google.android.material.textfield.YRm r0 = r4.q()
            r3 = 0
            if (r1 != 0) goto L2a
            r2 = 2
            r2 = 1
        L2a:
            r0.Dmx(r2)
        L2d:
            r3 = 5
            r4.l4()
            r3 = 2
            android.widget.TextView r0 = r4.jk
            r3 = 6
            r0.setVisibility(r1)
            r3 = 1
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 6
            r0.fa()
            r3 = 1
            return
    }

    void At(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 0
            com.google.android.material.internal.CheckableImageButton r0 = r4.s
            r3 = 2
            r0.setImageDrawable(r5)
            r3 = 2
            if (r5 == 0) goto L1d
            r3 = 6
            com.google.android.material.textfield.TextInputLayout r5 = r4.f19h
            r3 = 3
            com.google.android.material.internal.CheckableImageButton r0 = r4.s
            r3 = 7
            android.content.res.ColorStateList r1 = r4.f17d
            r3 = 1
            android.graphics.PorterDuff$Mode r2 = r4.f20x
            r3 = 3
            com.google.android.material.textfield.Iz.XF(r5, r0, r1, r2)
            r4.qr()
        L1d:
            r3 = 4
            return
    }

    void BB(int r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 1
            android.content.res.Resources r0 = r2.getResources()
            r1 = 0
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 7
            goto L11
        Lf:
            r1 = 2
            r3 = 0
        L11:
            r1 = 0
            r2.jc(r3)
            return
    }

    void BW() {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 4
            r0.performClick()
            r1 = 6
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 1
            r0.jumpDrawablesToCurrentState()
            r1 = 7
            return
    }

    android.graphics.drawable.Drawable Bq3() {
            r2 = this;
            r1 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r2.b
            r1 = 2
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 3
            return r0
    }

    void C1d(android.content.res.ColorStateList r5) {
            r4 = this;
            r3 = 5
            android.content.res.ColorStateList r0 = r4.J
            r3 = 1
            if (r0 == r5) goto L16
            r3 = 2
            r4.J = r5
            r3 = 7
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 1
            com.google.android.material.internal.CheckableImageButton r1 = r4.b
            r3 = 4
            android.graphics.PorterDuff$Mode r2 = r4.f18f
            r3 = 1
            com.google.android.material.textfield.Iz.XF(r0, r1, r5, r2)
        L16:
            r3 = 1
            return
    }

    void CW(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 1
            r0.setCheckable(r3)
            r1 = 0
            return
    }

    android.content.res.ColorStateList D() {
            r2 = this;
            r1 = 6
            android.widget.TextView r0 = r2.jk
            r1 = 5
            android.content.res.ColorStateList r0 = r0.getTextColors()
            r1 = 5
            return r0
    }

    android.widget.ImageView.ScaleType Dmx() {
            r2 = this;
            r1 = 3
            android.widget.ImageView$ScaleType r0 = r2.CW
            r1 = 3
            return r0
    }

    void E() {
            r2 = this;
            r1 = 6
            r2.qpK()
            r1 = 6
            r2.PL()
            r1 = 0
            r2.qr()
            r1 = 7
            com.google.android.material.textfield.YRm r0 = r2.q()
            r1 = 1
            boolean r0 = r0.t4x()
            r1 = 4
            if (r0 == 0) goto L25
            r1 = 0
            com.google.android.material.textfield.TextInputLayout r0 = r2.f19h
            r1 = 1
            boolean r0 = r0.xOU()
            r1 = 3
            r2.O(r0)
        L25:
            r1 = 3
            return
    }

    android.widget.TextView GK() {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.jk
            r1 = 0
            return r0
    }

    com.google.android.material.internal.CheckableImageButton I4t() {
            r2 = this;
            r1 = 6
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 1
            return r0
    }

    void I9A(boolean r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.MDU()
            r1 = 6
            if (r0 == r3) goto L25
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 5
            if (r3 == 0) goto L10
            r3 = 0
            r1 = r3
            goto L13
        L10:
            r1 = 6
            r3 = 8
        L13:
            r1 = 0
            r0.setVisibility(r3)
            r2.l4()
            r1 = 7
            r2.XO()
            r1 = 1
            com.google.android.material.textfield.TextInputLayout r3 = r2.f19h
            r1 = 4
            r3.fa()
        L25:
            r1 = 2
            return
    }

    void IU(android.view.View.OnLongClickListener r3) {
            r2 = this;
            r1 = 2
            r2.BB = r3
            r1 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 7
            com.google.android.material.textfield.Iz.b(r0, r3)
            r1 = 7
            return
    }

    int JrO() {
            r2 = this;
            r1 = 0
            int r0 = r2.zq7
            r1 = 2
            return r0
    }

    void Jv(android.content.res.ColorStateList r5) {
            r4 = this;
            r3 = 1
            android.content.res.ColorStateList r0 = r4.f17d
            r3 = 2
            if (r0 == r5) goto L15
            r3 = 2
            r4.f17d = r5
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 6
            com.google.android.material.internal.CheckableImageButton r1 = r4.s
            r3 = 7
            android.graphics.PorterDuff$Mode r2 = r4.f20x
            r3 = 2
            com.google.android.material.textfield.Iz.XF(r0, r1, r5, r2)
        L15:
            r3 = 1
            return
    }

    void KHL(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            android.widget.TextView r0 = r2.jk
            r1 = 5
            r0.setTextColor(r3)
            r1 = 1
            return
    }

    boolean L7G() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.P()
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 1
            boolean r0 = r0.isChecked()
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 4
            r0 = 1
            r1 = 1
            goto L19
        L17:
            r1 = 4
            r0 = 0
        L19:
            r1 = 2
            return r0
    }

    void LH(android.view.View.OnClickListener r4) {
            r3 = this;
            r2 = 7
            com.google.android.material.internal.CheckableImageButton r0 = r3.b
            r2 = 6
            android.view.View$OnLongClickListener r1 = r3.q
            r2 = 4
            com.google.android.material.textfield.Iz.BW(r0, r4, r1)
            r2 = 3
            return
    }

    android.graphics.drawable.Drawable Lpi() {
            r2 = this;
            r1 = 6
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 6
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 4
            return r0
    }

    boolean MDU() {
            r2 = this;
            r1 = 2
            android.widget.FrameLayout r0 = r2.g
            r1 = 4
            int r0 = r0.getVisibility()
            r1 = 0
            if (r0 != 0) goto L1a
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 5
            int r0 = r0.getVisibility()
            r1 = 4
            if (r0 != 0) goto L1a
            r1 = 2
            r0 = 1
            r1 = 4
            goto L1c
        L1a:
            r1 = 1
            r0 = 0
        L1c:
            r1 = 6
            return r0
    }

    void MTY(android.content.res.ColorStateList r5) {
            r4 = this;
            r3 = 6
            r4.f17d = r5
            r3 = 1
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 0
            com.google.android.material.internal.CheckableImageButton r1 = r4.s
            r3 = 1
            android.graphics.PorterDuff$Mode r2 = r4.f20x
            r3 = 1
            com.google.android.material.textfield.Iz.XF(r0, r1, r5, r2)
            r3 = 7
            return
    }

    void Ohk(android.widget.ImageView.ScaleType r3) {
            r2 = this;
            r1 = 1
            r2.CW = r3
            r1 = 7
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            com.google.android.material.textfield.Iz.J(r0, r3)
            r1 = 4
            com.google.android.material.internal.CheckableImageButton r0 = r2.b
            r1 = 2
            com.google.android.material.textfield.Iz.J(r0, r3)
            r1 = 6
            return
    }

    boolean P() {
            r2 = this;
            r1 = 4
            int r0 = r2.P
            r1 = 1
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    void PL() {
            r4 = this;
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 2
            com.google.android.material.internal.CheckableImageButton r1 = r4.b
            android.content.res.ColorStateList r2 = r4.J
            r3 = 4
            com.google.android.material.textfield.Iz.qu(r0, r1, r2)
            r3 = 0
            return
    }

    void PO(int r6) {
            r5 = this;
            r4 = 7
            int r0 = r5.P
            r4 = 1
            if (r0 != r6) goto L8
            r4 = 5
            return
        L8:
            com.google.android.material.textfield.YRm r0 = r5.q()
            r4 = 4
            r5.e5m(r0)
            r4 = 7
            int r0 = r5.P
            r4 = 6
            r5.P = r6
            r4 = 3
            r5.J(r0)
            r4 = 4
            r0 = 1
            r4 = 1
            if (r6 == 0) goto L24
            r4 = 7
            r1 = r0
            r1 = r0
            r4 = 2
            goto L26
        L24:
            r1 = 0
            r4 = r1
        L26:
            r5.I9A(r1)
            r4 = 6
            com.google.android.material.textfield.YRm r1 = r5.q()
            r4 = 3
            int r2 = r5.t4x(r1)
            r4 = 5
            r5.jk(r2)
            r4 = 4
            int r2 = r1.r5()
            r4 = 5
            r5.BB(r2)
            boolean r2 = r1.pdH()
            r4 = 1
            r5.CW(r2)
            r4 = 6
            com.google.android.material.textfield.TextInputLayout r2 = r5.f19h
            int r2 = r2.getBoxBackgroundMode()
            r4 = 2
            boolean r2 = r1.b(r2)
            r4 = 1
            if (r2 == 0) goto L88
            r4 = 4
            r5.uhm(r1)
            r4 = 0
            android.view.View$OnClickListener r6 = r1.D3D()
            r4 = 1
            r5.UO(r6)
            r4 = 2
            android.widget.EditText r6 = r5.mV
            r4 = 1
            if (r6 == 0) goto L72
            r4 = 6
            r1.km(r6)
            r4 = 3
            r5.t1(r1)
        L72:
            r4 = 5
            com.google.android.material.textfield.TextInputLayout r6 = r5.f19h
            r4 = 5
            com.google.android.material.internal.CheckableImageButton r1 = r5.s
            r4 = 0
            android.content.res.ColorStateList r2 = r5.f17d
            r4 = 2
            android.graphics.PorterDuff$Mode r3 = r5.f20x
            r4 = 1
            com.google.android.material.textfield.Iz.XF(r6, r1, r2, r3)
            r4 = 3
            r5.d(r0)
            r4 = 6
            return
        L88:
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "ckume xr T nhrabcnogte  brduoeom"
            java.lang.String r2 = "The current box background mode "
            r4 = 5
            r1.append(r2)
            r4 = 2
            com.google.android.material.textfield.TextInputLayout r2 = r5.f19h
            r4 = 7
            int r2 = r2.getBoxBackgroundMode()
            r4 = 1
            r1.append(r2)
            r4 = 0
            java.lang.String r2 = " hdeo piiue tomsn tsootcy do rbnee  dpn"
            java.lang.String r2 = " is not supported by the end icon mode "
            r4 = 1
            r1.append(r2)
            r4 = 0
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r4 = 7
            r0.<init>(r6)
            r4 = 7
            throw r0
    }

    void Q(int r3) {
            r2 = this;
            r1 = 7
            android.widget.TextView r0 = r2.jk
            r1 = 7
            androidx.core.widget.GK.s(r0, r3)
            r1 = 0
            return
    }

    void R9(java.lang.CharSequence r3) {
            r2 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 1
            r0 = 0
            r1 = 2
            goto Ld
        Lb:
            r0 = r3
            r0 = r3
        Ld:
            r1 = 6
            r2.jc = r0
            r1 = 0
            android.widget.TextView r0 = r2.jk
            r1 = 1
            r0.setText(r3)
            r1 = 5
            r2.y()
            r1 = 7
            return
    }

    void UO(android.view.View.OnClickListener r4) {
            r3 = this;
            r2 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r3.s
            r2 = 3
            android.view.View$OnLongClickListener r1 = r3.BB
            r2 = 5
            com.google.android.material.textfield.Iz.BW(r0, r4, r1)
            r2 = 2
            return
    }

    void V4L(boolean r2) {
            r1 = this;
            r0 = 3
            r1.At = r2
            r0 = 3
            r1.y()
            r0 = 0
            return
    }

    boolean XHC() {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.CheckableImageButton r0 = r2.b
            r1 = 5
            int r0 = r0.getVisibility()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 1
            r0 = 1
            r1 = 0
            goto L11
        Lf:
            r1 = 2
            r0 = 0
        L11:
            r1 = 3
            return r0
    }

    void XO() {
            r6 = this;
            r5 = 5
            com.google.android.material.textfield.TextInputLayout r0 = r6.f19h
            r5 = 2
            android.widget.EditText r0 = r0.J
            r5 = 0
            if (r0 != 0) goto Lb
            r5 = 5
            return
        Lb:
            r5 = 0
            boolean r0 = r6.MDU()
            r5 = 0
            if (r0 != 0) goto L2a
            r5 = 2
            boolean r0 = r6.XHC()
            r5 = 4
            if (r0 == 0) goto L1d
            r5 = 5
            goto L2a
        L1d:
            r5 = 2
            com.google.android.material.textfield.TextInputLayout r0 = r6.f19h
            r5 = 0
            android.widget.EditText r0 = r0.J
            r5 = 4
            int r0 = androidx.core.view.q.XHC(r0)
            r5 = 1
            goto L2c
        L2a:
            r5 = 3
            r0 = 0
        L2c:
            r5 = 7
            android.widget.TextView r1 = r6.jk
            r5 = 4
            android.content.Context r2 = r6.getContext()
            r5 = 5
            android.content.res.Resources r2 = r2.getResources()
            r5 = 7
            int r3 = gDM.Mk.qr
            r5 = 5
            int r2 = r2.getDimensionPixelSize(r3)
            r5 = 3
            com.google.android.material.textfield.TextInputLayout r3 = r6.f19h
            r5 = 3
            android.widget.EditText r3 = r3.J
            r5 = 7
            int r3 = r3.getPaddingTop()
            r5 = 0
            com.google.android.material.textfield.TextInputLayout r4 = r6.f19h
            r5 = 7
            android.widget.EditText r4 = r4.J
            r5 = 7
            int r4 = r4.getPaddingBottom()
            r5 = 1
            androidx.core.view.q.ZYg(r1, r2, r3, r0, r4)
            r5 = 7
            return
    }

    void a(android.graphics.PorterDuff.Mode r5) {
            r4 = this;
            r3 = 3
            r4.f20x = r5
            r3 = 3
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 4
            com.google.android.material.internal.CheckableImageButton r1 = r4.s
            r3 = 6
            android.content.res.ColorStateList r2 = r4.f17d
            r3 = 6
            com.google.android.material.textfield.Iz.XF(r0, r1, r2, r5)
            r3 = 1
            return
    }

    void d(boolean r6) {
            r5 = this;
            r4 = 1
            com.google.android.material.textfield.YRm r0 = r5.q()
            r4 = 5
            boolean r1 = r0.pdH()
            r4 = 1
            r2 = 1
            r4 = 1
            if (r1 == 0) goto L2d
            r4 = 4
            com.google.android.material.internal.CheckableImageButton r1 = r5.s
            r4 = 2
            boolean r1 = r1.isChecked()
            r4 = 2
            boolean r3 = r0.q()
            r4 = 2
            if (r1 == r3) goto L2d
            r4 = 2
            com.google.android.material.internal.CheckableImageButton r3 = r5.s
            r4 = 3
            r1 = r1 ^ r2
            r4 = 2
            r3.setChecked(r1)
            r4 = 6
            r1 = r2
            r1 = r2
            r4 = 2
            goto L2f
        L2d:
            r4 = 0
            r1 = 0
        L2f:
            r4 = 5
            boolean r3 = r0.J()
            r4 = 6
            if (r3 == 0) goto L50
            r4 = 6
            com.google.android.material.internal.CheckableImageButton r3 = r5.s
            r4 = 7
            boolean r3 = r3.isActivated()
            r4 = 0
            boolean r0 = r0.f()
            r4 = 6
            if (r3 == r0) goto L50
            r4 = 7
            r0 = r3 ^ 1
            r4 = 0
            r5.zq7(r0)
            r4 = 6
            goto L53
        L50:
            r4 = 7
            r2 = r1
            r2 = r1
        L53:
            r4 = 5
            if (r6 != 0) goto L58
            if (r2 == 0) goto L5c
        L58:
            r4 = 2
            r5.qr()
        L5c:
            r4 = 3
            return
    }

    com.google.android.material.internal.CheckableImageButton f() {
            r2 = this;
            boolean r0 = r2.XHC()
            r1 = 2
            if (r0 == 0) goto Lb
            com.google.android.material.internal.CheckableImageButton r0 = r2.b
            r1 = 4
            return r0
        Lb:
            r1 = 2
            boolean r0 = r2.P()
            r1 = 7
            if (r0 == 0) goto L20
            r1 = 6
            boolean r0 = r2.MDU()
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 6
            return r0
        L20:
            r0 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    void fa(boolean r4) {
            r3 = this;
            r2 = 0
            if (r4 == 0) goto L10
            r2 = 2
            int r0 = r3.P
            r1 = 1
            r2 = r1
            if (r0 == r1) goto L10
            r2 = 2
            r3.PO(r1)
            r2 = 5
            goto L19
        L10:
            r2 = 5
            if (r4 != 0) goto L19
            r2 = 0
            r4 = 0
            r2 = 1
            r3.PO(r4)
        L19:
            r2 = 3
            return
    }

    java.lang.CharSequence jSk() {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 4
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 6
            return r0
    }

    void jc(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 5
            java.lang.CharSequence r0 = r2.pdH()
            r1 = 3
            if (r0 == r3) goto Lf
            r1 = 0
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 0
            r0.setContentDescription(r3)
        Lf:
            r1 = 7
            return
    }

    void jk(int r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 4
            android.content.Context r0 = r2.getContext()
            r1 = 7
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 5
            goto L11
        Lf:
            r1 = 4
            r3 = 0
        L11:
            r1 = 2
            r2.At(r3)
            r1 = 2
            return
    }

    void kf(android.graphics.PorterDuff.Mode r5) {
            r4 = this;
            r3 = 1
            android.graphics.PorterDuff$Mode r0 = r4.f20x
            if (r0 == r5) goto L14
            r4.f20x = r5
            r3 = 3
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 3
            com.google.android.material.internal.CheckableImageButton r1 = r4.s
            r3 = 2
            android.content.res.ColorStateList r2 = r4.f17d
            r3 = 5
            com.google.android.material.textfield.Iz.XF(r0, r1, r2, r5)
        L14:
            r3 = 4
            return
    }

    android.graphics.drawable.Drawable km() {
            r2 = this;
            r1 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 4
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 4
            return r0
    }

    void lPa(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 7
            r0.setContentDescription(r3)
            r1 = 7
            return
    }

    void mV(int r3) {
            r2 = this;
            r1 = 5
            if (r3 < 0) goto L1b
            r1 = 7
            int r0 = r2.zq7
            r1 = 4
            if (r3 == r0) goto L19
            r1 = 6
            r2.zq7 = r3
            r1 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            com.google.android.material.textfield.Iz.g(r0, r3)
            r1 = 7
            com.google.android.material.internal.CheckableImageButton r0 = r2.b
            r1 = 7
            com.google.android.material.textfield.Iz.g(r0, r3)
        L19:
            r1 = 0
            return
        L1b:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "cSbenbicsseet od 0az ol annh Intn"
            java.lang.String r0 = "endIconSize cannot be less than 0"
            r1 = 0
            r3.<init>(r0)
            throw r3
    }

    void os(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 6
            r0.setImageDrawable(r3)
            r1 = 7
            return
    }

    void p3c(int r3) {
            r2 = this;
            if (r3 == 0) goto Le
            r1 = 5
            android.content.Context r0 = r2.getContext()
            r1 = 2
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 4
            goto L10
        Le:
            r1 = 1
            r3 = 0
        L10:
            r1 = 5
            r2.os(r3)
            r1 = 7
            return
    }

    void pC8(android.graphics.PorterDuff.Mode r5) {
            r4 = this;
            r3 = 2
            android.graphics.PorterDuff$Mode r0 = r4.f18f
            r3 = 1
            if (r0 == r5) goto L16
            r3 = 6
            r4.f18f = r5
            r3 = 0
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 6
            com.google.android.material.internal.CheckableImageButton r1 = r4.b
            r3 = 0
            android.content.res.ColorStateList r2 = r4.J
            r3 = 1
            com.google.android.material.textfield.Iz.XF(r0, r1, r2, r5)
        L16:
            r3 = 4
            return
    }

    void paW(android.view.View.OnLongClickListener r3) {
            r2 = this;
            r1 = 5
            r2.q = r3
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.b
            r1 = 1
            com.google.android.material.textfield.Iz.b(r0, r3)
            r1 = 7
            return
    }

    java.lang.CharSequence pdH() {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 2
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 0
            return r0
    }

    java.lang.CharSequence pyv() {
            r2 = this;
            r1 = 6
            java.lang.CharSequence r0 = r2.jc
            r1 = 4
            return r0
    }

    com.google.android.material.textfield.YRm q() {
            r3 = this;
            r2 = 6
            com.google.android.material.textfield.Ikr$Jl r0 = r3.D
            r2 = 6
            int r1 = r3.P
            r2 = 4
            com.google.android.material.textfield.YRm r0 = r0.r5(r1)
            r2 = 3
            return r0
    }

    void qr() {
            r4 = this;
            r3 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r4.f19h
            r3 = 3
            com.google.android.material.internal.CheckableImageButton r1 = r4.s
            r3 = 3
            android.content.res.ColorStateList r2 = r4.f17d
            r3 = 6
            com.google.android.material.textfield.Iz.qu(r0, r1, r2)
            r3 = 2
            return
    }

    void qw0(int r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 7
            android.content.res.Resources r0 = r2.getResources()
            r1 = 3
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 2
            goto L11
        Lf:
            r1 = 5
            r3 = 0
        L11:
            r1 = 4
            r2.lPa(r3)
            r1 = 2
            return
    }

    int s() {
            r2 = this;
            r1 = 2
            int r0 = r2.P
            r1 = 3
            return r0
    }

    void uQd(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r4.b
            r3 = 7
            r0.setImageDrawable(r5)
            r3 = 2
            r4.qpK()
            r3 = 7
            com.google.android.material.textfield.TextInputLayout r5 = r4.f19h
            r3 = 3
            com.google.android.material.internal.CheckableImageButton r0 = r4.b
            r3 = 1
            android.content.res.ColorStateList r1 = r4.J
            r3 = 1
            android.graphics.PorterDuff$Mode r2 = r4.f18f
            r3 = 2
            com.google.android.material.textfield.Iz.XF(r5, r0, r1, r2)
            r3 = 6
            return
    }

    void xOU(int r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 2
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 0
            goto L11
        Lf:
            r1 = 0
            r3 = 0
        L11:
            r1 = 1
            r2.uQd(r3)
            r1 = 2
            r2.PL()
            r1 = 2
            return
    }

    void zq7(boolean r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.internal.CheckableImageButton r0 = r2.s
            r1 = 5
            r0.setActivated(r3)
            r1 = 5
            return
    }
}
