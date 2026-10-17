package FOA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class lf$NS extends androidx.vectordrawable.graphics.drawable.lf {
    final /* synthetic */ FOA.lf h;

    lf$NS(FOA.lf r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // androidx.vectordrawable.graphics.drawable.lf
    public void h(android.graphics.drawable.Drawable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.h(r3)
            r1 = 0
            FOA.lf r0 = r2.h
            r1 = 4
            android.content.res.ColorStateList r0 = r0.BB
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 6
            androidx.core.graphics.drawable.NS.JrO(r3, r0)
        L12:
            r1 = 7
            return
    }

    @Override // androidx.vectordrawable.graphics.drawable.lf
    public void r5(android.graphics.drawable.Drawable r5) {
            r4 = this;
            r3 = 4
            super.r5(r5)
            r3 = 0
            FOA.lf r0 = r4.h
            r3 = 6
            android.content.res.ColorStateList r1 = r0.BB
            r3 = 2
            if (r1 == 0) goto L26
            r3 = 3
            int[] r0 = FOA.lf.h(r0)
            r3 = 4
            FOA.lf r2 = r4.h
            r3 = 5
            android.content.res.ColorStateList r2 = r2.BB
            r3 = 0
            int r2 = r2.getDefaultColor()
            r3 = 1
            int r0 = r1.getColorForState(r0, r2)
            r3 = 7
            androidx.core.graphics.drawable.NS.km(r5, r0)
        L26:
            r3 = 4
            return
    }
}
