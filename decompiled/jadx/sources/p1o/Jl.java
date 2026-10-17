package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Jl extends android.graphics.drawable.Drawable implements android.graphics.drawable.Drawable.Callback, p1o.zNj, p1o.GcS {
    private final android.graphics.Rect J;
    private final p1o.S Z;
    private final p1o.h6W[] b;

    /* renamed from: f, reason: collision with root package name */
    private boolean f892f;
    private final android.graphics.drawable.Drawable[] g;

    /* renamed from: h, reason: collision with root package name */
    private p1o.zNj f893h;
    private boolean q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f894s;

    public Jl(android.graphics.drawable.Drawable[] r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            p1o.S r0 = new p1o.S
            r2 = 2
            r0.<init>()
            r3.Z = r0
            r2 = 1
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 4
            r0.<init>()
            r3.J = r0
            r2 = 6
            r0 = 0
            r2 = 5
            r3.f892f = r0
            r2 = 0
            r3.q = r0
            r2 = 4
            r3.f894s = r0
            r2 = 1
            SI.D.g(r4)
            r3.g = r4
        L27:
            android.graphics.drawable.Drawable[] r4 = r3.g
            r2 = 3
            int r1 = r4.length
            r2 = 0
            if (r0 >= r1) goto L39
            r2 = 5
            r4 = r4[r0]
            r2 = 3
            p1o.J.qu(r4, r3, r3)
            int r0 = r0 + 1
            r2 = 2
            goto L27
        L39:
            r2 = 3
            int r4 = r4.length
            r2 = 2
            p1o.h6W[] r4 = new p1o.h6W[r4]
            r2 = 6
            r3.b = r4
            r2 = 5
            return
    }

    private p1o.h6W XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            p1o.Jl$NS r0 = new p1o.Jl$NS
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public android.graphics.drawable.Drawable D3D(int r6, android.graphics.drawable.Drawable r7) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            r1 = 0
            r4 = 0
            if (r6 < 0) goto Lc
            r4 = 7
            r2 = r0
            r2 = r0
            r4 = 3
            goto Lf
        Lc:
            r4 = 7
            r2 = r1
            r2 = r1
        Lf:
            r4 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r4 = 2
            SI.D.h(r2)
            r4 = 4
            android.graphics.drawable.Drawable[] r2 = r5.g
            r4 = 2
            int r2 = r2.length
            r4 = 6
            if (r6 >= r2) goto L22
            r4 = 5
            goto L24
        L22:
            r0 = r1
            r0 = r1
        L24:
            r4 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 1
            SI.D.h(r0)
            r4 = 6
            android.graphics.drawable.Drawable[] r0 = r5.g
            r4 = 0
            r0 = r0[r6]
            r4 = 6
            if (r7 == r0) goto L6b
            r4 = 5
            if (r7 == 0) goto L42
            r4 = 3
            boolean r2 = r5.f894s
            r4 = 0
            if (r2 == 0) goto L42
            r7.mutate()
        L42:
            android.graphics.drawable.Drawable[] r2 = r5.g
            r4 = 1
            r2 = r2[r6]
            r4 = 7
            r3 = 0
            r4 = 0
            p1o.J.qu(r2, r3, r3)
            p1o.J.qu(r7, r3, r3)
            r4 = 7
            p1o.S r2 = r5.Z
            r4 = 6
            p1o.J.Z(r7, r2)
            r4 = 5
            p1o.J.XF(r7, r5)
            p1o.J.qu(r7, r5, r5)
            r4 = 3
            r5.q = r1
            r4 = 1
            android.graphics.drawable.Drawable[] r1 = r5.g
            r4 = 6
            r1[r6] = r7
            r4 = 6
            r5.invalidateSelf()
        L6b:
            r4 = 4
            return r0
    }

    public void J(android.graphics.RectF r3) {
            r2 = this;
            r1 = 0
            p1o.zNj r0 = r2.f893h
            r1 = 3
            if (r0 == 0) goto Lb
            r0.J(r3)
            r1 = 2
            goto L14
        Lb:
            r1 = 3
            android.graphics.Rect r0 = r2.getBounds()
            r1 = 4
            r3.set(r0)
        L14:
            r1 = 7
            return
    }

    public int Z() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable[] r0 = r2.g
            r1 = 3
            int r0 = r0.length
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r5) {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 7
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 1
            int r2 = r1.length
            r3 = 6
            if (r0 >= r2) goto L19
            r3 = 0
            r1 = r1[r0]
            r3 = 0
            if (r1 == 0) goto L14
            r3 = 3
            r1.draw(r5)
        L14:
            r3 = 0
            int r0 = r0 + 1
            r3 = 6
            goto L2
        L19:
            r3 = 1
            return
    }

    public void f(p1o.zNj r2) {
            r1 = this;
            r0 = 0
            r1.f893h = r2
            r0 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r6 = this;
            r5 = 6
            r0 = -1
            r5 = 7
            r1 = 0
            r5 = 0
            r2 = r0
            r2 = r0
        L7:
            android.graphics.drawable.Drawable[] r3 = r6.g
            r5 = 1
            int r4 = r3.length
            r5 = 1
            if (r1 >= r4) goto L22
            r5 = 7
            r3 = r3[r1]
            r5 = 2
            if (r3 == 0) goto L1d
            int r3 = r3.getIntrinsicHeight()
            r5 = 0
            int r2 = java.lang.Math.max(r2, r3)
        L1d:
            r5 = 0
            int r1 = r1 + 1
            r5 = 3
            goto L7
        L22:
            r5 = 4
            if (r2 <= 0) goto L28
            r5 = 5
            r0 = r2
            r0 = r2
        L28:
            r5 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r6 = this;
            r5 = 0
            r0 = -1
            r5 = 2
            r1 = 0
            r5 = 1
            r2 = r0
            r2 = r0
        L7:
            r5 = 7
            android.graphics.drawable.Drawable[] r3 = r6.g
            r5 = 1
            int r4 = r3.length
            r5 = 2
            if (r1 >= r4) goto L24
            r5 = 6
            r3 = r3[r1]
            r5 = 3
            if (r3 == 0) goto L1f
            r5 = 4
            int r3 = r3.getIntrinsicWidth()
            r5 = 1
            int r2 = java.lang.Math.max(r2, r3)
        L1f:
            r5 = 0
            int r1 = r1 + 1
            r5 = 2
            goto L7
        L24:
            r5 = 5
            if (r2 <= 0) goto L2a
            r5 = 2
            r0 = r2
            r0 = r2
        L2a:
            r5 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r5 = this;
            r4 = 3
            android.graphics.drawable.Drawable[] r0 = r5.g
            r4 = 6
            int r0 = r0.length
            r4 = 6
            if (r0 != 0) goto Lc
            r4 = 2
            r0 = -2
            r4 = 6
            return r0
        Lc:
            r4 = 1
            r0 = 1
            r1 = -1
            r4 = r1
        L10:
            android.graphics.drawable.Drawable[] r2 = r5.g
            r4 = 5
            int r3 = r2.length
            r4 = 3
            if (r0 >= r3) goto L2b
            r4 = 2
            r2 = r2[r0]
            r4 = 1
            if (r2 == 0) goto L26
            int r2 = r2.getOpacity()
            r4 = 2
            int r1 = android.graphics.drawable.Drawable.resolveOpacity(r1, r2)
        L26:
            r4 = 4
            int r0 = r0 + 1
            r4 = 7
            goto L10
        L2b:
            r4 = 6
            return r1
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(android.graphics.Rect r6) {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 2
            r6.left = r0
            r4 = 4
            r6.top = r0
            r4 = 1
            r6.right = r0
            r4 = 0
            r6.bottom = r0
            r4 = 4
            android.graphics.Rect r1 = r5.J
        L11:
            r4 = 2
            android.graphics.drawable.Drawable[] r2 = r5.g
            r4 = 0
            int r3 = r2.length
            r4 = 3
            if (r0 >= r3) goto L5e
            r4 = 1
            r2 = r2[r0]
            r4 = 5
            if (r2 == 0) goto L59
            r4 = 5
            r2.getPadding(r1)
            r4 = 2
            int r2 = r6.left
            r4 = 3
            int r3 = r1.left
            r4 = 2
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 1
            r6.left = r2
            int r2 = r6.top
            r4 = 6
            int r3 = r1.top
            r4 = 4
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 0
            r6.top = r2
            r4 = 7
            int r2 = r6.right
            r4 = 7
            int r3 = r1.right
            r4 = 7
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 5
            r6.right = r2
            r4 = 6
            int r2 = r6.bottom
            r4 = 7
            int r3 = r1.bottom
            r4 = 2
            int r2 = java.lang.Math.max(r2, r3)
            r6.bottom = r2
        L59:
            r4 = 1
            int r0 = r0 + 1
            r4 = 0
            goto L11
        L5e:
            r4 = 5
            r6 = 1
            r4 = 0
            return r6
    }

    public android.graphics.drawable.Drawable h(int r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 0
            r1 = 0
            r3 = 1
            if (r5 < 0) goto Lc
            r3 = 1
            r2 = r0
            r2 = r0
            r3 = 3
            goto Lf
        Lc:
            r3 = 3
            r2 = r1
            r2 = r1
        Lf:
            r3 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 4
            SI.D.h(r2)
            r3 = 4
            android.graphics.drawable.Drawable[] r2 = r4.g
            r3 = 2
            int r2 = r2.length
            r3 = 1
            if (r5 >= r2) goto L22
            r3 = 2
            goto L25
        L22:
            r3 = 2
            r0 = r1
            r0 = r1
        L25:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 5
            SI.D.h(r0)
            r3 = 3
            android.graphics.drawable.Drawable[] r0 = r4.g
            r3 = 1
            r5 = r0[r5]
            r3 = 2
            return r5
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 0
            r1.invalidateSelf()
            r0 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r6 = this;
            r5 = 1
            boolean r0 = r6.q
            r5 = 4
            if (r0 != 0) goto L3b
            r0 = 0
            r0 = 0
            r5 = 7
            r6.f892f = r0
            r5 = 0
            r1 = r0
            r1 = r0
        Le:
            r5 = 5
            android.graphics.drawable.Drawable[] r2 = r6.g
            r5 = 4
            int r3 = r2.length
            r5 = 7
            r4 = 1
            r5 = 2
            if (r1 >= r3) goto L38
            r5 = 6
            r2 = r2[r1]
            boolean r3 = r6.f892f
            r5 = 5
            if (r2 == 0) goto L2a
            r5 = 3
            boolean r2 = r2.isStateful()
            r5 = 4
            if (r2 == 0) goto L2a
            r5 = 4
            goto L2d
        L2a:
            r5 = 2
            r4 = r0
            r4 = r0
        L2d:
            r5 = 3
            r2 = r3 | r4
            r5 = 0
            r6.f892f = r2
            r5 = 1
            int r1 = r1 + 1
            r5 = 7
            goto Le
        L38:
            r5 = 0
            r6.q = r4
        L3b:
            r5 = 4
            boolean r0 = r6.f892f
            r5 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable mutate() {
            r4 = this;
            r3 = 1
            r0 = 0
        L2:
            r3 = 3
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 7
            int r2 = r1.length
            if (r0 >= r2) goto L17
            r3 = 2
            r1 = r1[r0]
            r3 = 2
            if (r1 == 0) goto L12
            r1.mutate()
        L12:
            r3 = 7
            int r0 = r0 + 1
            r3 = 4
            goto L2
        L17:
            r3 = 1
            r0 = 1
            r3 = 1
            r4.f894s = r0
            r3 = 5
            return r4
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r5) {
            r4 = this;
            r3 = 0
            r0 = 0
        L2:
            r3 = 6
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 2
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L19
            r3 = 6
            r1 = r1[r0]
            r3 = 5
            if (r1 == 0) goto L14
            r3 = 7
            r1.setBounds(r5)
        L14:
            r3 = 1
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L19:
            r3 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int r6) {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 4
            r1 = r0
            r1 = r0
        L5:
            r4 = 5
            android.graphics.drawable.Drawable[] r2 = r5.g
            r4 = 5
            int r3 = r2.length
            r4 = 2
            if (r0 >= r3) goto L22
            r4 = 2
            r2 = r2[r0]
            r4 = 6
            if (r2 == 0) goto L1d
            r4 = 6
            boolean r2 = r2.setLevel(r6)
            r4 = 4
            if (r2 == 0) goto L1d
            r4 = 4
            r1 = 1
        L1d:
            r4 = 4
            int r0 = r0 + 1
            r4 = 4
            goto L5
        L22:
            r4 = 4
            return r1
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] r6) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        L5:
            r4 = 1
            android.graphics.drawable.Drawable[] r2 = r5.g
            r4 = 5
            int r3 = r2.length
            r4 = 7
            if (r0 >= r3) goto L21
            r4 = 4
            r2 = r2[r0]
            r4 = 2
            if (r2 == 0) goto L1d
            r4 = 5
            boolean r2 = r2.setState(r6)
            r4 = 5
            if (r2 == 0) goto L1d
            r4 = 7
            r1 = 1
        L1d:
            int r0 = r0 + 1
            r4 = 3
            goto L5
        L21:
            r4 = 1
            return r1
    }

    public void qu(android.graphics.Matrix r3) {
            r2 = this;
            r1 = 3
            p1o.zNj r0 = r2.f893h
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 0
            r0.qu(r3)
            r1 = 3
            goto L10
        Lc:
            r1 = 5
            r3.reset()
        L10:
            r1 = 5
            return
    }

    public p1o.h6W r5(int r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r1 = 7
            r1 = 0
            r3 = 1
            if (r5 < 0) goto Lc
            r3 = 1
            r2 = r0
            r2 = r0
            r3 = 2
            goto Lf
        Lc:
            r3 = 1
            r2 = r1
            r2 = r1
        Lf:
            r3 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 3
            SI.D.h(r2)
            r3 = 1
            p1o.h6W[] r2 = r4.b
            r3 = 1
            int r2 = r2.length
            r3 = 6
            if (r5 >= r2) goto L22
            r3 = 5
            goto L24
        L22:
            r3 = 1
            r0 = r1
        L24:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 7
            SI.D.h(r0)
            p1o.h6W[] r0 = r4.b
            r3 = 0
            r1 = r0[r5]
            r3 = 2
            if (r1 != 0) goto L3c
            r3 = 0
            p1o.h6W r1 = r4.XF(r5)
            r3 = 6
            r0[r5] = r1
        L3c:
            r3 = 7
            p1o.h6W[] r0 = r4.b
            r3 = 6
            r5 = r0[r5]
            r3 = 1
            return r5
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3, long r4) {
            r1 = this;
            r1.scheduleSelf(r3, r4)
            r0 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r5) {
            r4 = this;
            r3 = 0
            p1o.S r0 = r4.Z
            r3 = 3
            r0.h(r5)
            r0 = 0
            r3 = r3 ^ r0
        L9:
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 3
            int r2 = r1.length
            r3 = 2
            if (r0 >= r2) goto L1e
            r3 = 3
            r1 = r1[r0]
            if (r1 == 0) goto L19
            r3 = 3
            r1.setAlpha(r5)
        L19:
            r3 = 2
            int r0 = r0 + 1
            r3 = 4
            goto L9
        L1e:
            r3 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r5) {
            r4 = this;
            r3 = 4
            p1o.S r0 = r4.Z
            r0.r5(r5)
            r3 = 3
            r0 = 0
        L8:
            r3 = 7
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 4
            int r2 = r1.length
            r3 = 2
            if (r0 >= r2) goto L1e
            r3 = 0
            r1 = r1[r0]
            r3 = 5
            if (r1 == 0) goto L1a
            r3 = 3
            r1.setColorFilter(r5)
        L1a:
            r3 = 5
            int r0 = r0 + 1
            goto L8
        L1e:
            r3 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean r5) {
            r4 = this;
            r3 = 0
            p1o.S r0 = r4.Z
            r3 = 2
            r0.qu(r5)
            r3 = 7
            r0 = 0
        L9:
            r3 = 7
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 4
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L1f
            r3 = 0
            r1 = r1[r0]
            r3 = 4
            if (r1 == 0) goto L1a
            r1.setDither(r5)
        L1a:
            r3 = 2
            int r0 = r0 + 1
            r3 = 7
            goto L9
        L1f:
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean r5) {
            r4 = this;
            r3 = 1
            p1o.S r0 = r4.Z
            r3 = 6
            r0.Z(r5)
            r0 = 0
            r3 = r0
        L9:
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 1
            int r2 = r1.length
            if (r0 >= r2) goto L1c
            r3 = 2
            r1 = r1[r0]
            if (r1 == 0) goto L18
            r3 = 3
            r1.setFilterBitmap(r5)
        L18:
            r3 = 0
            int r0 = r0 + 1
            goto L9
        L1c:
            r3 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float r5, float r6) {
            r4 = this;
            r3 = 0
            r0 = 0
        L2:
            r3 = 1
            android.graphics.drawable.Drawable[] r1 = r4.g
            r3 = 6
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L19
            r3 = 4
            r1 = r1[r0]
            r3 = 3
            if (r1 == 0) goto L14
            r3 = 3
            r1.setHotspot(r5, r6)
        L14:
            r3 = 0
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L19:
            r3 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean r6, boolean r7) {
            r5 = this;
            boolean r0 = super.setVisible(r6, r7)
            r4 = 6
            r1 = 0
        L6:
            r4 = 1
            android.graphics.drawable.Drawable[] r2 = r5.g
            r4 = 0
            int r3 = r2.length
            r4 = 0
            if (r1 >= r3) goto L1c
            r4 = 1
            r2 = r2[r1]
            if (r2 == 0) goto L17
            r4 = 1
            r2.setVisible(r6, r7)
        L17:
            r4 = 1
            int r1 = r1 + 1
            r4 = 3
            goto L6
        L1c:
            r4 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 2
            r1.unscheduleSelf(r3)
            r0 = 6
            return
    }
}
