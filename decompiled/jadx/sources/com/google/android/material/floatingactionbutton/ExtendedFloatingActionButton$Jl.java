package com.google.android.material.floatingactionbutton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class ExtendedFloatingActionButton$Jl extends android.util.Property<android.view.View, java.lang.Float> {
    ExtendedFloatingActionButton$Jl(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public java.lang.Float XF(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = androidx.core.view.q.XHC(r2)
            r0 = 7
            float r2 = (float) r2
            r0 = 2
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 0
            return r2
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ java.lang.Float get(android.view.View r2) {
            r1 = this;
            r0 = 3
            android.view.View r2 = (android.view.View) r2
            r0 = 6
            java.lang.Float r2 = r1.XF(r2)
            r0 = 5
            return r2
    }

    public void h(android.view.View r5, java.lang.Float r6) {
            r4 = this;
            r3 = 7
            int r0 = androidx.core.view.q.V4L(r5)
            r3 = 5
            int r1 = r5.getPaddingTop()
            r3 = 5
            int r6 = r6.intValue()
            r3 = 3
            int r2 = r5.getPaddingBottom()
            r3 = 1
            androidx.core.view.q.ZYg(r5, r0, r1, r6, r2)
            r3 = 0
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.view.View r2, java.lang.Float r3) {
            r1 = this;
            r0 = 0
            android.view.View r2 = (android.view.View) r2
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 6
            r1.h(r2, r3)
            r0 = 2
            return
    }
}
