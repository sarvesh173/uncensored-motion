package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class TabLayout$Q8S extends android.widget.LinearLayout {
    private android.widget.ImageView D;
    private int E;
    private android.view.View J;
    private android.graphics.drawable.Drawable P;
    private android.widget.ImageView b;
    final /* synthetic */ com.google.android.material.tabs.TabLayout d;
    private HGA.NS f;
    private android.widget.TextView g;
    private com.google.android.material.tabs.TabLayout.S h;
    private android.view.View q;
    private android.widget.TextView s;

    public TabLayout$Q8S(com.google.android.material.tabs.TabLayout r5, android.content.Context r6) {
            r4 = this;
            r4.d = r5
            r3 = 6
            r4.<init>(r6)
            r3 = 1
            r0 = 2
            r3 = 4
            r4.E = r0
            r4.jSk(r6)
            r3 = 4
            int r6 = r5.f
            r3 = 0
            int r0 = r5.q
            r3 = 2
            int r1 = r5.s
            r3 = 6
            int r2 = r5.D
            r3 = 2
            androidx.core.view.q.ZYg(r4, r6, r0, r1, r2)
            r3 = 3
            r6 = 17
            r3 = 3
            r4.setGravity(r6)
            r3 = 5
            boolean r5 = r5.C1d
            r3 = 2
            r6 = 1
            r3 = 1
            r5 = r5 ^ r6
            r3 = 2
            r4.setOrientation(r5)
            r3 = 6
            r4.setClickable(r6)
            r3 = 0
            android.content.Context r5 = r4.getContext()
            r3 = 1
            r6 = 1002(0x3ea, float:1.404E-42)
            r3 = 3
            androidx.core.view.OVU r5 = androidx.core.view.OVU.h(r5, r6)
            r3 = 7
            androidx.core.view.q.ug(r4, r5)
            r3 = 0
            return
    }

    private void BW(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.setClipChildren(r3)
            r1 = 2
            r2.setClipToPadding(r3)
            r1 = 1
            android.view.ViewParent r0 = r2.getParent()
            r1 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r1 = 6
            if (r0 == 0) goto L1a
            r0.setClipChildren(r3)
            r0.setClipToPadding(r3)
        L1a:
            r1 = 1
            return
    }

    private void Bq3(android.view.View r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.pdH()
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 3
            android.view.View r0 = r3.J
            if (r4 != r0) goto L19
            r2 = 1
            HGA.NS r0 = r3.f
            r2 = 0
            android.widget.FrameLayout r1 = r3.f(r4)
            r2 = 4
            HGA.Jl.r5(r0, r4, r1)
        L19:
            r2 = 6
            return
    }

    private void D(android.widget.TextView r9, android.widget.ImageView r10, boolean r11) {
            r8 = this;
            r7 = 4
            com.google.android.material.tabs.TabLayout$S r0 = r8.h
            r7 = 5
            r1 = 0
            r7 = 6
            if (r0 == 0) goto L22
            android.graphics.drawable.Drawable r0 = r0.D3D()
            r7 = 1
            if (r0 == 0) goto L22
            com.google.android.material.tabs.TabLayout$S r0 = r8.h
            r7 = 1
            android.graphics.drawable.Drawable r0 = r0.D3D()
            r7 = 2
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r7 = 6
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r7 = 0
            goto L24
        L22:
            r0 = r1
            r0 = r1
        L24:
            r7 = 0
            if (r0 == 0) goto L3e
            r7 = 1
            com.google.android.material.tabs.TabLayout r2 = r8.d
            r7 = 0
            android.content.res.ColorStateList r2 = r2.zq7
            r7 = 4
            androidx.core.graphics.drawable.NS.JrO(r0, r2)
            r7 = 0
            com.google.android.material.tabs.TabLayout r2 = r8.d
            r7 = 7
            android.graphics.PorterDuff$Mode r2 = r2.jk
            r7 = 5
            if (r2 == 0) goto L3e
            r7 = 1
            androidx.core.graphics.drawable.NS.s(r0, r2)
        L3e:
            r7 = 3
            com.google.android.material.tabs.TabLayout$S r2 = r8.h
            r7 = 0
            if (r2 == 0) goto L4b
            r7 = 6
            java.lang.CharSequence r2 = r2.b()
            r7 = 3
            goto L4d
        L4b:
            r2 = r1
            r2 = r1
        L4d:
            r7 = 4
            r3 = 8
            r7 = 6
            r4 = 0
            r7 = 3
            if (r10 == 0) goto L6d
            r7 = 7
            if (r0 == 0) goto L65
            r7 = 1
            r10.setImageDrawable(r0)
            r7 = 7
            r10.setVisibility(r4)
            r7 = 1
            r8.setVisibility(r4)
            goto L6d
        L65:
            r7 = 0
            r10.setVisibility(r3)
            r7 = 0
            r10.setImageDrawable(r1)
        L6d:
            r7 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r7 = 0
            r5 = 1
            r7 = 2
            r0 = r0 ^ r5
            r7 = 3
            if (r9 == 0) goto Lb1
            r7 = 6
            if (r0 == 0) goto L89
            r7 = 1
            com.google.android.material.tabs.TabLayout$S r6 = r8.h
            r7 = 5
            int r6 = com.google.android.material.tabs.TabLayout.S.h(r6)
            r7 = 6
            if (r6 != r5) goto L89
            r7 = 1
            goto L8c
        L89:
            r7 = 2
            r5 = r4
            r5 = r4
        L8c:
            r7 = 4
            if (r0 == 0) goto L93
            r6 = r2
            r6 = r2
            r7 = 0
            goto L95
        L93:
            r6 = r1
            r6 = r1
        L95:
            r7 = 5
            r9.setText(r6)
            r7 = 7
            if (r5 == 0) goto La1
            r7 = 5
            r6 = r4
            r6 = r4
            r7 = 5
            goto La4
        La1:
            r7 = 3
            r6 = r3
            r6 = r3
        La4:
            r7 = 4
            r9.setVisibility(r6)
            r7 = 1
            if (r0 == 0) goto Lb4
            r7 = 3
            r8.setVisibility(r4)
            r7 = 1
            goto Lb4
        Lb1:
            r7 = 2
            r5 = r4
            r5 = r4
        Lb4:
            r7 = 4
            if (r11 == 0) goto L10f
            r7 = 7
            if (r10 == 0) goto L10f
            r7 = 3
            android.view.ViewGroup$LayoutParams r9 = r10.getLayoutParams()
            r7 = 0
            android.view.ViewGroup$MarginLayoutParams r9 = (android.view.ViewGroup.MarginLayoutParams) r9
            r7 = 3
            if (r5 == 0) goto Lda
            r7 = 7
            int r11 = r10.getVisibility()
            r7 = 1
            if (r11 != 0) goto Lda
            android.content.Context r11 = r8.getContext()
            r7 = 5
            float r11 = com.google.android.material.internal.vdD.h(r11, r3)
            r7 = 6
            int r11 = (int) r11
            r7 = 4
            goto Ldc
        Lda:
            r11 = r4
            r11 = r4
        Ldc:
            r7 = 6
            com.google.android.material.tabs.TabLayout r3 = r8.d
            boolean r3 = r3.C1d
            if (r3 == 0) goto Lfb
            r7 = 3
            int r3 = androidx.core.view.vdD.XF(r9)
            r7 = 1
            if (r11 == r3) goto L10f
            r7 = 1
            androidx.core.view.vdD.r5(r9, r11)
            r7 = 6
            r9.bottomMargin = r4
            r7 = 4
            r10.setLayoutParams(r9)
            r10.requestLayout()
            r7 = 1
            goto L10f
        Lfb:
            int r3 = r9.bottomMargin
            r7 = 5
            if (r11 == r3) goto L10f
            r7 = 6
            r9.bottomMargin = r11
            r7 = 5
            androidx.core.view.vdD.r5(r9, r4)
            r7 = 0
            r10.setLayoutParams(r9)
            r7 = 3
            r10.requestLayout()
        L10f:
            r7 = 7
            com.google.android.material.tabs.TabLayout$S r9 = r8.h
            r7 = 3
            if (r9 == 0) goto L11a
            r7 = 4
            java.lang.CharSequence r1 = com.google.android.material.tabs.TabLayout.S.r5(r9)
        L11a:
            r7 = 4
            int r9 = android.os.Build.VERSION.SDK_INT
            r7 = 7
            r10 = 23
            r7 = 4
            if (r9 <= r10) goto L12e
            r7 = 7
            if (r0 == 0) goto L128
            r7 = 2
            goto L12a
        L128:
            r2 = r1
            r2 = r1
        L12a:
            r7 = 3
            androidx.appcompat.widget.BV.XF(r8, r2)
        L12e:
            return
    }

    private void D3D(android.view.View r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L4
            return
        L4:
            com.google.android.material.tabs.TabLayout$Q8S$NS r0 = new com.google.android.material.tabs.TabLayout$Q8S$NS
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 3
            r3.addOnLayoutChangeListener(r0)
            r1 = 6
            return
    }

    private void Dmx() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.pdH()
            r2 = 7
            if (r0 != 0) goto La
            r2 = 2
            return
        La:
            r2 = 2
            r0 = 1
            r2 = 1
            r3.BW(r0)
            r2 = 6
            android.view.View r0 = r3.J
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 1
            HGA.NS r1 = r3.f
            r2 = 6
            HGA.Jl.h(r1, r0)
            r2 = 7
            r0 = 0
            r3.J = r0
        L21:
            r2 = 4
            return
    }

    private void I4t() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.pdH()
            r2 = 6
            if (r0 != 0) goto La
            r2 = 1
            return
        La:
            r2 = 6
            android.view.View r0 = r3.q
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 4
            r3.Dmx()
            r2 = 7
            goto L7a
        L16:
            r2 = 5
            android.widget.ImageView r0 = r3.b
            r2 = 6
            if (r0 == 0) goto L45
            r2 = 1
            com.google.android.material.tabs.TabLayout$S r0 = r3.h
            r2 = 7
            if (r0 == 0) goto L45
            android.graphics.drawable.Drawable r0 = r0.D3D()
            r2 = 7
            if (r0 == 0) goto L45
            r2 = 5
            android.view.View r0 = r3.J
            r2 = 4
            android.widget.ImageView r1 = r3.b
            r2 = 5
            if (r0 == r1) goto L3f
            r2 = 6
            r3.Dmx()
            r2 = 5
            android.widget.ImageView r0 = r3.b
            r2 = 0
            r3.s(r0)
            r2 = 0
            goto L7a
        L3f:
            r2 = 3
            r3.Bq3(r1)
            r2 = 0
            goto L7a
        L45:
            r2 = 3
            android.widget.TextView r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L76
            r2 = 4
            com.google.android.material.tabs.TabLayout$S r0 = r3.h
            r2 = 4
            if (r0 == 0) goto L76
            r2 = 7
            int r0 = r0.BW()
            r2 = 0
            r1 = 1
            if (r0 != r1) goto L76
            r2 = 4
            android.view.View r0 = r3.J
            r2 = 4
            android.widget.TextView r1 = r3.g
            r2 = 0
            if (r0 == r1) goto L70
            r2 = 3
            r3.Dmx()
            r2 = 2
            android.widget.TextView r0 = r3.g
            r2 = 5
            r3.s(r0)
            r2 = 6
            goto L7a
        L70:
            r2 = 5
            r3.Bq3(r1)
            r2 = 3
            goto L7a
        L76:
            r2 = 1
            r3.Dmx()
        L7a:
            r2 = 2
            return
    }

    private void J(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 4
            android.graphics.drawable.Drawable r0 = r6.P
            r5 = 7
            if (r0 == 0) goto L25
            r5 = 4
            int r1 = r6.getLeft()
            r5 = 2
            int r2 = r6.getTop()
            r5 = 6
            int r3 = r6.getRight()
            r5 = 4
            int r4 = r6.getBottom()
            r5 = 7
            r0.setBounds(r1, r2, r3, r4)
            r5 = 4
            android.graphics.drawable.Drawable r0 = r6.P
            r5 = 6
            r0.draw(r7)
        L25:
            r5 = 6
            return
    }

    static /* synthetic */ void XF(com.google.android.material.tabs.TabLayout$Q8S r1, android.view.View r2) {
            r0 = 2
            r1.Bq3(r2)
            r0 = 5
            return
    }

    static /* synthetic */ HGA.NS Z(com.google.android.material.tabs.TabLayout$Q8S r1) {
            r0 = 1
            HGA.NS r1 = r1.f
            r0 = 7
            return r1
    }

    private android.widget.FrameLayout b() {
            r4 = this;
            r3 = 1
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r3 = 7
            android.content.Context r1 = r4.getContext()
            r3 = 3
            r0.<init>(r1)
            r3 = 7
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
            r3 = 6
            r2 = -2
            r3 = 2
            r1.<init>(r2, r2)
            r3 = 0
            r0.setLayoutParams(r1)
            r3 = 4
            return r0
    }

    private android.widget.FrameLayout f(android.view.View r4) {
            r3 = this;
            android.widget.ImageView r0 = r3.b
            r2 = 0
            r1 = 0
            r2 = 7
            if (r4 == r0) goto Lf
            r2 = 3
            android.widget.TextView r0 = r3.g
            r2 = 4
            if (r4 == r0) goto Lf
            r2 = 0
            return r1
        Lf:
            r2 = 4
            boolean r0 = HGA.Jl.XF
            r2 = 5
            if (r0 == 0) goto L1f
            r2 = 4
            android.view.ViewParent r4 = r4.getParent()
            r1 = r4
            r1 = r4
            r2 = 1
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
        L1f:
            r2 = 0
            return r1
    }

    private float g(android.text.Layout r2, int r3, float r4) {
            r1 = this;
            r0 = 3
            float r3 = r2.getLineWidth(r3)
            r0 = 0
            android.text.TextPaint r2 = r2.getPaint()
            r0 = 1
            float r2 = r2.getTextSize()
            r0 = 4
            float r4 = r4 / r2
            r0 = 3
            float r3 = r3 * r4
            r0 = 5
            return r3
    }

    private HGA.NS getBadge() {
            r2 = this;
            r1 = 5
            HGA.NS r0 = r2.f
            r1 = 0
            return r0
    }

    private HGA.NS getOrCreateBadge() {
            r3 = this;
            r2 = 5
            HGA.NS r0 = r3.f
            r2 = 1
            if (r0 != 0) goto L13
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 2
            HGA.NS r0 = HGA.NS.r5(r0)
            r2 = 1
            r3.f = r0
        L13:
            r2 = 1
            r3.I4t()
            r2 = 1
            HGA.NS r0 = r3.f
            r2 = 0
            if (r0 == 0) goto L1f
            r2 = 3
            return r0
        L1f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "lnseUcedg ebt raoaea b"
            java.lang.String r1 = "Unable to create badge"
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    static /* synthetic */ void h(com.google.android.material.tabs.TabLayout$Q8S r1, android.content.Context r2) {
            r0 = 5
            r1.jSk(r2)
            r0 = 1
            return
    }

    private void jSk(android.content.Context r7) {
            r6 = this;
            r5 = 4
            com.google.android.material.tabs.TabLayout r0 = r6.d
            r5 = 2
            int r0 = r0.UO
            r5 = 0
            r1 = 0
            if (r0 == 0) goto L2b
            r5 = 1
            android.graphics.drawable.Drawable r7 = jnO.NS.h(r7, r0)
            r5 = 3
            r6.P = r7
            r5 = 1
            if (r7 == 0) goto L2e
            r5 = 0
            boolean r7 = r7.isStateful()
            r5 = 4
            if (r7 == 0) goto L2e
            r5 = 3
            android.graphics.drawable.Drawable r7 = r6.P
            r5 = 1
            int[] r0 = r6.getDrawableState()
            r5 = 7
            r7.setState(r0)
            r5 = 1
            goto L2e
        L2b:
            r5 = 4
            r6.P = r1
        L2e:
            r5 = 0
            android.graphics.drawable.GradientDrawable r7 = new android.graphics.drawable.GradientDrawable
            r5 = 1
            r7.<init>()
            r5 = 4
            r0 = 0
            r5 = 3
            r7.setColor(r0)
            r5 = 0
            com.google.android.material.tabs.TabLayout r0 = r6.d
            r5 = 6
            android.content.res.ColorStateList r0 = r0.CW
            r5 = 3
            if (r0 == 0) goto L7f
            r5 = 6
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r5 = 6
            r0.<init>()
            r5 = 1
            r2 = 925353388(0x3727c5ac, float:1.0E-5)
            r5 = 7
            r0.setCornerRadius(r2)
            r5 = 6
            r2 = -1
            r5 = 0
            r0.setColor(r2)
            r5 = 4
            com.google.android.material.tabs.TabLayout r2 = r6.d
            r5 = 6
            android.content.res.ColorStateList r2 = r2.CW
            r5 = 0
            android.content.res.ColorStateList r2 = bvd.lf.XF(r2)
            r5 = 3
            android.graphics.drawable.RippleDrawable r3 = new android.graphics.drawable.RippleDrawable
            r5 = 4
            com.google.android.material.tabs.TabLayout r4 = r6.d
            r5 = 5
            boolean r4 = r4.lPa
            r5 = 1
            if (r4 == 0) goto L72
            r7 = r1
            r7 = r1
        L72:
            r5 = 3
            if (r4 == 0) goto L77
            r5 = 5
            goto L79
        L77:
            r1 = r0
            r1 = r0
        L79:
            r5 = 6
            r3.<init>(r2, r7, r1)
            r7 = r3
            r7 = r3
        L7f:
            r5 = 0
            androidx.core.view.q.l4(r6, r7)
            r5 = 4
            com.google.android.material.tabs.TabLayout r7 = r6.d
            r5 = 1
            r7.invalidate()
            r5 = 1
            return
    }

    private void km() {
            r5 = this;
            r4 = 4
            boolean r0 = HGA.Jl.XF
            r4 = 0
            if (r0 == 0) goto L11
            r4 = 4
            android.widget.FrameLayout r0 = r5.b()
            r4 = 6
            r5.addView(r0)
            r4 = 0
            goto L13
        L11:
            r0 = r5
            r0 = r5
        L13:
            r4 = 7
            android.content.Context r1 = r5.getContext()
            r4 = 1
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r1)
            r4 = 7
            int r2 = gDM.Q8S.qu
            r4 = 0
            r3 = 0
            r4 = 3
            android.view.View r1 = r1.inflate(r2, r0, r3)
            r4 = 4
            android.widget.TextView r1 = (android.widget.TextView) r1
            r4 = 7
            r5.g = r1
            r4 = 3
            r0.addView(r1)
            r4 = 5
            return
    }

    private boolean pdH() {
            r2 = this;
            r1 = 5
            HGA.NS r0 = r2.f
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 6
            return r0
    }

    private void q() {
            r5 = this;
            r4 = 6
            boolean r0 = HGA.Jl.XF
            r4 = 2
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L13
            r4 = 4
            android.widget.FrameLayout r0 = r5.b()
            r4 = 7
            r5.addView(r0, r1)
            r4 = 4
            goto L15
        L13:
            r0 = r5
            r0 = r5
        L15:
            r4 = 2
            android.content.Context r2 = r5.getContext()
            r4 = 5
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r2)
            r4 = 6
            int r3 = gDM.Q8S.r5
            r4 = 7
            android.view.View r2 = r2.inflate(r3, r0, r1)
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            r4 = 3
            r5.b = r2
            r4 = 6
            r0.addView(r2, r1)
            r4 = 4
            return
    }

    static /* synthetic */ boolean qu(com.google.android.material.tabs.TabLayout$Q8S r1) {
            r0 = 2
            boolean r1 = r1.pdH()
            r0 = 3
            return r1
    }

    static /* synthetic */ void r5(com.google.android.material.tabs.TabLayout$Q8S r1, android.graphics.Canvas r2) {
            r0 = 6
            r1.J(r2)
            r0 = 1
            return
    }

    private void s(android.view.View r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.pdH()
            r2 = 5
            if (r0 != 0) goto L9
            return
        L9:
            r2 = 2
            if (r4 == 0) goto L20
            r2 = 0
            r0 = 0
            r2 = 4
            r3.BW(r0)
            r2 = 0
            HGA.NS r0 = r3.f
            r2 = 2
            android.widget.FrameLayout r1 = r3.f(r4)
            r2 = 3
            HGA.Jl.XF(r0, r4, r1)
            r3.J = r4
        L20:
            r2 = 6
            return
    }

    void JrO() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.setTab(r0)
            r0 = 0
            r1 = r0
            r2.setSelected(r0)
            r1 = 1
            return
    }

    final void Lpi() {
            r4 = this;
            r3 = 2
            com.google.android.material.tabs.TabLayout r0 = r4.d
            r3 = 6
            boolean r0 = r0.C1d
            r1 = 7
            r1 = 1
            r3 = 6
            r0 = r0 ^ r1
            r3 = 5
            r4.setOrientation(r0)
            r3 = 6
            android.widget.TextView r0 = r4.s
            r3 = 4
            if (r0 != 0) goto L28
            r3 = 4
            android.widget.ImageView r2 = r4.D
            r3 = 6
            if (r2 == 0) goto L1c
            r3 = 3
            goto L28
        L1c:
            r3 = 1
            android.widget.TextView r0 = r4.g
            r3 = 6
            android.widget.ImageView r2 = r4.b
            r3 = 7
            r4.D(r0, r2, r1)
            r3 = 7
            goto L31
        L28:
            r3 = 3
            android.widget.ImageView r1 = r4.D
            r3 = 0
            r2 = 0
            r3 = 5
            r4.D(r0, r1, r2)
        L31:
            r3 = 6
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r4 = this;
            r3 = 5
            super.drawableStateChanged()
            r3 = 2
            int[] r0 = r4.getDrawableState()
            r3 = 1
            android.graphics.drawable.Drawable r1 = r4.P
            r3 = 5
            r2 = 0
            r3 = 6
            if (r1 == 0) goto L23
            r3 = 0
            boolean r1 = r1.isStateful()
            r3 = 2
            if (r1 == 0) goto L23
            r3 = 3
            android.graphics.drawable.Drawable r1 = r4.P
            r3 = 7
            boolean r0 = r1.setState(r0)
            r3 = 7
            r2 = r2 | r0
        L23:
            r3 = 3
            if (r2 == 0) goto L31
            r3 = 7
            r4.invalidate()
            r3 = 4
            com.google.android.material.tabs.TabLayout r0 = r4.d
            r3 = 3
            r0.invalidate()
        L31:
            r3 = 7
            return
    }

    int getContentHeight() {
            r10 = this;
            r9 = 3
            r0 = 3
            android.view.View[] r1 = new android.view.View[r0]
            android.widget.TextView r2 = r10.g
            r9 = 5
            r3 = 0
            r9 = 7
            r1[r3] = r2
            r9 = 1
            android.widget.ImageView r2 = r10.b
            r9 = 4
            r4 = 1
            r9 = 0
            r1[r4] = r2
            r9 = 3
            r2 = 2
            r9 = 6
            android.view.View r5 = r10.q
            r9 = 2
            r1[r2] = r5
            r9 = 4
            r2 = r3
            r2 = r3
            r9 = 6
            r5 = r2
            r5 = r2
            r9 = 4
            r6 = r5
            r6 = r5
        L24:
            r9 = 7
            if (r3 >= r0) goto L65
            r9 = 7
            r7 = r1[r3]
            r9 = 2
            if (r7 == 0) goto L60
            r9 = 2
            int r8 = r7.getVisibility()
            r9 = 7
            if (r8 != 0) goto L60
            r9 = 3
            if (r6 == 0) goto L44
            r9 = 2
            int r8 = r7.getTop()
            r9 = 1
            int r5 = java.lang.Math.min(r5, r8)
            r9 = 3
            goto L49
        L44:
            r9 = 3
            int r5 = r7.getTop()
        L49:
            r9 = 5
            if (r6 == 0) goto L58
            r9 = 5
            int r6 = r7.getBottom()
            r9 = 3
            int r2 = java.lang.Math.max(r2, r6)
            r9 = 7
            goto L5d
        L58:
            r9 = 4
            int r2 = r7.getBottom()
        L5d:
            r9 = 3
            r6 = r4
            r6 = r4
        L60:
            r9 = 1
            int r3 = r3 + 1
            r9 = 1
            goto L24
        L65:
            r9 = 2
            int r2 = r2 - r5
            return r2
    }

    int getContentWidth() {
            r10 = this;
            r0 = 4
            r0 = 3
            r9 = 6
            android.view.View[] r1 = new android.view.View[r0]
            r9 = 2
            android.widget.TextView r2 = r10.g
            r9 = 1
            r3 = 0
            r9 = 4
            r1[r3] = r2
            r9 = 5
            android.widget.ImageView r2 = r10.b
            r9 = 1
            r4 = 1
            r9 = 6
            r1[r4] = r2
            r9 = 2
            r2 = 2
            r9 = 6
            android.view.View r5 = r10.q
            r9 = 7
            r1[r2] = r5
            r9 = 5
            r2 = r3
            r2 = r3
            r9 = 4
            r5 = r2
            r5 = r2
            r9 = 5
            r6 = r5
            r6 = r5
        L26:
            r9 = 6
            if (r3 >= r0) goto L67
            r9 = 7
            r7 = r1[r3]
            r9 = 7
            if (r7 == 0) goto L62
            r9 = 3
            int r8 = r7.getVisibility()
            r9 = 5
            if (r8 != 0) goto L62
            r9 = 7
            if (r6 == 0) goto L46
            r9 = 0
            int r8 = r7.getLeft()
            r9 = 5
            int r5 = java.lang.Math.min(r5, r8)
            r9 = 1
            goto L4b
        L46:
            r9 = 1
            int r5 = r7.getLeft()
        L4b:
            r9 = 3
            if (r6 == 0) goto L5a
            r9 = 4
            int r6 = r7.getRight()
            r9 = 6
            int r2 = java.lang.Math.max(r2, r6)
            r9 = 3
            goto L5f
        L5a:
            r9 = 3
            int r2 = r7.getRight()
        L5f:
            r9 = 7
            r6 = r4
            r6 = r4
        L62:
            r9 = 5
            int r3 = r3 + 1
            r9 = 0
            goto L26
        L67:
            r9 = 1
            int r2 = r2 - r5
            r9 = 5
            return r2
    }

    public com.google.android.material.tabs.TabLayout.S getTab() {
            r2 = this;
            r1 = 0
            com.google.android.material.tabs.TabLayout$S r0 = r2.h
            r1 = 6
            return r0
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r8) {
            r7 = this;
            r6 = 6
            super.onInitializeAccessibilityNodeInfo(r8)
            HGA.NS r0 = r7.f
            r6 = 6
            if (r0 == 0) goto L3f
            r6 = 5
            boolean r0 = r0.isVisible()
            r6 = 1
            if (r0 == 0) goto L3f
            r6 = 4
            java.lang.CharSequence r0 = r7.getContentDescription()
            r6 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 5
            r1.<init>()
            r6 = 2
            r1.append(r0)
            r6 = 1
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r6 = 4
            r1.append(r0)
            r6 = 6
            HGA.NS r0 = r7.f
            r6 = 1
            java.lang.CharSequence r0 = r0.D3D()
            r6 = 0
            r1.append(r0)
            r6 = 3
            java.lang.String r0 = r1.toString()
            r6 = 2
            r8.setContentDescription(r0)
        L3f:
            r6 = 4
            androidx.core.view.accessibility.rLs r8 = androidx.core.view.accessibility.rLs.xNV(r8)
            r6 = 4
            r0 = 0
            r6 = 2
            r1 = 1
            r6 = 5
            com.google.android.material.tabs.TabLayout$S r2 = r7.h
            r6 = 5
            int r2 = r2.g()
            r6 = 1
            r3 = 1
            r4 = 2
            r4 = 0
            r6 = 7
            boolean r5 = r7.isSelected()
            r6 = 0
            androidx.core.view.accessibility.rLs$Jl r0 = androidx.core.view.accessibility.rLs.Jl.XF(r0, r1, r2, r3, r4, r5)
            r6 = 2
            r8.qw0(r0)
            r6 = 5
            boolean r0 = r7.isSelected()
            r6 = 4
            if (r0 == 0) goto L77
            r6 = 7
            r0 = 0
            r6 = 2
            r8.pC8(r0)
            r6 = 6
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.b
            r6 = 5
            r8.Ohk(r0)
        L77:
            r6 = 4
            android.content.res.Resources r0 = r7.getResources()
            r6 = 2
            int r1 = gDM.D.BW
            r6 = 7
            java.lang.String r0 = r0.getString(r1)
            r6 = 5
            r8.k6G(r0)
            r6 = 5
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int r9, int r10) {
            r8 = this;
            r7 = 7
            int r0 = android.view.View.MeasureSpec.getSize(r9)
            r7 = 2
            int r1 = android.view.View.MeasureSpec.getMode(r9)
            r7 = 1
            com.google.android.material.tabs.TabLayout r2 = r8.d
            r7 = 5
            int r2 = r2.getTabMaxWidth()
            r7 = 7
            if (r2 <= 0) goto L29
            r7 = 6
            if (r1 == 0) goto L1b
            r7 = 6
            if (r0 <= r2) goto L29
        L1b:
            r7 = 1
            com.google.android.material.tabs.TabLayout r9 = r8.d
            r7 = 0
            int r9 = r9.IU
            r7 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 0
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r0)
        L29:
            r7 = 5
            super.onMeasure(r9, r10)
            r7 = 0
            android.widget.TextView r0 = r8.g
            r7 = 3
            if (r0 == 0) goto Ld9
            r7 = 3
            com.google.android.material.tabs.TabLayout r0 = r8.d
            r7 = 1
            float r0 = r0.At
            r7 = 1
            int r1 = r8.E
            r7 = 6
            android.widget.ImageView r2 = r8.b
            r7 = 4
            r3 = 1
            r7 = 4
            if (r2 == 0) goto L51
            r7 = 0
            int r2 = r2.getVisibility()
            r7 = 1
            if (r2 != 0) goto L51
            r7 = 6
            r1 = r3
            r1 = r3
            r7 = 5
            goto L65
        L51:
            r7 = 4
            android.widget.TextView r2 = r8.g
            r7 = 0
            if (r2 == 0) goto L65
            r7 = 7
            int r2 = r2.getLineCount()
            r7 = 1
            if (r2 <= r3) goto L65
            r7 = 2
            com.google.android.material.tabs.TabLayout r0 = r8.d
            r7 = 7
            float r0 = r0.PO
        L65:
            r7 = 0
            android.widget.TextView r2 = r8.g
            r7 = 6
            float r2 = r2.getTextSize()
            r7 = 0
            android.widget.TextView r4 = r8.g
            r7 = 1
            int r4 = r4.getLineCount()
            r7 = 2
            android.widget.TextView r5 = r8.g
            r7 = 7
            int r5 = androidx.core.widget.GK.qu(r5)
            r7 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 4
            if (r2 != 0) goto L89
            r7 = 0
            if (r5 < 0) goto Ld9
            r7 = 4
            if (r1 == r5) goto Ld9
        L89:
            com.google.android.material.tabs.TabLayout r5 = r8.d
            r7 = 0
            int r5 = r5.paW
            r7 = 0
            r6 = 0
            r7 = 1
            if (r5 != r3) goto Lc5
            r7 = 6
            if (r2 <= 0) goto Lc5
            r7 = 7
            if (r4 != r3) goto Lc5
            android.widget.TextView r2 = r8.g
            r7 = 7
            android.text.Layout r2 = r2.getLayout()
            r7 = 2
            if (r2 == 0) goto Lc2
            r7 = 0
            float r2 = r8.g(r2, r6, r0)
            r7 = 5
            int r4 = r8.getMeasuredWidth()
            r7 = 4
            int r5 = r8.getPaddingLeft()
            r7 = 6
            int r4 = r4 - r5
            r7 = 0
            int r5 = r8.getPaddingRight()
            r7 = 4
            int r4 = r4 - r5
            float r4 = (float) r4
            r7 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 6
            if (r2 <= 0) goto Lc5
        Lc2:
            r7 = 5
            r3 = r6
            r3 = r6
        Lc5:
            r7 = 2
            if (r3 == 0) goto Ld9
            r7 = 2
            android.widget.TextView r2 = r8.g
            r7 = 3
            r2.setTextSize(r6, r0)
            android.widget.TextView r0 = r8.g
            r7 = 7
            r0.setMaxLines(r1)
            r7 = 7
            super.onMeasure(r9, r10)
        Ld9:
            r7 = 6
            return
    }

    @Override // android.view.View
    public boolean performClick() {
            r3 = this;
            r2 = 3
            boolean r0 = super.performClick()
            r2 = 5
            com.google.android.material.tabs.TabLayout$S r1 = r3.h
            r2 = 3
            if (r1 == 0) goto L1d
            r2 = 3
            if (r0 != 0) goto L14
            r2 = 1
            r0 = 0
            r2 = 0
            r3.playSoundEffect(r0)
        L14:
            r2 = 7
            com.google.android.material.tabs.TabLayout$S r0 = r3.h
            r2 = 1
            r0.pdH()
            r2 = 7
            r0 = 1
        L1d:
            r2 = 1
            return r0
    }

    final void pyv() {
            r6 = this;
            r5 = 5
            com.google.android.material.tabs.TabLayout$S r0 = r6.h
            r5 = 0
            r1 = 0
            r5 = 1
            if (r0 == 0) goto Lf
            r5 = 0
            android.view.View r2 = r0.Z()
            r5 = 1
            goto L11
        Lf:
            r2 = r1
            r2 = r1
        L11:
            r5 = 0
            if (r2 == 0) goto L8b
            r5 = 3
            android.view.ViewParent r3 = r2.getParent()
            r5 = 2
            if (r3 == r6) goto L41
            if (r3 == 0) goto L25
            r5 = 6
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r5 = 2
            r3.removeView(r2)
        L25:
            r5 = 4
            android.view.View r3 = r6.q
            r5 = 4
            if (r3 == 0) goto L3d
            r5 = 6
            android.view.ViewParent r3 = r3.getParent()
            r5 = 6
            if (r3 == 0) goto L3d
            r5 = 0
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r5 = 0
            android.view.View r4 = r6.q
            r5 = 1
            r3.removeView(r4)
        L3d:
            r5 = 4
            r6.addView(r2)
        L41:
            r5 = 7
            r6.q = r2
            r5 = 0
            android.widget.TextView r3 = r6.g
            r5 = 0
            r4 = 8
            r5 = 7
            if (r3 == 0) goto L51
            r5 = 0
            r3.setVisibility(r4)
        L51:
            r5 = 7
            android.widget.ImageView r3 = r6.b
            r5 = 7
            if (r3 == 0) goto L61
            r5 = 7
            r3.setVisibility(r4)
            android.widget.ImageView r3 = r6.b
            r5 = 4
            r3.setImageDrawable(r1)
        L61:
            r5 = 1
            r1 = 16908308(0x1020014, float:2.3877285E-38)
            r5 = 7
            android.view.View r1 = r2.findViewById(r1)
            r5 = 7
            android.widget.TextView r1 = (android.widget.TextView) r1
            r5 = 5
            r6.s = r1
            r5 = 2
            if (r1 == 0) goto L7b
            r5 = 1
            int r1 = androidx.core.widget.GK.qu(r1)
            r5 = 3
            r6.E = r1
        L7b:
            r5 = 3
            r1 = 16908294(0x1020006, float:2.3877246E-38)
            r5 = 1
            android.view.View r1 = r2.findViewById(r1)
            r5 = 6
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r6.D = r1
            r5 = 1
            goto L9e
        L8b:
            r5 = 3
            android.view.View r2 = r6.q
            r5 = 1
            if (r2 == 0) goto L98
            r5 = 0
            r6.removeView(r2)
            r5 = 6
            r6.q = r1
        L98:
            r5 = 0
            r6.s = r1
            r5 = 1
            r6.D = r1
        L9e:
            r5 = 0
            android.view.View r1 = r6.q
            r5 = 1
            if (r1 != 0) goto L134
            r5 = 6
            android.widget.ImageView r1 = r6.b
            r5 = 4
            if (r1 != 0) goto Lae
            r5 = 3
            r6.q()
        Lae:
            r5 = 4
            android.widget.TextView r1 = r6.g
            r5 = 1
            if (r1 != 0) goto Lc2
            r6.km()
            r5 = 2
            android.widget.TextView r1 = r6.g
            r5 = 1
            int r1 = androidx.core.widget.GK.qu(r1)
            r5 = 1
            r6.E = r1
        Lc2:
            r5 = 1
            android.widget.TextView r1 = r6.g
            r5 = 5
            com.google.android.material.tabs.TabLayout r2 = r6.d
            r5 = 4
            int r2 = com.google.android.material.tabs.TabLayout.XF(r2)
            r5 = 7
            androidx.core.widget.GK.s(r1, r2)
            r5 = 7
            boolean r1 = r6.isSelected()
            r5 = 0
            if (r1 == 0) goto Lf7
            r5 = 6
            com.google.android.material.tabs.TabLayout r1 = r6.d
            r5 = 5
            int r1 = com.google.android.material.tabs.TabLayout.h(r1)
            r5 = 7
            r2 = -1
            r5 = 6
            if (r1 == r2) goto Lf7
            r5 = 5
            android.widget.TextView r1 = r6.g
            r5 = 3
            com.google.android.material.tabs.TabLayout r2 = r6.d
            r5 = 1
            int r2 = com.google.android.material.tabs.TabLayout.h(r2)
            r5 = 4
            androidx.core.widget.GK.s(r1, r2)
            r5 = 3
            goto L106
        Lf7:
            r5 = 5
            android.widget.TextView r1 = r6.g
            r5 = 4
            com.google.android.material.tabs.TabLayout r2 = r6.d
            r5 = 1
            int r2 = com.google.android.material.tabs.TabLayout.r5(r2)
            r5 = 5
            androidx.core.widget.GK.s(r1, r2)
        L106:
            r5 = 5
            com.google.android.material.tabs.TabLayout r1 = r6.d
            r5 = 0
            android.content.res.ColorStateList r1 = r1.x
            r5 = 5
            if (r1 == 0) goto L115
            r5 = 1
            android.widget.TextView r2 = r6.g
            r2.setTextColor(r1)
        L115:
            r5 = 1
            android.widget.TextView r1 = r6.g
            android.widget.ImageView r2 = r6.b
            r5 = 0
            r3 = 1
            r5 = 7
            r6.D(r1, r2, r3)
            r5 = 0
            r6.I4t()
            r5 = 4
            android.widget.ImageView r1 = r6.b
            r5 = 1
            r6.D3D(r1)
            r5 = 3
            android.widget.TextView r1 = r6.g
            r5 = 7
            r6.D3D(r1)
            r5 = 3
            goto L148
        L134:
            r5 = 5
            android.widget.TextView r1 = r6.s
            r5 = 4
            if (r1 != 0) goto L13f
            r5 = 3
            android.widget.ImageView r2 = r6.D
            if (r2 == 0) goto L148
        L13f:
            r5 = 2
            android.widget.ImageView r2 = r6.D
            r5 = 5
            r3 = 0
            r5 = 2
            r6.D(r1, r2, r3)
        L148:
            r5 = 7
            if (r0 == 0) goto L160
            r5 = 0
            java.lang.CharSequence r1 = com.google.android.material.tabs.TabLayout.S.r5(r0)
            r5 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r5 = 0
            if (r1 != 0) goto L160
            java.lang.CharSequence r0 = com.google.android.material.tabs.TabLayout.S.r5(r0)
            r5 = 1
            r6.setContentDescription(r0)
        L160:
            r5 = 0
            return
    }

    @Override // android.view.View
    public void setSelected(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isSelected()
            r1 = 2
            if (r0 == r3) goto Lc
            r1 = 6
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r1 = 4
            r0 = 0
        Le:
            r1 = 2
            super.setSelected(r3)
            r1 = 6
            android.widget.TextView r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L1c
            r1 = 7
            r0.setSelected(r3)
        L1c:
            r1 = 7
            android.widget.ImageView r0 = r2.b
            r1 = 1
            if (r0 == 0) goto L26
            r1 = 3
            r0.setSelected(r3)
        L26:
            r1 = 6
            android.view.View r0 = r2.q
            r1 = 6
            if (r0 == 0) goto L30
            r1 = 5
            r0.setSelected(r3)
        L30:
            return
    }

    void setTab(com.google.android.material.tabs.TabLayout.S r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.tabs.TabLayout$S r0 = r2.h
            if (r3 == r0) goto Lc
            r1 = 1
            r2.h = r3
            r1 = 1
            r2.t4x()
        Lc:
            r1 = 1
            return
    }

    final void t4x() {
            r2 = this;
            r2.pyv()
            r1 = 3
            com.google.android.material.tabs.TabLayout$S r0 = r2.h
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 6
            boolean r0 = r0.J()
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 1
            r0 = 1
            r1 = 2
            goto L17
        L15:
            r1 = 3
            r0 = 0
        L17:
            r1 = 4
            r2.setSelected(r0)
            r1 = 0
            return
    }
}
