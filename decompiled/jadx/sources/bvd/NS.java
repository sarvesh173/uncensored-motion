package bvd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class NS extends android.graphics.drawable.Drawable implements YTF.LZn {
    private bvd.NS.lf h;

    public NS(YTF.D r4) {
            r3 = this;
            bvd.NS$lf r0 = new bvd.NS$lf
            r2 = 5
            YTF.S r1 = new YTF.S
            r1.<init>(r4)
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r3.<init>(r0)
            r2 = 5
            return
    }

    private NS(bvd.NS.lf r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.h = r2
            return
    }

    /* synthetic */ NS(bvd.NS.lf r2, bvd.NS.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 4
            return
    }

    public bvd.NS XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bvd.NS$lf r0 = new bvd.NS$lf
            bvd.NS$lf r1 = r3.h
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            r3.h = r0
            r2 = 2
            return r3
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 5
            bvd.NS$lf r0 = r3.h
            r2 = 1
            boolean r1 = r0.h
            if (r1 == 0) goto Le
            r2 = 4
            YTF.S r0 = r0.XF
            r0.draw(r4)
        Le:
            r2 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable.ConstantState getConstantState() {
            r2 = this;
            r1 = 6
            bvd.NS$lf r0 = r2.h
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 4
            bvd.NS$lf r0 = r2.h
            r1 = 1
            YTF.S r0 = r0.XF
            r1 = 2
            int r0 = r0.getOpacity()
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable mutate() {
            r2 = this;
            r1 = 2
            bvd.NS r0 = r2.XF()
            r1 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 6
            super.onBoundsChange(r3)
            r1 = 5
            bvd.NS$lf r0 = r2.h
            r1 = 6
            YTF.S r0 = r0.XF
            r1 = 1
            r0.setBounds(r3)
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] r6) {
            r5 = this;
            r4 = 1
            boolean r0 = super.onStateChange(r6)
            r4 = 0
            bvd.NS$lf r1 = r5.h
            r4 = 5
            YTF.S r1 = r1.XF
            boolean r1 = r1.setState(r6)
            r4 = 6
            r2 = 1
            r4 = 4
            if (r1 == 0) goto L17
            r4 = 0
            r0 = r2
            r0 = r2
        L17:
            boolean r6 = bvd.lf.Z(r6)
            r4 = 7
            bvd.NS$lf r1 = r5.h
            r4 = 4
            boolean r3 = r1.h
            r4 = 0
            if (r3 == r6) goto L29
            r4 = 7
            r1.h = r6
            r4 = 0
            goto L2c
        L29:
            r4 = 1
            r2 = r0
            r2 = r0
        L2c:
            r4 = 3
            return r2
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 6
            bvd.NS$lf r0 = r2.h
            r1 = 5
            YTF.S r0 = r0.XF
            r1 = 4
            r0.setAlpha(r3)
            r1 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 3
            bvd.NS$lf r0 = r2.h
            r1 = 2
            YTF.S r0 = r0.XF
            r1 = 6
            r0.setColorFilter(r3)
            r1 = 1
            return
    }

    public void setShapeAppearanceModel(YTF.D r3) {
            r2 = this;
            r1 = 2
            bvd.NS$lf r0 = r2.h
            r1 = 7
            YTF.S r0 = r0.XF
            r1 = 1
            r0.setShapeAppearanceModel(r3)
            r1 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int r3) {
            r2 = this;
            r1 = 2
            bvd.NS$lf r0 = r2.h
            r1 = 4
            YTF.S r0 = r0.XF
            r0.setTint(r3)
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            bvd.NS$lf r0 = r2.h
            r1 = 2
            YTF.S r0 = r0.XF
            r1 = 1
            r0.setTintList(r3)
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 7
            bvd.NS$lf r0 = r2.h
            r1 = 4
            YTF.S r0 = r0.XF
            r1 = 6
            r0.setTintMode(r3)
            r1 = 5
            return
    }
}
