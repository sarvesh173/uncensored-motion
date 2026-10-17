package com.facebook.drawee.view;

import h5H.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class f<DH extends h5H.lf> extends android.widget.ImageView {
    private static boolean q;
    private boolean J;
    private com.facebook.drawee.view.lf<DH> b;
    private boolean f;
    private float g;
    private final com.facebook.drawee.view.NS$NS h;

    static {
            r0 = 5
            return
    }

    public f(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 7
            com.facebook.drawee.view.NS$NS r3 = new com.facebook.drawee.view.NS$NS
            r0 = 4
            r3.<init>()
            r0 = 3
            r1.h = r3
            r0 = 2
            r3 = 0
            r0 = 5
            r1.g = r3
            r3 = 0
            r0 = r3
            r1.J = r3
            r0 = 0
            r1.f = r3
            r0 = 0
            r1.r5(r2)
            r0 = 2
            return
    }

    private void qu() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.f
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 1
            android.graphics.drawable.Drawable r0 = r4.getDrawable()
            r3 = 0
            if (r0 == 0) goto L22
            int r1 = r4.getVisibility()
            r3 = 1
            r2 = 0
            if (r1 != 0) goto L1b
            r3 = 4
            r1 = 1
            r3 = 0
            goto L1e
        L1b:
            r3 = 2
            r1 = r2
            r1 = r2
        L1e:
            r3 = 3
            r0.setVisible(r1, r2)
        L22:
            r3 = 6
            return
    }

    private void r5(android.content.Context r4) {
            r3 = this;
            r2 = 3
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L7a
            r2 = 6
            if (r0 == 0) goto L11
            r2 = 6
            java.lang.String r0 = "VisnDewaeiwerti"
            java.lang.String r0 = "DraweeView#init"
            r2 = 2
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L7a
        L11:
            r2 = 7
            boolean r0 = r3.J     // Catch: java.lang.Throwable -> L7a
            r2 = 7
            if (r0 == 0) goto L24
            boolean r4 = bD.lf.qu()
            r2 = 4
            if (r4 == 0) goto L22
            r2 = 4
            bD.lf.h()
        L22:
            r2 = 4
            return
        L24:
            r2 = 4
            r0 = 1
            r2 = 4
            r3.J = r0     // Catch: java.lang.Throwable -> L7a
            r2 = 0
            r1 = 0
            r2 = 1
            com.facebook.drawee.view.lf r1 = com.facebook.drawee.view.lf.qu(r1, r4)     // Catch: java.lang.Throwable -> L7a
            r2 = 0
            r3.b = r1     // Catch: java.lang.Throwable -> L7a
            r2 = 0
            android.content.res.ColorStateList r1 = r3.getImageTintList()     // Catch: java.lang.Throwable -> L7a
            r2 = 0
            if (r1 != 0) goto L49
            r2 = 7
            boolean r4 = bD.lf.qu()
            r2 = 5
            if (r4 == 0) goto L47
            r2 = 3
            bD.lf.h()
        L47:
            r2 = 5
            return
        L49:
            r2 = 3
            int r1 = r1.getDefaultColor()     // Catch: java.lang.Throwable -> L7a
            r2 = 7
            r3.setColorFilter(r1)     // Catch: java.lang.Throwable -> L7a
            r2 = 0
            boolean r1 = com.facebook.drawee.view.f.q     // Catch: java.lang.Throwable -> L7a
            r2 = 3
            if (r1 == 0) goto L68
            r2 = 6
            android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo()     // Catch: java.lang.Throwable -> L7a
            r2 = 2
            int r4 = r4.targetSdkVersion     // Catch: java.lang.Throwable -> L7a
            r2 = 4
            r1 = 24
            r2 = 1
            if (r4 < r1) goto L68
            r2 = 6
            goto L6a
        L68:
            r0 = 0
            r2 = r0
        L6a:
            r3.f = r0     // Catch: java.lang.Throwable -> L7a
            r2 = 3
            boolean r4 = bD.lf.qu()
            r2 = 1
            if (r4 == 0) goto L78
            r2 = 0
            bD.lf.h()
        L78:
            r2 = 4
            return
        L7a:
            r4 = move-exception
            r2 = 3
            boolean r0 = bD.lf.qu()
            r2 = 6
            if (r0 == 0) goto L87
            r2 = 3
            bD.lf.h()
        L87:
            r2 = 4
            throw r4
    }

    public static void setGlobalLegacyVisibilityHandlingEnabled(boolean r1) {
            r0 = 4
            com.facebook.drawee.view.f.q = r1
            r0 = 1
            return
    }

    protected void D3D() {
            r1 = this;
            r0 = 4
            r1.h()
            r0 = 5
            return
    }

    protected void XF() {
            r2 = this;
            r1 = 0
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 0
            r0.J()
            r1 = 1
            return
    }

    protected void Z() {
            r1 = this;
            r0 = 5
            r1.XF()
            r0 = 6
            return
    }

    public float getAspectRatio() {
            r2 = this;
            r1 = 4
            float r0 = r2.g
            r1 = 2
            return r0
    }

    public h5H.NS getController() {
            r2 = this;
            r1 = 7
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 7
            h5H.NS r0 = r0.D3D()
            r1 = 0
            return r0
    }

    public DH getHierarchy() {
            r2 = this;
            r1 = 6
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 3
            h5H.lf r0 = r0.g()
            r1 = 3
            return r0
    }

    public android.graphics.drawable.Drawable getTopLevelDrawable() {
            r2 = this;
            r1 = 6
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 1
            android.graphics.drawable.Drawable r0 = r0.BW()
            r1 = 2
            return r0
    }

    protected void h() {
            r2 = this;
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 4
            r0.f()
            r1 = 5
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
            r1 = this;
            r0 = 3
            super.onAttachedToWindow()
            r0 = 5
            r1.qu()
            r0 = 2
            r1.Z()
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
            r1 = this;
            r0 = 0
            super.onDetachedFromWindow()
            r0 = 2
            r1.qu()
            r0 = 2
            r1.D3D()
            r0 = 4
            return
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
            r1 = this;
            super.onFinishTemporaryDetach()
            r1.qu()
            r0 = 7
            r1.Z()
            return
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int r6, int r7) {
            r5 = this;
            com.facebook.drawee.view.NS$NS r0 = r5.h
            r4 = 1
            r0.XF = r6
            r0.h = r7
            r4 = 7
            float r6 = r5.g
            android.view.ViewGroup$LayoutParams r7 = r5.getLayoutParams()
            r4 = 3
            int r1 = r5.getPaddingLeft()
            r4 = 3
            int r2 = r5.getPaddingRight()
            r4 = 4
            int r1 = r1 + r2
            r4 = 4
            int r2 = r5.getPaddingTop()
            r4 = 4
            int r3 = r5.getPaddingBottom()
            r4 = 6
            int r2 = r2 + r3
            r4 = 3
            com.facebook.drawee.view.NS.h(r0, r6, r7, r1, r2)
            r4 = 4
            com.facebook.drawee.view.NS$NS r6 = r5.h
            r4 = 3
            int r7 = r6.XF
            r4 = 7
            int r6 = r6.h
            r4 = 1
            super.onMeasure(r7, r6)
            r4 = 7
            return
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
            r1 = this;
            r0 = 6
            super.onStartTemporaryDetach()
            r0 = 2
            r1.qu()
            r0 = 0
            r1.D3D()
            r0 = 0
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 3
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 2
            boolean r0 = r0.pdH(r3)
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 6
            r3 = 1
            return r3
        Le:
            r1 = 7
            boolean r3 = super.onTouchEvent(r3)
            r1 = 6
            return r3
    }

    @Override // android.view.View
    protected void onVisibilityChanged(android.view.View r2, int r3) {
            r1 = this;
            r0 = 0
            super.onVisibilityChanged(r2, r3)
            r0 = 4
            r1.qu()
            return
    }

    public void setAspectRatio(float r3) {
            r2 = this;
            float r0 = r2.g
            r1 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 2
            if (r0 != 0) goto La
            r1 = 7
            return
        La:
            r1 = 7
            r2.g = r3
            r1 = 6
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setController(h5H.NS r3) {
            r2 = this;
            r1 = 3
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 1
            r0.km(r3)
            com.facebook.drawee.view.lf<DH extends h5H.lf> r3 = r2.b
            r1 = 3
            android.graphics.drawable.Drawable r3 = r3.BW()
            r1 = 7
            super.setImageDrawable(r3)
            r1 = 6
            return
    }

    public void setHierarchy(DH r3) {
            r2 = this;
            r1 = 5
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r2.b
            r1 = 1
            r0.JrO(r3)
            r1 = 3
            com.facebook.drawee.view.lf<DH extends h5H.lf> r3 = r2.b
            r1 = 6
            android.graphics.drawable.Drawable r3 = r3.BW()
            r1 = 4
            super.setImageDrawable(r3)
            r1 = 4
            return
    }

    @Override // android.widget.ImageView
    @java.lang.Deprecated
    public void setImageBitmap(android.graphics.Bitmap r4) {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.getContext()
            r2 = 4
            r3.r5(r0)
            r2 = 6
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r3.b
            r2 = 7
            r1 = 0
            r2 = 7
            r0.km(r1)
            r2 = 2
            super.setImageBitmap(r4)
            r2 = 4
            return
    }

    @Override // android.widget.ImageView
    @java.lang.Deprecated
    public void setImageDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            android.content.Context r0 = r3.getContext()
            r2 = 7
            r3.r5(r0)
            r2 = 2
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r3.b
            r1 = 0
            r1 = 0
            r2 = 4
            r0.km(r1)
            r2 = 4
            super.setImageDrawable(r4)
            r2 = 4
            return
    }

    @Override // android.widget.ImageView
    @java.lang.Deprecated
    public void setImageResource(int r4) {
            r3 = this;
            android.content.Context r0 = r3.getContext()
            r2 = 7
            r3.r5(r0)
            r2 = 6
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r3.b
            r2 = 7
            r1 = 0
            r2 = 2
            r0.km(r1)
            r2 = 3
            super.setImageResource(r4)
            r2 = 6
            return
    }

    @Override // android.widget.ImageView
    @java.lang.Deprecated
    public void setImageURI(android.net.Uri r4) {
            r3 = this;
            android.content.Context r0 = r3.getContext()
            r2 = 3
            r3.r5(r0)
            r2 = 6
            com.facebook.drawee.view.lf<DH extends h5H.lf> r0 = r3.b
            r2 = 1
            r1 = 0
            r2 = 3
            r0.km(r1)
            r2 = 6
            super.setImageURI(r4)
            r2 = 3
            return
    }

    public void setLegacyVisibilityHandlingEnabled(boolean r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 7
            return
    }

    @Override // android.view.View
    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            SI.qR$lf r0 = SI.qR.r5(r4)
            r3 = 7
            com.facebook.drawee.view.lf<DH extends h5H.lf> r1 = r4.b
            r3 = 5
            if (r1 == 0) goto L12
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 2
            goto L15
        L12:
            r3 = 2
            java.lang.String r1 = "<no holder set>"
        L15:
            r3 = 1
            java.lang.String r2 = "odemlh"
            java.lang.String r2 = "holder"
            r3 = 2
            SI.qR$lf r0 = r0.h(r2, r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
