package com.google.android.material.search;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class SearchBar extends androidx.appcompat.widget.Toolbar {
    private static final int ZYg = 0;
    private android.graphics.drawable.Drawable Ajh;
    private java.lang.Integer BZ;
    private android.view.View L;
    private final boolean RlU;
    private final boolean XO;
    private int aRj;
    private YTF.S j;
    private boolean k6G;
    private final android.widget.TextView l4;
    private final boolean qpK;
    private final boolean vhZ;
    private final android.graphics.drawable.Drawable y;

    static class NS extends sZH.NS {
        public static final android.os.Parcelable.Creator<com.google.android.material.search.SearchBar.NS> CREATOR = null;
        java.lang.String g;

        static {
                r1 = 5
                com.google.android.material.search.SearchBar$NS$NS r0 = new com.google.android.material.search.SearchBar$NS$NS
                r1 = 3
                r0.<init>()
                r1 = 6
                com.google.android.material.search.SearchBar.NS.CREATOR = r0
                r1 = 2
                return
        }

        public NS(android.os.Parcel r3) {
                r2 = this;
                r1 = 6
                r0 = 0
                r1 = 3
                r2.<init>(r3, r0)
                r1 = 0
                return
        }

        public NS(android.os.Parcel r2, java.lang.ClassLoader r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 7
                java.lang.String r2 = r2.readString()
                r0 = 3
                r1.g = r2
                r0 = 7
                return
        }

        public NS(android.os.Parcelable r2) {
                r1 = this;
                r1.<init>(r2)
                r0 = 2
                return
        }

        public void writeToParcel(android.os.Parcel r2, int r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.writeToParcel(r2, r3)
                r0 = 6
                java.lang.String r3 = r1.g
                r0 = 2
                r2.writeString(r3)
                r0 = 1
                return
        }
    }

    static {
            r1 = 3
            int r0 = gDM.z9.JrO
            r1 = 1
            com.google.android.material.search.SearchBar.ZYg = r0
            r1 = 4
            return
    }

    private int At(int r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L7
            r0 = 2
            r2 = r3
            r2 = r3
        L7:
            r0 = 1
            return r2
    }

    private void IU(int r3, int r4) {
            r2 = this;
            r1 = 2
            android.view.View r0 = r2.L
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0.measure(r3, r4)
        La:
            r1 = 2
            return
    }

    private void Jv() {
            r4 = this;
            r3 = 3
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r3 = 0
            boolean r0 = r0 instanceof com.google.android.material.appbar.AppBarLayout.Jl
            r3 = 7
            if (r0 == 0) goto L37
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r3 = 1
            com.google.android.material.appbar.AppBarLayout$Jl r0 = (com.google.android.material.appbar.AppBarLayout.Jl) r0
            r3 = 3
            boolean r1 = r4.k6G
            r3 = 3
            r2 = 53
            r3 = 2
            if (r1 == 0) goto L29
            r3 = 7
            int r1 = r0.r5()
            r3 = 6
            if (r1 != 0) goto L37
            r3 = 7
            r0.g(r2)
            r3 = 6
            goto L37
        L29:
            r3 = 4
            int r1 = r0.r5()
            r3 = 0
            if (r1 != r2) goto L37
            r3 = 3
            r1 = 0
            r3 = 3
            r0.g(r1)
        L37:
            r3 = 7
            return
    }

    private void Ohk() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.XO
            r4 = 0
            if (r0 == 0) goto L5a
            r4 = 0
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r4 = 6
            boolean r0 = r0 instanceof android.view.ViewGroup.MarginLayoutParams
            r4 = 5
            if (r0 == 0) goto L5a
            r4 = 1
            android.content.res.Resources r0 = r5.getResources()
            r4 = 2
            int r1 = gDM.Mk.Bq3
            r4 = 1
            int r1 = r0.getDimensionPixelSize(r1)
            r4 = 5
            int r2 = gDM.Mk.t4x
            r4 = 4
            int r0 = r0.getDimensionPixelSize(r2)
            r4 = 0
            android.view.ViewGroup$LayoutParams r2 = r5.getLayoutParams()
            r4 = 5
            android.view.ViewGroup$MarginLayoutParams r2 = (android.view.ViewGroup.MarginLayoutParams) r2
            r4 = 6
            int r3 = r2.leftMargin
            r4 = 0
            int r3 = r5.At(r3, r1)
            r4 = 7
            r2.leftMargin = r3
            r4 = 4
            int r3 = r2.topMargin
            r4 = 4
            int r3 = r5.At(r3, r0)
            r4 = 1
            r2.topMargin = r3
            r4 = 0
            int r3 = r2.rightMargin
            r4 = 1
            int r1 = r5.At(r3, r1)
            r4 = 6
            r2.rightMargin = r1
            r4 = 6
            int r1 = r2.bottomMargin
            r4 = 5
            int r0 = r5.At(r1, r0)
            r4 = 1
            r2.bottomMargin = r0
        L5a:
            r4 = 5
            return
    }

    private void PO(android.view.View r4, int r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 3
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 0
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L1d
            r2 = 3
            int r0 = r3.getMeasuredWidth()
            r2 = 4
            int r0 = r0 - r7
            r2 = 7
            int r7 = r3.getMeasuredWidth()
            r2 = 6
            int r7 = r7 - r5
            r4.layout(r0, r6, r7, r8)
            r2 = 2
            goto L20
        L1d:
            r4.layout(r5, r6, r7, r8)
        L20:
            r2 = 5
            return
    }

    private android.graphics.drawable.Drawable UO(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.vhZ
            r1 = 4
            if (r0 == 0) goto L38
            r1 = 3
            if (r3 != 0) goto Lb
            r1 = 1
            goto L38
        Lb:
            r1 = 1
            java.lang.Integer r0 = r2.BZ
            if (r0 == 0) goto L17
            r1 = 3
            int r0 = r0.intValue()
            r1 = 6
            goto L2a
        L17:
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.y
            r1 = 4
            if (r3 != r0) goto L22
            r1 = 1
            int r0 = gDM.f.pdH
            r1 = 3
            goto L25
        L22:
            r1 = 7
            int r0 = gDM.f.f
        L25:
            r1 = 4
            int r0 = eZ.JDF.qu(r2, r0)
        L2a:
            r1 = 6
            android.graphics.drawable.Drawable r3 = r3.mutate()
            r1 = 3
            android.graphics.drawable.Drawable r3 = androidx.core.graphics.drawable.NS.I4t(r3)
            r1 = 2
            androidx.core.graphics.drawable.NS.km(r3, r0)
        L38:
            r1 = 1
            return r3
    }

    private void mV() {
            r10 = this;
            r9 = 6
            android.view.View r0 = r10.L
            r9 = 3
            if (r0 != 0) goto L8
            r9 = 7
            return
        L8:
            int r0 = r0.getMeasuredWidth()
            r9 = 4
            int r1 = r10.getMeasuredWidth()
            r9 = 5
            int r1 = r1 / 2
            int r2 = r0 / 2
            r9 = 3
            int r5 = r1 - r2
            r9 = 5
            int r7 = r5 + r0
            android.view.View r0 = r10.L
            r9 = 6
            int r0 = r0.getMeasuredHeight()
            r9 = 4
            int r1 = r10.getMeasuredHeight()
            r9 = 6
            int r1 = r1 / 2
            int r2 = r0 / 2
            r9 = 7
            int r6 = r1 - r2
            r9 = 5
            int r8 = r6 + r0
            android.view.View r4 = r10.L
            r3 = r10
            r3 = r10
            r9 = 2
            r3.PO(r4, r5, r6, r7, r8)
            r9 = 5
            return
    }

    private void setNavigationIconDecorative(boolean r4) {
            r3 = this;
            r2 = 0
            android.widget.ImageButton r0 = com.google.android.material.internal.zNj.r5(r3)
            r2 = 0
            if (r0 != 0) goto La
            r2 = 5
            return
        La:
            r2 = 6
            r1 = r4 ^ 1
            r2 = 4
            r0.setClickable(r1)
            r2 = 0
            r1 = r4 ^ 1
            r2 = 7
            r0.setFocusable(r1)
            r2 = 4
            android.graphics.drawable.Drawable r1 = r0.getBackground()
            r2 = 3
            if (r1 == 0) goto L22
            r3.Ajh = r1
        L22:
            r2 = 7
            if (r4 == 0) goto L28
            r2 = 6
            r4 = 0
            goto L2b
        L28:
            r2 = 0
            android.graphics.drawable.Drawable r4 = r3.Ajh
        L2b:
            r2 = 7
            r0.setBackgroundDrawable(r4)
            r2 = 2
            return
    }

    public void D(int r2) {
            r1 = this;
            r0 = 2
            super.D(r2)
            r0 = 5
            r1.aRj = r2
            r0 = 1
            return
    }

    public void addView(android.view.View r3, int r4, android.view.ViewGroup.LayoutParams r5) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.qpK
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 4
            android.view.View r0 = r2.L
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 7
            boolean r0 = r3 instanceof androidx.appcompat.widget.ActionMenuView
            r1 = 7
            if (r0 != 0) goto L1b
            r1 = 4
            r2.L = r3
            r1 = 3
            r0 = 0
            r1 = 5
            r3.setAlpha(r0)
        L1b:
            r1 = 6
            super/*android.view.ViewGroup*/.addView(r3, r4, r5)
            r1 = 5
            return
    }

    public android.view.View getCenterView() {
            r2 = this;
            r1 = 3
            android.view.View r0 = r2.L
            r1 = 6
            return r0
    }

    float getCompatElevation() {
            r2 = this;
            r1 = 2
            YTF.S r0 = r2.j
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 1
            float r0 = r0.jSk()
            r1 = 6
            goto L12
        Ld:
            r1 = 5
            float r0 = androidx.core.view.q.pyv(r2)
        L12:
            r1 = 3
            return r0
    }

    public float getCornerSize() {
            r2 = this;
            r1 = 4
            YTF.S r0 = r2.j
            r1 = 3
            float r0 = r0.V4L()
            r1 = 0
            return r0
    }

    public java.lang.CharSequence getHint() {
            r2 = this;
            r1 = 0
            android.widget.TextView r0 = r2.l4
            r1 = 7
            java.lang.CharSequence r0 = r0.getHint()
            r1 = 5
            return r0
    }

    int getMenuResId() {
            r2 = this;
            r1 = 3
            int r0 = r2.aRj
            r1 = 5
            return r0
    }

    public int getStrokeColor() {
            r2 = this;
            YTF.S r0 = r2.j
            r1 = 1
            android.content.res.ColorStateList r0 = r0.uD()
            r1 = 6
            int r0 = r0.getDefaultColor()
            r1 = 3
            return r0
    }

    public float getStrokeWidth() {
            r2 = this;
            r1 = 4
            YTF.S r0 = r2.j
            r1 = 7
            float r0 = r0.MDU()
            r1 = 2
            return r0
    }

    public java.lang.CharSequence getText() {
            r2 = this;
            r1 = 5
            android.widget.TextView r0 = r2.l4
            r1 = 0
            java.lang.CharSequence r0 = r0.getText()
            r1 = 5
            return r0
    }

    public android.widget.TextView getTextView() {
            r2 = this;
            android.widget.TextView r0 = r2.l4
            r1 = 0
            return r0
    }

    protected void onAttachedToWindow() {
            r2 = this;
            super.onAttachedToWindow()
            r1 = 3
            YTF.S r0 = r2.j
            r1 = 6
            YTF.J.D3D(r2, r0)
            r1 = 4
            r2.Ohk()
            r1 = 2
            r2.Jv()
            r1 = 2
            return
    }

    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r6) {
            r5 = this;
            r4 = 3
            super/*android.view.ViewGroup*/.onInitializeAccessibilityNodeInfo(r6)
            r4 = 1
            java.lang.Class<android.widget.EditText> r0 = android.widget.EditText.class
            java.lang.Class<android.widget.EditText> r0 = android.widget.EditText.class
            r4 = 5
            java.lang.String r0 = r0.getCanonicalName()
            r4 = 1
            r6.setClassName(r0)
            r4 = 7
            java.lang.CharSequence r0 = r5.getText()
            r4 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 4
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 6
            r3 = 26
            r4 = 3
            if (r2 < r3) goto L32
            r4 = 0
            java.lang.CharSequence r2 = r5.getHint()
            r4 = 4
            androidx.core.view.accessibility.Jl.XF(r6, r2)
            r4 = 4
            androidx.core.view.accessibility.J.XF(r6, r1)
        L32:
            r4 = 4
            if (r1 == 0) goto L3a
            r4 = 0
            java.lang.CharSequence r0 = r5.getHint()
        L3a:
            r4 = 4
            r6.setText(r0)
            r4 = 4
            return
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 0
            r1.mV()
            r0 = 0
            return
    }

    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 1
            super.onMeasure(r2, r3)
            r0 = 6
            r1.IU(r2, r3)
            return
    }

    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof com.google.android.material.search.SearchBar.NS
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 1
            super.onRestoreInstanceState(r3)
            r1 = 7
            return
        Lc:
            r1 = 4
            com.google.android.material.search.SearchBar$NS r3 = (com.google.android.material.search.SearchBar.NS) r3
            r1 = 0
            android.os.Parcelable r0 = r3.XF()
            r1 = 4
            super.onRestoreInstanceState(r0)
            r1 = 5
            java.lang.String r3 = r3.g
            r1 = 3
            r2.setText(r3)
            r1 = 2
            return
    }

    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 2
            com.google.android.material.search.SearchBar$NS r0 = new com.google.android.material.search.SearchBar$NS
            r2 = 6
            android.os.Parcelable r1 = super.onSaveInstanceState()
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            java.lang.CharSequence r1 = r3.getText()
            r2 = 5
            if (r1 != 0) goto L17
            r1 = 0
            int r2 = r2 << r1
            goto L1c
        L17:
            r2 = 3
            java.lang.String r1 = r1.toString()
        L1c:
            r0.g = r1
            r2 = 3
            return r0
    }

    public void setCenterView(android.view.View r3) {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.L
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 2
            r2.removeView(r0)
            r1 = 4
            r0 = 0
            r1 = 1
            r2.L = r0
        Lf:
            r1 = 1
            if (r3 == 0) goto L16
            r1 = 1
            r2.addView(r3)
        L16:
            r1 = 6
            return
    }

    public void setDefaultScrollFlagsEnabled(boolean r2) {
            r1 = this;
            r0 = 2
            r1.k6G = r2
            r0 = 7
            r1.Jv()
            r0 = 0
            return
    }

    public void setElevation(float r3) {
            r2 = this;
            r1 = 5
            super/*android.view.ViewGroup*/.setElevation(r3)
            r1 = 3
            YTF.S r0 = r2.j
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 2
            r0.Ohk(r3)
        Le:
            r1 = 7
            return
    }

    public void setHint(int r3) {
            r2 = this;
            android.widget.TextView r0 = r2.l4
            r1 = 3
            r0.setHint(r3)
            r1 = 1
            return
    }

    public void setHint(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 0
            android.widget.TextView r0 = r2.l4
            r1 = 1
            r0.setHint(r3)
            r1 = 7
            return
    }

    public void setNavigationIcon(android.graphics.drawable.Drawable r2) {
            r1 = this;
            android.graphics.drawable.Drawable r2 = r1.UO(r2)
            r0 = 1
            super.setNavigationIcon(r2)
            r0 = 0
            return
    }

    public void setNavigationOnClickListener(android.view.View.OnClickListener r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.RlU
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 0
            super.setNavigationOnClickListener(r3)
            r1 = 6
            if (r3 != 0) goto L13
            r1 = 6
            r3 = 1
            r1 = 6
            goto L15
        L13:
            r1 = 3
            r3 = 0
        L15:
            r1 = 0
            r2.setNavigationIconDecorative(r3)
            r1 = 2
            return
    }

    public void setOnLoadAnimationFadeInEnabled(boolean r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 4
            throw r2
    }

    public void setStrokeColor(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.getStrokeColor()
            r1 = 3
            if (r0 == r3) goto L13
            YTF.S r0 = r2.j
            r1 = 6
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            r1 = 0
            r0.paW(r3)
        L13:
            r1 = 7
            return
    }

    public void setStrokeWidth(float r3) {
            r2 = this;
            r1 = 6
            float r0 = r2.getStrokeWidth()
            r1 = 1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 0
            YTF.S r0 = r2.j
            r1 = 7
            r0.C1d(r3)
        L12:
            r1 = 7
            return
    }

    public void setSubtitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 7
            return
    }

    public void setText(int r3) {
            r2 = this;
            r1 = 5
            android.widget.TextView r0 = r2.l4
            r1 = 4
            r0.setText(r3)
            r1 = 2
            return
    }

    public void setText(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            android.widget.TextView r0 = r2.l4
            r1 = 3
            r0.setText(r3)
            r1 = 4
            return
    }

    public void setTitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            return
    }
}
