package com.google.android.material.floatingactionbutton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class FloatingActionButton extends com.google.android.material.internal.rLs implements b9.NS, YTF.LZn, androidx.coordinatorlayout.widget.CoordinatorLayout.lf {
    private static final int jc = 0;
    private com.google.android.material.floatingactionbutton.NS BB;
    private final androidx.appcompat.widget.LZn CW;
    private int D;
    private int E;
    private android.content.res.ColorStateList J;
    private int P;
    private android.graphics.PorterDuff.Mode b;
    boolean d;
    private android.graphics.PorterDuff.Mode f;
    private android.content.res.ColorStateList g;
    private android.content.res.ColorStateList q;
    private int s;
    final android.graphics.Rect x;
    private final android.graphics.Rect zq7;

    public static class Behavior extends com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior<com.google.android.material.floatingactionbutton.FloatingActionButton> {
        public Behavior() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 1
                return
        }

        public Behavior(android.content.Context r2, android.util.AttributeSet r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2, r3)
                return
        }

        public /* bridge */ /* synthetic */ boolean E(androidx.coordinatorlayout.widget.CoordinatorLayout r2, com.google.android.material.floatingactionbutton.FloatingActionButton r3, android.view.View r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r2 = super.E(r2, r3, r4)
                r0 = 6
                return r2
        }

        public /* bridge */ /* synthetic */ boolean MDU(androidx.coordinatorlayout.widget.CoordinatorLayout r2, com.google.android.material.floatingactionbutton.FloatingActionButton r3, android.graphics.Rect r4) {
                r1 = this;
                r0 = 0
                boolean r2 = super.MDU(r2, r3, r4)
                r0 = 6
                return r2
        }

        public /* bridge */ /* synthetic */ void g(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r2) {
                r1 = this;
                r0 = 6
                super.g(r2)
                return
        }

        public /* bridge */ /* synthetic */ boolean qr(androidx.coordinatorlayout.widget.CoordinatorLayout r2, com.google.android.material.floatingactionbutton.FloatingActionButton r3, int r4) {
                r1 = this;
                r0 = 0
                boolean r2 = super.qr(r2, r3, r4)
                r0 = 5
                return r2
        }
    }

    private class f implements BMX.lf {
        final /* synthetic */ com.google.android.material.floatingactionbutton.FloatingActionButton XF;

        f(com.google.android.material.floatingactionbutton.FloatingActionButton r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(int r4, int r5, int r6, int r7) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r3.XF
                r2 = 1
                android.graphics.Rect r0 = r0.x
                r2 = 7
                r0.set(r4, r5, r6, r7)
                r2 = 6
                com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r3.XF
                r2 = 4
                int r1 = com.google.android.material.floatingactionbutton.FloatingActionButton.r5(r0)
                r2 = 4
                int r4 = r4 + r1
                r2 = 3
                com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r3.XF
                r2 = 7
                int r1 = com.google.android.material.floatingactionbutton.FloatingActionButton.r5(r1)
                r2 = 1
                int r5 = r5 + r1
                com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r3.XF
                int r1 = com.google.android.material.floatingactionbutton.FloatingActionButton.r5(r1)
                r2 = 3
                int r6 = r6 + r1
                r2 = 3
                com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r3.XF
                r2 = 4
                int r1 = com.google.android.material.floatingactionbutton.FloatingActionButton.r5(r1)
                r2 = 0
                int r7 = r7 + r1
                r2 = 6
                r0.setPadding(r4, r5, r6, r7)
                r2 = 3
                return
        }

        public void h(android.graphics.drawable.Drawable r3) {
                r2 = this;
                r1 = 2
                if (r3 == 0) goto La
                r1 = 6
                com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r2.XF
                r1 = 5
                com.google.android.material.floatingactionbutton.FloatingActionButton.qu(r0, r3)
            La:
                r1 = 5
                return
        }

        public boolean r5() {
                r2 = this;
                r1 = 3
                com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r2.XF
                r1 = 6
                boolean r0 = r0.d
                r1 = 5
                return r0
        }
    }

    static {
            r1 = 2
            int r0 = gDM.z9.b
            r1 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton.jc = r0
            r1 = 0
            return
    }

    private com.google.android.material.floatingactionbutton.NS BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.floatingactionbutton.lf r0 = new com.google.android.material.floatingactionbutton.lf
            com.google.android.material.floatingactionbutton.FloatingActionButton$f r1 = new com.google.android.material.floatingactionbutton.FloatingActionButton$f
            r2 = 6
            r1.<init>(r3)
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }

    private void Dmx() {
            r5 = this;
            r4 = 0
            android.graphics.drawable.Drawable r0 = r5.getDrawable()
            r4 = 3
            if (r0 != 0) goto La
            r4 = 2
            return
        La:
            r4 = 6
            android.content.res.ColorStateList r1 = r5.J
            r4 = 0
            if (r1 != 0) goto L16
            r4 = 2
            androidx.core.graphics.drawable.NS.r5(r0)
            r4 = 6
            return
        L16:
            r4 = 7
            int[] r2 = r5.getDrawableState()
            r4 = 3
            r3 = 0
            r4 = 6
            int r1 = r1.getColorForState(r2, r3)
            r4 = 5
            android.graphics.PorterDuff$Mode r2 = r5.f
            r4 = 0
            if (r2 != 0) goto L2b
            r4 = 3
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
        L2b:
            r4 = 3
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r4 = 1
            android.graphics.PorterDuffColorFilter r1 = androidx.appcompat.widget.qR.Z(r1, r2)
            r4 = 2
            r0.setColorFilter(r1)
            return
    }

    private int f(int r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.D
            if (r0 == 0) goto L7
            r3 = 1
            return r0
        L7:
            android.content.res.Resources r0 = r4.getResources()
            r3 = 4
            r1 = -1
            r3 = 5
            r2 = 1
            r3 = 6
            if (r5 == r1) goto L29
            r3 = 2
            if (r5 == r2) goto L1f
            r3 = 1
            int r5 = gDM.Mk.r5
            r3 = 1
            int r5 = r0.getDimensionPixelSize(r5)
            r3 = 1
            return r5
        L1f:
            r3 = 4
            int r5 = gDM.Mk.h
            r3 = 1
            int r5 = r0.getDimensionPixelSize(r5)
            r3 = 0
            return r5
        L29:
            r3 = 4
            android.content.res.Configuration r5 = r0.getConfiguration()
            r3 = 1
            int r5 = r5.screenWidthDp
            r3 = 0
            android.content.res.Configuration r0 = r0.getConfiguration()
            r3 = 1
            int r0 = r0.screenHeightDp
            r3 = 1
            int r5 = java.lang.Math.max(r5, r0)
            r3 = 7
            r0 = 470(0x1d6, float:6.59E-43)
            r3 = 1
            if (r5 >= r0) goto L4b
            r3 = 5
            int r5 = r4.f(r2)
            r3 = 5
            goto L52
        L4b:
            r3 = 1
            r5 = 0
            r3 = 5
            int r5 = r4.f(r5)
        L52:
            r3 = 1
            return r5
    }

    private com.google.android.material.floatingactionbutton.NS getImpl() {
            r2 = this;
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.BB
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.BW()
            r1 = 1
            r2.BB = r0
        Le:
            r1 = 1
            com.google.android.material.floatingactionbutton.NS r0 = r2.BB
            r1 = 0
            return r0
    }

    static /* synthetic */ void qu(com.google.android.material.floatingactionbutton.FloatingActionButton r1, android.graphics.drawable.Drawable r2) {
            r0 = 4
            super.setBackgroundDrawable(r2)
            r0 = 3
            return
    }

    static /* synthetic */ int r5(com.google.android.material.floatingactionbutton.FloatingActionButton r1) {
            int r1 = r1.P
            r0 = 7
            return r1
    }

    private void s(android.graphics.Rect r5) {
            r4 = this;
            r3 = 4
            int r0 = r5.left
            android.graphics.Rect r1 = r4.x
            r3 = 2
            int r2 = r1.left
            r3 = 6
            int r0 = r0 + r2
            r5.left = r0
            r3 = 6
            int r0 = r5.top
            r3 = 5
            int r2 = r1.top
            r3 = 7
            int r0 = r0 + r2
            r3 = 0
            r5.top = r0
            r3 = 4
            int r0 = r5.right
            r3 = 7
            int r2 = r1.right
            r3 = 3
            int r0 = r0 - r2
            r3 = 3
            r5.right = r0
            r3 = 7
            int r0 = r5.bottom
            r3 = 7
            int r1 = r1.bottom
            r3 = 7
            int r0 = r0 - r1
            r3 = 3
            r5.bottom = r0
            r3 = 5
            return
    }

    private com.google.android.material.floatingactionbutton.NS.D t4x(com.google.android.material.floatingactionbutton.FloatingActionButton.lf r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L7
            r1 = 4
            r3 = 0
            r1 = 0
            return r3
        L7:
            r1 = 2
            com.google.android.material.floatingactionbutton.FloatingActionButton$NS r0 = new com.google.android.material.floatingactionbutton.FloatingActionButton$NS
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    void Bq3(com.google.android.material.floatingactionbutton.FloatingActionButton.lf r3, boolean r4) {
            r2 = this;
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            com.google.android.material.floatingactionbutton.NS$D r3 = r2.t4x(r3)
            r1 = 6
            r0.I9A(r3, r4)
            r1 = 0
            return
    }

    public void D3D(android.animation.Animator.AnimatorListener r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 4
            r0.D3D(r3)
            r1 = 2
            return
    }

    public void I4t(com.google.android.material.floatingactionbutton.FloatingActionButton.lf r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r2.Bq3(r3, r0)
            r1 = 0
            return
    }

    public void J(android.graphics.Rect r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.getMeasuredWidth()
            r3 = 0
            int r1 = r4.getMeasuredHeight()
            r3 = 2
            r2 = 0
            r3 = 2
            r5.set(r2, r2, r0, r1)
            r3 = 7
            r4.s(r5)
            r3 = 1
            return
    }

    public boolean JrO() {
            r2 = this;
            r1 = 7
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 7
            boolean r0 = r0.D()
            r1 = 0
            return r0
    }

    public boolean XF() {
            r2 = this;
            r0 = 0
            r1 = r0
            throw r0
    }

    public void Z(android.animation.Animator.AnimatorListener r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            r0.Z(r3)
            r1 = 1
            return
    }

    @java.lang.Deprecated
    public boolean b(android.graphics.Rect r5) {
            r4 = this;
            r3 = 5
            boolean r0 = androidx.core.view.q.UO(r4)
            r3 = 7
            r1 = 0
            if (r0 == 0) goto L1f
            r3 = 2
            int r0 = r4.getWidth()
            r3 = 4
            int r2 = r4.getHeight()
            r3 = 6
            r5.set(r1, r1, r0, r2)
            r3 = 1
            r4.s(r5)
            r3 = 3
            r5 = 1
            r3 = 2
            return r5
        L1f:
            r3 = 5
            return r1
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
            r3 = this;
            r2 = 7
            super.drawableStateChanged()
            r2 = 7
            com.google.android.material.floatingactionbutton.NS r0 = r3.getImpl()
            r2 = 7
            int[] r1 = r3.getDrawableState()
            r2 = 5
            r0.uD(r1)
            return
    }

    public void g(ac.GK<? extends com.google.android.material.floatingactionbutton.FloatingActionButton> r4) {
            r3 = this;
            r2 = 6
            com.google.android.material.floatingactionbutton.NS r0 = r3.getImpl()
            r2 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton$Jl r1 = new com.google.android.material.floatingactionbutton.FloatingActionButton$Jl
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 2
            r0.g(r1)
            r2 = 3
            return
    }

    @Override // android.view.View
    public android.content.res.ColorStateList getBackgroundTintList() {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.g
            return r0
    }

    @Override // android.view.View
    public android.graphics.PorterDuff.Mode getBackgroundTintMode() {
            r2 = this;
            r1 = 2
            android.graphics.PorterDuff$Mode r0 = r2.b
            r1 = 2
            return r0
    }

    public androidx.coordinatorlayout.widget.CoordinatorLayout.f<com.google.android.material.floatingactionbutton.FloatingActionButton> getBehavior() {
            r2 = this;
            r1 = 3
            com.google.android.material.floatingactionbutton.FloatingActionButton$Behavior r0 = new com.google.android.material.floatingactionbutton.FloatingActionButton$Behavior
            r1 = 6
            r0.<init>()
            r1 = 0
            return r0
    }

    public float getCompatElevation() {
            r2 = this;
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 3
            float r0 = r0.q()
            r1 = 7
            return r0
    }

    public float getCompatHoveredFocusedTranslationZ() {
            r2 = this;
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 2
            float r0 = r0.s()
            r1 = 4
            return r0
    }

    public float getCompatPressedTranslationZ() {
            r2 = this;
            r1 = 2
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            float r0 = r0.Bq3()
            r1 = 5
            return r0
    }

    public android.graphics.drawable.Drawable getContentBackground() {
            r2 = this;
            r1 = 6
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 4
            android.graphics.drawable.Drawable r0 = r0.pdH()
            return r0
    }

    public int getCustomSize() {
            r2 = this;
            r1 = 7
            int r0 = r2.D
            r1 = 2
            return r0
    }

    public int getExpandedComponentIdHint() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            throw r0
    }

    public ac.qR getHideMotionSpec() {
            r2 = this;
            r1 = 1
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 3
            ac.qR r0 = r0.JrO()
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public int getRippleColor() {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.q
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = r0.getDefaultColor()
            r1 = 3
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getRippleColorStateList() {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.q
            r1 = 3
            return r0
    }

    public YTF.D getShapeAppearanceModel() {
            r2 = this;
            r1 = 4
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 5
            YTF.D r0 = r0.t4x()
            r1 = 0
            java.lang.Object r0 = androidx.core.util.J.g(r0)
            r1 = 7
            YTF.D r0 = (YTF.D) r0
            r1 = 5
            return r0
    }

    public ac.qR getShowMotionSpec() {
            r2 = this;
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 1
            ac.qR r0 = r0.jSk()
            r1 = 2
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 3
            int r0 = r2.s
            return r0
    }

    int getSizeDimension() {
            r2 = this;
            r1 = 3
            int r0 = r2.s
            r1 = 7
            int r0 = r2.f(r0)
            r1 = 6
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.getBackgroundTintList()
            r1 = 6
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 2
            android.graphics.PorterDuff$Mode r0 = r2.getBackgroundTintMode()
            r1 = 7
            return r0
    }

    public android.content.res.ColorStateList getSupportImageTintList() {
            r2 = this;
            r1 = 7
            android.content.res.ColorStateList r0 = r2.J
            r1 = 3
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportImageTintMode() {
            r2 = this;
            r1 = 3
            android.graphics.PorterDuff$Mode r0 = r2.f
            r1 = 1
            return r0
    }

    public boolean getUseCompatPadding() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.d
            r1 = 2
            return r0
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
            r2 = this;
            r1 = 7
            super.jumpDrawablesToCurrentState()
            r1 = 5
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 5
            r0.GK()
            r1 = 7
            return
    }

    public boolean km() {
            r2 = this;
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 3
            boolean r0 = r0.pyv()
            r1 = 4
            return r0
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 6
            super.onAttachedToWindow()
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 7
            r0.P()
            r1 = 7
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            super.onDetachedFromWindow()
            r1 = 5
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 3
            r0.dyF()
            r1 = 7
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 3
            int r0 = r3.getSizeDimension()
            r2 = 7
            int r1 = r3.E
            r2 = 5
            int r1 = r0 - r1
            r2 = 4
            int r1 = r1 / 2
            r2 = 5
            r3.P = r1
            r2 = 7
            com.google.android.material.floatingactionbutton.NS r1 = r3.getImpl()
            r2 = 7
            r1.LH()
            r2 = 7
            int r4 = android.view.View.resolveSize(r0, r4)
            r2 = 5
            int r5 = android.view.View.resolveSize(r0, r5)
            r2 = 2
            int r4 = java.lang.Math.min(r4, r5)
            r2 = 6
            android.graphics.Rect r5 = r3.x
            int r0 = r5.left
            r2 = 6
            int r0 = r0 + r4
            r2 = 4
            int r1 = r5.right
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            int r1 = r5.top
            r2 = 3
            int r4 = r4 + r1
            r2 = 4
            int r5 = r5.bottom
            r2 = 2
            int r4 = r4 + r5
            r2 = 7
            r3.setMeasuredDimension(r0, r4)
            r2 = 5
            return
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof Mc.NS
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 7
            super.onRestoreInstanceState(r3)
            r1 = 0
            return
        Lc:
            r1 = 5
            Mc.NS r3 = (Mc.NS) r3
            r1 = 4
            android.os.Parcelable r0 = r3.XF()
            r1 = 6
            super.onRestoreInstanceState(r0)
            r1 = 4
            Z.J r3 = r3.g
            r1 = 2
            java.lang.String r0 = "desenalgelrpdeeWtaxHib"
            java.lang.String r0 = "expandableWidgetHelper"
            r1 = 4
            java.lang.Object r3 = r3.get(r0)
            r1 = 1
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 2
            java.lang.Object r3 = androidx.core.util.J.g(r3)
            r1 = 2
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 6
            r3 = 0
            r1 = 0
            throw r3
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 0
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 2
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 4
            r0.<init>()
        Lf:
            r2 = 0
            Mc.NS r1 = new Mc.NS
            r2 = 0
            r1.<init>(r0)
            r2 = 7
            r0 = 0
            r2 = 6
            throw r0
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 7
            int r0 = r5.getAction()
            r3 = 6
            if (r0 != 0) goto L2e
            r3 = 6
            android.graphics.Rect r0 = r4.zq7
            boolean r0 = r4.b(r0)
            r3 = 2
            if (r0 == 0) goto L2e
            r3 = 2
            android.graphics.Rect r0 = r4.zq7
            r3 = 4
            float r1 = r5.getX()
            r3 = 1
            int r1 = (int) r1
            r3 = 7
            float r2 = r5.getY()
            r3 = 0
            int r2 = (int) r2
            boolean r0 = r0.contains(r1, r2)
            r3 = 0
            if (r0 != 0) goto L2e
            r3 = 7
            r5 = 0
            r3 = 7
            return r5
        L2e:
            r3 = 4
            boolean r5 = super.onTouchEvent(r5)
            r3 = 0
            return r5
    }

    public void pdH(com.google.android.material.floatingactionbutton.FloatingActionButton.lf r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            r2.q(r3, r0)
            r1 = 5
            return
    }

    void q(com.google.android.material.floatingactionbutton.FloatingActionButton.lf r3, boolean r4) {
            r2 = this;
            r1 = 7
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 5
            com.google.android.material.floatingactionbutton.NS$D r3 = r2.t4x(r3)
            r1 = 1
            r0.Lpi(r3, r4)
            r1 = 6
            return
    }

    @Override // android.view.View
    public void setBackgroundColor(int r3) {
            r2 = this;
            r1 = 2
            java.lang.String r3 = "onlmFctiAitgttnonauB"
            java.lang.String r3 = "FloatingActionButton"
            java.lang.String r0 = "r.tsournpte doma  cuigdsa picogsnttut bnS keo"
            java.lang.String r0 = "Setting a custom background is not supported."
            r1 = 0
            android.util.Log.i(r3, r0)
            r1 = 0
            return
    }

    @Override // android.view.View
    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = "nltitbogntuFnBooActa"
            java.lang.String r3 = "FloatingActionButton"
            r1 = 6
            java.lang.String r0 = " kbnieundg.tuootugu sders ntsttp o mcro aacpi"
            java.lang.String r0 = "Setting a custom background is not supported."
            android.util.Log.i(r3, r0)
            r1 = 1
            return
    }

    @Override // android.view.View
    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 1
            java.lang.String r3 = "gclttnFpAonBatiintuo"
            java.lang.String r3 = "FloatingActionButton"
            r1 = 0
            java.lang.String r0 = ".aus oorqgtSnopdtsina em uctorepgtdctsuibk n "
            java.lang.String r0 = "Setting a custom background is not supported."
            r1 = 7
            android.util.Log.i(r3, r0)
            r1 = 1
            return
    }

    @Override // android.view.View
    public void setBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.g
            r1 = 0
            if (r0 == r3) goto L12
            r1 = 3
            r2.g = r3
            r1 = 4
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            r0.PL(r3)
        L12:
            r1 = 2
            return
    }

    @Override // android.view.View
    public void setBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 2
            android.graphics.PorterDuff$Mode r0 = r2.b
            r1 = 7
            if (r0 == r3) goto L11
            r2.b = r3
            r1 = 7
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 0
            r0.d(r3)
        L11:
            r1 = 4
            return
    }

    public void setCompatElevation(float r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 1
            r0.x(r3)
            r1 = 3
            return
    }

    public void setCompatElevationResource(int r3) {
            r2 = this;
            r1 = 4
            android.content.res.Resources r0 = r2.getResources()
            r1 = 5
            float r3 = r0.getDimension(r3)
            r1 = 2
            r2.setCompatElevation(r3)
            return
    }

    public void setCompatHoveredFocusedTranslationZ(float r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 3
            r0.BB(r3)
            r1 = 6
            return
    }

    public void setCompatHoveredFocusedTranslationZResource(int r3) {
            r2 = this;
            r1 = 5
            android.content.res.Resources r0 = r2.getResources()
            r1 = 5
            float r3 = r0.getDimension(r3)
            r1 = 4
            r2.setCompatHoveredFocusedTranslationZ(r3)
            return
    }

    public void setCompatPressedTranslationZ(float r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 5
            r0.At(r3)
            r1 = 2
            return
    }

    public void setCompatPressedTranslationZResource(int r3) {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.getResources()
            r1 = 4
            float r3 = r0.getDimension(r3)
            r1 = 3
            r2.setCompatPressedTranslationZ(r3)
            return
    }

    public void setCustomSize(int r3) {
            r2 = this;
            r1 = 5
            if (r3 < 0) goto L12
            r1 = 4
            int r0 = r2.D
            r1 = 5
            if (r3 == r0) goto L10
            r1 = 5
            r2.D = r3
            r1 = 1
            r2.requestLayout()
        L10:
            r1 = 1
            return
        L12:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "aesvei Coseounn  temtsu-bmisgzt "
            java.lang.String r0 = "Custom size must be non-negative"
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    @Override // android.view.View
    public void setElevation(float r3) {
            r2 = this;
            r1 = 1
            super.setElevation(r3)
            r1 = 3
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 7
            r0.paW(r3)
            r1 = 6
            return
    }

    public void setEnsureMinTouchTargetSize(boolean r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 0
            boolean r0 = r0.km()
            r1 = 2
            if (r3 == r0) goto L1a
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            r0.zq7(r3)
            r1 = 0
            r2.requestLayout()
        L1a:
            r1 = 4
            return
    }

    public void setExpandedComponentIdHint(int r2) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 3
            throw r2
    }

    public void setHideMotionSpec(ac.qR r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            r0.CW(r3)
            r1 = 3
            return
    }

    public void setHideMotionSpecResource(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 1
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 3
            r2.setHideMotionSpec(r3)
            r1 = 6
            return
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.getDrawable()
            r1 = 4
            if (r0 == r3) goto L1d
            r1 = 3
            super.setImageDrawable(r3)
            com.google.android.material.floatingactionbutton.NS r3 = r2.getImpl()
            r1 = 4
            r3.uQd()
            r1 = 0
            android.content.res.ColorStateList r3 = r2.J
            if (r3 == 0) goto L1d
            r1 = 5
            r2.Dmx()
        L1d:
            r1 = 0
            return
    }

    @Override // android.widget.ImageView
    public void setImageResource(int r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.LZn r0 = r2.CW
            r1 = 6
            r0.b(r3)
            r1 = 2
            r2.Dmx()
            r1 = 7
            return
    }

    public void setMaxImageSize(int r3) {
            r2 = this;
            r1 = 0
            r2.E = r3
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 1
            r0.jk(r3)
            r1 = 6
            return
    }

    public void setRippleColor(int r2) {
            r1 = this;
            r0 = 0
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r0 = 0
            r1.setRippleColor(r2)
            return
    }

    public void setRippleColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            android.content.res.ColorStateList r0 = r2.q
            r1 = 6
            if (r0 == r3) goto L14
            r1 = 0
            r2.q = r3
            r1 = 7
            com.google.android.material.floatingactionbutton.NS r3 = r2.getImpl()
            r1 = 4
            android.content.res.ColorStateList r0 = r2.q
            r3.mV(r0)
        L14:
            r1 = 5
            return
    }

    @Override // android.view.View
    public void setScaleX(float r2) {
            r1 = this;
            r0 = 5
            super.setScaleX(r2)
            r0 = 3
            com.google.android.material.floatingactionbutton.NS r2 = r1.getImpl()
            r0 = 4
            r2.V4L()
            return
    }

    @Override // android.view.View
    public void setScaleY(float r2) {
            r1 = this;
            super.setScaleY(r2)
            r0 = 0
            com.google.android.material.floatingactionbutton.NS r2 = r1.getImpl()
            r0 = 3
            r2.V4L()
            r0 = 2
            return
    }

    public void setShadowPaddingEnabled(boolean r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 4
            r0.PO(r3)
            r1 = 0
            return
    }

    public void setShapeAppearanceModel(YTF.D r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            r0.UO(r3)
            r1 = 0
            return
    }

    public void setShowMotionSpec(ac.qR r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.floatingactionbutton.NS r0 = r2.getImpl()
            r1 = 6
            r0.IU(r3)
            r1 = 3
            return
    }

    public void setShowMotionSpecResource(int r3) {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.getContext()
            r1 = 3
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 1
            r2.setShowMotionSpec(r3)
            r1 = 5
            return
    }

    public void setSize(int r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.D = r0
            r1 = 2
            int r0 = r2.s
            r1 = 6
            if (r3 == r0) goto L11
            r1 = 4
            r2.s = r3
            r1 = 5
            r2.requestLayout()
        L11:
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 3
            r1.setBackgroundTintList(r2)
            r0 = 3
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r0 = 7
            r1.setBackgroundTintMode(r2)
            r0 = 4
            return
    }

    public void setSupportImageTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            android.content.res.ColorStateList r0 = r2.J
            r1 = 2
            if (r0 == r3) goto Ld
            r1 = 6
            r2.J = r3
            r1 = 3
            r2.Dmx()
        Ld:
            r1 = 5
            return
    }

    public void setSupportImageTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r2.f
            r1 = 3
            if (r0 == r3) goto Ld
            r1 = 3
            r2.f = r3
            r1 = 0
            r2.Dmx()
        Ld:
            r1 = 7
            return
    }

    @Override // android.view.View
    public void setTranslationX(float r2) {
            r1 = this;
            r0 = 7
            super.setTranslationX(r2)
            r0 = 6
            com.google.android.material.floatingactionbutton.NS r2 = r1.getImpl()
            r0 = 6
            r2.E()
            r0 = 4
            return
    }

    @Override // android.view.View
    public void setTranslationY(float r2) {
            r1 = this;
            r0 = 6
            super.setTranslationY(r2)
            r0 = 3
            com.google.android.material.floatingactionbutton.NS r2 = r1.getImpl()
            r0 = 7
            r2.E()
            r0 = 6
            return
    }

    @Override // android.view.View
    public void setTranslationZ(float r2) {
            r1 = this;
            r0 = 5
            super.setTranslationZ(r2)
            r0 = 5
            com.google.android.material.floatingactionbutton.NS r2 = r1.getImpl()
            r0 = 3
            r2.E()
            r0 = 4
            return
    }

    public void setUseCompatPadding(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.d
            r1 = 0
            if (r0 == r3) goto L12
            r1 = 3
            r2.d = r3
            r1 = 4
            com.google.android.material.floatingactionbutton.NS r3 = r2.getImpl()
            r1 = 3
            r3.V9h()
        L12:
            r1 = 1
            return
    }

    @Override // com.google.android.material.internal.rLs, android.widget.ImageView, android.view.View
    public void setVisibility(int r2) {
            r1 = this;
            r0 = 5
            super.setVisibility(r2)
            r0 = 5
            return
    }
}
