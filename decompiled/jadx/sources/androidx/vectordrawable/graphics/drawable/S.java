package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
abstract class S extends android.graphics.drawable.Drawable {
    android.graphics.drawable.Drawable h;

    S() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(android.content.res.Resources.Theme r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            androidx.core.graphics.drawable.NS.XF(r0, r3)
        La:
            r1 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 4
            r0.clearColorFilter()
            r1 = 5
            return
        Lc:
            r1 = 2
            super.clearColorFilter()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable getCurrent() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 7
            android.graphics.drawable.Drawable r0 = r0.getCurrent()
            r1 = 3
            return r0
        Ld:
            android.graphics.drawable.Drawable r0 = super.getCurrent()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto Lc
            r1 = 6
            int r0 = r0.getMinimumHeight()
            r1 = 7
            return r0
        Lc:
            r1 = 3
            int r0 = super.getMinimumHeight()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 3
            int r0 = r0.getMinimumWidth()
            r1 = 3
            return r0
        Ld:
            r1 = 4
            int r0 = super.getMinimumWidth()
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(android.graphics.Rect r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lc
            boolean r3 = r0.getPadding(r3)
            r1 = 0
            return r3
        Lc:
            r1 = 3
            boolean r3 = super.getPadding(r3)
            r1 = 4
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lb
            int[] r0 = r0.getState()
            r1 = 5
            return r0
        Lb:
            r1 = 7
            int[] r0 = super.getState()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.Region getTransparentRegion() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 7
            android.graphics.Region r0 = r0.getTransparentRegion()
            r1 = 6
            return r0
        Ld:
            r1 = 5
            android.graphics.Region r0 = super.getTransparentRegion()
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            androidx.core.graphics.drawable.NS.b(r0)
        La:
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 4
            boolean r3 = r0.setLevel(r3)
            r1 = 5
            return r3
        Ld:
            r1 = 4
            boolean r3 = super.onLevelChange(r3)
            r1 = 3
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int r3) {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 4
            r0.setChangingConfigurations(r3)
            r1 = 2
            return
        Lb:
            r1 = 6
            super.setChangingConfigurations(r3)
            r1 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int r3, android.graphics.PorterDuff.Mode r4) {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 0
            r0.setColorFilter(r3, r4)
            r1 = 4
            return
        Lb:
            r1 = 5
            super.setColorFilter(r3, r4)
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean r3) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto La
            r1 = 4
            r0.setFilterBitmap(r3)
        La:
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float r3, float r4) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 5
            androidx.core.graphics.drawable.NS.f(r0, r3, r4)
        L9:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 3
            androidx.core.graphics.drawable.NS.pdH(r0, r3, r4, r5, r6)
        L9:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto Lc
            r1 = 4
            boolean r3 = r0.setState(r3)
            r1 = 4
            return r3
        Lc:
            r1 = 6
            boolean r3 = super.setState(r3)
            r1 = 5
            return r3
    }
}
