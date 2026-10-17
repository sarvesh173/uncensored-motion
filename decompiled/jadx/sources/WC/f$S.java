package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class f$S extends android.util.Property<android.view.View, android.graphics.PointF> {
    f$S(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public android.graphics.PointF XF(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ android.graphics.PointF get(android.view.View r2) {
            r1 = this;
            r0 = 7
            android.view.View r2 = (android.view.View) r2
            android.graphics.PointF r2 = r1.XF(r2)
            r0 = 3
            return r2
    }

    public void h(android.view.View r5, android.graphics.PointF r6) {
            r4 = this;
            r3 = 2
            float r0 = r6.x
            r3 = 1
            int r0 = java.lang.Math.round(r0)
            r3 = 6
            float r6 = r6.y
            r3 = 3
            int r6 = java.lang.Math.round(r6)
            r3 = 4
            int r1 = r5.getWidth()
            r3 = 7
            int r1 = r1 + r0
            r3 = 7
            int r2 = r5.getHeight()
            r3 = 2
            int r2 = r2 + r6
            r3 = 2
            WC.mlu.D3D(r5, r0, r6, r1, r2)
            r3 = 7
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.view.View r2, android.graphics.PointF r3) {
            r1 = this;
            r0 = 2
            android.view.View r2 = (android.view.View) r2
            r0 = 3
            android.graphics.PointF r3 = (android.graphics.PointF) r3
            r0 = 6
            r1.h(r2, r3)
            r0 = 2
            return
    }
}
