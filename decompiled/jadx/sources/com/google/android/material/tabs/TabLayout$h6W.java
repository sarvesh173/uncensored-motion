package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class TabLayout$h6W extends android.widget.LinearLayout {
    final /* synthetic */ com.google.android.material.tabs.TabLayout b;

    /* renamed from: g, reason: collision with root package name */
    private int f186g;

    /* renamed from: h, reason: collision with root package name */
    android.animation.ValueAnimator f187h;

    class NS implements android.animation.ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ android.view.View XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.view.View f188h;
        final /* synthetic */ com.google.android.material.tabs.TabLayout$h6W r5;

        NS(com.google.android.material.tabs.TabLayout$h6W r2, android.view.View r3, android.view.View r4) {
                r1 = this;
                r0 = 0
                r1.r5 = r2
                r0 = 2
                r1.XF = r3
                r0 = 7
                r1.f188h = r4
                r0 = 6
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.tabs.TabLayout$h6W r0 = r4.r5
                r3 = 3
                android.view.View r1 = r4.XF
                r3 = 1
                android.view.View r2 = r4.f188h
                r3 = 0
                float r5 = r5.getAnimatedFraction()
                r3 = 1
                com.google.android.material.tabs.TabLayout$h6W.h(r0, r1, r2, r5)
                r3 = 2
                return
        }
    }

    TabLayout$h6W(com.google.android.material.tabs.TabLayout r2, android.content.Context r3) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 2
            r1.<init>(r3)
            r0 = 3
            r2 = -1
            r0 = 3
            r1.f186g = r2
            r0 = 5
            r2 = 0
            r0 = 1
            r1.setWillNotDraw(r2)
            r0 = 0
            return
    }

    private void D3D(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.tabs.TabLayout r0 = r5.b
            r4 = 1
            int r0 = com.google.android.material.tabs.TabLayout.qu(r0)
            r4 = 3
            if (r0 == 0) goto L36
            r4 = 0
            com.google.android.material.tabs.TabLayout r0 = r5.b
            r4 = 6
            android.graphics.drawable.Drawable r0 = r0.getTabSelectedIndicator()
            r4 = 3
            android.graphics.Rect r0 = r0.getBounds()
            r4 = 7
            int r0 = r0.left
            r4 = 2
            r1 = -1
            r4 = 3
            if (r0 != r1) goto L34
            r4 = 7
            com.google.android.material.tabs.TabLayout r0 = r5.b
            r4 = 7
            android.graphics.drawable.Drawable r0 = r0.getTabSelectedIndicator()
            r4 = 1
            android.graphics.Rect r0 = r0.getBounds()
            r4 = 5
            int r0 = r0.right
            r4 = 6
            if (r0 == r1) goto L36
        L34:
            r4 = 6
            return
        L36:
            r4 = 6
            android.view.View r0 = r5.getChildAt(r6)
            r4 = 2
            com.google.android.material.tabs.TabLayout r1 = r5.b
            r4 = 3
            com.google.android.material.tabs.f r1 = com.google.android.material.tabs.TabLayout.Z(r1)
            r4 = 3
            com.google.android.material.tabs.TabLayout r2 = r5.b
            r4 = 2
            android.graphics.drawable.Drawable r3 = r2.BB
            r1.r5(r2, r0, r3)
            r4 = 4
            com.google.android.material.tabs.TabLayout r0 = r5.b
            r4 = 3
            r0.h = r6
            r4 = 2
            return
    }

    private void J(android.view.View r9, android.view.View r10, float r11) {
            r8 = this;
            r7 = 0
            if (r9 == 0) goto Le
            r7 = 5
            int r0 = r9.getWidth()
            r7 = 5
            if (r0 <= 0) goto Le
            r7 = 7
            r0 = 1
            goto L10
        Le:
            r7 = 5
            r0 = 0
        L10:
            r7 = 0
            if (r0 == 0) goto L2e
            r7 = 5
            com.google.android.material.tabs.TabLayout r0 = r8.b
            r7 = 6
            com.google.android.material.tabs.f r1 = com.google.android.material.tabs.TabLayout.Z(r0)
            r7 = 3
            com.google.android.material.tabs.TabLayout r2 = r8.b
            r7 = 5
            android.graphics.drawable.Drawable r6 = r2.BB
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r7 = 2
            r5 = r11
            r5 = r11
            r7 = 3
            r1.qu(r2, r3, r4, r5, r6)
            r7 = 1
            goto L50
        L2e:
            r7 = 7
            com.google.android.material.tabs.TabLayout r9 = r8.b
            r7 = 0
            android.graphics.drawable.Drawable r9 = r9.BB
            r7 = 6
            android.graphics.Rect r10 = r9.getBounds()
            r7 = 1
            int r10 = r10.top
            r7 = 3
            com.google.android.material.tabs.TabLayout r11 = r8.b
            r7 = 7
            android.graphics.drawable.Drawable r11 = r11.BB
            r7 = 1
            android.graphics.Rect r11 = r11.getBounds()
            r7 = 1
            int r11 = r11.bottom
            r7 = 4
            r0 = -1
            r7 = 2
            r9.setBounds(r0, r10, r0, r11)
        L50:
            r7 = 6
            androidx.core.view.q.qw0(r8)
            r7 = 0
            return
    }

    static /* synthetic */ void XF(com.google.android.material.tabs.TabLayout$h6W r1) {
            r0 = 6
            r1.g()
            r0 = 3
            return
    }

    private void Z() {
            r4 = this;
            r3 = 2
            com.google.android.material.tabs.TabLayout r0 = r4.b
            r3 = 1
            int r1 = r0.h
            r3 = 0
            r2 = -1
            r3 = 0
            if (r1 != r2) goto L13
            r3 = 7
            int r1 = r0.getSelectedTabPosition()
            r3 = 0
            r0.h = r1
        L13:
            r3 = 4
            com.google.android.material.tabs.TabLayout r0 = r4.b
            r3 = 4
            int r0 = r0.h
            r3 = 6
            r4.D3D(r0)
            r3 = 7
            return
    }

    private void f(boolean r5, int r6, int r7) {
            r4 = this;
            r3 = 0
            com.google.android.material.tabs.TabLayout r0 = r4.b
            r3 = 0
            int r1 = r0.h
            r3 = 7
            if (r1 != r6) goto Lb
            r3 = 5
            return
        Lb:
            r3 = 2
            int r0 = r0.getSelectedTabPosition()
            r3 = 7
            android.view.View r0 = r4.getChildAt(r0)
            r3 = 1
            android.view.View r1 = r4.getChildAt(r6)
            r3 = 6
            if (r1 != 0) goto L23
            r3 = 7
            r4.g()
            r3 = 5
            return
        L23:
            r3 = 0
            com.google.android.material.tabs.TabLayout r2 = r4.b
            r3 = 5
            r2.h = r6
            r3 = 5
            com.google.android.material.tabs.TabLayout$h6W$NS r6 = new com.google.android.material.tabs.TabLayout$h6W$NS
            r3 = 3
            r6.<init>(r4, r0, r1)
            r3 = 7
            if (r5 == 0) goto L65
            r3 = 0
            android.animation.ValueAnimator r5 = new android.animation.ValueAnimator
            r3 = 4
            r5.<init>()
            r3 = 4
            r4.f187h = r5
            r3 = 4
            com.google.android.material.tabs.TabLayout r0 = r4.b
            android.animation.TimeInterpolator r0 = com.google.android.material.tabs.TabLayout.D3D(r0)
            r3 = 2
            r5.setInterpolator(r0)
            r3 = 7
            long r0 = (long) r7
            r3 = 1
            r5.setDuration(r0)
            r3 = 4
            r7 = 2
            r3 = 7
            float[] r7 = new float[r7]
            r3 = 4
            r7 = {x0076: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 7
            r5.setFloatValues(r7)
            r3 = 2
            r5.addUpdateListener(r6)
            r3 = 5
            r5.start()
            r3 = 7
            goto L73
        L65:
            r3 = 7
            android.animation.ValueAnimator r5 = r4.f187h
            r3 = 6
            r5.removeAllUpdateListeners()
            r3 = 1
            android.animation.ValueAnimator r5 = r4.f187h
            r3 = 2
            r5.addUpdateListener(r6)
        L73:
            r3 = 7
            return
    }

    private void g() {
            r2 = this;
            r1 = 2
            com.google.android.material.tabs.TabLayout r0 = r2.b
            r1 = 1
            int r0 = r0.getSelectedTabPosition()
            r1 = 0
            r2.D3D(r0)
            r1 = 0
            return
    }

    static /* synthetic */ void h(com.google.android.material.tabs.TabLayout$h6W r1, android.view.View r2, android.view.View r3, float r4) {
            r0 = 3
            r1.J(r2, r3, r4)
            r0 = 6
            return
    }

    void BW(int r4, float r5) {
            r3 = this;
            r2 = 1
            com.google.android.material.tabs.TabLayout r0 = r3.b
            r2 = 3
            float r1 = (float) r4
            float r1 = r1 + r5
            r2 = 7
            int r1 = java.lang.Math.round(r1)
            r2 = 2
            r0.h = r1
            r2 = 0
            android.animation.ValueAnimator r0 = r3.f187h
            if (r0 == 0) goto L22
            r2 = 5
            boolean r0 = r0.isRunning()
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 1
            android.animation.ValueAnimator r0 = r3.f187h
            r2 = 3
            r0.cancel()
        L22:
            r2 = 5
            android.view.View r0 = r3.getChildAt(r4)
            r2 = 6
            int r4 = r4 + 1
            r2 = 6
            android.view.View r4 = r3.getChildAt(r4)
            r2 = 4
            r3.J(r0, r4, r5)
            r2 = 7
            return
    }

    void b(int r6) {
            r5 = this;
            r4 = 7
            com.google.android.material.tabs.TabLayout r0 = r5.b
            r4 = 2
            android.graphics.drawable.Drawable r0 = r0.BB
            r4 = 4
            android.graphics.Rect r0 = r0.getBounds()
            r4 = 0
            com.google.android.material.tabs.TabLayout r1 = r5.b
            r4 = 7
            android.graphics.drawable.Drawable r1 = r1.BB
            int r2 = r0.left
            r3 = 0
            r4 = r4 ^ r3
            int r0 = r0.right
            r1.setBounds(r2, r3, r0, r6)
            r4 = 0
            r5.requestLayout()
            r4 = 7
            return
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 4
            com.google.android.material.tabs.TabLayout r0 = r6.b
            r5 = 6
            android.graphics.drawable.Drawable r0 = r0.BB
            r5 = 7
            android.graphics.Rect r0 = r0.getBounds()
            r5 = 5
            int r0 = r0.height()
            r5 = 3
            if (r0 >= 0) goto L1e
            r5 = 3
            com.google.android.material.tabs.TabLayout r0 = r6.b
            r5 = 7
            android.graphics.drawable.Drawable r0 = r0.BB
            r5 = 1
            int r0 = r0.getIntrinsicHeight()
        L1e:
            r5 = 0
            com.google.android.material.tabs.TabLayout r1 = r6.b
            r5 = 0
            int r1 = r1.LH
            r5 = 1
            if (r1 == 0) goto L59
            r5 = 5
            r2 = 1
            r3 = 2
            r5 = r5 & r3
            if (r1 == r2) goto L43
            r5 = 1
            r2 = 0
            r5 = 5
            if (r1 == r3) goto L66
            r5 = 3
            r0 = 3
            r5 = 2
            if (r1 == r0) goto L3c
            r5 = 0
            r0 = r2
            r0 = r2
            r5 = 7
            goto L66
        L3c:
            r5 = 2
            int r0 = r6.getHeight()
            r5 = 4
            goto L66
        L43:
            r5 = 5
            int r1 = r6.getHeight()
            r5 = 7
            int r1 = r1 - r0
            r5 = 3
            int r2 = r1 / 2
            r5 = 5
            int r1 = r6.getHeight()
            r5 = 5
            int r1 = r1 + r0
            r5 = 5
            int r0 = r1 / 2
            r5 = 7
            goto L66
        L59:
            r5 = 4
            int r1 = r6.getHeight()
            r5 = 0
            int r2 = r1 - r0
            r5 = 0
            int r0 = r6.getHeight()
        L66:
            r5 = 7
            com.google.android.material.tabs.TabLayout r1 = r6.b
            r5 = 5
            android.graphics.drawable.Drawable r1 = r1.BB
            r5 = 0
            android.graphics.Rect r1 = r1.getBounds()
            r5 = 5
            int r1 = r1.width()
            r5 = 2
            if (r1 <= 0) goto L9e
            r5 = 2
            com.google.android.material.tabs.TabLayout r1 = r6.b
            r5 = 5
            android.graphics.drawable.Drawable r1 = r1.BB
            r5 = 2
            android.graphics.Rect r1 = r1.getBounds()
            r5 = 2
            com.google.android.material.tabs.TabLayout r3 = r6.b
            r5 = 3
            android.graphics.drawable.Drawable r3 = r3.BB
            r5 = 7
            int r4 = r1.left
            r5 = 4
            int r1 = r1.right
            r5 = 4
            r3.setBounds(r4, r2, r1, r0)
            r5 = 6
            com.google.android.material.tabs.TabLayout r0 = r6.b
            r5 = 1
            android.graphics.drawable.Drawable r0 = r0.BB
            r5 = 3
            r0.draw(r7)
        L9e:
            r5 = 1
            super.draw(r7)
            r5 = 5
            return
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 1
            android.animation.ValueAnimator r2 = r1.f187h
            r0 = 6
            if (r2 == 0) goto L24
            r0 = 4
            boolean r2 = r2.isRunning()
            r0 = 3
            if (r2 == 0) goto L24
            r0 = 1
            com.google.android.material.tabs.TabLayout r2 = r1.b
            r0 = 0
            int r2 = r2.getSelectedTabPosition()
            r0 = 1
            r3 = -1
            r0 = 1
            r4 = 0
            r0 = 4
            r1.f(r4, r2, r3)
            r0 = 3
            goto L28
        L24:
            r0 = 1
            r1.Z()
        L28:
            r0 = 2
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r10, int r11) {
            r9 = this;
            r8 = 1
            super.onMeasure(r10, r11)
            r8 = 3
            int r0 = android.view.View.MeasureSpec.getMode(r10)
            r8 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r8 = 7
            if (r0 == r1) goto L11
            r8 = 1
            return
        L11:
            r8 = 7
            com.google.android.material.tabs.TabLayout r0 = r9.b
            r8 = 0
            int r1 = r0.xOU
            r8 = 6
            r2 = 2
            r3 = 5
            r3 = 1
            r8 = 3
            if (r1 == r3) goto L24
            r8 = 6
            int r0 = r0.paW
            r8 = 3
            if (r0 != r2) goto Lb6
        L24:
            r8 = 7
            int r0 = r9.getChildCount()
            r8 = 4
            r1 = 0
            r8 = 3
            r4 = r1
            r4 = r1
            r8 = 6
            r5 = r4
            r5 = r4
        L31:
            if (r4 >= r0) goto L4f
            r8 = 3
            android.view.View r6 = r9.getChildAt(r4)
            r8 = 6
            int r7 = r6.getVisibility()
            r8 = 0
            if (r7 != 0) goto L4a
            r8 = 1
            int r6 = r6.getMeasuredWidth()
            r8 = 4
            int r5 = java.lang.Math.max(r5, r6)
        L4a:
            r8 = 2
            int r4 = r4 + 1
            r8 = 4
            goto L31
        L4f:
            r8 = 4
            if (r5 > 0) goto L54
            r8 = 2
            return
        L54:
            r8 = 6
            android.content.Context r4 = r9.getContext()
            r8 = 0
            r6 = 16
            r8 = 4
            float r4 = com.google.android.material.internal.vdD.h(r4, r6)
            r8 = 6
            int r4 = (int) r4
            r8 = 1
            int r6 = r5 * r0
            r8 = 7
            int r7 = r9.getMeasuredWidth()
            r8 = 5
            int r4 = r4 * r2
            r8 = 3
            int r7 = r7 - r4
            r8 = 1
            if (r6 > r7) goto La9
            r8 = 2
            r2 = r1
            r2 = r1
        L75:
            r8 = 6
            if (r1 >= r0) goto La4
            r8 = 1
            android.view.View r4 = r9.getChildAt(r1)
            r8 = 1
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r8 = 5
            android.widget.LinearLayout$LayoutParams r4 = (android.widget.LinearLayout.LayoutParams) r4
            r8 = 5
            int r6 = r4.width
            r8 = 3
            r7 = 0
            r8 = 0
            if (r6 != r5) goto L96
            r8 = 4
            float r6 = r4.weight
            r8 = 6
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            r8 = 0
            if (r6 == 0) goto L9f
        L96:
            r8 = 7
            r4.width = r5
            r8 = 2
            r4.weight = r7
            r8 = 4
            r2 = r3
            r2 = r3
        L9f:
            r8 = 2
            int r1 = r1 + 1
            r8 = 6
            goto L75
        La4:
            r8 = 1
            r3 = r2
            r3 = r2
            r8 = 3
            goto Lb0
        La9:
            com.google.android.material.tabs.TabLayout r0 = r9.b
            r0.xOU = r1
            r0.UO(r1)
        Lb0:
            if (r3 == 0) goto Lb6
            r8 = 4
            super.onMeasure(r10, r11)
        Lb6:
            r8 = 7
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int r2) {
            r1 = this;
            r0 = 2
            super.onRtlPropertiesChanged(r2)
            r0 = 3
            return
    }

    boolean qu() {
            r5 = this;
            r4 = 4
            int r0 = r5.getChildCount()
            r4 = 3
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        La:
            r4 = 2
            if (r2 >= r0) goto L22
            r4 = 3
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 4
            int r3 = r3.getWidth()
            r4 = 4
            if (r3 > 0) goto L1e
            r4 = 1
            r0 = 1
            r4 = 4
            return r0
        L1e:
            int r2 = r2 + 1
            r4 = 3
            goto La
        L22:
            r4 = 3
            return r1
    }

    void r5(int r3, int r4) {
            r2 = this;
            r1 = 1
            android.animation.ValueAnimator r0 = r2.f187h
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 4
            boolean r0 = r0.isRunning()
            r1 = 5
            if (r0 == 0) goto L1d
            r1 = 7
            com.google.android.material.tabs.TabLayout r0 = r2.b
            r1 = 2
            int r0 = r0.h
            r1 = 0
            if (r0 == r3) goto L1d
            r1 = 3
            android.animation.ValueAnimator r0 = r2.f187h
            r0.cancel()
        L1d:
            r1 = 5
            r0 = 1
            r1 = 3
            r2.f(r0, r3, r4)
            r1 = 3
            return
    }
}
