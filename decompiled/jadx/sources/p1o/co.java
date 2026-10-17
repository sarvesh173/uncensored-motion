package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class co extends android.graphics.drawable.Drawable implements p1o.GK {
    private int CW;
    private boolean D;
    final android.graphics.Path E;
    private boolean J;
    private boolean P;
    final float[] Z;
    final android.graphics.Paint b;
    final android.graphics.Path d;
    private float f;
    float[] g;

    /* renamed from: h, reason: collision with root package name */
    private final float[] f645h;

    /* renamed from: q, reason: collision with root package name */
    private float f646q;
    private int s;

    /* renamed from: x, reason: collision with root package name */
    private int f647x;
    private final android.graphics.RectF zq7;

    public co(int r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            r0 = 8
            r2 = 7
            float[] r1 = new float[r0]
            r2 = 2
            r3.f645h = r1
            r2 = 1
            float[] r0 = new float[r0]
            r2 = 1
            r3.Z = r0
            r2 = 1
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 1
            r1 = 1
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.b = r0
            r2 = 3
            r0 = 0
            r2 = 0
            r3.J = r0
            r2 = 5
            r1 = 0
            r2 = 4
            r3.f = r1
            r2 = 3
            r3.f646q = r1
            r2 = 2
            r3.s = r0
            r2 = 1
            r3.D = r0
            r2 = 1
            r3.P = r0
            r2 = 7
            android.graphics.Path r1 = new android.graphics.Path
            r2 = 7
            r1.<init>()
            r2 = 4
            r3.E = r1
            r2 = 6
            android.graphics.Path r1 = new android.graphics.Path
            r2 = 6
            r1.<init>()
            r2 = 3
            r3.d = r1
            r2 = 7
            r3.f647x = r0
            r2 = 3
            android.graphics.RectF r0 = new android.graphics.RectF
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.zq7 = r0
            r2 = 7
            r0 = 255(0xff, float:3.57E-43)
            r2 = 5
            r3.CW = r0
            r2 = 7
            r3.Z(r4)
            r2 = 3
            return
    }

    private void b() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Path r0 = r8.E
            r7 = 1
            r0.reset()
            r7 = 3
            android.graphics.Path r0 = r8.d
            r7 = 3
            r0.reset()
            r7 = 3
            android.graphics.RectF r0 = r8.zq7
            android.graphics.Rect r1 = r8.getBounds()
            r7 = 0
            r0.set(r1)
            r7 = 5
            android.graphics.RectF r0 = r8.zq7
            r7 = 0
            float r1 = r8.f
            r7 = 1
            r2 = 1073741824(0x40000000, float:2.0)
            r7 = 6
            float r3 = r1 / r2
            r7 = 1
            float r1 = r1 / r2
            r7 = 5
            r0.inset(r3, r1)
            r7 = 1
            boolean r0 = r8.J
            r7 = 7
            r1 = 0
            r7 = 5
            if (r0 == 0) goto L67
            r7 = 7
            android.graphics.RectF r0 = r8.zq7
            r7 = 6
            float r0 = r0.width()
            r7 = 5
            android.graphics.RectF r3 = r8.zq7
            r7 = 4
            float r3 = r3.height()
            r7 = 5
            float r0 = java.lang.Math.min(r0, r3)
            r7 = 1
            float r0 = r0 / r2
            r7 = 1
            android.graphics.Path r3 = r8.d
            r7 = 3
            android.graphics.RectF r4 = r8.zq7
            r7 = 2
            float r4 = r4.centerX()
            r7 = 4
            android.graphics.RectF r5 = r8.zq7
            r7 = 0
            float r5 = r5.centerY()
            r7 = 1
            android.graphics.Path$Direction r6 = android.graphics.Path.Direction.CW
            r7 = 3
            r3.addCircle(r4, r5, r0, r6)
            r7 = 2
            goto L97
        L67:
            r7 = 0
            r0 = r1
            r0 = r1
        L6a:
            r7 = 6
            float[] r3 = r8.Z
            r7 = 0
            int r4 = r3.length
            r7 = 5
            if (r0 >= r4) goto L8a
            float[] r4 = r8.f645h
            r7 = 7
            r4 = r4[r0]
            r7 = 5
            float r5 = r8.f646q
            r7 = 7
            float r4 = r4 + r5
            r7 = 3
            float r5 = r8.f
            r7 = 0
            float r5 = r5 / r2
            r7 = 1
            float r4 = r4 - r5
            r3[r0] = r4
            r7 = 5
            int r0 = r0 + 1
            r7 = 4
            goto L6a
        L8a:
            r7 = 2
            android.graphics.Path r0 = r8.d
            r7 = 2
            android.graphics.RectF r4 = r8.zq7
            r7 = 3
            android.graphics.Path$Direction r5 = android.graphics.Path.Direction.CW
            r7 = 5
            r0.addRoundRect(r4, r3, r5)
        L97:
            r7 = 1
            android.graphics.RectF r0 = r8.zq7
            r7 = 0
            float r3 = r8.f
            r7 = 7
            float r4 = -r3
            r7 = 3
            float r4 = r4 / r2
            r7 = 0
            float r3 = -r3
            r7 = 4
            float r3 = r3 / r2
            r7 = 2
            r0.inset(r4, r3)
            r7 = 7
            float r0 = r8.f646q
            r7 = 7
            boolean r3 = r8.D
            r7 = 2
            if (r3 == 0) goto Lb7
            r7 = 0
            float r3 = r8.f
            r7 = 3
            goto Lb9
        Lb7:
            r7 = 7
            r3 = 0
        Lb9:
            r7 = 7
            float r0 = r0 + r3
            r7 = 5
            android.graphics.RectF r3 = r8.zq7
            r7 = 0
            r3.inset(r0, r0)
            r7 = 0
            boolean r3 = r8.J
            if (r3 == 0) goto Lfa
            r7 = 0
            android.graphics.RectF r1 = r8.zq7
            r7 = 6
            float r1 = r1.width()
            r7 = 7
            android.graphics.RectF r3 = r8.zq7
            r7 = 5
            float r3 = r3.height()
            r7 = 2
            float r1 = java.lang.Math.min(r1, r3)
            r7 = 3
            float r1 = r1 / r2
            r7 = 4
            android.graphics.Path r2 = r8.E
            r7 = 7
            android.graphics.RectF r3 = r8.zq7
            r7 = 0
            float r3 = r3.centerX()
            r7 = 4
            android.graphics.RectF r4 = r8.zq7
            r7 = 0
            float r4 = r4.centerY()
            r7 = 1
            android.graphics.Path$Direction r5 = android.graphics.Path.Direction.CW
            r7 = 6
            r2.addCircle(r3, r4, r1, r5)
            r7 = 0
            goto L147
        Lfa:
            r7 = 0
            boolean r2 = r8.D
            r7 = 5
            if (r2 == 0) goto L138
            r7 = 1
            float[] r2 = r8.g
            r7 = 7
            if (r2 != 0) goto L10e
            r7 = 2
            r2 = 8
            float[] r2 = new float[r2]
            r7 = 5
            r8.g = r2
        L10e:
            r7 = 6
            float[] r2 = r8.g
            r7 = 6
            int r3 = r2.length
            r7 = 1
            if (r1 >= r3) goto L129
            r7 = 2
            float[] r3 = r8.f645h
            r7 = 6
            r3 = r3[r1]
            r7 = 6
            float r4 = r8.f
            r7 = 3
            float r3 = r3 - r4
            r7 = 6
            r2[r1] = r3
            r7 = 5
            int r1 = r1 + 1
            r7 = 1
            goto L10e
        L129:
            r7 = 2
            android.graphics.Path r1 = r8.E
            r7 = 2
            android.graphics.RectF r3 = r8.zq7
            r7 = 2
            android.graphics.Path$Direction r4 = android.graphics.Path.Direction.CW
            r7 = 4
            r1.addRoundRect(r3, r2, r4)
            r7 = 6
            goto L147
        L138:
            r7 = 5
            android.graphics.Path r1 = r8.E
            r7 = 5
            android.graphics.RectF r2 = r8.zq7
            r7 = 4
            float[] r3 = r8.f645h
            android.graphics.Path$Direction r4 = android.graphics.Path.Direction.CW
            r7 = 5
            r1.addRoundRect(r2, r3, r4)
        L147:
            r7 = 3
            android.graphics.RectF r1 = r8.zq7
            r7 = 2
            float r0 = -r0
            r1.inset(r0, r0)
            r7 = 7
            return
    }

    public static p1o.co h(android.graphics.drawable.ColorDrawable r2) {
            r1 = 2
            p1o.co r0 = new p1o.co
            r1 = 0
            int r2 = r2.getColor()
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public void BW(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.D
            r1 = 1
            if (r0 == r3) goto L10
            r1 = 2
            r2.D = r3
            r1 = 4
            r2.b()
            r2.invalidateSelf()
        L10:
            r1 = 0
            return
    }

    public void D3D(float r3) {
            r2 = this;
            r1 = 0
            float r0 = r2.f646q
            r1 = 1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 5
            r2.f646q = r3
            r1 = 6
            r2.b()
            r2.invalidateSelf()
        L13:
            r1 = 3
            return
    }

    public void XF(int r3, float r4) {
            r2 = this;
            r1 = 7
            int r0 = r2.s
            r1 = 2
            if (r0 == r3) goto Ld
            r1 = 5
            r2.s = r3
            r1 = 5
            r2.invalidateSelf()
        Ld:
            r1 = 0
            float r3 = r2.f
            r1 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 0
            if (r3 == 0) goto L21
            r1 = 3
            r2.f = r4
            r1 = 5
            r2.b()
            r1 = 3
            r2.invalidateSelf()
        L21:
            r1 = 5
            return
    }

    public void Z(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.f647x
            r1 = 3
            if (r0 == r3) goto Ld
            r1 = 4
            r2.f647x = r3
            r1 = 4
            r2.invalidateSelf()
        Ld:
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r5) {
            r4 = this;
            r3 = 7
            android.graphics.Paint r0 = r4.b
            r3 = 3
            int r1 = r4.f647x
            r3 = 7
            int r2 = r4.CW
            r3 = 3
            int r1 = p1o.J.r5(r1, r2)
            r3 = 2
            r0.setColor(r1)
            r3 = 7
            android.graphics.Paint r0 = r4.b
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r3 = 7
            r0.setStyle(r1)
            r3 = 4
            android.graphics.Paint r0 = r4.b
            r3 = 6
            boolean r1 = r4.qu()
            r3 = 4
            r0.setFilterBitmap(r1)
            r3 = 4
            android.graphics.Path r0 = r4.E
            r3 = 1
            android.graphics.Paint r1 = r4.b
            r3 = 2
            r5.drawPath(r0, r1)
            r3 = 4
            float r0 = r4.f
            r3 = 0
            r1 = 0
            r3 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 0
            if (r0 == 0) goto L69
            android.graphics.Paint r0 = r4.b
            int r1 = r4.s
            r3 = 2
            int r2 = r4.CW
            r3 = 7
            int r1 = p1o.J.r5(r1, r2)
            r3 = 4
            r0.setColor(r1)
            r3 = 4
            android.graphics.Paint r0 = r4.b
            r3 = 6
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r3 = 3
            r0.setStyle(r1)
            android.graphics.Paint r0 = r4.b
            r3 = 4
            float r1 = r4.f
            r3 = 2
            r0.setStrokeWidth(r1)
            r3 = 0
            android.graphics.Path r0 = r4.d
            r3 = 1
            android.graphics.Paint r1 = r4.b
            r3 = 3
            r5.drawPath(r0, r1)
        L69:
            r3 = 5
            return
    }

    public void g(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.P
            r1 = 3
            if (r0 == r3) goto Ld
            r1 = 1
            r2.P = r3
            r1 = 7
            r2.invalidateSelf()
        Ld:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 4
            int r0 = r2.CW
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r3 = this;
            int r0 = r3.f647x
            r2 = 0
            int r1 = r3.CW
            r2 = 1
            int r0 = p1o.J.r5(r0, r1)
            r2 = 6
            int r0 = p1o.J.h(r0)
            r2 = 4
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r2) {
            r1 = this;
            super.onBoundsChange(r2)
            r0 = 6
            r1.b()
            r0 = 2
            return
    }

    public void pdH(float[] r6) {
            r5 = this;
            r4 = 7
            if (r6 != 0) goto Le
            r4 = 6
            float[] r6 = r5.f645h
            r4 = 0
            r0 = 0
            r4 = 0
            java.util.Arrays.fill(r6, r0)
            r4 = 4
            goto L2f
        Le:
            r4 = 5
            int r0 = r6.length
            r4 = 5
            r1 = 8
            r2 = 2
            r2 = 0
            r4 = 4
            if (r0 != r1) goto L1c
            r4 = 2
            r0 = 1
            r4 = 6
            goto L1f
        L1c:
            r4 = 1
            r0 = r2
            r0 = r2
        L1f:
            java.lang.String r3 = "hasdyei8llvt  ua ucsaevaolrdxsh i "
            java.lang.String r3 = "radii should have exactly 8 values"
            r4 = 5
            SI.D.r5(r0, r3)
            r4 = 2
            float[] r0 = r5.f645h
            r4 = 2
            java.lang.System.arraycopy(r6, r2, r0, r2, r1)
        L2f:
            r4 = 2
            r5.b()
            r4 = 2
            r5.invalidateSelf()
            r4 = 3
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.P
            r1 = 3
            return r0
    }

    public void r5(boolean r2) {
            r1 = this;
            r0 = 2
            r1.J = r2
            r0 = 1
            r1.b()
            r0 = 3
            r1.invalidateSelf()
            r0 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.CW
            r1 = 5
            if (r3 == r0) goto Lc
            r1 = 2
            r2.CW = r3
            r2.invalidateSelf()
        Lc:
            r1 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 1
            return
    }
}
