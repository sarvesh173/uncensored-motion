package com.google.android.material.button;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class NS {
    private static final boolean Lpi = false;
    private static final boolean jSk = false;
    private int BW;
    private android.graphics.drawable.LayerDrawable Bq3;
    private int D3D;
    private boolean Dmx;
    private boolean I4t;
    private android.content.res.ColorStateList J;
    private boolean JrO;
    private final com.google.android.material.button.MaterialButton XF;
    private int Z;
    private android.graphics.PorterDuff.Mode b;
    private android.content.res.ColorStateList f;

    /* renamed from: g, reason: collision with root package name */
    private int f161g;

    /* renamed from: h, reason: collision with root package name */
    private YTF.D f162h;
    private boolean km;
    private android.content.res.ColorStateList pdH;

    /* renamed from: q, reason: collision with root package name */
    private android.graphics.drawable.Drawable f163q;
    private int qu;
    private int r5;

    /* renamed from: s, reason: collision with root package name */
    private boolean f164s;
    private int t4x;

    static {
            r0 = 1
            r1 = 3
            com.google.android.material.button.NS.jSk = r0
            r1 = 2
            r0 = 0
            r1 = 7
            com.google.android.material.button.NS.Lpi = r0
            return
    }

    NS(com.google.android.material.button.MaterialButton r3, YTF.D r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 0
            r2.km = r0
            r2.JrO = r0
            r1 = 7
            r2.f164s = r0
            r1 = 1
            r0 = 1
            r2.I4t = r0
            r1 = 2
            r2.XF = r3
            r1 = 7
            r2.f162h = r4
            r1 = 5
            return
    }

    private void E() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.button.MaterialButton r0 = r3.XF
            r2 = 2
            android.graphics.drawable.Drawable r1 = r3.XF()
            r2 = 4
            r0.setInternalBackground(r1)
            r2 = 5
            YTF.S r0 = r3.D3D()
            r2 = 7
            if (r0 == 0) goto L29
            r2 = 2
            int r1 = r3.t4x
            float r1 = (float) r1
            r2 = 3
            r0.Ohk(r1)
            r2 = 6
            com.google.android.material.button.MaterialButton r1 = r3.XF
            r2 = 2
            int[] r1 = r1.getDrawableState()
            r2 = 1
            r0.setState(r1)
        L29:
            r2 = 6
            return
    }

    private void PL() {
            r5 = this;
            r4 = 1
            YTF.S r0 = r5.D3D()
            r4 = 7
            YTF.S r1 = r5.km()
            r4 = 6
            if (r0 == 0) goto L39
            r4 = 1
            int r2 = r5.BW
            r4 = 0
            float r2 = (float) r2
            r4 = 6
            android.content.res.ColorStateList r3 = r5.f
            r4 = 5
            r0.LH(r2, r3)
            r4 = 0
            if (r1 == 0) goto L39
            r4 = 2
            int r0 = r5.BW
            r4 = 6
            float r0 = (float) r0
            r4 = 6
            boolean r2 = r5.km
            r4 = 3
            if (r2 == 0) goto L33
            r4 = 1
            com.google.android.material.button.MaterialButton r2 = r5.XF
            int r3 = gDM.f.JrO
            r4 = 7
            int r2 = eZ.JDF.qu(r2, r3)
            r4 = 0
            goto L35
        L33:
            r4 = 1
            r2 = 0
        L35:
            r4 = 3
            r1.uQd(r0, r2)
        L39:
            return
    }

    private void V4L(int r9, int r10) {
            r8 = this;
            r7 = 3
            com.google.android.material.button.MaterialButton r0 = r8.XF
            r7 = 1
            int r0 = androidx.core.view.q.V4L(r0)
            r7 = 7
            com.google.android.material.button.MaterialButton r1 = r8.XF
            r7 = 0
            int r1 = r1.getPaddingTop()
            r7 = 5
            com.google.android.material.button.MaterialButton r2 = r8.XF
            r7 = 5
            int r2 = androidx.core.view.q.XHC(r2)
            com.google.android.material.button.MaterialButton r3 = r8.XF
            r7 = 2
            int r3 = r3.getPaddingBottom()
            r7 = 6
            int r4 = r8.Z
            r7 = 2
            int r5 = r8.D3D
            r8.D3D = r10
            r7 = 3
            r8.Z = r9
            r7 = 5
            boolean r6 = r8.JrO
            r7 = 7
            if (r6 != 0) goto L34
            r7 = 5
            r8.E()
        L34:
            r7 = 5
            com.google.android.material.button.MaterialButton r6 = r8.XF
            r7 = 7
            int r1 = r1 + r9
            r7 = 3
            int r1 = r1 - r4
            r7 = 1
            int r3 = r3 + r10
            r7 = 0
            int r3 = r3 - r5
            r7 = 7
            androidx.core.view.q.ZYg(r6, r0, r1, r2, r3)
            r7 = 0
            return
    }

    private android.graphics.drawable.Drawable XF() {
            r9 = this;
            YTF.S r0 = new YTF.S
            r8 = 6
            YTF.D r1 = r9.f162h
            r8 = 6
            r0.<init>(r1)
            r8 = 7
            com.google.android.material.button.MaterialButton r1 = r9.XF
            android.content.Context r1 = r1.getContext()
            r8 = 7
            r0.zq7(r1)
            r8 = 3
            android.content.res.ColorStateList r1 = r9.J
            r8 = 3
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
            r8 = 1
            android.graphics.PorterDuff$Mode r1 = r9.b
            r8 = 0
            if (r1 == 0) goto L25
            r8 = 6
            androidx.core.graphics.drawable.NS.s(r0, r1)
        L25:
            r8 = 3
            int r1 = r9.BW
            float r1 = (float) r1
            android.content.res.ColorStateList r2 = r9.f
            r8 = 5
            r0.LH(r1, r2)
            r8 = 3
            YTF.S r1 = new YTF.S
            r8 = 5
            YTF.D r2 = r9.f162h
            r8 = 5
            r1.<init>(r2)
            r8 = 5
            r2 = 0
            r8 = 2
            r1.setTint(r2)
            r8 = 4
            int r3 = r9.BW
            r8 = 5
            float r3 = (float) r3
            boolean r4 = r9.km
            r8 = 6
            if (r4 == 0) goto L56
            r8 = 6
            com.google.android.material.button.MaterialButton r4 = r9.XF
            r8 = 4
            int r5 = gDM.f.JrO
            r8 = 1
            int r4 = eZ.JDF.qu(r4, r5)
            r8 = 2
            goto L59
        L56:
            r8 = 0
            r4 = r2
            r4 = r2
        L59:
            r8 = 3
            r1.uQd(r3, r4)
            r8 = 1
            boolean r3 = com.google.android.material.button.NS.jSk
            r8 = 2
            r4 = 2
            r8 = 2
            r5 = 1
            r8 = 5
            if (r3 == 0) goto La4
            r8 = 0
            YTF.S r3 = new YTF.S
            r8 = 6
            YTF.D r6 = r9.f162h
            r8 = 2
            r3.<init>(r6)
            r8 = 3
            r9.f163q = r3
            r8 = 1
            r6 = -1
            r8 = 0
            androidx.core.graphics.drawable.NS.km(r3, r6)
            r8 = 2
            android.graphics.drawable.RippleDrawable r3 = new android.graphics.drawable.RippleDrawable
            android.content.res.ColorStateList r6 = r9.pdH
            android.content.res.ColorStateList r6 = bvd.lf.qu(r6)
            r8 = 1
            android.graphics.drawable.LayerDrawable r7 = new android.graphics.drawable.LayerDrawable
            r8 = 1
            android.graphics.drawable.Drawable[] r4 = new android.graphics.drawable.Drawable[r4]
            r8 = 5
            r4[r2] = r1
            r8 = 4
            r4[r5] = r0
            r8 = 1
            r7.<init>(r4)
            r8 = 1
            android.graphics.drawable.InsetDrawable r0 = r9.d(r7)
            r8 = 1
            android.graphics.drawable.Drawable r1 = r9.f163q
            r8 = 7
            r3.<init>(r6, r0, r1)
            r8 = 7
            r9.Bq3 = r3
            r8 = 7
            return r3
        La4:
            r8 = 2
            bvd.NS r3 = new bvd.NS
            r8 = 2
            YTF.D r6 = r9.f162h
            r8 = 6
            r3.<init>(r6)
            r8 = 1
            r9.f163q = r3
            r8 = 5
            android.content.res.ColorStateList r6 = r9.pdH
            android.content.res.ColorStateList r6 = bvd.lf.qu(r6)
            r8 = 4
            androidx.core.graphics.drawable.NS.JrO(r3, r6)
            r8 = 1
            android.graphics.drawable.LayerDrawable r3 = new android.graphics.drawable.LayerDrawable
            r8 = 7
            r6 = 3
            r8 = 3
            android.graphics.drawable.Drawable[] r6 = new android.graphics.drawable.Drawable[r6]
            r8 = 4
            r6[r2] = r1
            r8 = 4
            r6[r5] = r0
            r8 = 4
            android.graphics.drawable.Drawable r0 = r9.f163q
            r8 = 4
            r6[r4] = r0
            r8 = 1
            r3.<init>(r6)
            r8 = 7
            r9.Bq3 = r3
            r8 = 0
            android.graphics.drawable.InsetDrawable r0 = r9.d(r3)
            r8 = 3
            return r0
    }

    private android.graphics.drawable.InsetDrawable d(android.graphics.drawable.Drawable r9) {
            r8 = this;
            r7 = 3
            android.graphics.drawable.InsetDrawable r6 = new android.graphics.drawable.InsetDrawable
            r7 = 6
            int r2 = r8.r5
            r7 = 1
            int r3 = r8.Z
            r7 = 5
            int r4 = r8.qu
            r7 = 2
            int r5 = r8.D3D
            r0 = r6
            r0 = r6
            r1 = r9
            r1 = r9
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    private YTF.S g(boolean r4) {
            r3 = this;
            r2 = 0
            android.graphics.drawable.LayerDrawable r0 = r3.Bq3
            r2 = 2
            if (r0 == 0) goto L44
            r2 = 2
            int r0 = r0.getNumberOfLayers()
            r2 = 1
            if (r0 <= 0) goto L44
            r2 = 7
            boolean r0 = com.google.android.material.button.NS.jSk
            r2 = 4
            if (r0 == 0) goto L35
            android.graphics.drawable.LayerDrawable r0 = r3.Bq3
            r2 = 1
            r1 = 0
            r2 = 3
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)
            r2 = 6
            android.graphics.drawable.InsetDrawable r0 = (android.graphics.drawable.InsetDrawable) r0
            r2 = 0
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r2 = 7
            android.graphics.drawable.LayerDrawable r0 = (android.graphics.drawable.LayerDrawable) r0
            r2 = 1
            r4 = r4 ^ 1
            r2 = 5
            android.graphics.drawable.Drawable r4 = r0.getDrawable(r4)
            r2 = 0
            YTF.S r4 = (YTF.S) r4
            r2 = 4
            return r4
        L35:
            android.graphics.drawable.LayerDrawable r0 = r3.Bq3
            r2 = 0
            r4 = r4 ^ 1
            r2 = 0
            android.graphics.drawable.Drawable r4 = r0.getDrawable(r4)
            r2 = 2
            YTF.S r4 = (YTF.S) r4
            r2 = 4
            return r4
        L44:
            r2 = 7
            r4 = 0
            r2 = 7
            return r4
    }

    private YTF.S km() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 4
            YTF.S r0 = r2.g(r0)
            r1 = 3
            return r0
    }

    private void qr(YTF.D r6) {
            r5 = this;
            r4 = 5
            boolean r0 = com.google.android.material.button.NS.Lpi
            r4 = 1
            if (r0 == 0) goto L36
            boolean r0 = r5.JrO
            if (r0 != 0) goto L36
            r4 = 4
            com.google.android.material.button.MaterialButton r6 = r5.XF
            r4 = 2
            int r6 = androidx.core.view.q.V4L(r6)
            r4 = 0
            com.google.android.material.button.MaterialButton r0 = r5.XF
            r4 = 7
            int r0 = r0.getPaddingTop()
            r4 = 6
            com.google.android.material.button.MaterialButton r1 = r5.XF
            r4 = 5
            int r1 = androidx.core.view.q.XHC(r1)
            r4 = 7
            com.google.android.material.button.MaterialButton r2 = r5.XF
            int r2 = r2.getPaddingBottom()
            r4 = 0
            r5.E()
            r4 = 4
            com.google.android.material.button.MaterialButton r3 = r5.XF
            r4 = 3
            androidx.core.view.q.ZYg(r3, r6, r0, r1, r2)
            r4 = 7
            goto L69
        L36:
            r4 = 3
            YTF.S r0 = r5.D3D()
            r4 = 4
            if (r0 == 0) goto L47
            r4 = 6
            YTF.S r0 = r5.D3D()
            r4 = 7
            r0.setShapeAppearanceModel(r6)
        L47:
            r4 = 7
            YTF.S r0 = r5.km()
            r4 = 4
            if (r0 == 0) goto L58
            r4 = 1
            YTF.S r0 = r5.km()
            r4 = 2
            r0.setShapeAppearanceModel(r6)
        L58:
            r4 = 6
            YTF.LZn r0 = r5.Z()
            r4 = 0
            if (r0 == 0) goto L69
            r4 = 5
            YTF.LZn r0 = r5.Z()
            r4 = 5
            r0.setShapeAppearanceModel(r6)
        L69:
            return
    }

    android.content.res.ColorStateList BW() {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.pdH
            r1 = 2
            return r0
    }

    void Bq3(int r3) {
            r2 = this;
            r1 = 2
            YTF.S r0 = r2.D3D()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 2
            YTF.S r0 = r2.D3D()
            r1 = 0
            r0.setTint(r3)
        L11:
            r1 = 7
            return
    }

    public void D(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.D3D
            r1 = 4
            r2.V4L(r3, r0)
            r1 = 5
            return
    }

    YTF.S D3D() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            YTF.S r0 = r2.g(r0)
            r1 = 4
            return r0
    }

    boolean Dmx() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.I4t
            return r0
    }

    void GK(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 7
            android.content.res.ColorStateList r0 = r3.pdH
            r2 = 1
            if (r0 == r4) goto L57
            r2 = 4
            r3.pdH = r4
            r2 = 6
            boolean r0 = com.google.android.material.button.NS.jSk
            r2 = 1
            if (r0 == 0) goto L33
            r2 = 6
            com.google.android.material.button.MaterialButton r1 = r3.XF
            r2 = 1
            android.graphics.drawable.Drawable r1 = r1.getBackground()
            r2 = 4
            boolean r1 = r1 instanceof android.graphics.drawable.RippleDrawable
            r2 = 5
            if (r1 == 0) goto L33
            r2 = 5
            com.google.android.material.button.MaterialButton r0 = r3.XF
            r2 = 1
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r2 = 5
            android.graphics.drawable.RippleDrawable r0 = (android.graphics.drawable.RippleDrawable) r0
            r2 = 3
            android.content.res.ColorStateList r4 = bvd.lf.qu(r4)
            r2 = 2
            r0.setColor(r4)
            r2 = 6
            goto L57
        L33:
            r2 = 5
            if (r0 != 0) goto L57
            r2 = 3
            com.google.android.material.button.MaterialButton r0 = r3.XF
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r2 = 4
            boolean r0 = r0 instanceof bvd.NS
            r2 = 4
            if (r0 == 0) goto L57
            r2 = 3
            com.google.android.material.button.MaterialButton r0 = r3.XF
            r2 = 4
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r2 = 4
            bvd.NS r0 = (bvd.NS) r0
            r2 = 6
            android.content.res.ColorStateList r4 = bvd.lf.qu(r4)
            r2 = 4
            r0.setTintList(r4)
        L57:
            r2 = 6
            return
    }

    void I4t(android.content.res.TypedArray r7) {
            r6 = this;
            r5 = 0
            int r0 = gDM.GK.r
            r5 = 2
            r1 = 0
            r5 = 3
            int r0 = r7.getDimensionPixelOffset(r0, r1)
            r5 = 6
            r6.r5 = r0
            r5 = 0
            int r0 = gDM.GK.lo
            r5 = 6
            int r0 = r7.getDimensionPixelOffset(r0, r1)
            r5 = 5
            r6.qu = r0
            r5 = 2
            int r0 = gDM.GK.T
            r5 = 7
            int r0 = r7.getDimensionPixelOffset(r0, r1)
            r5 = 5
            r6.Z = r0
            r5 = 6
            int r0 = gDM.GK.EE
            r5 = 1
            int r0 = r7.getDimensionPixelOffset(r0, r1)
            r5 = 2
            r6.D3D = r0
            r5 = 6
            int r0 = gDM.GK.iMW
            r5 = 3
            boolean r2 = r7.hasValue(r0)
            r5 = 7
            r3 = 1
            r5 = 1
            r4 = -1
            r5 = 4
            if (r2 == 0) goto L54
            r5 = 6
            int r0 = r7.getDimensionPixelSize(r0, r4)
            r5 = 2
            r6.f161g = r0
            r5 = 7
            YTF.D r2 = r6.f162h
            float r0 = (float) r0
            YTF.D r0 = r2.pyv(r0)
            r5 = 7
            r6.P(r0)
            r5 = 5
            r6.f164s = r3
        L54:
            int r0 = gDM.GK.EAT
            r5 = 4
            int r0 = r7.getDimensionPixelSize(r0, r1)
            r5 = 6
            r6.BW = r0
            r5 = 4
            int r0 = gDM.GK.WoU
            r5 = 1
            int r0 = r7.getInt(r0, r4)
            r5 = 3
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r5 = 6
            android.graphics.PorterDuff$Mode r0 = com.google.android.material.internal.vdD.D3D(r0, r2)
            r5 = 5
            r6.b = r0
            r5 = 7
            com.google.android.material.button.MaterialButton r0 = r6.XF
            r5 = 0
            android.content.Context r0 = r0.getContext()
            r5 = 4
            int r2 = gDM.GK.ej2
            r5 = 6
            android.content.res.ColorStateList r0 = l2w.f.XF(r0, r7, r2)
            r5 = 7
            r6.J = r0
            r5 = 0
            com.google.android.material.button.MaterialButton r0 = r6.XF
            r5 = 2
            android.content.Context r0 = r0.getContext()
            r5 = 6
            int r2 = gDM.GK.liO
            android.content.res.ColorStateList r0 = l2w.f.XF(r0, r7, r2)
            r5 = 0
            r6.f = r0
            r5 = 3
            com.google.android.material.button.MaterialButton r0 = r6.XF
            r5 = 4
            android.content.Context r0 = r0.getContext()
            r5 = 5
            int r2 = gDM.GK.SFC
            r5 = 6
            android.content.res.ColorStateList r0 = l2w.f.XF(r0, r7, r2)
            r5 = 1
            r6.pdH = r0
            r5 = 6
            int r0 = gDM.GK.t2p
            r5 = 4
            boolean r0 = r7.getBoolean(r0, r1)
            r5 = 7
            r6.Dmx = r0
            r5 = 6
            int r0 = gDM.GK.Ksu
            r5 = 1
            int r0 = r7.getDimensionPixelSize(r0, r1)
            r5 = 2
            r6.t4x = r0
            r5 = 0
            int r0 = gDM.GK.z
            r5 = 2
            boolean r0 = r7.getBoolean(r0, r3)
            r5 = 4
            r6.I4t = r0
            r5 = 6
            com.google.android.material.button.MaterialButton r0 = r6.XF
            r5 = 0
            int r0 = androidx.core.view.q.V4L(r0)
            r5 = 3
            com.google.android.material.button.MaterialButton r1 = r6.XF
            r5 = 7
            int r1 = r1.getPaddingTop()
            r5 = 6
            com.google.android.material.button.MaterialButton r2 = r6.XF
            r5 = 3
            int r2 = androidx.core.view.q.XHC(r2)
            r5 = 5
            com.google.android.material.button.MaterialButton r3 = r6.XF
            r5 = 2
            int r3 = r3.getPaddingBottom()
            r5 = 5
            int r4 = gDM.GK.S
            r5 = 5
            boolean r7 = r7.hasValue(r4)
            r5 = 4
            if (r7 == 0) goto Lfb
            r5 = 3
            r6.t4x()
            r5 = 1
            goto Lff
        Lfb:
            r5 = 3
            r6.E()
        Lff:
            r5 = 3
            com.google.android.material.button.MaterialButton r7 = r6.XF
            r5 = 2
            int r4 = r6.r5
            r5 = 5
            int r0 = r0 + r4
            int r4 = r6.Z
            r5 = 7
            int r1 = r1 + r4
            r5 = 0
            int r4 = r6.qu
            r5 = 5
            int r2 = r2 + r4
            r5 = 1
            int r4 = r6.D3D
            r5 = 6
            int r3 = r3 + r4
            r5 = 7
            androidx.core.view.q.ZYg(r7, r0, r1, r2, r3)
            r5 = 2
            return
    }

    android.content.res.ColorStateList J() {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.f
            r1 = 3
            return r0
    }

    boolean JrO() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.JrO
            r1 = 7
            return r0
    }

    void L7G(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            android.content.res.ColorStateList r0 = r2.J
            r1 = 3
            if (r0 == r3) goto L1d
            r1 = 0
            r2.J = r3
            r1 = 7
            YTF.S r3 = r2.D3D()
            r1 = 6
            if (r3 == 0) goto L1d
            r1 = 2
            YTF.S r3 = r2.D3D()
            r1 = 2
            android.content.res.ColorStateList r0 = r2.J
            r1 = 5
            androidx.core.graphics.drawable.NS.JrO(r3, r0)
        L1d:
            r1 = 7
            return
    }

    void Lpi(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f164s
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 0
            int r0 = r2.f161g
            r1 = 2
            if (r0 == r3) goto L22
        Lc:
            r1 = 3
            r2.f161g = r3
            r1 = 1
            r0 = 1
            r1 = 1
            r2.f164s = r0
            r1 = 6
            YTF.D r0 = r2.f162h
            r1 = 6
            float r3 = (float) r3
            r1 = 7
            YTF.D r3 = r0.pyv(r3)
            r1 = 5
            r2.P(r3)
        L22:
            return
    }

    void MDU(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            android.graphics.PorterDuff$Mode r0 = r2.b
            r1 = 2
            if (r0 == r3) goto L22
            r1 = 0
            r2.b = r3
            r1 = 2
            YTF.S r3 = r2.D3D()
            r1 = 1
            if (r3 == 0) goto L22
            r1 = 5
            android.graphics.PorterDuff$Mode r3 = r2.b
            r1 = 2
            if (r3 == 0) goto L22
            r1 = 0
            YTF.S r3 = r2.D3D()
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = r2.b
            r1 = 6
            androidx.core.graphics.drawable.NS.s(r3, r0)
        L22:
            r1 = 0
            return
    }

    void P(YTF.D r2) {
            r1 = this;
            r0 = 5
            r1.f162h = r2
            r1.qr(r2)
            r0 = 7
            return
    }

    void V9h(boolean r2) {
            r1 = this;
            r0 = 0
            r1.km = r2
            r0 = 4
            r1.PL()
            r0 = 6
            return
    }

    void XHC(boolean r2) {
            r1 = this;
            r0 = 0
            r1.I4t = r2
            r0 = 5
            return
    }

    public YTF.LZn Z() {
            r4 = this;
            r3 = 7
            android.graphics.drawable.LayerDrawable r0 = r4.Bq3
            r3 = 0
            if (r0 == 0) goto L36
            int r0 = r0.getNumberOfLayers()
            r3 = 2
            r1 = 1
            r3 = 1
            if (r0 <= r1) goto L36
            r3 = 1
            android.graphics.drawable.LayerDrawable r0 = r4.Bq3
            r3 = 2
            int r0 = r0.getNumberOfLayers()
            r3 = 6
            r2 = 2
            r3 = 0
            if (r0 <= r2) goto L29
            r3 = 4
            android.graphics.drawable.LayerDrawable r0 = r4.Bq3
            r3 = 7
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r2)
            r3 = 5
            YTF.LZn r0 = (YTF.LZn) r0
            r3 = 7
            return r0
        L29:
            r3 = 3
            android.graphics.drawable.LayerDrawable r0 = r4.Bq3
            r3 = 4
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)
            r3 = 0
            YTF.LZn r0 = (YTF.LZn) r0
            r3 = 5
            return r0
        L36:
            r3 = 2
            r0 = 0
            r3 = 1
            return r0
    }

    YTF.D b() {
            r2 = this;
            r1 = 0
            YTF.D r0 = r2.f162h
            r1 = 6
            return r0
    }

    void dyF(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            android.content.res.ColorStateList r0 = r2.f
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 4
            r2.f = r3
            r1 = 3
            r2.PL()
        Ld:
            r1 = 5
            return
    }

    int f() {
            r2 = this;
            r1 = 3
            int r0 = r2.BW
            r1 = 5
            return r0
    }

    int h() {
            r2 = this;
            r1 = 3
            int r0 = r2.f161g
            r1 = 0
            return r0
    }

    void jSk(boolean r2) {
            r1 = this;
            r0 = 0
            r1.Dmx = r2
            r0 = 7
            return
    }

    android.content.res.ColorStateList pdH() {
            r2 = this;
            r1 = 6
            android.content.res.ColorStateList r0 = r2.J
            r1 = 6
            return r0
    }

    public void pyv(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.Z
            r2.V4L(r0, r3)
            r1 = 0
            return
    }

    android.graphics.PorterDuff.Mode q() {
            r2 = this;
            r1 = 3
            android.graphics.PorterDuff$Mode r0 = r2.b
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 6
            int r0 = r2.Z
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.D3D
            r1 = 0
            return r0
    }

    boolean s() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Dmx
            return r0
    }

    void t4x() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 7
            r3.JrO = r0
            r2 = 2
            com.google.android.material.button.MaterialButton r0 = r3.XF
            r2 = 6
            android.content.res.ColorStateList r1 = r3.J
            r2 = 4
            r0.setSupportBackgroundTintList(r1)
            r2 = 3
            com.google.android.material.button.MaterialButton r0 = r3.XF
            r2 = 2
            android.graphics.PorterDuff$Mode r1 = r3.b
            r2 = 0
            r0.setSupportBackgroundTintMode(r1)
            r2 = 1
            return
    }

    void uD(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.BW
            r1 = 0
            if (r0 == r3) goto Lc
            r2.BW = r3
            r1 = 1
            r2.PL()
        Lc:
            r1 = 7
            return
    }
}
