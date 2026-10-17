package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NS$NS extends android.graphics.drawable.shapes.OvalShape {

    /* renamed from: Z, reason: collision with root package name */
    private android.graphics.Paint f3006Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ androidx.swiperefreshlayout.widget.NS f3007g;

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.RadialGradient f3008h;

    NS$NS(androidx.swiperefreshlayout.widget.NS r3, int r4) {
            r2 = this;
            r1 = 0
            r2.f3007g = r3
            r1 = 4
            r2.<init>()
            r1 = 7
            android.graphics.Paint r0 = new android.graphics.Paint
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.f3006Z = r0
            r1 = 6
            r3.g = r4
            r1 = 7
            android.graphics.RectF r3 = r2.rect()
            r1 = 0
            float r3 = r3.width()
            r1 = 4
            int r3 = (int) r3
            r2.XF(r3)
            r1 = 5
            return
    }

    private void XF(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.RadialGradient r7 = new android.graphics.RadialGradient
            r8 = 2
            r0 = 2
            r8 = 3
            int r10 = r10 / r0
            r8 = 6
            float r2 = (float) r10
            r8 = 7
            androidx.swiperefreshlayout.widget.NS r10 = r9.f3007g
            int r10 = r10.g
            r8 = 3
            float r3 = (float) r10
            r8 = 2
            int[] r4 = new int[r0]
            r8 = 0
            r4 = {x0032: FILL_ARRAY_DATA , data: [1023410176, 0} // fill-array
            r8 = 4
            r5 = 0
            r8 = 6
            android.graphics.Shader$TileMode r6 = android.graphics.Shader.TileMode.CLAMP
            r0 = r7
            r0 = r7
            r8 = 0
            r1 = r2
            r8 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 5
            r9.f3008h = r7
            r8 = 1
            android.graphics.Paint r10 = r9.f3006Z
            r8 = 7
            r10.setShader(r7)
            r8 = 5
            return
    }

    @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
    public void draw(android.graphics.Canvas r6, android.graphics.Paint r7) {
            r5 = this;
            r4 = 5
            androidx.swiperefreshlayout.widget.NS r0 = r5.f3007g
            r4 = 3
            int r0 = r0.getWidth()
            r4 = 2
            androidx.swiperefreshlayout.widget.NS r1 = r5.f3007g
            r4 = 5
            int r1 = r1.getHeight()
            r4 = 1
            int r0 = r0 / 2
            r4 = 4
            float r2 = (float) r0
            int r1 = r1 / 2
            r4 = 6
            float r1 = (float) r1
            r4 = 4
            android.graphics.Paint r3 = r5.f3006Z
            r4 = 4
            r6.drawCircle(r2, r1, r2, r3)
            r4 = 5
            androidx.swiperefreshlayout.widget.NS r3 = r5.f3007g
            int r3 = r3.g
            r4 = 0
            int r0 = r0 - r3
            r4 = 4
            float r0 = (float) r0
            r4 = 1
            r6.drawCircle(r2, r1, r0, r7)
            r4 = 6
            return
    }

    @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
    protected void onResize(float r2, float r3) {
            r1 = this;
            r0 = 7
            super.onResize(r2, r3)
            r0 = 2
            int r2 = (int) r2
            r0 = 2
            r1.XF(r2)
            r0 = 6
            return
    }
}
