package androidx.cardview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Jl extends android.graphics.drawable.Drawable {
    private android.content.res.ColorStateList BW;
    private boolean D3D;

    /* renamed from: J, reason: collision with root package name */
    private android.content.res.ColorStateList f994J;
    private float XF;

    /* renamed from: Z, reason: collision with root package name */
    private float f995Z;

    /* renamed from: b, reason: collision with root package name */
    private android.graphics.PorterDuffColorFilter f996b;
    private android.graphics.PorterDuff.Mode f;
    private boolean g;
    private final android.graphics.Paint h;
    private final android.graphics.Rect qu;
    private final android.graphics.RectF r5;

    Jl(android.content.res.ColorStateList r3, float r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 0
            r2.D3D = r0
            r1 = 7
            r0 = 1
            r1 = 5
            r2.g = r0
            r1 = 3
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            r1 = 6
            r2.f = r0
            r1 = 4
            r2.XF = r4
            r1 = 0
            android.graphics.Paint r4 = new android.graphics.Paint
            r1 = 7
            r0 = 5
            r1 = 6
            r4.<init>(r0)
            r1 = 1
            r2.h = r4
            r2.Z(r3)
            r1 = 2
            android.graphics.RectF r3 = new android.graphics.RectF
            r1 = 3
            r3.<init>()
            r1 = 0
            r2.r5 = r3
            r1 = 6
            android.graphics.Rect r3 = new android.graphics.Rect
            r1 = 4
            r3.<init>()
            r1 = 4
            r2.qu = r3
            r1 = 7
            return
    }

    private android.graphics.PorterDuffColorFilter XF(android.content.res.ColorStateList r4, android.graphics.PorterDuff.Mode r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L1e
            r2 = 4
            if (r5 != 0) goto L9
            r2 = 4
            goto L1e
        L9:
            r2 = 0
            int[] r0 = r3.getState()
            r2 = 1
            r1 = 0
            r2 = 2
            int r4 = r4.getColorForState(r0, r1)
            r2 = 3
            android.graphics.PorterDuffColorFilter r0 = new android.graphics.PorterDuffColorFilter
            r2 = 1
            r0.<init>(r4, r5)
            r2 = 7
            return r0
        L1e:
            r2 = 4
            r4 = 0
            r2 = 7
            return r4
    }

    private void Z(android.content.res.ColorStateList r5) {
            r4 = this;
            r3 = 0
            if (r5 != 0) goto La
            r3 = 5
            r5 = 0
            r3 = 4
            android.content.res.ColorStateList r5 = android.content.res.ColorStateList.valueOf(r5)
        La:
            r3 = 6
            r4.BW = r5
            r3 = 3
            android.graphics.Paint r0 = r4.h
            r3 = 5
            int[] r1 = r4.getState()
            r3 = 2
            android.content.res.ColorStateList r2 = r4.BW
            r3 = 0
            int r2 = r2.getDefaultColor()
            r3 = 3
            int r5 = r5.getColorForState(r1, r2)
            r3 = 4
            r0.setColor(r5)
            r3 = 6
            return
    }

    private void b(android.graphics.Rect r7) {
            r6 = this;
            r5 = 2
            if (r7 != 0) goto L8
            r5 = 6
            android.graphics.Rect r7 = r6.getBounds()
        L8:
            r5 = 5
            android.graphics.RectF r0 = r6.r5
            r5 = 5
            int r1 = r7.left
            r5 = 3
            float r1 = (float) r1
            r5 = 5
            int r2 = r7.top
            r5 = 4
            float r2 = (float) r2
            r5 = 6
            int r3 = r7.right
            r5 = 1
            float r3 = (float) r3
            r5 = 7
            int r4 = r7.bottom
            r5 = 0
            float r4 = (float) r4
            r5 = 7
            r0.set(r1, r2, r3, r4)
            r5 = 7
            android.graphics.Rect r0 = r6.qu
            r5 = 4
            r0.set(r7)
            r5 = 5
            boolean r7 = r6.D3D
            r5 = 2
            if (r7 == 0) goto L6f
            r5 = 1
            float r7 = r6.f995Z
            r5 = 0
            float r0 = r6.XF
            r5 = 7
            boolean r1 = r6.g
            r5 = 5
            float r7 = androidx.cardview.widget.Mk.h(r7, r0, r1)
            r5 = 4
            float r0 = r6.f995Z
            r5 = 7
            float r1 = r6.XF
            r5 = 1
            boolean r2 = r6.g
            r5 = 6
            float r0 = androidx.cardview.widget.Mk.XF(r0, r1, r2)
            r5 = 0
            android.graphics.Rect r1 = r6.qu
            r5 = 3
            double r2 = (double) r0
            r5 = 2
            double r2 = java.lang.Math.ceil(r2)
            r5 = 3
            int r0 = (int) r2
            r5 = 6
            double r2 = (double) r7
            r5 = 2
            double r2 = java.lang.Math.ceil(r2)
            r5 = 1
            int r7 = (int) r2
            r5 = 5
            r1.inset(r0, r7)
            r5 = 1
            android.graphics.RectF r7 = r6.r5
            r5 = 1
            android.graphics.Rect r0 = r6.qu
            r5 = 3
            r7.set(r0)
        L6f:
            return
    }

    void BW(float r3) {
            r2 = this;
            r1 = 5
            float r0 = r2.XF
            r1 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 != 0) goto La
            r1 = 2
            return
        La:
            r1 = 0
            r2.XF = r3
            r1 = 2
            r3 = 0
            r1 = 2
            r2.b(r3)
            r1 = 1
            r2.invalidateSelf()
            r1 = 4
            return
    }

    public void D3D(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 7
            r1.Z(r2)
            r1.invalidateSelf()
            r0 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 7
            android.graphics.Paint r0 = r5.h
            android.graphics.PorterDuffColorFilter r1 = r5.f996b
            r4 = 3
            if (r1 == 0) goto L1b
            r4 = 0
            android.graphics.ColorFilter r1 = r0.getColorFilter()
            r4 = 3
            if (r1 != 0) goto L1b
            r4 = 6
            android.graphics.PorterDuffColorFilter r1 = r5.f996b
            r4 = 7
            r0.setColorFilter(r1)
            r4 = 4
            r1 = 1
            r4 = 7
            goto L1d
        L1b:
            r4 = 7
            r1 = 0
        L1d:
            android.graphics.RectF r2 = r5.r5
            r4 = 2
            float r3 = r5.XF
            r4 = 3
            r6.drawRoundRect(r2, r3, r3, r0)
            r4 = 3
            if (r1 == 0) goto L2f
            r4 = 7
            r6 = 0
            r4 = 4
            r0.setColorFilter(r6)
        L2f:
            r4 = 6
            return
    }

    void g(float r3, boolean r4, boolean r5) {
            r2 = this;
            r1 = 2
            float r0 = r2.f995Z
            r1 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 7
            boolean r0 = r2.D3D
            r1 = 4
            if (r0 != r4) goto L17
            r1 = 7
            boolean r0 = r2.g
            r1 = 0
            if (r0 != r5) goto L17
            r1 = 1
            return
        L17:
            r1 = 0
            r2.f995Z = r3
            r1 = 7
            r2.D3D = r4
            r1 = 6
            r2.g = r5
            r3 = 0
            r1 = r1 & r3
            r2.b(r3)
            r1 = 1
            r2.invalidateSelf()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 4
            r0 = -3
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(android.graphics.Outline r4) {
            r3 = this;
            android.graphics.Rect r0 = r3.qu
            r2 = 3
            float r1 = r3.XF
            r2 = 7
            r4.setRoundRect(r0, r1)
            r2 = 1
            return
    }

    public android.content.res.ColorStateList h() {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.BW
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.f994J
            if (r0 == 0) goto Ld
            r1 = 5
            boolean r0 = r0.isStateful()
            r1 = 0
            if (r0 != 0) goto L23
        Ld:
            r1 = 1
            android.content.res.ColorStateList r0 = r2.BW
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 2
            boolean r0 = r0.isStateful()
            r1 = 7
            if (r0 != 0) goto L23
        L1b:
            r1 = 3
            boolean r0 = super.isStateful()
            r1 = 5
            if (r0 == 0) goto L27
        L23:
            r1 = 6
            r0 = 1
            r1 = 4
            goto L29
        L27:
            r1 = 7
            r0 = 0
        L29:
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r2) {
            r1 = this;
            r0 = 7
            super.onBoundsChange(r2)
            r0 = 6
            r1.b(r2)
            r0 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] r5) {
            r4 = this;
            r3 = 7
            android.content.res.ColorStateList r0 = r4.BW
            r3 = 1
            int r1 = r0.getDefaultColor()
            r3 = 7
            int r5 = r0.getColorForState(r5, r1)
            r3 = 5
            android.graphics.Paint r0 = r4.h
            r3 = 3
            int r0 = r0.getColor()
            r3 = 2
            r1 = 1
            if (r5 == r0) goto L1e
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 0
            goto L20
        L1e:
            r3 = 0
            r0 = 0
        L20:
            if (r0 == 0) goto L29
            r3 = 3
            android.graphics.Paint r2 = r4.h
            r3 = 0
            r2.setColor(r5)
        L29:
            r3 = 5
            android.content.res.ColorStateList r5 = r4.f994J
            r3 = 1
            if (r5 == 0) goto L3f
            r3 = 7
            android.graphics.PorterDuff$Mode r2 = r4.f
            r3 = 7
            if (r2 == 0) goto L3f
            r3 = 4
            android.graphics.PorterDuffColorFilter r5 = r4.XF(r5, r2)
            r3 = 6
            r4.f996b = r5
            r3 = 6
            return r1
        L3f:
            r3 = 2
            return r0
    }

    public float qu() {
            r2 = this;
            r1 = 5
            float r0 = r2.XF
            return r0
    }

    float r5() {
            r2 = this;
            r1 = 1
            float r0 = r2.f995Z
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 0
            android.graphics.Paint r0 = r2.h
            r1 = 1
            r0.setAlpha(r3)
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 3
            android.graphics.Paint r0 = r2.h
            r1 = 3
            r0.setColorFilter(r3)
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r2.f994J = r3
            r1 = 4
            android.graphics.PorterDuff$Mode r0 = r2.f
            r1 = 4
            android.graphics.PorterDuffColorFilter r3 = r2.XF(r3, r0)
            r1 = 7
            r2.f996b = r3
            r1 = 0
            r2.invalidateSelf()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 2
            r2.f = r3
            r1 = 7
            android.content.res.ColorStateList r0 = r2.f994J
            android.graphics.PorterDuffColorFilter r3 = r2.XF(r0, r3)
            r1 = 0
            r2.f996b = r3
            r1 = 4
            r2.invalidateSelf()
            r1 = 2
            return
    }
}
