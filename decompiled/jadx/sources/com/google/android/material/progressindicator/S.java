package com.google.android.material.progressindicator;

import com.google.android.material.progressindicator.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class S<S extends com.google.android.material.progressindicator.lf> extends com.google.android.material.progressindicator.J {
    private static final HK7.f<com.google.android.material.progressindicator.S> PO = null;
    private float At;
    private com.google.android.material.progressindicator.Q8S<S> BB;
    private final HK7.Mk jc;
    private final HK7.Jl jk;
    private boolean mV;

    static {
            r2 = 5
            com.google.android.material.progressindicator.S$NS r0 = new com.google.android.material.progressindicator.S$NS
            r2 = 4
            java.lang.String r1 = "Ltsnoriedvacil"
            java.lang.String r1 = "indicatorLevel"
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            com.google.android.material.progressindicator.S.PO = r0
            r2 = 0
            return
    }

    S(android.content.Context r3, com.google.android.material.progressindicator.lf r4, com.google.android.material.progressindicator.Q8S<S> r5) {
            r2 = this;
            r1 = 1
            r2.<init>(r3, r4)
            r1 = 1
            r3 = 0
            r2.mV = r3
            r1 = 5
            r2.P(r5)
            r1 = 5
            HK7.Mk r3 = new HK7.Mk
            r1 = 5
            r3.<init>()
            r1 = 7
            r2.jc = r3
            r1 = 5
            r4 = 1065353216(0x3f800000, float:1.0)
            r1 = 4
            r3.qu(r4)
            r1 = 5
            r5 = 1112014848(0x42480000, float:50.0)
            r1 = 3
            r3.D3D(r5)
            r1 = 6
            HK7.Jl r5 = new HK7.Jl
            r1 = 6
            HK7.f<com.google.android.material.progressindicator.S> r0 = com.google.android.material.progressindicator.S.PO
            r1 = 7
            r5.<init>(r2, r0)
            r1 = 4
            r2.jk = r5
            r1 = 7
            r5.s(r3)
            r2.km(r4)
            r1 = 4
            return
    }

    private float GK() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.At
            r1 = 4
            return r0
    }

    public static com.google.android.material.progressindicator.S<com.google.android.material.progressindicator.h6W> Lpi(android.content.Context r3, com.google.android.material.progressindicator.h6W r4) {
            r2 = 1
            com.google.android.material.progressindicator.S r0 = new com.google.android.material.progressindicator.S
            r2 = 3
            com.google.android.material.progressindicator.f r1 = new com.google.android.material.progressindicator.f
            r2 = 2
            r1.<init>(r4)
            r2 = 3
            r0.<init>(r3, r4, r1)
            r2 = 6
            return r0
    }

    private void V9h(float r2) {
            r1 = this;
            r0 = 1
            r1.At = r2
            r0 = 6
            r1.invalidateSelf()
            r0 = 5
            return
    }

    static /* synthetic */ void jSk(com.google.android.material.progressindicator.S r1, float r2) {
            r0 = 1
            r1.V9h(r2)
            r0 = 2
            return
    }

    public static com.google.android.material.progressindicator.S<com.google.android.material.progressindicator.co> pyv(android.content.Context r3, com.google.android.material.progressindicator.co r4) {
            r2 = 4
            com.google.android.material.progressindicator.S r0 = new com.google.android.material.progressindicator.S
            r2 = 2
            com.google.android.material.progressindicator.z9 r1 = new com.google.android.material.progressindicator.z9
            r2 = 6
            r1.<init>(r4)
            r2 = 4
            r0.<init>(r3, r4, r1)
            r2 = 0
            return r0
    }

    static /* synthetic */ float t4x(com.google.android.material.progressindicator.S r1) {
            r0 = 5
            float r1 = r1.GK()
            r0 = 5
            return r1
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean Bq3(androidx.vectordrawable.graphics.drawable.lf r2) {
            r1 = this;
            r0 = 7
            boolean r2 = super.Bq3(r2)
            r0 = 4
            return r2
    }

    com.google.android.material.progressindicator.Q8S<S> D() {
            r2 = this;
            r1 = 2
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r2.BB
            r1 = 4
            return r0
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean Dmx(boolean r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 7
            boolean r2 = super.Dmx(r2, r3, r4)
            r0 = 1
            return r2
    }

    @Override // com.google.android.material.progressindicator.J
    boolean I4t(boolean r3, boolean r4, boolean r5) {
            r2 = this;
            boolean r3 = super.I4t(r3, r4, r5)
            r1 = 3
            qR.NS r4 = r2.g
            r1 = 4
            android.content.Context r5 = r2.h
            r1 = 5
            android.content.ContentResolver r5 = r5.getContentResolver()
            r1 = 6
            float r4 = r4.XF(r5)
            r1 = 3
            r5 = 0
            r1 = 4
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r1 = 3
            if (r5 != 0) goto L23
            r1 = 2
            r4 = 1
            r1 = 0
            r2.mV = r4
            r1 = 2
            goto L33
        L23:
            r1 = 1
            r5 = 0
            r1 = 5
            r2.mV = r5
            r1 = 2
            HK7.Mk r5 = r2.jc
            r1 = 0
            r0 = 1112014848(0x42480000, float:50.0)
            r1 = 5
            float r0 = r0 / r4
            r5.D3D(r0)
        L33:
            r1 = 1
            return r3
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean J() {
            r2 = this;
            boolean r0 = super.J()
            r1 = 4
            return r0
    }

    void P(com.google.android.material.progressindicator.Q8S<S> r2) {
            r1 = this;
            r0 = 3
            r1.BB = r2
            r0 = 1
            r2.D3D(r1)
            r0 = 2
            return
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean b() {
            r2 = this;
            r1 = 4
            boolean r0 = super.b()
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r10) {
            r9 = this;
            r8 = 4
            android.graphics.Rect r0 = new android.graphics.Rect
            r8 = 6
            r0.<init>()
            r8 = 1
            android.graphics.Rect r1 = r9.getBounds()
            r8 = 2
            boolean r1 = r1.isEmpty()
            r8 = 4
            if (r1 != 0) goto L70
            boolean r1 = r9.isVisible()
            r8 = 5
            if (r1 == 0) goto L70
            r8 = 1
            boolean r0 = r10.getClipBounds(r0)
            r8 = 0
            if (r0 != 0) goto L25
            r8 = 7
            goto L70
        L25:
            r8 = 5
            r10.save()
            r8 = 2
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r9.BB
            r8 = 1
            android.graphics.Rect r1 = r9.getBounds()
            r8 = 0
            float r2 = r9.BW()
            r8 = 0
            r0.g(r10, r1, r2)
            r8 = 6
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r9.BB
            r8 = 2
            android.graphics.Paint r1 = r9.x
            r8 = 6
            r0.r5(r10, r1)
            r8 = 4
            com.google.android.material.progressindicator.lf r0 = r9.Z
            r8 = 3
            int[] r0 = r0.r5
            r8 = 1
            r1 = 0
            r8 = 0
            r0 = r0[r1]
            r8 = 4
            int r1 = r9.getAlpha()
            r8 = 0
            int r7 = eZ.JDF.XF(r0, r1)
            r8 = 4
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r2 = r9.BB
            r8 = 3
            android.graphics.Paint r4 = r9.x
            r8 = 2
            r5 = 0
            r8 = 6
            float r6 = r9.GK()
            r3 = r10
            r3 = r10
            r8 = 6
            r2.h(r3, r4, r5, r6, r7)
            r8 = 0
            r10.restore()
        L70:
            r8 = 0
            return
    }

    void dyF(float r3) {
            r2 = this;
            r1 = 2
            r0 = 1176256512(0x461c4000, float:10000.0)
            r1 = 7
            float r3 = r3 * r0
            r1 = 2
            int r3 = (int) r3
            r2.setLevel(r3)
            r1 = 7
            return
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ boolean f() {
            r2 = this;
            r1 = 0
            boolean r0 = super.f()
            r1 = 5
            return r0
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
            r2 = this;
            r1 = 7
            int r0 = super.getAlpha()
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 3
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r2.BB
            r1 = 2
            int r0 = r0.qu()
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 3
            com.google.android.material.progressindicator.Q8S<S extends com.google.android.material.progressindicator.lf> r0 = r2.BB
            r1 = 6
            int r0 = r0.Z()
            r1 = 4
            return r0
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
            r2 = this;
            r1 = 4
            int r0 = super.getOpacity()
            r1 = 3
            return r0
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
            r2 = this;
            r1 = 1
            boolean r0 = super.isRunning()
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
            r3 = this;
            r2 = 2
            HK7.Jl r0 = r3.jk
            r2 = 7
            r0.Dmx()
            r2 = 7
            int r0 = r3.getLevel()
            r2 = 2
            float r0 = (float) r0
            r2 = 7
            r1 = 1176256512(0x461c4000, float:10000.0)
            float r0 = r0 / r1
            r2 = 2
            r3.V9h(r0)
            r2 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.mV
            r3 = 2
            r1 = 1176256512(0x461c4000, float:10000.0)
            r3 = 3
            if (r0 == 0) goto L1b
            r3 = 6
            HK7.Jl r0 = r4.jk
            r3 = 6
            r0.Dmx()
            r3 = 6
            float r5 = (float) r5
            r3 = 4
            float r5 = r5 / r1
            r3 = 5
            r4.V9h(r5)
            r3 = 0
            goto L30
        L1b:
            r3 = 5
            HK7.Jl r0 = r4.jk
            r3 = 0
            float r2 = r4.GK()
            r3 = 7
            float r2 = r2 * r1
            r0.BW(r2)
            r3 = 5
            HK7.Jl r0 = r4.jk
            r3 = 5
            float r5 = (float) r5
            r0.pdH(r5)
        L30:
            r3 = 2
            r5 = 1
            r3 = 3
            return r5
    }

    @Override // com.google.android.material.progressindicator.J
    public /* bridge */ /* synthetic */ void q(androidx.vectordrawable.graphics.drawable.lf r2) {
            r1 = this;
            r0 = 7
            super.q(r2)
            r0 = 4
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int r2) {
            r1 = this;
            r0 = 0
            super.setAlpha(r2)
            r0 = 1
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 4
            super.setColorFilter(r2)
            r0 = 0
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean r2, boolean r3) {
            r1 = this;
            r0 = 0
            boolean r2 = super.setVisible(r2, r3)
            r0 = 1
            return r2
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
            r1 = this;
            super.start()
            r0 = 7
            return
    }

    @Override // com.google.android.material.progressindicator.J, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
            r1 = this;
            r0 = 5
            super.stop()
            r0 = 3
            return
    }
}
