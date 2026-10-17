package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class J$Q8S extends android.graphics.drawable.Drawable.ConstantState {
    private final android.graphics.drawable.Drawable.ConstantState XF;

    public J$Q8S(android.graphics.drawable.Drawable.ConstantState r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable$ConstantState r0 = r2.XF
            r1 = 6
            boolean r0 = r0.canApplyTheme()
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable$ConstantState r0 = r2.XF
            r1 = 7
            int r0 = r0.getChangingConfigurations()
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public android.graphics.drawable.Drawable newDrawable() {
            r3 = this;
            r2 = 4
            androidx.vectordrawable.graphics.drawable.J r0 = new androidx.vectordrawable.graphics.drawable.J
            r2 = 4
            r0.<init>()
            r2 = 4
            android.graphics.drawable.Drawable$ConstantState r1 = r3.XF
            r2 = 5
            android.graphics.drawable.Drawable r1 = r1.newDrawable()
            r2 = 3
            android.graphics.drawable.VectorDrawable r1 = (android.graphics.drawable.VectorDrawable) r1
            r2 = 1
            r0.h = r1
            r2 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r4) {
            r3 = this;
            r2 = 7
            androidx.vectordrawable.graphics.drawable.J r0 = new androidx.vectordrawable.graphics.drawable.J
            r2 = 6
            r0.<init>()
            r2 = 3
            android.graphics.drawable.Drawable$ConstantState r1 = r3.XF
            r2 = 7
            android.graphics.drawable.Drawable r4 = r1.newDrawable(r4)
            r2 = 0
            android.graphics.drawable.VectorDrawable r4 = (android.graphics.drawable.VectorDrawable) r4
            r2 = 1
            r0.h = r4
            r2 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r4, android.content.res.Resources.Theme r5) {
            r3 = this;
            r2 = 2
            androidx.vectordrawable.graphics.drawable.J r0 = new androidx.vectordrawable.graphics.drawable.J
            r2 = 4
            r0.<init>()
            android.graphics.drawable.Drawable$ConstantState r1 = r3.XF
            r2 = 1
            android.graphics.drawable.Drawable r4 = r1.newDrawable(r4, r5)
            r2 = 0
            android.graphics.drawable.VectorDrawable r4 = (android.graphics.drawable.VectorDrawable) r4
            r2 = 5
            r0.h = r4
            r2 = 1
            return r0
    }
}
