package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MaterialToolbar extends androidx.appcompat.widget.Toolbar {
    private static final android.widget.ImageView.ScaleType[] L = null;
    private static final int RlU = 0;
    private boolean XO;
    private java.lang.Integer l4;
    private boolean qpK;
    private java.lang.Boolean vhZ;
    private android.widget.ImageView.ScaleType y;

    static {
            r3 = 5
            int r0 = gDM.z9.V4L
            r3 = 4
            com.google.android.material.appbar.MaterialToolbar.RlU = r0
            r3 = 5
            r0 = 8
            r3 = 5
            android.widget.ImageView$ScaleType[] r0 = new android.widget.ImageView.ScaleType[r0]
            r3 = 3
            r1 = 0
            r3 = 7
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.MATRIX
            r3 = 6
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 7
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_XY
            r0[r1] = r2
            r3 = 0
            r1 = 2
            r3 = 0
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_START
            r3 = 6
            r0[r1] = r2
            r3 = 2
            r1 = 3
            r3 = 4
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_CENTER
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 4
            r3 = 2
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.FIT_END
            r0[r1] = r2
            r3 = 0
            r1 = 5
            r3 = 5
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.CENTER
            r3 = 1
            r0[r1] = r2
            r3 = 5
            r1 = 6
            r3 = 1
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.CENTER_CROP
            r0[r1] = r2
            r3 = 4
            r1 = 7
            r3 = 4
            android.widget.ImageView$ScaleType r2 = android.widget.ImageView.ScaleType.CENTER_INSIDE
            r3 = 6
            r0[r1] = r2
            r3 = 6
            com.google.android.material.appbar.MaterialToolbar.L = r0
            r3 = 3
            return
    }

    public MaterialToolbar(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            int r0 = gDM.f.pC8
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 7
            return
    }

    public MaterialToolbar(android.content.Context r9, android.util.AttributeSet r10, int r11) {
            r8 = this;
            int r4 = com.google.android.material.appbar.MaterialToolbar.RlU
            r7 = 3
            android.content.Context r9 = Zz2.NS.r5(r9, r10, r11, r4)
            r7 = 7
            r8.<init>(r9, r10, r11)
            r7 = 3
            android.content.Context r9 = r8.getContext()
            r7 = 0
            int[] r2 = gDM.GK.uZZ
            r6 = 5
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r9
            r1 = r10
            r1 = r10
            r7 = 6
            r3 = r11
            r3 = r11
            r7 = 6
            android.content.res.TypedArray r10 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r7 = 1
            int r11 = gDM.GK.knB
            r7 = 4
            boolean r0 = r10.hasValue(r11)
            r7 = 0
            r1 = -1
            r7 = 7
            if (r0 == 0) goto L38
            r7 = 1
            int r11 = r10.getColor(r11, r1)
            r7 = 2
            r8.setNavigationIconTint(r11)
        L38:
            r7 = 7
            int r11 = gDM.GK.u3R
            r7 = 2
            boolean r11 = r10.getBoolean(r11, r6)
            r7 = 5
            r8.qpK = r11
            r7 = 2
            int r11 = gDM.GK.F0
            r7 = 7
            boolean r11 = r10.getBoolean(r11, r6)
            r7 = 0
            r8.XO = r11
            int r11 = gDM.GK.YZQ
            r7 = 0
            int r11 = r10.getInt(r11, r1)
            r7 = 5
            if (r11 < 0) goto L66
            r7 = 5
            android.widget.ImageView$ScaleType[] r0 = com.google.android.material.appbar.MaterialToolbar.L
            r7 = 6
            int r1 = r0.length
            r7 = 4
            if (r11 >= r1) goto L66
            r7 = 5
            r11 = r0[r11]
            r7 = 2
            r8.y = r11
        L66:
            r7 = 4
            int r11 = gDM.GK.ANX
            r7 = 1
            boolean r0 = r10.hasValue(r11)
            r7 = 4
            if (r0 == 0) goto L7e
            r7 = 6
            boolean r11 = r10.getBoolean(r11, r6)
            r7 = 2
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            r7 = 1
            r8.vhZ = r11
        L7e:
            r7 = 4
            r10.recycle()
            r7 = 7
            r8.mV(r9)
            r7 = 0
            return
    }

    private android.util.Pair<java.lang.Integer, java.lang.Integer> At(android.widget.TextView r9, android.widget.TextView r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.getMeasuredWidth()
            r7 = 6
            int r1 = r0 / 2
            r7 = 3
            int r2 = r8.getPaddingLeft()
            r7 = 7
            int r3 = r8.getPaddingRight()
            r7 = 1
            int r0 = r0 - r3
            r7 = 2
            r3 = 0
        L17:
            int r4 = r8.getChildCount()
            r7 = 0
            if (r3 >= r4) goto L62
            r7 = 3
            android.view.View r4 = r8.getChildAt(r3)
            r7 = 7
            int r5 = r4.getVisibility()
            r7 = 6
            r6 = 8
            r7 = 1
            if (r5 == r6) goto L5d
            r7 = 3
            if (r4 == r9) goto L5d
            r7 = 6
            if (r4 == r10) goto L5d
            r7 = 3
            int r5 = r4.getRight()
            r7 = 0
            if (r5 >= r1) goto L48
            r7 = 0
            int r5 = r4.getRight()
            r7 = 2
            if (r5 <= r2) goto L48
            int r2 = r4.getRight()
        L48:
            r7 = 0
            int r5 = r4.getLeft()
            r7 = 3
            if (r5 <= r1) goto L5d
            r7 = 5
            int r5 = r4.getLeft()
            r7 = 0
            if (r5 >= r0) goto L5d
            r7 = 0
            int r0 = r4.getLeft()
        L5d:
            r7 = 2
            int r3 = r3 + 1
            r7 = 1
            goto L17
        L62:
            r7 = 7
            android.util.Pair r9 = new android.util.Pair
            r7 = 4
            java.lang.Integer r10 = java.lang.Integer.valueOf(r2)
            r7 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 1
            r9.<init>(r10, r0)
            r7 = 6
            return r9
    }

    private android.graphics.drawable.Drawable IU(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L1f
            r1 = 5
            java.lang.Integer r0 = r2.l4
            r1 = 5
            if (r0 == 0) goto L1f
            r1 = 3
            android.graphics.drawable.Drawable r3 = r3.mutate()
            r1 = 0
            android.graphics.drawable.Drawable r3 = androidx.core.graphics.drawable.NS.I4t(r3)
            r1 = 0
            java.lang.Integer r0 = r2.l4
            r1 = 3
            int r0 = r0.intValue()
            r1 = 1
            androidx.core.graphics.drawable.NS.km(r3, r0)
        L1f:
            r1 = 1
            return r3
    }

    private void Ohk() {
            r3 = this;
            r2 = 7
            android.widget.ImageView r0 = com.google.android.material.internal.zNj.h(r3)
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 0
            java.lang.Boolean r1 = r3.vhZ
            r2 = 5
            if (r1 == 0) goto L17
            r2 = 7
            boolean r1 = r1.booleanValue()
            r2 = 1
            r0.setAdjustViewBounds(r1)
        L17:
            r2 = 5
            android.widget.ImageView$ScaleType r1 = r3.y
            r2 = 6
            if (r1 == 0) goto L21
            r2 = 3
            r0.setScaleType(r1)
        L21:
            r2 = 3
            return
    }

    private void PO(android.view.View r6, android.util.Pair<java.lang.Integer, java.lang.Integer> r7) {
            r5 = this;
            r4 = 1
            int r0 = r5.getMeasuredWidth()
            r4 = 3
            int r1 = r6.getMeasuredWidth()
            r4 = 4
            int r0 = r0 / 2
            r4 = 5
            int r2 = r1 / 2
            r4 = 7
            int r0 = r0 - r2
            r4 = 6
            int r1 = r1 + r0
            r4 = 5
            java.lang.Object r2 = r7.first
            r4 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r4 = 0
            int r2 = r2.intValue()
            r4 = 6
            int r2 = r2 - r0
            r4 = 7
            r3 = 0
            r4 = 5
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 0
            java.lang.Object r7 = r7.second
            r4 = 4
            java.lang.Integer r7 = (java.lang.Integer) r7
            r4 = 2
            int r7 = r7.intValue()
            r4 = 1
            int r7 = r1 - r7
            r4 = 7
            int r7 = java.lang.Math.max(r7, r3)
            r4 = 4
            int r7 = java.lang.Math.max(r2, r7)
            r4 = 0
            if (r7 <= 0) goto L5b
            r4 = 2
            int r0 = r0 + r7
            r4 = 5
            int r1 = r1 - r7
            r4 = 3
            int r7 = r1 - r0
            r4 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r4 = 7
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r2)
            r4 = 6
            int r2 = r6.getMeasuredHeightAndState()
            r4 = 1
            r6.measure(r7, r2)
        L5b:
            int r7 = r6.getTop()
            r4 = 4
            int r2 = r6.getBottom()
            r4 = 2
            r6.layout(r0, r7, r1, r2)
            r4 = 6
            return
    }

    private void UO() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.qpK
            if (r0 != 0) goto Ld
            r4 = 6
            boolean r0 = r5.XO
            r4 = 1
            if (r0 != 0) goto Ld
            r4 = 2
            return
        Ld:
            r4 = 4
            android.widget.TextView r0 = com.google.android.material.internal.zNj.D3D(r5)
            r4 = 2
            android.widget.TextView r1 = com.google.android.material.internal.zNj.qu(r5)
            r4 = 5
            if (r0 != 0) goto L1f
            r4 = 0
            if (r1 != 0) goto L1f
            r4 = 7
            return
        L1f:
            r4 = 4
            android.util.Pair r2 = r5.At(r0, r1)
            r4 = 2
            boolean r3 = r5.qpK
            r4 = 6
            if (r3 == 0) goto L31
            r4 = 7
            if (r0 == 0) goto L31
            r4 = 7
            r5.PO(r0, r2)
        L31:
            r4 = 2
            boolean r0 = r5.XO
            if (r0 == 0) goto L3d
            r4 = 3
            if (r1 == 0) goto L3d
            r4 = 6
            r5.PO(r1, r2)
        L3d:
            r4 = 3
            return
    }

    private void mV(android.content.Context r4) {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.getBackground()
            r2 = 3
            if (r0 == 0) goto L10
            r2 = 0
            boolean r1 = r0 instanceof android.graphics.drawable.ColorDrawable
            r2 = 6
            if (r1 != 0) goto L10
            r2 = 1
            return
        L10:
            r2 = 0
            YTF.S r1 = new YTF.S
            r2 = 1
            r1.<init>()
            r2 = 4
            if (r0 == 0) goto L23
            android.graphics.drawable.ColorDrawable r0 = (android.graphics.drawable.ColorDrawable) r0
            r2 = 6
            int r0 = r0.getColor()
            r2 = 1
            goto L25
        L23:
            r2 = 0
            r0 = 0
        L25:
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r2 = 7
            r1.Jv(r0)
            r2 = 2
            r1.zq7(r4)
            r2 = 4
            float r4 = androidx.core.view.q.pyv(r3)
            r2 = 7
            r1.Ohk(r4)
            r2 = 7
            androidx.core.view.q.l4(r3, r1)
            return
    }

    public void D(int r5) {
            r4 = this;
            r3 = 4
            android.view.Menu r0 = r4.getMenu()
            r3 = 4
            boolean r1 = r0 instanceof androidx.appcompat.view.menu.S
            r3 = 5
            if (r1 == 0) goto L14
            r2 = r0
            r2 = r0
            r3 = 0
            androidx.appcompat.view.menu.S r2 = (androidx.appcompat.view.menu.S) r2
            r3 = 5
            r2.qw0()
        L14:
            r3 = 0
            super.D(r5)
            if (r1 == 0) goto L21
            r3 = 1
            androidx.appcompat.view.menu.S r0 = (androidx.appcompat.view.menu.S) r0
            r3 = 1
            r0.t1()
        L21:
            r3 = 2
            return
    }

    public android.widget.ImageView.ScaleType getLogoScaleType() {
            r2 = this;
            r1 = 6
            android.widget.ImageView$ScaleType r0 = r2.y
            r1 = 0
            return r0
    }

    public java.lang.Integer getNavigationIconTint() {
            r2 = this;
            r1 = 5
            java.lang.Integer r0 = r2.l4
            r1 = 4
            return r0
    }

    protected void onAttachedToWindow() {
            r1 = this;
            r0 = 2
            super.onAttachedToWindow()
            r0 = 1
            YTF.J.Z(r1)
            r0 = 4
            return
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 4
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 2
            r1.UO()
            r0 = 5
            r1.Ohk()
            r0 = 1
            return
    }

    public void setElevation(float r2) {
            r1 = this;
            r0 = 3
            super/*android.view.ViewGroup*/.setElevation(r2)
            YTF.J.qu(r1, r2)
            r0 = 6
            return
    }

    public void setLogoAdjustViewBounds(boolean r3) {
            r2 = this;
            r1 = 0
            java.lang.Boolean r0 = r2.vhZ
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 6
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == r3) goto L19
        Le:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 0
            r2.vhZ = r3
            r1 = 0
            r2.requestLayout()
        L19:
            r1 = 0
            return
    }

    public void setLogoScaleType(android.widget.ImageView.ScaleType r3) {
            r2 = this;
            r1 = 7
            android.widget.ImageView$ScaleType r0 = r2.y
            if (r0 == r3) goto Lc
            r1 = 4
            r2.y = r3
            r1 = 0
            r2.requestLayout()
        Lc:
            r1 = 2
            return
    }

    public void setNavigationIcon(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 7
            android.graphics.drawable.Drawable r2 = r1.IU(r2)
            r0 = 0
            super.setNavigationIcon(r2)
            r0 = 6
            return
    }

    public void setNavigationIconTint(int r2) {
            r1 = this;
            r0 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 6
            r1.l4 = r2
            r0 = 0
            android.graphics.drawable.Drawable r2 = r1.getNavigationIcon()
            r0 = 3
            if (r2 == 0) goto L13
            r1.setNavigationIcon(r2)
        L13:
            r0 = 1
            return
    }

    public void setSubtitleCentered(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.XO
            r1 = 6
            if (r0 == r3) goto Ld
            r1 = 0
            r2.XO = r3
            r1 = 0
            r2.requestLayout()
        Ld:
            r1 = 6
            return
    }

    public void setTitleCentered(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.qpK
            r1 = 0
            if (r0 == r3) goto Lc
            r1 = 7
            r2.qpK = r3
            r2.requestLayout()
        Lc:
            r1 = 5
            return
    }
}
