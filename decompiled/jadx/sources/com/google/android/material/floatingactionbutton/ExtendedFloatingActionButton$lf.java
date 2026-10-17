package com.google.android.material.floatingactionbutton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class ExtendedFloatingActionButton$lf extends android.util.Property<android.view.View, java.lang.Float> {
    ExtendedFloatingActionButton$lf(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            return
    }

    public java.lang.Float XF(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r0 = 6
            int r2 = r2.height
            r0 = 6
            float r2 = (float) r2
            r0 = 3
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 3
            return r2
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ java.lang.Float get(android.view.View r2) {
            r1 = this;
            r0 = 0
            android.view.View r2 = (android.view.View) r2
            java.lang.Float r2 = r1.XF(r2)
            r0 = 4
            return r2
    }

    public void h(android.view.View r3, java.lang.Float r4) {
            r2 = this;
            r1 = 7
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 5
            int r4 = r4.intValue()
            r1 = 6
            r0.height = r4
            r1 = 3
            r3.requestLayout()
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.view.View r2, java.lang.Float r3) {
            r1 = this;
            r0 = 2
            android.view.View r2 = (android.view.View) r2
            r0 = 5
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 7
            r1.h(r2, r3)
            r0 = 1
            return
    }
}
