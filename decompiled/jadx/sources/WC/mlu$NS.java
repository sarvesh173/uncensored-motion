package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class mlu$NS extends android.util.Property<android.view.View, java.lang.Float> {
    mlu$NS(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public java.lang.Float XF(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = WC.mlu.r5(r2)
            r0 = 2
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 2
            return r2
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ java.lang.Float get(android.view.View r2) {
            r1 = this;
            r0 = 4
            android.view.View r2 = (android.view.View) r2
            r0 = 0
            java.lang.Float r2 = r1.XF(r2)
            r0 = 0
            return r2
    }

    public void h(android.view.View r2, java.lang.Float r3) {
            r1 = this;
            r0 = 1
            float r3 = r3.floatValue()
            r0 = 2
            WC.mlu.g(r2, r3)
            r0 = 2
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.view.View r2, java.lang.Float r3) {
            r1 = this;
            r0 = 1
            android.view.View r2 = (android.view.View) r2
            r0 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r0 = 3
            r1.h(r2, r3)
            r0 = 3
            return
    }
}
