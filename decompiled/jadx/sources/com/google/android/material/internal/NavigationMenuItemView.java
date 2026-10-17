package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class NavigationMenuItemView extends com.google.android.material.internal.J implements androidx.appcompat.view.menu.LZn.NS {
    private static final int[] pC8 = null;
    private final androidx.core.view.NS C1d;
    private android.widget.FrameLayout I9A;
    private int IU;
    boolean Jv;
    private boolean LH;
    private boolean Ohk;
    private final android.widget.CheckedTextView kf;
    private android.graphics.drawable.Drawable paW;
    private android.content.res.ColorStateList uQd;
    private androidx.appcompat.view.menu.Q8S xOU;

    static {
            r3 = 0
            r0 = 1
            r3 = 2
            int[] r0 = new int[r0]
            r3 = 1
            r1 = 0
            r3 = 1
            r2 = 16842912(0x10100a0, float:2.3694006E-38)
            r3 = 6
            r0[r1] = r2
            r3 = 4
            com.google.android.material.internal.NavigationMenuItemView.pC8 = r0
            r3 = 5
            return
    }

    public NavigationMenuItemView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public NavigationMenuItemView(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 2
            r3.<init>(r4, r5, r6)
            r2 = 5
            com.google.android.material.internal.NavigationMenuItemView$NS r5 = new com.google.android.material.internal.NavigationMenuItemView$NS
            r2 = 1
            r5.<init>(r3)
            r2 = 5
            r3.C1d = r5
            r2 = 3
            r6 = 0
            r2 = 6
            r3.setOrientation(r6)
            r2 = 1
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r4)
            r2 = 2
            int r0 = gDM.Q8S.J
            r2 = 1
            r1 = 1
            r2 = 7
            r6.inflate(r0, r3, r1)
            r2 = 1
            android.content.res.Resources r4 = r4.getResources()
            r2 = 1
            int r6 = gDM.Mk.qu
            r2 = 6
            int r4 = r4.getDimensionPixelSize(r6)
            r2 = 1
            r3.setIconSize(r4)
            r2 = 4
            int r4 = gDM.S.D3D
            r2 = 1
            android.view.View r4 = r3.findViewById(r4)
            r2 = 0
            android.widget.CheckedTextView r4 = (android.widget.CheckedTextView) r4
            r2 = 3
            r3.kf = r4
            r2 = 1
            r4.setDuplicateParentStateEnabled(r1)
            r2 = 6
            androidx.core.view.q.KHL(r4, r5)
            r2 = 4
            return
    }

    private void P() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.uD()
            r2 = 6
            if (r0 == 0) goto L2d
            r2 = 3
            android.widget.CheckedTextView r0 = r3.kf
            r2 = 5
            r1 = 8
            r2 = 3
            r0.setVisibility(r1)
            android.widget.FrameLayout r0 = r3.I9A
            r2 = 2
            if (r0 == 0) goto L4f
            r2 = 2
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r2 = 5
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r0
            r2 = 4
            r1 = -1
            r0.width = r1
            r2 = 1
            android.widget.FrameLayout r1 = r3.I9A
            r2 = 5
            r1.setLayoutParams(r0)
            r2 = 1
            goto L4f
        L2d:
            r2 = 6
            android.widget.CheckedTextView r0 = r3.kf
            r2 = 0
            r1 = 0
            r2 = 7
            r0.setVisibility(r1)
            r2 = 3
            android.widget.FrameLayout r0 = r3.I9A
            r2 = 0
            if (r0 == 0) goto L4f
            r2 = 0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r2 = 4
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r0
            r2 = 0
            r1 = -2
            r0.width = r1
            r2 = 7
            android.widget.FrameLayout r1 = r3.I9A
            r2 = 6
            r1.setLayoutParams(r0)
        L4f:
            return
    }

    private android.graphics.drawable.StateListDrawable V9h() {
            r5 = this;
            r4 = 0
            android.util.TypedValue r0 = new android.util.TypedValue
            r4 = 5
            r0.<init>()
            r4 = 1
            android.content.Context r1 = r5.getContext()
            r4 = 7
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r4 = 0
            int r2 = Zv.NS.pyv
            r4 = 6
            r3 = 1
            r4 = 7
            boolean r1 = r1.resolveAttribute(r2, r0, r3)
            r4 = 4
            if (r1 == 0) goto L47
            r4 = 0
            android.graphics.drawable.StateListDrawable r1 = new android.graphics.drawable.StateListDrawable
            r4 = 6
            r1.<init>()
            r4 = 7
            int[] r2 = com.google.android.material.internal.NavigationMenuItemView.pC8
            android.graphics.drawable.ColorDrawable r3 = new android.graphics.drawable.ColorDrawable
            r4 = 5
            int r0 = r0.data
            r4 = 6
            r3.<init>(r0)
            r4 = 7
            r1.addState(r2, r3)
            r4 = 5
            int[] r0 = android.view.ViewGroup.EMPTY_STATE_SET
            r4 = 1
            android.graphics.drawable.ColorDrawable r2 = new android.graphics.drawable.ColorDrawable
            r4 = 6
            r3 = 0
            r4 = 0
            r2.<init>(r3)
            r4 = 7
            r1.addState(r0, r2)
            r4 = 2
            return r1
        L47:
            r4 = 2
            r0 = 0
            r4 = 7
            return r0
    }

    private void setActionView(android.view.View r3) {
            r2 = this;
            if (r3 == 0) goto L2c
            r1 = 3
            android.widget.FrameLayout r0 = r2.I9A
            r1 = 7
            if (r0 != 0) goto L1e
            r1 = 0
            int r0 = gDM.S.Z
            r1 = 6
            android.view.View r0 = r2.findViewById(r0)
            r1 = 4
            android.view.ViewStub r0 = (android.view.ViewStub) r0
            r1 = 7
            android.view.View r0 = r0.inflate()
            r1 = 4
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            r1 = 7
            r2.I9A = r0
        L1e:
            r1 = 7
            android.widget.FrameLayout r0 = r2.I9A
            r1 = 6
            r0.removeAllViews()
            r1 = 7
            android.widget.FrameLayout r0 = r2.I9A
            r1 = 2
            r0.addView(r3)
        L2c:
            r1 = 7
            return
    }

    private boolean uD() {
            r2 = this;
            r1 = 4
            androidx.appcompat.view.menu.Q8S r0 = r2.xOU
            r1 = 6
            java.lang.CharSequence r0 = r0.getTitle()
            r1 = 2
            if (r0 != 0) goto L25
            r1 = 3
            androidx.appcompat.view.menu.Q8S r0 = r2.xOU
            r1 = 1
            android.graphics.drawable.Drawable r0 = r0.getIcon()
            r1 = 4
            if (r0 != 0) goto L25
            r1 = 1
            androidx.appcompat.view.menu.Q8S r0 = r2.xOU
            r1 = 3
            android.view.View r0 = r0.getActionView()
            r1 = 5
            if (r0 == 0) goto L25
            r1 = 1
            r0 = 1
            r1 = 6
            goto L27
        L25:
            r1 = 2
            r0 = 0
        L27:
            r1 = 2
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public void dyF() {
            r3 = this;
            r2 = 2
            android.widget.FrameLayout r0 = r3.I9A
            r2 = 6
            if (r0 == 0) goto La
            r2 = 5
            r0.removeAllViews()
        La:
            r2 = 0
            android.widget.CheckedTextView r0 = r3.kf
            r2 = 7
            r1 = 0
            r2 = 5
            r0.setCompoundDrawables(r1, r1, r1, r1)
            r2 = 4
            return
    }

    public androidx.appcompat.view.menu.Q8S getItemData() {
            r2 = this;
            androidx.appcompat.view.menu.Q8S r0 = r2.xOU
            r1 = 3
            return r0
    }

    protected int[] onCreateDrawableState(int r3) {
            r2 = this;
            r1 = 1
            int r3 = r3 + 1
            r1 = 4
            int[] r3 = super/*android.view.ViewGroup*/.onCreateDrawableState(r3)
            r1 = 7
            androidx.appcompat.view.menu.Q8S r0 = r2.xOU
            r1 = 3
            if (r0 == 0) goto L28
            r1 = 6
            boolean r0 = r0.isCheckable()
            r1 = 2
            if (r0 == 0) goto L28
            r1 = 3
            androidx.appcompat.view.menu.Q8S r0 = r2.xOU
            r1 = 4
            boolean r0 = r0.isChecked()
            r1 = 6
            if (r0 == 0) goto L28
            r1 = 7
            int[] r0 = com.google.android.material.internal.NavigationMenuItemView.pC8
            r1 = 7
            android.view.View.mergeDrawableStates(r3, r0)
        L28:
            return r3
    }

    public void r5(androidx.appcompat.view.menu.Q8S r2, int r3) {
            r1 = this;
            r0 = 5
            r1.xOU = r2
            r0 = 2
            int r3 = r2.getItemId()
            r0 = 3
            if (r3 <= 0) goto L14
            r0 = 6
            int r3 = r2.getItemId()
            r0 = 7
            r1.setId(r3)
        L14:
            r0 = 1
            boolean r3 = r2.isVisible()
            r0 = 2
            if (r3 == 0) goto L20
            r0 = 6
            r3 = 0
            r0 = 6
            goto L23
        L20:
            r0 = 1
            r3 = 8
        L23:
            r0 = 5
            r1.setVisibility(r3)
            r0 = 1
            android.graphics.drawable.Drawable r3 = r1.getBackground()
            r0 = 1
            if (r3 != 0) goto L38
            r0 = 5
            android.graphics.drawable.StateListDrawable r3 = r1.V9h()
            r0 = 5
            androidx.core.view.q.l4(r1, r3)
        L38:
            r0 = 6
            boolean r3 = r2.isCheckable()
            r0 = 5
            r1.setCheckable(r3)
            r0 = 7
            boolean r3 = r2.isChecked()
            r0 = 2
            r1.setChecked(r3)
            r0 = 3
            boolean r3 = r2.isEnabled()
            r0 = 3
            r1.setEnabled(r3)
            r0 = 0
            java.lang.CharSequence r3 = r2.getTitle()
            r0 = 2
            r1.setTitle(r3)
            r0 = 4
            android.graphics.drawable.Drawable r3 = r2.getIcon()
            r0 = 4
            r1.setIcon(r3)
            r0 = 0
            android.view.View r3 = r2.getActionView()
            r0 = 2
            r1.setActionView(r3)
            r0 = 5
            java.lang.CharSequence r3 = r2.getContentDescription()
            r0 = 4
            r1.setContentDescription(r3)
            r0 = 5
            java.lang.CharSequence r2 = r2.getTooltipText()
            r0 = 2
            androidx.appcompat.widget.BV.XF(r1, r2)
            r0 = 4
            r1.P()
            r0 = 5
            return
    }

    public void setCheckable(boolean r4) {
            r3 = this;
            r2 = 7
            r3.refreshDrawableState()
            boolean r0 = r3.Jv
            if (r0 == r4) goto L18
            r2 = 3
            r3.Jv = r4
            r2 = 4
            androidx.core.view.NS r4 = r3.C1d
            r2 = 4
            android.widget.CheckedTextView r0 = r3.kf
            r2 = 3
            r1 = 2048(0x800, float:2.87E-42)
            r2 = 0
            r4.pdH(r0, r1)
        L18:
            r2 = 2
            return
    }

    public void setChecked(boolean r4) {
            r3 = this;
            r2 = 5
            r3.refreshDrawableState()
            r2 = 2
            android.widget.CheckedTextView r0 = r3.kf
            r2 = 5
            r0.setChecked(r4)
            r2 = 6
            android.widget.CheckedTextView r0 = r3.kf
            r2 = 5
            android.graphics.Typeface r1 = r0.getTypeface()
            r2 = 2
            r0.setTypeface(r1, r4)
            r2 = 0
            return
    }

    public void setHorizontalPadding(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.getPaddingTop()
            r2 = 4
            int r1 = r3.getPaddingBottom()
            r2 = 6
            r3.setPadding(r4, r0, r4, r1)
            r2 = 7
            return
    }

    public void setIcon(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 2
            if (r5 == 0) goto L34
            r3 = 2
            boolean r1 = r4.LH
            r3 = 3
            if (r1 == 0) goto L2b
            r3 = 6
            android.graphics.drawable.Drawable$ConstantState r1 = r5.getConstantState()
            r3 = 3
            if (r1 != 0) goto L15
            r3 = 0
            goto L1a
        L15:
            r3 = 3
            android.graphics.drawable.Drawable r5 = r1.newDrawable()
        L1a:
            r3 = 6
            android.graphics.drawable.Drawable r5 = androidx.core.graphics.drawable.NS.I4t(r5)
            r3 = 5
            android.graphics.drawable.Drawable r5 = r5.mutate()
            r3 = 4
            android.content.res.ColorStateList r1 = r4.uQd
            r3 = 3
            androidx.core.graphics.drawable.NS.JrO(r5, r1)
        L2b:
            r3 = 1
            int r1 = r4.IU
            r3 = 1
            r5.setBounds(r0, r0, r1, r1)
            r3 = 2
            goto L67
        L34:
            r3 = 6
            boolean r1 = r4.Ohk
            r3 = 3
            if (r1 == 0) goto L67
            r3 = 1
            android.graphics.drawable.Drawable r5 = r4.paW
            r3 = 6
            if (r5 != 0) goto L64
            r3 = 1
            android.content.res.Resources r5 = r4.getResources()
            r3 = 4
            int r1 = gDM.h6W.J
            r3 = 6
            android.content.Context r2 = r4.getContext()
            r3 = 5
            android.content.res.Resources$Theme r2 = r2.getTheme()
            r3 = 7
            android.graphics.drawable.Drawable r5 = androidx.core.content.res.J.Z(r5, r1, r2)
            r3 = 2
            r4.paW = r5
            r3 = 3
            if (r5 == 0) goto L64
            r3 = 1
            int r1 = r4.IU
            r3 = 2
            r5.setBounds(r0, r0, r1, r1)
        L64:
            r3 = 2
            android.graphics.drawable.Drawable r5 = r4.paW
        L67:
            r3 = 0
            android.widget.CheckedTextView r0 = r4.kf
            r1 = 0
            r3 = 4
            androidx.core.widget.GK.f(r0, r5, r1, r1, r1)
            r3 = 2
            return
    }

    public void setIconPadding(int r3) {
            r2 = this;
            r1 = 4
            android.widget.CheckedTextView r0 = r2.kf
            r0.setCompoundDrawablePadding(r3)
            r1 = 2
            return
    }

    public void setIconSize(int r2) {
            r1 = this;
            r0 = 5
            r1.IU = r2
            r0 = 1
            return
    }

    void setIconTintList(android.content.res.ColorStateList r2) {
            r1 = this;
            r1.uQd = r2
            r0 = 6
            if (r2 == 0) goto L9
            r2 = 0
            r2 = 1
            r0 = 7
            goto Lb
        L9:
            r0 = 4
            r2 = 0
        Lb:
            r0 = 2
            r1.LH = r2
            r0 = 5
            androidx.appcompat.view.menu.Q8S r2 = r1.xOU
            r0 = 4
            if (r2 == 0) goto L1d
            r0 = 0
            android.graphics.drawable.Drawable r2 = r2.getIcon()
            r0 = 6
            r1.setIcon(r2)
        L1d:
            r0 = 6
            return
    }

    public void setMaxLines(int r3) {
            r2 = this;
            r1 = 1
            android.widget.CheckedTextView r0 = r2.kf
            r1 = 1
            r0.setMaxLines(r3)
            r1 = 1
            return
    }

    public void setNeedsEmptyIcon(boolean r2) {
            r1 = this;
            r0 = 7
            r1.Ohk = r2
            r0 = 4
            return
    }

    public void setTextAppearance(int r3) {
            r2 = this;
            android.widget.CheckedTextView r0 = r2.kf
            r1 = 7
            androidx.core.widget.GK.s(r0, r3)
            r1 = 0
            return
    }

    public void setTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            android.widget.CheckedTextView r0 = r2.kf
            r1 = 0
            r0.setTextColor(r3)
            r1 = 1
            return
    }

    public void setTitle(java.lang.CharSequence r3) {
            r2 = this;
            android.widget.CheckedTextView r0 = r2.kf
            r1 = 3
            r0.setText(r3)
            r1 = 1
            return
    }
}
