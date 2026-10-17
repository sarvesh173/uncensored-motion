package com.google.android.material.progressindicator;

import com.google.android.material.progressindicator.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class D<S extends com.google.android.material.progressindicator.lf> extends com.google.android.material.progressindicator.J {
    private com.google.android.material.progressindicator.Q8S<S> BB;
    private com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> jc;

    D(android.content.Context r2, com.google.android.material.progressindicator.lf r3, com.google.android.material.progressindicator.Q8S<S> r4, com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r1.GK(r4)
            r0 = 0
            r1.D(r5)
            return
    }

    public static com.google.android.material.progressindicator.D<com.google.android.material.progressindicator.co> jSk(android.content.Context r4, com.google.android.material.progressindicator.co r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.progressindicator.D r0 = new com.google.android.material.progressindicator.D
            r3 = 3
            com.google.android.material.progressindicator.z9 r1 = new com.google.android.material.progressindicator.z9
            r3 = 2
            r1.<init>(r5)
            r3 = 1
            int r2 = r5.g
            r3 = 5
            if (r2 != 0) goto L1a
            r3 = 3
            com.google.android.material.progressindicator.GK r2 = new com.google.android.material.progressindicator.GK
            r3 = 7
            r2.<init>(r5)
            r3 = 4
            goto L21
        L1a:
            r3 = 6
            com.google.android.material.progressindicator.LZn r2 = new com.google.android.material.progressindicator.LZn
            r3 = 3
            r2.<init>(r4, r5)
        L21:
            r3 = 1
            r0.<init>(r4, r5, r1, r2)
            r3 = 0
            return r0
    }

    public static com.google.android.material.progressindicator.D<com.google.android.material.progressindicator.h6W> t4x(android.content.Context r4, com.google.android.material.progressindicator.h6W r5) {
            r3 = 0
            com.google.android.material.progressindicator.D r0 = new com.google.android.material.progressindicator.D
            r3 = 1
            com.google.android.material.progressindicator.f r1 = new com.google.android.material.progressindicator.f
            r3 = 1
            r1.<init>(r5)
            r3 = 1
            com.google.android.material.progressindicator.Jl r2 = new com.google.android.material.progressindicator.Jl
            r3 = 2
            r2.<init>(r5)
            r3 = 6
            r0.<init>(r4, r5, r1, r2)
            r3 = 1
            return r0
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean Bq3(androidx.vectordrawable.graphics.drawable.lf r2) {
            r1 = this;
            r0 = 7
            boolean r2 = super.Bq3(r2)
            return r2
    }

    void D(com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> r2) {
            r1 = this;
            r0 = 6
            r1.jc = r2
            r0 = 6
            r2.Z(r1)
            r0 = 6
            return
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean Dmx(boolean r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 2
            boolean r2 = super.Dmx(r2, r3, r4)
            r0 = 6
            return r2
    }

    void GK(com.google.android.material.progressindicator.Q8S<S> r2) {
            r1 = this;
            r0 = 5
            r1.BB = r2
            r2.D3D(r1)
            r0 = 1
            return
    }

    @Override // com.google.android.material.progressindicator.J
    boolean I4t(boolean r4, boolean r5, boolean r6) {
            r3 = this;
            r2 = 6
            boolean r5 = super.I4t(r4, r5, r6)
            r2 = 7
            boolean r0 = r3.isRunning()
            r2 = 6
            if (r0 != 0) goto L14
            r2 = 4
            com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> r0 = r3.jc
            r2 = 2
            r0.XF()
        L14:
            r2 = 7
            qR.NS r0 = r3.g
            r2 = 2
            android.content.Context r1 = r3.h
            r2 = 6
            android.content.ContentResolver r1 = r1.getContentResolver()
            r2 = 7
            r0.XF(r1)
            r2 = 6
            if (r4 == 0) goto L32
            r2 = 4
            if (r6 != 0) goto L2b
            r2 = 0
            goto L32
        L2b:
            r2 = 3
            com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> r4 = r3.jc
            r2 = 1
            r4.g()
        L32:
            r2 = 0
            return r5
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean J() {
            r2 = this;
            r1 = 1
            boolean r0 = super.J()
            r1 = 7
            return r0
    }

    com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> Lpi() {
            r2 = this;
            r1 = 7
            com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> r0 = r2.jc
            r1 = 2
            return r0
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean b() {
            r2 = this;
            r1 = 7
            boolean r0 = super.b()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r12) {
            r11 = this;
            r10 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r10 = 3
            r0.<init>()
            r10 = 1
            android.graphics.Rect r1 = r11.getBounds()
            r10 = 7
            boolean r1 = r1.isEmpty()
            r10 = 6
            if (r1 != 0) goto L79
            r10 = 1
            boolean r1 = r11.isVisible()
            r10 = 2
            if (r1 == 0) goto L79
            r10 = 7
            boolean r0 = r12.getClipBounds(r0)
            r10 = 3
            if (r0 != 0) goto L26
            r10 = 1
            goto L79
        L26:
            r10 = 2
            r12.save()
            r10 = 7
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r11.BB
            r10 = 3
            android.graphics.Rect r1 = r11.getBounds()
            r10 = 1
            float r2 = r11.BW()
            r10 = 1
            r0.g(r12, r1, r2)
            r10 = 0
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r11.BB
            r10 = 3
            android.graphics.Paint r1 = r11.x
            r10 = 2
            r0.r5(r12, r1)
            r10 = 5
            r0 = 0
        L47:
            r10 = 5
            com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> r1 = r11.jc
            r10 = 2
            int[] r2 = r1.r5
            r10 = 0
            int r3 = r2.length
            r10 = 4
            if (r0 >= r3) goto L75
            r10 = 1
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r4 = r11.BB
            r10 = 4
            android.graphics.Paint r6 = r11.x
            r10 = 6
            float[] r1 = r1.h
            r10 = 0
            int r3 = r0 * 2
            r10 = 5
            r7 = r1[r3]
            r10 = 6
            int r3 = r3 + 1
            r10 = 4
            r8 = r1[r3]
            r10 = 1
            r9 = r2[r0]
            r5 = r12
            r5 = r12
            r10 = 4
            r4.h(r5, r6, r7, r8, r9)
            r10 = 7
            int r0 = r0 + 1
            r10 = 4
            goto L47
        L75:
            r10 = 2
            r12.restore()
        L79:
            r10 = 4
            return
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean f() {
            r2 = this;
            boolean r0 = super.f()
            r1 = 5
            return r0
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
            r2 = this;
            r1 = 7
            int r0 = super.getAlpha()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 7
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r2.BB
            r1 = 7
            int r0 = r0.qu()
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 3
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r2.BB
            r1 = 2
            int r0 = r0.Z()
            r1 = 3
            return r0
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
            r2 = this;
            r1 = 4
            int r0 = super.getOpacity()
            r1 = 6
            return r0
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
            r2 = this;
            r1 = 3
            boolean r0 = super.isRunning()
            r1 = 2
            return r0
    }

    com.google.android.material.progressindicator.Q8S<S> pyv() {
            r2 = this;
            r1 = 7
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r2.BB
            return r0
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ void q(androidx.vectordrawable.graphics.drawable.lf r2) {
            r1 = this;
            r0 = 6
            super.q(r2)
            r0 = 4
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int r2) {
            r1 = this;
            r0 = 4
            super.setAlpha(r2)
            r0 = 2
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 4
            super.setColorFilter(r2)
            r0 = 7
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean r2, boolean r3) {
            r1 = this;
            boolean r2 = super.setVisible(r2, r3)
            return r2
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
            r1 = this;
            r0 = 6
            super.start()
            r0 = 6
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
            r1 = this;
            r0 = 5
            super.stop()
            r0 = 0
            return
    }
}
