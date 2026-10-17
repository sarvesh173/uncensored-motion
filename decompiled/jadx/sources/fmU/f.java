package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class f extends android.graphics.drawable.Drawable implements android.graphics.drawable.Drawable.Callback {

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.drawable.Drawable f379h;

    public f(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF(r2)
            r0 = 3
            return
    }

    public void XF(android.graphics.drawable.Drawable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r3.f379h
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 7
            r1 = 0
            r0.setCallback(r1)
        Lc:
            r2 = 0
            r3.f379h = r4
            r2 = 1
            if (r4 == 0) goto L16
            r2 = 6
            r4.setCallback(r3)
        L16:
            r2 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.f379h
            r0.draw(r3)
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 5
            int r0 = r0.getChangingConfigurations()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable getCurrent() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.getCurrent()
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 1
            int r0 = r0.getIntrinsicHeight()
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 4
            int r0 = r0.getIntrinsicWidth()
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 4
            int r0 = r0.getMinimumHeight()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 5
            int r0 = r0.getMinimumWidth()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 6
            int r0 = r0.getOpacity()
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(android.graphics.Rect r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 2
            boolean r3 = r0.getPadding(r3)
            r1 = 7
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 4
            int[] r0 = r0.getState()
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.Region getTransparentRegion() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            android.graphics.Region r0 = r0.getTransparentRegion()
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 5
            r1.invalidateSelf()
            r0 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            boolean r0 = androidx.core.graphics.drawable.NS.BW(r0)
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 2
            boolean r0 = r0.isStateful()
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 1
            r0.jumpToCurrentState()
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 0
            r0.setBounds(r3)
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f379h
            boolean r3 = r0.setLevel(r3)
            r1 = 4
            return r3
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3, long r4) {
            r1 = this;
            r0 = 3
            r1.scheduleSelf(r3, r4)
            r0 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 1
            r0.setAlpha(r3)
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 7
            androidx.core.graphics.drawable.NS.J(r0, r3)
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int r3) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 1
            r0.setChangingConfigurations(r3)
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 5
            r0.setColorFilter(r3)
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean r3) {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 1
            r0.setDither(r3)
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            r0.setFilterBitmap(r3)
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float r3, float r4) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 2
            androidx.core.graphics.drawable.NS.f(r0, r3, r4)
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int r3, int r4, int r5, int r6) {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            androidx.core.graphics.drawable.NS.pdH(r0, r3, r4, r5, r6)
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] r3) {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 0
            boolean r3 = r0.setState(r3)
            r1 = 0
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            androidx.core.graphics.drawable.NS.km(r0, r3)
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 1
            androidx.core.graphics.drawable.NS.s(r0, r3)
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean r3, boolean r4) {
            r2 = this;
            r1 = 2
            boolean r0 = super.setVisible(r3, r4)
            r1 = 4
            if (r0 != 0) goto L19
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.f379h
            r1 = 3
            boolean r3 = r0.setVisible(r3, r4)
            r1 = 7
            if (r3 == 0) goto L15
            r1 = 7
            goto L19
        L15:
            r1 = 6
            r3 = 0
            r1 = 6
            goto L1b
        L19:
            r1 = 5
            r3 = 1
        L1b:
            r1 = 0
            return r3
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 0
            r1.unscheduleSelf(r3)
            r0 = 0
            return
    }
}
