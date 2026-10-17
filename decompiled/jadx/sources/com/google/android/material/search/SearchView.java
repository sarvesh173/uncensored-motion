package com.google.android.material.search;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class SearchView extends android.widget.FrameLayout implements androidx.coordinatorlayout.widget.CoordinatorLayout.lf {
    private static final int UO = 0;
    private boolean At;
    private boolean BB;
    private boolean CW;
    final com.google.android.material.internal.TouchObserverFrameLayout D;
    private final Fn5.NS E;
    final android.widget.FrameLayout J;
    private final boolean P;
    private java.util.Map<android.view.View, java.lang.Integer> PO;
    final android.view.View b;
    private final java.util.Set<com.google.android.material.search.SearchView.lf> d;
    final com.google.android.material.appbar.MaterialToolbar f;
    final android.view.View g;
    final com.google.android.material.internal.ClippableRoundedCornerLayout h;
    private boolean jc;
    private boolean jk;
    private com.google.android.material.search.SearchView.f mV;
    final android.widget.TextView q;
    final android.widget.EditText s;
    private com.google.android.material.search.SearchBar x;
    private int zq7;

    static {
            r1 = 5
            int r0 = gDM.z9.s
            r1 = 2
            com.google.android.material.search.SearchView.UO = r0
            r1 = 7
            return
    }

    private android.view.Window getActivityWindow() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.getContext()
            r1 = 3
            android.app.Activity r0 = com.google.android.material.internal.lf.XF(r0)
            r1 = 2
            if (r0 != 0) goto L12
            r1 = 2
            r0 = 0
            r1 = 4
            goto L17
        L12:
            r1 = 0
            android.view.Window r0 = r0.getWindow()
        L17:
            r1 = 5
            return r0
    }

    private float getOverlayElevation() {
            r3 = this;
            r2 = 7
            com.google.android.material.search.SearchBar r0 = r3.x
            r2 = 3
            if (r0 == 0) goto Ld
            r2 = 7
            float r0 = r0.getCompatElevation()
            r2 = 7
            return r0
        Ld:
            r2 = 1
            android.content.res.Resources r0 = r3.getResources()
            r2 = 1
            int r1 = gDM.Mk.jSk
            r2 = 5
            float r0 = r0.getDimension(r1)
            r2 = 5
            return r0
    }

    private int getStatusBarHeight() {
            r5 = this;
            r4 = 6
            android.content.res.Resources r0 = r5.getResources()
            r4 = 3
            java.lang.String r1 = "imsed"
            java.lang.String r1 = "dimen"
            r4 = 2
            java.lang.String r2 = "ndrmaoi"
            java.lang.String r2 = "android"
            r4 = 4
            java.lang.String r3 = "sha_otsibt_ethuar"
            java.lang.String r3 = "status_bar_height"
            r4 = 6
            int r0 = r0.getIdentifier(r3, r1, r2)
            r4 = 4
            if (r0 <= 0) goto L2c
            r4 = 2
            android.content.res.Resources r1 = r5.getResources()
            r4 = 5
            int r0 = r1.getDimensionPixelSize(r0)
            r4 = 1
            return r0
        L2c:
            r4 = 4
            r0 = 0
            r4 = 6
            return r0
    }

    private void qu() {
            r5 = this;
            r4 = 6
            com.google.android.material.appbar.MaterialToolbar r0 = r5.f
            r4 = 4
            android.widget.ImageButton r0 = com.google.android.material.internal.zNj.r5(r0)
            r4 = 3
            if (r0 != 0) goto Ld
            r4 = 1
            return
        Ld:
            r4 = 3
            com.google.android.material.internal.ClippableRoundedCornerLayout r1 = r5.h
            r4 = 1
            int r1 = r1.getVisibility()
            r4 = 6
            if (r1 != 0) goto L1c
            r4 = 7
            r1 = 1
            r4 = 2
            goto L1e
        L1c:
            r4 = 0
            r1 = 0
        L1e:
            r4 = 7
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r4 = 2
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.Dmx(r0)
            r4 = 0
            boolean r2 = r0 instanceof fmU.Jl
            r4 = 1
            if (r2 == 0) goto L39
            r2 = r0
            r2 = r0
            r4 = 3
            fmU.Jl r2 = (fmU.Jl) r2
            r4 = 0
            float r3 = (float) r1
            r4 = 1
            r2.h(r3)
        L39:
            r4 = 3
            boolean r2 = r0 instanceof com.google.android.material.internal.Mk
            r4 = 4
            if (r2 == 0) goto L48
            r4 = 0
            com.google.android.material.internal.Mk r0 = (com.google.android.material.internal.Mk) r0
            r4 = 3
            float r1 = (float) r1
            r4 = 2
            r0.XF(r1)
        L48:
            r4 = 1
            return
    }

    private void r5(android.view.ViewGroup r6, boolean r7) {
            r5 = this;
            r4 = 5
            r0 = 0
        L2:
            r4 = 1
            int r1 = r6.getChildCount()
            r4 = 7
            if (r0 >= r1) goto L6d
            r4 = 0
            android.view.View r1 = r6.getChildAt(r0)
            r4 = 7
            if (r1 != r5) goto L14
            r4 = 0
            goto L68
        L14:
            r4 = 6
            com.google.android.material.internal.ClippableRoundedCornerLayout r2 = r5.h
            r4 = 6
            int r2 = r2.getId()
            r4 = 1
            android.view.View r2 = r1.findViewById(r2)
            r4 = 5
            if (r2 == 0) goto L2c
            r4 = 2
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r4 = 5
            r5.r5(r1, r7)
            goto L68
        L2c:
            r4 = 5
            if (r7 != 0) goto L51
            r4 = 4
            java.util.Map<android.view.View, java.lang.Integer> r2 = r5.PO
            r4 = 6
            if (r2 == 0) goto L68
            boolean r2 = r2.containsKey(r1)
            r4 = 7
            if (r2 == 0) goto L68
            r4 = 0
            java.util.Map<android.view.View, java.lang.Integer> r2 = r5.PO
            r4 = 6
            java.lang.Object r2 = r2.get(r1)
            r4 = 6
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r4 = 3
            androidx.core.view.q.BZ(r1, r2)
            r4 = 7
            goto L68
        L51:
            r4 = 3
            java.util.Map<android.view.View, java.lang.Integer> r2 = r5.PO
            r4 = 0
            int r3 = r1.getImportantForAccessibility()
            r4 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 3
            r2.put(r1, r3)
            r4 = 0
            r2 = 4
            r4 = 4
            androidx.core.view.q.BZ(r1, r2)
        L68:
            r4 = 6
            int r0 = r0 + 1
            r4 = 4
            goto L2
        L6d:
            r4 = 2
            return
    }

    private void setStatusBarSpacerEnabledInternal(boolean r3) {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.b
            r1 = 5
            if (r3 == 0) goto La
            r1 = 0
            r3 = 0
            r1 = 2
            goto Ld
        La:
            r1 = 6
            r3 = 8
        Ld:
            r1 = 4
            r0.setVisibility(r3)
            r1 = 3
            return
    }

    private void setUpBackgroundViewElevationOverlay(float r4) {
            r3 = this;
            r2 = 4
            Fn5.NS r0 = r3.E
            r2 = 6
            if (r0 == 0) goto L18
            android.view.View r1 = r3.g
            r2 = 3
            if (r1 != 0) goto Lc
            goto L18
        Lc:
            r2 = 3
            int r4 = r0.qu(r4)
            r2 = 2
            android.view.View r0 = r3.g
            r2 = 0
            r0.setBackgroundColor(r4)
        L18:
            r2 = 0
            return
    }

    private void setUpHeaderLayout(int r5) {
            r4 = this;
            r3 = 7
            r0 = -1
            r3 = 6
            if (r5 == r0) goto L1d
            r3 = 6
            android.content.Context r0 = r4.getContext()
            r3 = 1
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r3 = 2
            android.widget.FrameLayout r1 = r4.J
            r3 = 1
            r2 = 0
            r3 = 0
            android.view.View r5 = r0.inflate(r5, r1, r2)
            r3 = 3
            r4.XF(r5)
        L1d:
            r3 = 2
            return
    }

    private void setUpStatusBarSpacer(int r3) {
            r2 = this;
            r1 = 7
            android.view.View r0 = r2.b
            r1 = 4
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r1 = 3
            int r0 = r0.height
            r1 = 3
            if (r0 == r3) goto L20
            r1 = 6
            android.view.View r0 = r2.b
            r1 = 0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r1 = 1
            r0.height = r3
            r1 = 0
            android.view.View r3 = r2.b
            r1 = 3
            r3.requestLayout()
        L20:
            r1 = 2
            return
    }

    public void XF(android.view.View r3) {
            r2 = this;
            r1 = 0
            android.widget.FrameLayout r0 = r2.J
            r1 = 7
            r0.addView(r3)
            r1 = 0
            android.widget.FrameLayout r3 = r2.J
            r1 = 5
            r0 = 0
            r1 = 1
            r3.setVisibility(r0)
            r1 = 6
            return
    }

    public void Z() {
            r2 = this;
            r1 = 6
            android.view.Window r0 = r2.getActivityWindow()
            r1 = 1
            if (r0 == 0) goto L12
            android.view.WindowManager$LayoutParams r0 = r0.getAttributes()
            r1 = 1
            int r0 = r0.softInputMode
            r1 = 0
            r2.zq7 = r0
        L12:
            r1 = 1
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r3, int r4, android.view.ViewGroup.LayoutParams r5) {
            r2 = this;
            boolean r0 = r2.P
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 4
            com.google.android.material.internal.TouchObserverFrameLayout r0 = r2.D
            r1 = 3
            r0.addView(r3, r4, r5)
            r1 = 1
            goto L12
        Le:
            r1 = 1
            super.addView(r3, r4, r5)
        L12:
            r1 = 5
            return
    }

    public androidx.coordinatorlayout.widget.CoordinatorLayout.f<com.google.android.material.search.SearchView> getBehavior() {
            r2 = this;
            r1 = 4
            com.google.android.material.search.SearchView$Behavior r0 = new com.google.android.material.search.SearchView$Behavior
            r1 = 6
            r0.<init>()
            r1 = 7
            return r0
    }

    public com.google.android.material.search.SearchView.f getCurrentTransitionState() {
            r2 = this;
            r1 = 7
            com.google.android.material.search.SearchView$f r0 = r2.mV
            return r0
    }

    public android.widget.EditText getEditText() {
            r2 = this;
            r1 = 2
            android.widget.EditText r0 = r2.s
            r1 = 0
            return r0
    }

    public java.lang.CharSequence getHint() {
            r2 = this;
            r1 = 6
            android.widget.EditText r0 = r2.s
            r1 = 2
            java.lang.CharSequence r0 = r0.getHint()
            r1 = 2
            return r0
    }

    public android.widget.TextView getSearchPrefix() {
            r2 = this;
            r1 = 7
            android.widget.TextView r0 = r2.q
            r1 = 2
            return r0
    }

    public java.lang.CharSequence getSearchPrefixText() {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.q
            java.lang.CharSequence r0 = r0.getText()
            r1 = 3
            return r0
    }

    public int getSoftInputMode() {
            r2 = this;
            r1 = 7
            int r0 = r2.zq7
            r1 = 7
            return r0
    }

    public android.text.Editable getText() {
            r2 = this;
            r1 = 0
            android.widget.EditText r0 = r2.s
            r1 = 2
            android.text.Editable r0 = r0.getText()
            r1 = 2
            return r0
    }

    public androidx.appcompat.widget.Toolbar getToolbar() {
            r2 = this;
            r1 = 6
            com.google.android.material.appbar.MaterialToolbar r0 = r2.f
            r1 = 5
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 0
            com.google.android.material.search.SearchBar r0 = r2.x
            r1 = 1
            if (r0 == 0) goto La
            r0 = 5
            r0 = 1
            r1 = 0
            goto Lb
        La:
            r0 = 0
        Lb:
            r1 = 7
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r1 = this;
            r0 = 4
            super.onAttachedToWindow()
            r0 = 2
            YTF.J.Z(r1)
            r0 = 0
            return
    }

    @Override // android.view.View
    protected void onFinishInflate() {
            r1 = this;
            r0 = 2
            super.onFinishInflate()
            r0 = 3
            r1.Z()
            r0 = 6
            return
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof com.google.android.material.search.SearchView.NS
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 4
            super.onRestoreInstanceState(r3)
            r1 = 1
            return
        Lc:
            r1 = 7
            com.google.android.material.search.SearchView$NS r3 = (com.google.android.material.search.SearchView.NS) r3
            r1 = 7
            android.os.Parcelable r0 = r3.XF()
            r1 = 7
            super.onRestoreInstanceState(r0)
            r1 = 7
            java.lang.String r0 = r3.g
            r1 = 1
            r2.setText(r0)
            r1 = 2
            int r3 = r3.b
            r1 = 1
            if (r3 != 0) goto L29
            r1 = 5
            r3 = 1
            r1 = 0
            goto L2b
        L29:
            r1 = 5
            r3 = 0
        L2b:
            r1 = 6
            r2.setVisible(r3)
            r1 = 6
            return
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 0
            com.google.android.material.search.SearchView$NS r0 = new com.google.android.material.search.SearchView$NS
            r2 = 0
            android.os.Parcelable r1 = super.onSaveInstanceState()
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            android.text.Editable r1 = r3.getText()
            r2 = 3
            if (r1 != 0) goto L18
            r1 = 2
            r1 = 0
            r2 = 0
            goto L1d
        L18:
            r2 = 7
            java.lang.String r1 = r1.toString()
        L1d:
            r2 = 5
            r0.g = r1
            r2 = 6
            com.google.android.material.internal.ClippableRoundedCornerLayout r1 = r3.h
            r2 = 7
            int r1 = r1.getVisibility()
            r2 = 3
            r0.b = r1
            r2 = 3
            return r0
    }

    public void setAnimatedNavigationIcon(boolean r2) {
            r1 = this;
            r0 = 5
            r1.CW = r2
            r0 = 1
            return
    }

    public void setAutoShowKeyboard(boolean r2) {
            r1 = this;
            r1.jc = r2
            r0 = 3
            return
    }

    @Override // android.view.View
    public void setElevation(float r2) {
            r1 = this;
            r0 = 0
            super.setElevation(r2)
            r0 = 4
            r1.setUpBackgroundViewElevationOverlay(r2)
            r0 = 7
            return
    }

    public void setHint(int r3) {
            r2 = this;
            android.widget.EditText r0 = r2.s
            r1 = 0
            r0.setHint(r3)
            r1 = 3
            return
    }

    public void setHint(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 3
            android.widget.EditText r0 = r2.s
            r1 = 4
            r0.setHint(r3)
            r1 = 2
            return
    }

    public void setMenuItemsAnimated(boolean r2) {
            r1 = this;
            r0 = 2
            r1.BB = r2
            r0 = 1
            return
    }

    public void setModalForAccessibility(boolean r5) {
            r4 = this;
            r3 = 5
            android.view.View r0 = r4.getRootView()
            r3 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r3 = 1
            if (r5 == 0) goto L18
            r3 = 7
            java.util.HashMap r1 = new java.util.HashMap
            int r2 = r0.getChildCount()
            r3 = 3
            r1.<init>(r2)
            r4.PO = r1
        L18:
            r3 = 5
            r4.r5(r0, r5)
            if (r5 != 0) goto L23
            r3 = 2
            r5 = 0
            r3 = 0
            r4.PO = r5
        L23:
            r3 = 5
            return
    }

    public void setOnMenuItemClickListener(androidx.appcompat.widget.Toolbar.J r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.appbar.MaterialToolbar r0 = r2.f
            r1 = 0
            r0.setOnMenuItemClickListener(r3)
            r1 = 2
            return
    }

    public void setSearchPrefixText(java.lang.CharSequence r3) {
            r2 = this;
            android.widget.TextView r0 = r2.q
            r1 = 7
            r0.setText(r3)
            r1 = 5
            android.widget.TextView r0 = r2.q
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 5
            if (r3 == 0) goto L14
            r1 = 6
            r3 = 8
            goto L16
        L14:
            r3 = 7
            r3 = 0
        L16:
            r1 = 6
            r0.setVisibility(r3)
            r1 = 4
            return
    }

    public void setStatusBarSpacerEnabled(boolean r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 5
            r2.At = r0
            r1 = 1
            r2.setStatusBarSpacerEnabledInternal(r3)
            r1 = 6
            return
    }

    public void setText(int r3) {
            r2 = this;
            r1 = 0
            android.widget.EditText r0 = r2.s
            r1 = 6
            r0.setText(r3)
            r1 = 0
            return
    }

    public void setText(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            android.widget.EditText r0 = r2.s
            r1 = 5
            r0.setText(r3)
            return
    }

    public void setToolbarTouchscreenBlocksFocus(boolean r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.appbar.MaterialToolbar r0 = r2.f
            r1 = 6
            r0.setTouchscreenBlocksFocus(r3)
            r1 = 4
            return
    }

    void setTransitionState(com.google.android.material.search.SearchView.f r5) {
            r4 = this;
            r3 = 5
            com.google.android.material.search.SearchView$f r0 = r4.mV
            boolean r0 = r0.equals(r5)
            r3 = 7
            if (r0 == 0) goto Lb
            return
        Lb:
            r3 = 7
            com.google.android.material.search.SearchView$f r0 = r4.mV
            r3 = 4
            r4.mV = r5
            r3 = 4
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 2
            java.util.Set<com.google.android.material.search.SearchView$lf> r2 = r4.d
            r3 = 7
            r1.<init>(r2)
            r3 = 2
            java.util.Iterator r1 = r1.iterator()
        L20:
            r3 = 1
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L36
            r3 = 7
            java.lang.Object r2 = r1.next()
            r3 = 6
            com.google.android.material.search.SearchView$lf r2 = (com.google.android.material.search.SearchView.lf) r2
            r3 = 1
            r2.XF(r4, r0, r5)
            r3 = 3
            goto L20
        L36:
            r3 = 2
            return
    }

    public void setUseWindowInsetsController(boolean r2) {
            r1 = this;
            r0 = 7
            r1.jk = r2
            r0 = 3
            return
    }

    public void setVisible(boolean r5) {
            r4 = this;
            r3 = 0
            com.google.android.material.internal.ClippableRoundedCornerLayout r0 = r4.h
            r3 = 3
            int r0 = r0.getVisibility()
            r3 = 3
            r1 = 0
            if (r0 != 0) goto L10
            r3 = 2
            r0 = 1
            r3 = 1
            goto L13
        L10:
            r3 = 5
            r0 = r1
            r0 = r1
        L13:
            com.google.android.material.internal.ClippableRoundedCornerLayout r2 = r4.h
            r3 = 0
            if (r5 == 0) goto L1a
            r3 = 7
            goto L1c
        L1a:
            r1 = 8
        L1c:
            r3 = 3
            r2.setVisibility(r1)
            r3 = 4
            r4.qu()
            r3 = 1
            if (r0 == r5) goto L2b
            r3 = 1
            r4.setModalForAccessibility(r5)
        L2b:
            r3 = 2
            if (r5 == 0) goto L33
            r3 = 5
            com.google.android.material.search.SearchView$f r5 = com.google.android.material.search.SearchView.f.b
            r3 = 7
            goto L35
        L33:
            com.google.android.material.search.SearchView$f r5 = com.google.android.material.search.SearchView.f.Z
        L35:
            r3 = 1
            r4.setTransitionState(r5)
            r3 = 0
            return
    }

    public void setupWithSearchBar(com.google.android.material.search.SearchBar r2) {
            r1 = this;
            r0 = 6
            r1.x = r2
            r0 = 4
            r2 = 0
            r0 = 1
            throw r2
    }
}
