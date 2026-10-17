package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class qR extends android.graphics.drawable.Drawable implements android.graphics.drawable.Drawable.Callback, p1o.zNj, p1o.GcS, p1o.h6W {
    private static final android.graphics.Matrix b = null;
    private final p1o.S Z;
    protected p1o.zNj g;

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.drawable.Drawable f648h;

    static {
            r1 = 2
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r1 = 6
            r0.<init>()
            r1 = 2
            p1o.qR.b = r0
            r1 = 0
            return
    }

    public qR(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            p1o.S r0 = new p1o.S
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.Z = r0
            r1 = 5
            r2.f648h = r3
            r1 = 2
            p1o.J.qu(r3, r2, r2)
            r1 = 2
            return
    }

    public void J(android.graphics.RectF r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            p1o.zNj r0 = r2.g
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 6
            r0.J(r3)
            r1 = 0
            goto L16
        Ld:
            r1 = 6
            android.graphics.Rect r0 = r2.getBounds()
            r1 = 0
            r3.set(r0)
        L16:
            r1 = 2
            return
    }

    protected android.graphics.drawable.Drawable JrO(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.f648h
            r2 = 7
            r1 = 0
            p1o.J.qu(r0, r1, r1)
            r2 = 4
            p1o.J.qu(r4, r1, r1)
            r2 = 7
            p1o.S r1 = r3.Z
            r2 = 2
            p1o.J.Z(r4, r1)
            p1o.J.XF(r4, r3)
            r2 = 7
            p1o.J.qu(r4, r3, r3)
            r2 = 3
            r3.f648h = r4
            return r0
    }

    @Override // p1o.h6W
    public android.graphics.drawable.Drawable Z(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            android.graphics.drawable.Drawable r2 = r1.km(r2)
            r0 = 5
            return r2
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 3
            r0.draw(r3)
        La:
            r1 = 5
            return
    }

    @Override // p1o.GcS
    public void f(p1o.zNj r2) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable.ConstantState getConstantState() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 3
            android.graphics.drawable.Drawable$ConstantState r0 = super.getConstantState()
            r1 = 6
            return r0
        Ld:
            r1 = 0
            android.graphics.drawable.Drawable$ConstantState r0 = r0.getConstantState()
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable getCurrent() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 3
            int r0 = super.getIntrinsicHeight()
            r1 = 7
            return r0
        Ld:
            r1 = 7
            int r0 = r0.getIntrinsicHeight()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f648h
            if (r0 != 0) goto Lc
            r1 = 1
            int r0 = super.getIntrinsicWidth()
            r1 = 3
            return r0
        Lc:
            r1 = 4
            int r0 = r0.getIntrinsicWidth()
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 2
            if (r0 != 0) goto La
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
        La:
            r1 = 1
            int r0 = r0.getOpacity()
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(android.graphics.Rect r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 7
            if (r0 != 0) goto Lc
            boolean r3 = super.getPadding(r3)
            r1 = 4
            return r3
        Lc:
            r1 = 0
            boolean r3 = r0.getPadding(r3)
            r1 = 5
            return r3
    }

    @Override // p1o.h6W
    public android.graphics.drawable.Drawable h() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.getCurrent()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 4
            r1.invalidateSelf()
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 7
            if (r0 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
        L9:
            r1 = 7
            boolean r0 = r0.isStateful()
            r1 = 0
            return r0
    }

    public android.graphics.drawable.Drawable km(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 1
            android.graphics.drawable.Drawable r2 = r1.JrO(r2)
            r0 = 4
            r1.invalidateSelf()
            r0 = 4
            return r2
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable mutate() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 6
            if (r0 == 0) goto La
            r1 = 1
            r0.mutate()
        La:
            r1 = 2
            return r2
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 7
            r0.setBounds(r3)
        La:
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int r3) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 1
            boolean r3 = super.onLevelChange(r3)
            r1 = 2
            return r3
        Ld:
            r1 = 7
            boolean r3 = r0.setLevel(r3)
            r1 = 4
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 4
            boolean r3 = super.onStateChange(r3)
            r1 = 1
            return r3
        Ld:
            r1 = 3
            boolean r3 = r0.setState(r3)
            r1 = 3
            return r3
    }

    protected void q(android.graphics.Matrix r3) {
            r2 = this;
            r1 = 4
            p1o.zNj r0 = r2.g
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 6
            r0.qu(r3)
            r1 = 1
            goto L10
        Lc:
            r1 = 1
            r3.reset()
        L10:
            r1 = 0
            return
    }

    public void qu(android.graphics.Matrix r2) {
            r1 = this;
            r0 = 4
            r1.q(r2)
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3, long r4) {
            r1 = this;
            r0 = 6
            r1.scheduleSelf(r3, r4)
            r0 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 4
            p1o.S r0 = r2.Z
            r1 = 0
            r0.h(r3)
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 4
            r0.setAlpha(r3)
        L11:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 2
            p1o.S r0 = r2.Z
            r1 = 3
            r0.r5(r3)
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 4
            if (r0 == 0) goto Lf
            r0.setColorFilter(r3)
        Lf:
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean r3) {
            r2 = this;
            r1 = 5
            p1o.S r0 = r2.Z
            r1 = 6
            r0.qu(r3)
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 1
            r0.setDither(r3)
        L11:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean r3) {
            r2 = this;
            r1 = 3
            p1o.S r0 = r2.Z
            r1 = 0
            r0.Z(r3)
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 0
            r0.setFilterBitmap(r3)
        L11:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float r3, float r4) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f648h
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0.setHotspot(r3, r4)
        La:
            r1 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean r4, boolean r5) {
            r3 = this;
            r2 = 5
            boolean r0 = super.setVisible(r4, r5)
            r2 = 6
            android.graphics.drawable.Drawable r1 = r3.f648h
            r2 = 1
            if (r1 != 0) goto Ld
            r2 = 7
            return r0
        Ld:
            r2 = 1
            boolean r4 = r1.setVisible(r4, r5)
            r2 = 0
            return r4
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 6
            r1.unscheduleSelf(r3)
            r0 = 6
            return
    }
}
