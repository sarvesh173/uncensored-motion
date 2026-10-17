package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J$J extends android.graphics.drawable.Drawable.ConstantState {
    android.graphics.PorterDuff.Mode BW;
    android.graphics.Bitmap D3D;

    /* renamed from: J, reason: collision with root package name */
    boolean f3018J;
    int XF;

    /* renamed from: Z, reason: collision with root package name */
    boolean f3019Z;

    /* renamed from: b, reason: collision with root package name */
    int f3020b;
    boolean f;

    /* renamed from: g, reason: collision with root package name */
    android.content.res.ColorStateList f3021g;

    /* renamed from: h, reason: collision with root package name */
    androidx.vectordrawable.graphics.drawable.J.S f3022h;
    android.graphics.Paint pdH;
    android.graphics.PorterDuff.Mode qu;
    android.content.res.ColorStateList r5;

    public J$J() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            r2.r5 = r0
            r1 = 7
            android.graphics.PorterDuff$Mode r0 = androidx.vectordrawable.graphics.drawable.J.E
            r1 = 0
            r2.qu = r0
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J$S r0 = new androidx.vectordrawable.graphics.drawable.J$S
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.f3022h = r0
            r1 = 5
            return
    }

    public J$J(androidx.vectordrawable.graphics.drawable.J$J r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 1
            r0 = 0
            r4.r5 = r0
            r3 = 1
            android.graphics.PorterDuff$Mode r0 = androidx.vectordrawable.graphics.drawable.J.E
            r3 = 6
            r4.qu = r0
            r3 = 2
            if (r5 == 0) goto L68
            r3 = 0
            int r0 = r5.XF
            r3 = 0
            r4.XF = r0
            r3 = 7
            androidx.vectordrawable.graphics.drawable.J$S r0 = new androidx.vectordrawable.graphics.drawable.J$S
            r3 = 0
            androidx.vectordrawable.graphics.drawable.J$S r1 = r5.f3022h
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            r4.f3022h = r0
            r3 = 1
            androidx.vectordrawable.graphics.drawable.J$S r1 = r5.f3022h
            r3 = 6
            android.graphics.Paint r1 = r1.Z
            r3 = 7
            if (r1 == 0) goto L3d
            r3 = 1
            android.graphics.Paint r1 = new android.graphics.Paint
            r3 = 4
            androidx.vectordrawable.graphics.drawable.J$S r2 = r5.f3022h
            r3 = 4
            android.graphics.Paint r2 = r2.Z
            r3 = 2
            r1.<init>(r2)
            r3 = 2
            r0.Z = r1
        L3d:
            r3 = 4
            androidx.vectordrawable.graphics.drawable.J$S r0 = r5.f3022h
            android.graphics.Paint r0 = r0.qu
            r3 = 7
            if (r0 == 0) goto L57
            r3 = 0
            androidx.vectordrawable.graphics.drawable.J$S r0 = r4.f3022h
            r3 = 7
            android.graphics.Paint r1 = new android.graphics.Paint
            r3 = 1
            androidx.vectordrawable.graphics.drawable.J$S r2 = r5.f3022h
            r3 = 6
            android.graphics.Paint r2 = r2.qu
            r3 = 0
            r1.<init>(r2)
            r0.qu = r1
        L57:
            r3 = 3
            android.content.res.ColorStateList r0 = r5.r5
            r4.r5 = r0
            r3 = 4
            android.graphics.PorterDuff$Mode r0 = r5.qu
            r3 = 5
            r4.qu = r0
            r3 = 3
            boolean r5 = r5.f3019Z
            r3 = 4
            r4.f3019Z = r5
        L68:
            r3 = 2
            return
    }

    public boolean BW(int[] r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.vectordrawable.graphics.drawable.J$S r0 = r2.f3022h
            r1 = 6
            boolean r3 = r0.g(r3)
            r1 = 3
            boolean r0 = r2.f
            r1 = 6
            r0 = r0 | r3
            r2.f = r0
            r1 = 7
            return r3
    }

    public boolean D3D() {
            r3 = this;
            r2 = 2
            androidx.vectordrawable.graphics.drawable.J$S r0 = r3.f3022h
            r2 = 6
            int r0 = r0.getRootAlpha()
            r2 = 3
            r1 = 255(0xff, float:3.57E-43)
            r2 = 5
            if (r0 >= r1) goto L11
            r0 = 1
            r2 = r2 & r0
            goto L13
        L11:
            r2 = 7
            r0 = 0
        L13:
            return r0
    }

    public void J(int r5, int r6) {
            r4 = this;
            android.graphics.Bitmap r0 = r4.D3D
            r3 = 2
            r1 = 0
            r0.eraseColor(r1)
            r3 = 5
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r3 = 3
            android.graphics.Bitmap r1 = r4.D3D
            r0.<init>(r1)
            r3 = 5
            androidx.vectordrawable.graphics.drawable.J$S r1 = r4.f3022h
            r2 = 1
            r2 = 0
            r3 = 4
            r1.h(r0, r5, r6, r2)
            r3 = 7
            return
    }

    public boolean XF(int r3, int r4) {
            r2 = this;
            r1 = 1
            android.graphics.Bitmap r0 = r2.D3D
            r1 = 3
            int r0 = r0.getWidth()
            r1 = 4
            if (r3 != r0) goto L19
            r1 = 4
            android.graphics.Bitmap r3 = r2.D3D
            r1 = 5
            int r3 = r3.getHeight()
            r1 = 5
            if (r4 != r3) goto L19
            r3 = 1
            int r1 = r1 >> r3
            return r3
        L19:
            r1 = 3
            r3 = 0
            r1 = 0
            return r3
    }

    public android.graphics.Paint Z(android.graphics.ColorFilter r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.D3D()
            r2 = 6
            if (r0 != 0) goto Lf
            r2 = 3
            if (r4 != 0) goto Lf
            r2 = 5
            r4 = 0
            r2 = 5
            return r4
        Lf:
            r2 = 6
            android.graphics.Paint r0 = r3.pdH
            r2 = 4
            if (r0 != 0) goto L25
            r2 = 4
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 5
            r0.<init>()
            r2 = 6
            r3.pdH = r0
            r2 = 5
            r1 = 1
            r2 = 0
            r0.setFilterBitmap(r1)
        L25:
            r2 = 3
            android.graphics.Paint r0 = r3.pdH
            r2 = 3
            androidx.vectordrawable.graphics.drawable.J$S r1 = r3.f3022h
            r2 = 4
            int r1 = r1.getRootAlpha()
            r2 = 6
            r0.setAlpha(r1)
            android.graphics.Paint r0 = r3.pdH
            r2 = 2
            r0.setColorFilter(r4)
            r2 = 4
            android.graphics.Paint r4 = r3.pdH
            r2 = 5
            return r4
    }

    public void b() {
            r2 = this;
            r1 = 5
            android.content.res.ColorStateList r0 = r2.r5
            r1 = 0
            r2.f3021g = r0
            r1 = 1
            android.graphics.PorterDuff$Mode r0 = r2.qu
            r1 = 2
            r2.BW = r0
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J$S r0 = r2.f3022h
            r1 = 6
            int r0 = r0.getRootAlpha()
            r1 = 0
            r2.f3020b = r0
            r1 = 6
            boolean r0 = r2.f3019Z
            r1 = 7
            r2.f3018J = r0
            r1 = 6
            r0 = 0
            r2.f = r0
            r1 = 5
            return
    }

    public boolean g() {
            r2 = this;
            r1 = 5
            androidx.vectordrawable.graphics.drawable.J$S r0 = r2.f3022h
            r1 = 0
            boolean r0 = r0.D3D()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean h() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.f
            r2 = 2
            if (r0 != 0) goto L31
            r2 = 4
            android.content.res.ColorStateList r0 = r3.f3021g
            android.content.res.ColorStateList r1 = r3.r5
            r2 = 4
            if (r0 != r1) goto L31
            r2 = 5
            android.graphics.PorterDuff$Mode r0 = r3.BW
            r2 = 6
            android.graphics.PorterDuff$Mode r1 = r3.qu
            r2 = 1
            if (r0 != r1) goto L31
            r2 = 5
            boolean r0 = r3.f3018J
            r2 = 6
            boolean r1 = r3.f3019Z
            r2 = 2
            if (r0 != r1) goto L31
            r2 = 3
            int r0 = r3.f3020b
            androidx.vectordrawable.graphics.drawable.J$S r1 = r3.f3022h
            r2 = 6
            int r1 = r1.getRootAlpha()
            r2 = 3
            if (r0 != r1) goto L31
            r2 = 7
            r0 = 1
            r2 = 3
            return r0
        L31:
            r2 = 0
            r0 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public android.graphics.drawable.Drawable newDrawable() {
            r2 = this;
            r1 = 5
            androidx.vectordrawable.graphics.drawable.J r0 = new androidx.vectordrawable.graphics.drawable.J
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r2) {
            r1 = this;
            r0 = 7
            androidx.vectordrawable.graphics.drawable.J r2 = new androidx.vectordrawable.graphics.drawable.J
            r0 = 4
            r2.<init>(r1)
            return r2
    }

    public void qu(android.graphics.Canvas r4, android.graphics.ColorFilter r5, android.graphics.Rect r6) {
            r3 = this;
            r2 = 7
            android.graphics.Paint r5 = r3.Z(r5)
            r2 = 0
            android.graphics.Bitmap r0 = r3.D3D
            r2 = 5
            r1 = 0
            r2 = 0
            r4.drawBitmap(r0, r1, r6, r5)
            r2 = 5
            return
    }

    public void r5(int r3, int r4) {
            r2 = this;
            r1 = 0
            android.graphics.Bitmap r0 = r2.D3D
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 2
            boolean r0 = r2.XF(r3, r4)
            r1 = 6
            if (r0 != 0) goto L1d
        Le:
            r1 = 7
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r1 = 3
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3, r4, r0)
            r1 = 6
            r2.D3D = r3
            r3 = 1
            r1 = r1 ^ r3
            r2.f = r3
        L1d:
            return
    }
}
