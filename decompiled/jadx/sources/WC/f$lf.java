package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class f$lf extends android.util.Property<android.graphics.drawable.Drawable, android.graphics.PointF> {
    private android.graphics.Rect XF;

    f$lf(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 3
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 6
            r2.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    public android.graphics.PointF XF(android.graphics.drawable.Drawable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = r3.XF
            r2 = 6
            r4.copyBounds(r0)
            r2 = 4
            android.graphics.PointF r4 = new android.graphics.PointF
            r2 = 7
            android.graphics.Rect r0 = r3.XF
            r2 = 4
            int r1 = r0.left
            r2 = 3
            float r1 = (float) r1
            r2 = 3
            int r0 = r0.top
            r2 = 4
            float r0 = (float) r0
            r2 = 3
            r4.<init>(r1, r0)
            r2 = 6
            return r4
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ android.graphics.PointF get(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r0 = 0
            android.graphics.PointF r2 = r1.XF(r2)
            r0 = 0
            return r2
    }

    public void h(android.graphics.drawable.Drawable r4, android.graphics.PointF r5) {
            r3 = this;
            r2 = 1
            android.graphics.Rect r0 = r3.XF
            r4.copyBounds(r0)
            r2 = 0
            android.graphics.Rect r0 = r3.XF
            r2 = 3
            float r1 = r5.x
            r2 = 0
            int r1 = java.lang.Math.round(r1)
            r2 = 0
            float r5 = r5.y
            r2 = 5
            int r5 = java.lang.Math.round(r5)
            r2 = 2
            r0.offsetTo(r1, r5)
            r2 = 5
            android.graphics.Rect r5 = r3.XF
            r2 = 3
            r4.setBounds(r5)
            r2 = 1
            return
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(android.graphics.drawable.Drawable r2, android.graphics.PointF r3) {
            r1 = this;
            r0 = 4
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r0 = 6
            android.graphics.PointF r3 = (android.graphics.PointF) r3
            r0 = 3
            r1.h(r2, r3)
            r0 = 7
            return
    }
}
