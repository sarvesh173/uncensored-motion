package com.google.android.material.progressindicator;

import com.google.android.material.progressindicator.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class NS<S extends com.google.android.material.progressindicator.lf> extends android.widget.ProgressBar {
    static final int BB = 0;
    private final androidx.vectordrawable.graphics.drawable.lf CW;
    qR.NS D;
    private int E;
    private boolean J;
    private boolean P;
    private boolean b;
    private final java.lang.Runnable d;
    private final int f;
    private int g;
    S h;
    private final int q;
    private long s;
    private final java.lang.Runnable x;
    private final androidx.vectordrawable.graphics.drawable.lf zq7;

    static {
            r1 = 4
            int r0 = gDM.z9.MDU
            r1 = 1
            com.google.android.material.progressindicator.NS.BB = r0
            r1 = 2
            return
    }

    protected NS(android.content.Context r9, android.util.AttributeSet r10, int r11, int r12) {
            r8 = this;
            r7 = 1
            int r0 = com.google.android.material.progressindicator.NS.BB
            r7 = 0
            android.content.Context r9 = Zz2.NS.r5(r9, r10, r11, r0)
            r7 = 2
            r8.<init>(r9, r10, r11)
            r7 = 7
            r0 = -1
            r0 = -1
            r7 = 3
            r8.s = r0
            r7 = 1
            r9 = 0
            r7 = 2
            r8.P = r9
            r7 = 2
            r0 = 4
            r7 = 6
            r8.E = r0
            r7 = 5
            com.google.android.material.progressindicator.NS$NS r0 = new com.google.android.material.progressindicator.NS$NS
            r7 = 5
            r0.<init>(r8)
            r7 = 3
            r8.d = r0
            com.google.android.material.progressindicator.NS$lf r0 = new com.google.android.material.progressindicator.NS$lf
            r7 = 3
            r0.<init>(r8)
            r7 = 5
            r8.x = r0
            r7 = 6
            com.google.android.material.progressindicator.NS$f r0 = new com.google.android.material.progressindicator.NS$f
            r7 = 6
            r0.<init>(r8)
            r7 = 4
            r8.zq7 = r0
            r7 = 5
            com.google.android.material.progressindicator.NS$Jl r0 = new com.google.android.material.progressindicator.NS$Jl
            r7 = 6
            r0.<init>(r8)
            r7 = 4
            r8.CW = r0
            r7 = 0
            android.content.Context r1 = r8.getContext()
            r7 = 7
            com.google.android.material.progressindicator.lf r0 = r8.b(r1, r10)
            r7 = 0
            r8.h = r0
            r7 = 1
            int[] r3 = gDM.GK.PO
            r7 = 6
            int[] r6 = new int[r9]
            r2 = r10
            r2 = r10
            r7 = 7
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 4
            android.content.res.TypedArray r9 = com.google.android.material.internal.GcS.b(r1, r2, r3, r4, r5, r6)
            r7 = 1
            int r10 = gDM.GK.kf
            r7 = 7
            r11 = -1
            r7 = 6
            int r10 = r9.getInt(r10, r11)
            r7 = 5
            r8.f = r10
            r7 = 7
            int r10 = gDM.GK.Ohk
            r7 = 0
            int r10 = r9.getInt(r10, r11)
            r7 = 5
            r11 = 1000(0x3e8, float:1.401E-42)
            r7 = 5
            int r10 = java.lang.Math.min(r10, r11)
            r7 = 5
            r8.q = r10
            r7 = 0
            r9.recycle()
            r7 = 6
            qR.NS r9 = new qR.NS
            r7 = 6
            r9.<init>()
            r8.D = r9
            r7 = 3
            r9 = 1
            r7 = 3
            r8.J = r9
            r7 = 0
            return
    }

    static /* synthetic */ boolean D3D(com.google.android.material.progressindicator.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.P
            r0 = 4
            return r1
    }

    private void J() {
            r4 = this;
            r3 = 5
            android.graphics.drawable.Drawable r0 = r4.getCurrentDrawable()
            r3 = 4
            com.google.android.material.progressindicator.J r0 = (com.google.android.material.progressindicator.J) r0
            r3 = 1
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 3
            r0.Dmx(r1, r1, r2)
            r3 = 0
            boolean r0 = r4.q()
            r3 = 4
            if (r0 == 0) goto L1e
            r3 = 2
            r0 = 4
            r3 = 4
            r4.setVisibility(r0)
        L1e:
            r3 = 5
            return
    }

    static /* synthetic */ void XF(com.google.android.material.progressindicator.NS r1) {
            r0 = 5
            r1.f()
            r0 = 3
            return
    }

    static /* synthetic */ boolean Z(com.google.android.material.progressindicator.NS r1) {
            r0 = 4
            boolean r1 = r1.b
            r0 = 2
            return r1
    }

    private void f() {
            r3 = this;
            int r0 = r3.q
            r2 = 2
            if (r0 <= 0) goto Ld
            r2 = 1
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 4
            r3.s = r0
        Ld:
            r2 = 5
            r0 = 0
            r2 = 7
            r3.setVisibility(r0)
            r2 = 7
            return
    }

    static /* synthetic */ int g(com.google.android.material.progressindicator.NS r1) {
            r0 = 4
            int r1 = r1.E
            r0 = 2
            return r1
    }

    private com.google.android.material.progressindicator.Q8S<S> getCurrentDrawingDelegate() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.isIndeterminate()
            r2 = 0
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L20
            r2 = 5
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 0
            if (r0 != 0) goto L14
            r2 = 0
            goto L1e
        L14:
            r2 = 1
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 4
            com.google.android.material.progressindicator.Q8S r1 = r0.pyv()
        L1e:
            r2 = 6
            return r1
        L20:
            r2 = 1
            com.google.android.material.progressindicator.S r0 = r3.getProgressDrawable()
            r2 = 0
            if (r0 != 0) goto L2a
            r2 = 1
            goto L34
        L2a:
            r2 = 6
            com.google.android.material.progressindicator.S r0 = r3.getProgressDrawable()
            r2 = 4
            com.google.android.material.progressindicator.Q8S r1 = r0.D()
        L34:
            r2 = 1
            return r1
    }

    static /* synthetic */ void h(com.google.android.material.progressindicator.NS r1) {
            r0 = 1
            r1.J()
            r0 = 5
            return
    }

    private void km() {
            r3 = this;
            r2 = 7
            com.google.android.material.progressindicator.S r0 = r3.getProgressDrawable()
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 1
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 5
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 6
            com.google.android.material.progressindicator.qR r0 = r0.Lpi()
            r2 = 4
            androidx.vectordrawable.graphics.drawable.lf r1 = r3.zq7
            r2 = 0
            r0.qu(r1)
        L21:
            r2 = 7
            com.google.android.material.progressindicator.S r0 = r3.getProgressDrawable()
            r2 = 3
            if (r0 == 0) goto L35
            r2 = 6
            com.google.android.material.progressindicator.S r0 = r3.getProgressDrawable()
            r2 = 6
            androidx.vectordrawable.graphics.drawable.lf r1 = r3.CW
            r2 = 6
            r0.q(r1)
        L35:
            r2 = 6
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 4
            if (r0 == 0) goto L49
            r2 = 1
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 4
            androidx.vectordrawable.graphics.drawable.lf r1 = r3.CW
            r2 = 2
            r0.q(r1)
        L49:
            r2 = 6
            return
    }

    private boolean q() {
            r2 = this;
            r1 = 6
            com.google.android.material.progressindicator.S r0 = r2.getProgressDrawable()
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 5
            com.google.android.material.progressindicator.S r0 = r2.getProgressDrawable()
            r1 = 6
            boolean r0 = r0.isVisible()
            r1 = 0
            if (r0 != 0) goto L2c
        L15:
            r1 = 4
            com.google.android.material.progressindicator.D r0 = r2.getIndeterminateDrawable()
            r1 = 4
            if (r0 == 0) goto L30
            r1 = 6
            com.google.android.material.progressindicator.D r0 = r2.getIndeterminateDrawable()
            r1 = 1
            boolean r0 = r0.isVisible()
            r1 = 3
            if (r0 != 0) goto L2c
            r1 = 6
            goto L30
        L2c:
            r1 = 4
            r0 = 0
            r1 = 5
            goto L32
        L30:
            r1 = 6
            r0 = 1
        L32:
            return r0
    }

    static /* synthetic */ int qu(com.google.android.material.progressindicator.NS r1) {
            r0 = 4
            int r1 = r1.g
            r0 = 0
            return r1
    }

    static /* synthetic */ long r5(com.google.android.material.progressindicator.NS r1, long r2) {
            r0 = 3
            r1.s = r2
            return r2
    }

    private void s() {
            r3 = this;
            r2 = 1
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 7
            if (r0 == 0) goto L22
            r2 = 7
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 1
            androidx.vectordrawable.graphics.drawable.lf r1 = r3.CW
            r2 = 6
            r0.Bq3(r1)
            r2 = 6
            com.google.android.material.progressindicator.D r0 = r3.getIndeterminateDrawable()
            r2 = 1
            com.google.android.material.progressindicator.qR r0 = r0.Lpi()
            r2 = 0
            r0.BW()
        L22:
            r2 = 6
            com.google.android.material.progressindicator.S r0 = r3.getProgressDrawable()
            r2 = 5
            if (r0 == 0) goto L35
            r2 = 5
            com.google.android.material.progressindicator.S r0 = r3.getProgressDrawable()
            r2 = 3
            androidx.vectordrawable.graphics.drawable.lf r1 = r3.CW
            r0.Bq3(r1)
        L35:
            r2 = 6
            return
    }

    protected void BW(boolean r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.J
            r3 = 5
            if (r0 != 0) goto L8
            r3 = 7
            return
        L8:
            r3 = 1
            android.graphics.drawable.Drawable r0 = r4.getCurrentDrawable()
            r3 = 3
            com.google.android.material.progressindicator.J r0 = (com.google.android.material.progressindicator.J) r0
            r3 = 5
            boolean r1 = r4.Dmx()
            r3 = 3
            r2 = 0
            r0.Dmx(r1, r2, r5)
            r3 = 5
            return
    }

    boolean Dmx() {
            r2 = this;
            r1 = 4
            boolean r0 = androidx.core.view.q.PO(r2)
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 6
            int r0 = r2.getWindowVisibility()
            r1 = 5
            if (r0 != 0) goto L1c
            r1 = 0
            boolean r0 = r2.pdH()
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 1
            r0 = 1
            r1 = 6
            goto L1e
        L1c:
            r1 = 3
            r0 = 0
        L1e:
            r1 = 5
            return r0
    }

    public void JrO(int r3, boolean r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isIndeterminate()
            r1 = 1
            if (r0 == 0) goto L60
            com.google.android.material.progressindicator.S r0 = r2.getProgressDrawable()
            r1 = 6
            if (r0 == 0) goto L78
            r1 = 2
            r2.g = r3
            r2.b = r4
            r1 = 0
            r3 = 1
            r1 = 3
            r2.P = r3
            r1 = 0
            com.google.android.material.progressindicator.D r3 = r2.getIndeterminateDrawable()
            r1 = 1
            boolean r3 = r3.isVisible()
            r1 = 1
            if (r3 == 0) goto L52
            r1 = 3
            qR.NS r3 = r2.D
            r1 = 7
            android.content.Context r4 = r2.getContext()
            r1 = 4
            android.content.ContentResolver r4 = r4.getContentResolver()
            r1 = 2
            float r3 = r3.XF(r4)
            r1 = 6
            r4 = 0
            r1 = 2
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 5
            if (r3 != 0) goto L42
            r1 = 6
            goto L52
        L42:
            r1 = 5
            com.google.android.material.progressindicator.D r3 = r2.getIndeterminateDrawable()
            r1 = 1
            com.google.android.material.progressindicator.qR r3 = r3.Lpi()
            r1 = 0
            r3.D3D()
            r1 = 7
            goto L78
        L52:
            r1 = 5
            androidx.vectordrawable.graphics.drawable.lf r3 = r2.zq7
            r1 = 7
            com.google.android.material.progressindicator.D r4 = r2.getIndeterminateDrawable()
            r1 = 6
            r3.h(r4)
            r1 = 2
            goto L78
        L60:
            r1 = 3
            super.setProgress(r3)
            r1 = 3
            com.google.android.material.progressindicator.S r3 = r2.getProgressDrawable()
            r1 = 4
            if (r3 == 0) goto L78
            r1 = 5
            if (r4 != 0) goto L78
            r1 = 4
            com.google.android.material.progressindicator.S r3 = r2.getProgressDrawable()
            r1 = 0
            r3.jumpToCurrentState()
        L78:
            r1 = 4
            return
    }

    abstract S b(android.content.Context r1, android.util.AttributeSet r2);

    @Override // android.widget.ProgressBar
    public android.graphics.drawable.Drawable getCurrentDrawable() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isIndeterminate()
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 7
            com.google.android.material.progressindicator.D r0 = r2.getIndeterminateDrawable()
            r1 = 0
            goto L14
        Lf:
            r1 = 5
            com.google.android.material.progressindicator.S r0 = r2.getProgressDrawable()
        L14:
            r1 = 1
            return r0
    }

    public int getHideAnimationBehavior() {
            r2 = this;
            r1 = 2
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 1
            int r0 = r0.D3D
            r1 = 1
            return r0
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable getIndeterminateDrawable() {
            r2 = this;
            r1 = 2
            com.google.android.material.progressindicator.D r0 = r2.getIndeterminateDrawable()
            r1 = 7
            return r0
    }

    @Override // android.widget.ProgressBar
    public com.google.android.material.progressindicator.D<S> getIndeterminateDrawable() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = super.getIndeterminateDrawable()
            r1 = 3
            com.google.android.material.progressindicator.D r0 = (com.google.android.material.progressindicator.D) r0
            r1 = 6
            return r0
    }

    public int[] getIndicatorColor() {
            r2 = this;
            r1 = 5
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            int[] r0 = r0.r5
            r1 = 6
            return r0
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable getProgressDrawable() {
            r2 = this;
            r1 = 5
            com.google.android.material.progressindicator.S r0 = r2.getProgressDrawable()
            r1 = 5
            return r0
    }

    @Override // android.widget.ProgressBar
    public com.google.android.material.progressindicator.S<S> getProgressDrawable() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = super.getProgressDrawable()
            r1 = 3
            com.google.android.material.progressindicator.S r0 = (com.google.android.material.progressindicator.S) r0
            r1 = 4
            return r0
    }

    public int getShowAnimationBehavior() {
            r2 = this;
            r1 = 2
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 4
            int r0 = r0.Z
            r1 = 3
            return r0
    }

    public int getTrackColor() {
            r2 = this;
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 3
            int r0 = r0.qu
            r1 = 5
            return r0
    }

    public int getTrackCornerRadius() {
            r2 = this;
            r1 = 2
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 0
            int r0 = r0.h
            r1 = 7
            return r0
    }

    public int getTrackThickness() {
            r2 = this;
            r1 = 4
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 1
            int r0 = r0.XF
            r1 = 4
            return r0
    }

    @Override // android.view.View
    public void invalidate() {
            r2 = this;
            r1 = 4
            super.invalidate()
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.getCurrentDrawable()
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.getCurrentDrawable()
            r1 = 7
            r0.invalidateSelf()
        L15:
            r1 = 7
            return
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 1
            super.onAttachedToWindow()
            r1 = 1
            r2.km()
            r1 = 7
            boolean r0 = r2.Dmx()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 1
            r2.f()
        L14:
            r1 = 4
            return
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 2
            java.lang.Runnable r0 = r2.x
            r1 = 0
            r2.removeCallbacks(r0)
            r1 = 0
            java.lang.Runnable r0 = r2.d
            r2.removeCallbacks(r0)
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.getCurrentDrawable()
            r1 = 7
            com.google.android.material.progressindicator.J r0 = (com.google.android.material.progressindicator.J) r0
            r1 = 7
            r0.b()
            r1 = 7
            r2.s()
            r1 = 5
            super.onDetachedFromWindow()
            r1 = 3
            return
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 6
            monitor-enter(r6)
            r5 = 7
            int r0 = r7.save()     // Catch: java.lang.Throwable -> L73
            r5 = 5
            int r1 = r6.getPaddingLeft()     // Catch: java.lang.Throwable -> L73
            r5 = 1
            if (r1 != 0) goto L17
            r5 = 5
            int r1 = r6.getPaddingTop()     // Catch: java.lang.Throwable -> L73
            r5 = 1
            if (r1 == 0) goto L29
        L17:
            r5 = 5
            int r1 = r6.getPaddingLeft()     // Catch: java.lang.Throwable -> L73
            r5 = 7
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L73
            r5 = 5
            int r2 = r6.getPaddingTop()     // Catch: java.lang.Throwable -> L73
            r5 = 4
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L73
            r5 = 1
            r7.translate(r1, r2)     // Catch: java.lang.Throwable -> L73
        L29:
            r5 = 7
            int r1 = r6.getPaddingRight()     // Catch: java.lang.Throwable -> L73
            r5 = 3
            if (r1 != 0) goto L38
            int r1 = r6.getPaddingBottom()     // Catch: java.lang.Throwable -> L73
            r5 = 4
            if (r1 == 0) goto L63
        L38:
            int r1 = r6.getWidth()     // Catch: java.lang.Throwable -> L73
            r5 = 3
            int r2 = r6.getPaddingLeft()     // Catch: java.lang.Throwable -> L73
            r5 = 5
            int r3 = r6.getPaddingRight()     // Catch: java.lang.Throwable -> L73
            r5 = 3
            int r2 = r2 + r3
            r5 = 1
            int r1 = r1 - r2
            r5 = 5
            int r2 = r6.getHeight()     // Catch: java.lang.Throwable -> L73
            r5 = 1
            int r3 = r6.getPaddingTop()     // Catch: java.lang.Throwable -> L73
            r5 = 3
            int r4 = r6.getPaddingBottom()     // Catch: java.lang.Throwable -> L73
            r5 = 4
            int r3 = r3 + r4
            r5 = 7
            int r2 = r2 - r3
            r5 = 2
            r3 = 0
            r5 = 6
            r7.clipRect(r3, r3, r1, r2)     // Catch: java.lang.Throwable -> L73
        L63:
            r5 = 5
            android.graphics.drawable.Drawable r1 = r6.getCurrentDrawable()     // Catch: java.lang.Throwable -> L73
            r5 = 5
            r1.draw(r7)     // Catch: java.lang.Throwable -> L73
            r5 = 7
            r7.restoreToCount(r0)     // Catch: java.lang.Throwable -> L73
            r5 = 2
            monitor-exit(r6)
            return
        L73:
            r7 = move-exception
            r5 = 3
            monitor-exit(r6)
            r5 = 3
            throw r7
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 2
            com.google.android.material.progressindicator.Q8S r0 = r3.getCurrentDrawingDelegate()     // Catch: java.lang.Throwable -> L64
            r2 = 1
            if (r0 != 0) goto Le
            r2 = 3
            monitor-exit(r3)
            r2 = 0
            return
        Le:
            r2 = 7
            int r1 = r0.Z()     // Catch: java.lang.Throwable -> L64
            r2 = 2
            if (r1 >= 0) goto L22
            r2 = 2
            int r1 = r3.getSuggestedMinimumWidth()     // Catch: java.lang.Throwable -> L64
            r2 = 4
            int r4 = android.view.View.getDefaultSize(r1, r4)     // Catch: java.lang.Throwable -> L64
            r2 = 1
            goto L35
        L22:
            r2 = 7
            int r4 = r0.Z()     // Catch: java.lang.Throwable -> L64
            r2 = 4
            int r1 = r3.getPaddingLeft()     // Catch: java.lang.Throwable -> L64
            r2 = 5
            int r4 = r4 + r1
            r2 = 1
            int r1 = r3.getPaddingRight()     // Catch: java.lang.Throwable -> L64
            r2 = 0
            int r4 = r4 + r1
        L35:
            r2 = 1
            int r1 = r0.qu()     // Catch: java.lang.Throwable -> L64
            r2 = 6
            if (r1 >= 0) goto L49
            r2 = 2
            int r0 = r3.getSuggestedMinimumHeight()     // Catch: java.lang.Throwable -> L64
            r2 = 3
            int r5 = android.view.View.getDefaultSize(r0, r5)     // Catch: java.lang.Throwable -> L64
            r2 = 2
            goto L5c
        L49:
            r2 = 0
            int r5 = r0.qu()     // Catch: java.lang.Throwable -> L64
            r2 = 6
            int r0 = r3.getPaddingTop()     // Catch: java.lang.Throwable -> L64
            r2 = 5
            int r5 = r5 + r0
            r2 = 4
            int r0 = r3.getPaddingBottom()     // Catch: java.lang.Throwable -> L64
            r2 = 7
            int r5 = r5 + r0
        L5c:
            r2 = 6
            r3.setMeasuredDimension(r4, r5)     // Catch: java.lang.Throwable -> L64
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            return
        L64:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    @Override // android.view.View
    protected void onVisibilityChanged(android.view.View r2, int r3) {
            r1 = this;
            r0 = 4
            super.onVisibilityChanged(r2, r3)
            r0 = 7
            if (r3 != 0) goto Lb
            r0 = 3
            r2 = 1
            r0 = 7
            goto Ld
        Lb:
            r0 = 2
            r2 = 0
        Ld:
            r0 = 0
            r1.BW(r2)
            r0 = 5
            return
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int r2) {
            r1 = this;
            r0 = 3
            super.onWindowVisibilityChanged(r2)
            r0 = 0
            r2 = 0
            r0 = 6
            r1.BW(r2)
            r0 = 1
            return
    }

    boolean pdH() {
            r4 = this;
            r0 = r4
            r0 = r4
        L2:
            r3 = 5
            int r1 = r0.getVisibility()
            r3 = 3
            r2 = 0
            r3 = 3
            if (r1 == 0) goto Le
            r3 = 0
            return r2
        Le:
            r3 = 7
            android.view.ViewParent r0 = r0.getParent()
            r3 = 7
            r1 = 1
            r3 = 2
            if (r0 != 0) goto L25
            r3 = 3
            int r0 = r4.getWindowVisibility()
            r3 = 1
            if (r0 != 0) goto L23
            r3 = 0
            r2 = r1
            r2 = r1
        L23:
            r3 = 7
            return r2
        L25:
            r3 = 5
            boolean r2 = r0 instanceof android.view.View
            if (r2 != 0) goto L2c
            r3 = 7
            return r1
        L2c:
            android.view.View r0 = (android.view.View) r0
            r3 = 1
            goto L2
    }

    public void setAnimatorDurationScaleProvider(qR.NS r3) {
            r2 = this;
            r1 = 6
            r2.D = r3
            r1 = 1
            com.google.android.material.progressindicator.S r0 = r2.getProgressDrawable()
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 5
            com.google.android.material.progressindicator.S r0 = r2.getProgressDrawable()
            r1 = 4
            r0.g = r3
        L13:
            r1 = 1
            com.google.android.material.progressindicator.D r0 = r2.getIndeterminateDrawable()
            r1 = 2
            if (r0 == 0) goto L23
            r1 = 7
            com.google.android.material.progressindicator.D r0 = r2.getIndeterminateDrawable()
            r1 = 4
            r0.g = r3
        L23:
            r1 = 4
            return
    }

    public void setHideAnimationBehavior(int r3) {
            r2 = this;
            r1 = 1
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 0
            r0.D3D = r3
            r1 = 1
            r2.invalidate()
            r1 = 4
            return
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 2
            boolean r0 = r3.isIndeterminate()     // Catch: java.lang.Throwable -> L55
            r2 = 4
            if (r4 != r0) goto Le
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            return
        Le:
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.getCurrentDrawable()     // Catch: java.lang.Throwable -> L55
            r2 = 1
            com.google.android.material.progressindicator.J r0 = (com.google.android.material.progressindicator.J) r0     // Catch: java.lang.Throwable -> L55
            r2 = 6
            if (r0 == 0) goto L1c
            r0.b()     // Catch: java.lang.Throwable -> L55
        L1c:
            r2 = 1
            super.setIndeterminate(r4)     // Catch: java.lang.Throwable -> L55
            r2 = 7
            android.graphics.drawable.Drawable r4 = r3.getCurrentDrawable()     // Catch: java.lang.Throwable -> L55
            r2 = 3
            com.google.android.material.progressindicator.J r4 = (com.google.android.material.progressindicator.J) r4     // Catch: java.lang.Throwable -> L55
            r2 = 5
            r0 = 0
            r2 = 7
            if (r4 == 0) goto L36
            r2 = 4
            boolean r1 = r3.Dmx()     // Catch: java.lang.Throwable -> L55
            r2 = 6
            r4.Dmx(r1, r0, r0)     // Catch: java.lang.Throwable -> L55
        L36:
            r2 = 7
            boolean r1 = r4 instanceof com.google.android.material.progressindicator.D     // Catch: java.lang.Throwable -> L55
            r2 = 7
            if (r1 == 0) goto L50
            r2 = 5
            boolean r1 = r3.Dmx()     // Catch: java.lang.Throwable -> L55
            r2 = 4
            if (r1 == 0) goto L50
            r2 = 5
            com.google.android.material.progressindicator.D r4 = (com.google.android.material.progressindicator.D) r4     // Catch: java.lang.Throwable -> L55
            r2 = 3
            com.google.android.material.progressindicator.qR r4 = r4.Lpi()     // Catch: java.lang.Throwable -> L55
            r2 = 4
            r4.g()     // Catch: java.lang.Throwable -> L55
        L50:
            r2 = 7
            r3.P = r0     // Catch: java.lang.Throwable -> L55
            monitor-exit(r3)
            return
        L55:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto Lb
            r1 = 1
            r3 = 0
            r1 = 3
            super.setIndeterminateDrawable(r3)
            r1 = 7
            return
        Lb:
            r1 = 1
            boolean r0 = r3 instanceof com.google.android.material.progressindicator.D
            r1 = 7
            if (r0 == 0) goto L1f
            r0 = r3
            r0 = r3
            r1 = 0
            com.google.android.material.progressindicator.J r0 = (com.google.android.material.progressindicator.J) r0
            r1 = 2
            r0.b()
            r1 = 0
            super.setIndeterminateDrawable(r3)
            return
        L1f:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "ees mwnm lo fnrwadatdeeks wbstaa.draCi eoeraretirnnt laa"
            java.lang.String r0 = "Cannot set framework drawable as indeterminate drawable."
            r1 = 2
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public void setIndicatorColor(int... r5) {
            r4 = this;
            int r0 = r5.length
            r3 = 1
            if (r0 != 0) goto L1d
            r3 = 7
            r5 = 1
            r3 = 5
            int[] r5 = new int[r5]
            r3 = 4
            android.content.Context r0 = r4.getContext()
            r3 = 6
            int r1 = gDM.f.q
            r3 = 5
            r2 = -1
            r3 = 3
            int r0 = eZ.JDF.h(r0, r1, r2)
            r3 = 2
            r1 = 0
            r3 = 5
            r5[r1] = r0
        L1d:
            r3 = 5
            int[] r0 = r4.getIndicatorColor()
            r3 = 3
            boolean r0 = java.util.Arrays.equals(r0, r5)
            r3 = 1
            if (r0 != 0) goto L42
            r3 = 7
            S extends com.google.android.material.progressindicator.lf r0 = r4.h
            r3 = 7
            r0.r5 = r5
            r3 = 7
            com.google.android.material.progressindicator.D r5 = r4.getIndeterminateDrawable()
            r3 = 7
            com.google.android.material.progressindicator.qR r5 = r5.Lpi()
            r3 = 3
            r5.r5()
            r3 = 4
            r4.invalidate()
        L42:
            r3 = 5
            return
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 5
            boolean r0 = r2.isIndeterminate()     // Catch: java.lang.Throwable -> L17
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return
        Le:
            r1 = 2
            r0 = 0
            r1 = 2
            r2.JrO(r3, r0)     // Catch: java.lang.Throwable -> L17
            monitor-exit(r2)
            r1 = 5
            return
        L17:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 1
            if (r4 != 0) goto La
            r2 = 1
            r4 = 0
            super.setProgressDrawable(r4)
            r2 = 5
            return
        La:
            r2 = 1
            boolean r0 = r4 instanceof com.google.android.material.progressindicator.S
            r2 = 2
            if (r0 == 0) goto L31
            r2 = 4
            com.google.android.material.progressindicator.S r4 = (com.google.android.material.progressindicator.S) r4
            r2 = 6
            r4.b()
            r2 = 3
            super.setProgressDrawable(r4)
            r2 = 4
            int r0 = r3.getProgress()
            r2 = 1
            float r0 = (float) r0
            r2 = 5
            int r1 = r3.getMax()
            r2 = 7
            float r1 = (float) r1
            r2 = 7
            float r0 = r0 / r1
            r2 = 3
            r4.dyF(r0)
            r2 = 0
            return
        L31:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r0 = "asrmeo w bas odeasdgraarblnsnt rotklp.wmr f eaaeerw"
            java.lang.String r0 = "Cannot set framework drawable as progress drawable."
            r4.<init>(r0)
            r2 = 7
            throw r4
    }

    public void setShowAnimationBehavior(int r3) {
            r2 = this;
            r1 = 5
            S extends com.google.android.material.progressindicator.lf r0 = r2.h
            r1 = 6
            r0.Z = r3
            r1 = 2
            r2.invalidate()
            r1 = 0
            return
    }

    public void setTrackColor(int r4) {
            r3 = this;
            r2 = 5
            S extends com.google.android.material.progressindicator.lf r0 = r3.h
            r2 = 7
            int r1 = r0.qu
            r2 = 3
            if (r1 == r4) goto L10
            r2 = 7
            r0.qu = r4
            r2 = 3
            r3.invalidate()
        L10:
            return
    }

    public void setTrackCornerRadius(int r4) {
            r3 = this;
            r2 = 4
            S extends com.google.android.material.progressindicator.lf r0 = r3.h
            r2 = 7
            int r1 = r0.h
            r2 = 1
            if (r1 == r4) goto L17
            r2 = 4
            int r1 = r0.XF
            r2 = 7
            int r1 = r1 / 2
            r2 = 6
            int r4 = java.lang.Math.min(r4, r1)
            r2 = 4
            r0.h = r4
        L17:
            return
    }

    public void setTrackThickness(int r4) {
            r3 = this;
            r2 = 4
            S extends com.google.android.material.progressindicator.lf r0 = r3.h
            r2 = 7
            int r1 = r0.XF
            r2 = 5
            if (r1 == r4) goto L10
            r2 = 7
            r0.XF = r4
            r2 = 6
            r3.requestLayout()
        L10:
            r2 = 1
            return
    }

    public void setVisibilityAfterHide(int r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L1d
            r1 = 2
            r0 = 4
            r1 = 5
            if (r3 == r0) goto L1d
            r1 = 1
            r0 = 8
            if (r3 != r0) goto Lf
            r1 = 4
            goto L1d
        Lf:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            r0 = 0
            r1 = 2
            java.lang.String r0 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.ACQAxRBOW
            r1 = 6
            r3.<init>(r0)
            r1 = 1
            throw r3
        L1d:
            r1 = 1
            r2.E = r3
            r1 = 5
            return
    }
}
