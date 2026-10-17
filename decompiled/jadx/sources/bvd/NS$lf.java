package bvd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class NS$lf extends android.graphics.drawable.Drawable.ConstantState {
    YTF.S XF;
    boolean h;

    public NS$lf(YTF.S r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r2 = 0
            int r0 = r0 >> r2
            r1.h = r2
            return
    }

    public NS$lf(bvd.NS$lf r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            YTF.S r0 = r3.XF
            android.graphics.drawable.Drawable$ConstantState r0 = r0.getConstantState()
            r1 = 6
            android.graphics.drawable.Drawable r0 = r0.newDrawable()
            r1 = 2
            YTF.S r0 = (YTF.S) r0
            r1 = 7
            r2.XF = r0
            r1 = 0
            boolean r3 = r3.h
            r1 = 4
            r2.h = r3
            r1 = 1
            return
    }

    public bvd.NS XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bvd.NS r0 = new bvd.NS
            r3 = 1
            bvd.NS$lf r1 = new bvd.NS$lf
            r3 = 5
            r1.<init>(r4)
            r3 = 0
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable newDrawable() {
            r2 = this;
            r1 = 3
            bvd.NS r0 = r2.XF()
            r1 = 5
            return r0
    }
}
