package com.google.android.material.chip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class lf extends com.google.android.material.internal.S {
    private static final int P = 0;
    private final int D;
    private int f;
    private int q;
    private com.google.android.material.chip.lf.Jl s;

    static {
            r1 = 5
            int r0 = gDM.z9.Lpi
            r1 = 3
            com.google.android.material.chip.lf.P = r0
            r1 = 4
            return
    }

    private boolean Z(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r2 = r1.getChildAt(r2)
            r0 = 2
            int r2 = r2.getVisibility()
            r0 = 6
            if (r2 != 0) goto L12
            r0 = 5
            r2 = 1
            r0 = 1
            goto L14
        L12:
            r0 = 4
            r2 = 0
        L14:
            r0 = 0
            return r2
    }

    private int getVisibleChipCount() {
            r4 = this;
            r3 = 6
            r0 = 0
            r1 = r0
            r1 = r0
        L4:
            int r2 = r4.getChildCount()
            r3 = 2
            if (r0 >= r2) goto L25
            r3 = 1
            android.view.View r2 = r4.getChildAt(r0)
            r3 = 1
            boolean r2 = r2 instanceof com.google.android.material.chip.Chip
            r3 = 0
            if (r2 == 0) goto L21
            r3 = 6
            boolean r2 = r4.Z(r0)
            r3 = 3
            if (r2 == 0) goto L21
            r3 = 4
            int r1 = r1 + 1
        L21:
            int r0 = r0 + 1
            r3 = 1
            goto L4
        L25:
            r3 = 3
            return r1
    }

    public boolean D3D() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            throw r0
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 4
            boolean r0 = super/*android.view.ViewGroup*/.checkLayoutParams(r3)
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 7
            boolean r3 = r3 instanceof com.google.android.material.chip.lf.lf
            r1 = 6
            if (r3 == 0) goto L12
            r3 = 4
            r3 = 1
            r1 = 5
            goto L14
        L12:
            r1 = 4
            r3 = 0
        L14:
            r1 = 6
            return r3
    }

    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r3 = this;
            r2 = 0
            com.google.android.material.chip.lf$lf r0 = new com.google.android.material.chip.lf$lf
            r2 = 3
            r1 = -2
            r2 = 1
            r0.<init>(r1, r1)
            r2 = 0
            return r0
    }

    public android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 4
            com.google.android.material.chip.lf$lf r0 = new com.google.android.material.chip.lf$lf
            r2 = 4
            android.content.Context r1 = r3.getContext()
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.lf$lf r0 = new com.google.android.material.chip.lf$lf
            r1 = 4
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    public int getCheckedChipId() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            throw r0
    }

    public java.util.List<java.lang.Integer> getCheckedChipIds() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            throw r0
    }

    public int getChipSpacingHorizontal() {
            r2 = this;
            r1 = 4
            int r0 = r2.f
            r1 = 7
            return r0
    }

    public int getChipSpacingVertical() {
            r2 = this;
            r1 = 6
            int r0 = r2.q
            r1 = 5
            return r0
    }

    protected void onFinishInflate() {
            r3 = this;
            r2 = 3
            super/*android.view.ViewGroup*/.onFinishInflate()
            r2 = 1
            int r0 = r3.D
            r2 = 6
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 7
            return
        Le:
            r2 = 3
            r0 = 0
            r2 = 2
            throw r0
    }

    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r6) {
            r5 = this;
            r4 = 1
            super/*android.view.ViewGroup*/.onInitializeAccessibilityNodeInfo(r6)
            r4 = 6
            androidx.core.view.accessibility.rLs r6 = androidx.core.view.accessibility.rLs.xNV(r6)
            r4 = 1
            boolean r0 = r5.r5()
            r4 = 5
            if (r0 == 0) goto L18
            r4 = 1
            int r0 = r5.getVisibleChipCount()
            r4 = 5
            goto L1a
        L18:
            r4 = 4
            r0 = -1
        L1a:
            r4 = 2
            int r1 = r5.getRowCount()
            r4 = 3
            boolean r2 = r5.D3D()
            r4 = 4
            if (r2 == 0) goto L2b
            r4 = 2
            r2 = 1
            r4 = 0
            goto L2d
        L2b:
            r4 = 6
            r2 = 2
        L2d:
            r4 = 3
            r3 = 0
            r4 = 3
            androidx.core.view.accessibility.rLs$f r0 = androidx.core.view.accessibility.rLs.f.h(r1, r0, r3, r2)
            r4 = 4
            r6.t1(r0)
            r4 = 7
            return
    }

    int qu(android.view.View r7) {
            r6 = this;
            r5 = 6
            boolean r0 = r7 instanceof com.google.android.material.chip.Chip
            r5 = 6
            r1 = -1
            r5 = 6
            if (r0 != 0) goto La
            r5 = 3
            return r1
        La:
            r5 = 1
            r0 = 0
            r2 = r0
            r2 = r0
        Le:
            r5 = 6
            int r3 = r6.getChildCount()
            r5 = 3
            if (r0 >= r3) goto L39
            r5 = 1
            android.view.View r3 = r6.getChildAt(r0)
            r5 = 3
            boolean r4 = r3 instanceof com.google.android.material.chip.Chip
            r5 = 6
            if (r4 == 0) goto L34
            r5 = 1
            boolean r4 = r6.Z(r0)
            r5 = 6
            if (r4 == 0) goto L34
            r5 = 6
            com.google.android.material.chip.Chip r3 = (com.google.android.material.chip.Chip) r3
            r5 = 6
            if (r3 != r7) goto L31
            r5 = 3
            return r2
        L31:
            r5 = 6
            int r2 = r2 + 1
        L34:
            r5 = 1
            int r0 = r0 + 1
            r5 = 4
            goto Le
        L39:
            r5 = 6
            return r1
    }

    public boolean r5() {
            r2 = this;
            r1 = 0
            boolean r0 = super.r5()
            r1 = 0
            return r0
    }

    public void setChipSpacing(int r2) {
            r1 = this;
            r0 = 3
            r1.setChipSpacingHorizontal(r2)
            r0 = 4
            r1.setChipSpacingVertical(r2)
            r0 = 5
            return
    }

    public void setChipSpacingHorizontal(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.f
            r1 = 3
            if (r0 == r3) goto L11
            r1 = 6
            r2.f = r3
            r1 = 6
            r2.setItemSpacing(r3)
            r1 = 3
            r2.requestLayout()
        L11:
            r1 = 4
            return
    }

    public void setChipSpacingHorizontalResource(int r3) {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.getResources()
            r1 = 7
            int r3 = r0.getDimensionPixelOffset(r3)
            r1 = 6
            r2.setChipSpacingHorizontal(r3)
            r1 = 6
            return
    }

    public void setChipSpacingResource(int r3) {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.getResources()
            r1 = 4
            int r3 = r0.getDimensionPixelOffset(r3)
            r1 = 1
            r2.setChipSpacing(r3)
            r1 = 0
            return
    }

    public void setChipSpacingVertical(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.q
            r1 = 2
            if (r0 == r3) goto L11
            r1 = 6
            r2.q = r3
            r1 = 3
            r2.setLineSpacing(r3)
            r1 = 0
            r2.requestLayout()
        L11:
            r1 = 2
            return
    }

    public void setChipSpacingVerticalResource(int r3) {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.getResources()
            r1 = 0
            int r3 = r0.getDimensionPixelOffset(r3)
            r1 = 7
            r2.setChipSpacingVertical(r3)
            r1 = 2
            return
    }

    @java.lang.Deprecated
    public void setDividerDrawableHorizontal(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = "erswp n vwnun  t ns.agriehcfevobiu dtpC ocaariseivroiClo fsd.sGadgbds erdedh  aiaege pdlaanh "
            java.lang.String r0 = "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."
            r1 = 1
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    @java.lang.Deprecated
    public void setDividerDrawableVertical(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @java.lang.Deprecated
    public void setFlexWrap(int r3) {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r0 = "gxrmfdilantuibeee atsoCep Gear a. eap l. i rtiliuhnnd sCg wetinanonLeoltsog xppsh"
            java.lang.String r0 = "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."
            r1 = 3
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    @java.lang.Deprecated
    public void setOnCheckedChangeListener(com.google.android.material.chip.lf.f r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto Lb
            r1 = 1
            r3 = 0
            r1 = 6
            r2.setOnCheckedStateChangeListener(r3)
            r1 = 7
            return
        Lb:
            r1 = 2
            com.google.android.material.chip.lf$NS r0 = new com.google.android.material.chip.lf$NS
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 6
            r2.setOnCheckedStateChangeListener(r0)
            r1 = 7
            return
    }

    public void setOnCheckedStateChangeListener(com.google.android.material.chip.lf.Jl r2) {
            r1 = this;
            r0 = 0
            r1.s = r2
            r0 = 7
            return
    }

    public void setOnHierarchyChangeListener(android.view.ViewGroup.OnHierarchyChangeListener r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            com.google.android.material.chip.lf.Mk.XF(r0, r3)
            r1 = 0
            return
    }

    public void setSelectionRequired(boolean r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 4
            throw r2
    }

    @java.lang.Deprecated
    public void setShowDividerHorizontal(int r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "dlnmobhshapwsadnG iegata rh iasi   n.Cotoggrseeissodn p ouurvpon.d icdf  aedfeiedevCi r "
            java.lang.String r0 = "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    @java.lang.Deprecated
    public void setShowDividerVertical(int r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "gf  ibese ennd.u o ovrgpuh hoid ridtchsarsG iedgraeiimnCo poaen wdbvi.tCde plsasfn d asc"
            java.lang.String r0 = "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."
            r1 = 0
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public void setSingleLine(int r3) {
            r2 = this;
            r1 = 4
            android.content.res.Resources r0 = r2.getResources()
            r1 = 2
            boolean r3 = r0.getBoolean(r3)
            r1 = 6
            r2.setSingleLine(r3)
            r1 = 3
            return
    }

    public void setSingleLine(boolean r2) {
            r1 = this;
            r0 = 0
            super.setSingleLine(r2)
            r0 = 5
            return
    }

    public void setSingleSelection(int r3) {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.getResources()
            r1 = 4
            boolean r3 = r0.getBoolean(r3)
            r1 = 0
            r2.setSingleSelection(r3)
            r1 = 2
            return
    }

    public void setSingleSelection(boolean r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 3
            throw r2
    }
}
