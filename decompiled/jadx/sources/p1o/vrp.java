package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class vrp extends p1o.qR implements p1o.GK {
    private final android.graphics.Path At;
    private float BB;
    private int CW;
    private final float[] D;
    final android.graphics.Paint E;
    p1o.vrp.lf J;
    final float[] P;
    private final android.graphics.RectF PO;
    private boolean d;

    /* renamed from: f, reason: collision with root package name */
    private final android.graphics.RectF f895f;
    private boolean jc;
    private boolean jk;
    private final android.graphics.Path mV;
    private android.graphics.RectF q;

    /* renamed from: s, reason: collision with root package name */
    private android.graphics.Matrix f896s;

    /* renamed from: x, reason: collision with root package name */
    private float f897x;
    private int zq7;

    public vrp(android.graphics.drawable.Drawable r3) {
            r2 = this;
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 6
            android.graphics.drawable.Drawable r3 = (android.graphics.drawable.Drawable) r3
            r1 = 1
            r2.<init>(r3)
            r1 = 3
            p1o.vrp$lf r3 = p1o.vrp.lf.h
            r1 = 4
            r2.J = r3
            r1 = 2
            android.graphics.RectF r3 = new android.graphics.RectF
            r3.<init>()
            r1 = 0
            r2.f895f = r3
            r1 = 7
            r3 = 8
            r1 = 6
            float[] r0 = new float[r3]
            r1 = 2
            r2.D = r0
            r1 = 2
            float[] r3 = new float[r3]
            r1 = 4
            r2.P = r3
            android.graphics.Paint r3 = new android.graphics.Paint
            r1 = 3
            r0 = 1
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            r2.E = r3
            r1 = 6
            r3 = 0
            r1 = 5
            r2.d = r3
            r1 = 3
            r0 = 0
            r2.f897x = r0
            r1 = 3
            r2.zq7 = r3
            r1 = 2
            r2.CW = r3
            r1 = 7
            r2.BB = r0
            r1 = 0
            r2.jc = r3
            r1 = 2
            r2.jk = r3
            android.graphics.Path r3 = new android.graphics.Path
            r3.<init>()
            r1 = 0
            r2.At = r3
            r1 = 2
            android.graphics.Path r3 = new android.graphics.Path
            r1 = 3
            r3.<init>()
            r1 = 1
            r2.mV = r3
            r1 = 5
            android.graphics.RectF r3 = new android.graphics.RectF
            r1 = 2
            r3.<init>()
            r1 = 1
            r2.PO = r3
            r1 = 6
            return
    }

    private void I4t() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Path r0 = r7.At
            r6 = 6
            r0.reset()
            r6 = 4
            android.graphics.Path r0 = r7.mV
            r0.reset()
            r6 = 1
            android.graphics.RectF r0 = r7.PO
            r6 = 4
            android.graphics.Rect r1 = r7.getBounds()
            r6 = 4
            r0.set(r1)
            r6 = 2
            android.graphics.RectF r0 = r7.PO
            float r1 = r7.BB
            r0.inset(r1, r1)
            r6 = 0
            p1o.vrp$lf r0 = r7.J
            r6 = 7
            p1o.vrp$lf r1 = p1o.vrp.lf.h
            if (r0 != r1) goto L37
            r6 = 5
            android.graphics.Path r0 = r7.At
            r6 = 5
            android.graphics.RectF r1 = r7.PO
            r6 = 3
            android.graphics.Path$Direction r2 = android.graphics.Path.Direction.CW
            r6 = 6
            r0.addRect(r1, r2)
        L37:
            r6 = 0
            boolean r0 = r7.d
            r6 = 4
            r1 = 1073741824(0x40000000, float:2.0)
            r6 = 1
            if (r0 == 0) goto L73
            r6 = 3
            android.graphics.Path r0 = r7.At
            r6 = 3
            android.graphics.RectF r2 = r7.PO
            r6 = 1
            float r2 = r2.centerX()
            r6 = 6
            android.graphics.RectF r3 = r7.PO
            r6 = 6
            float r3 = r3.centerY()
            r6 = 6
            android.graphics.RectF r4 = r7.PO
            r6 = 7
            float r4 = r4.width()
            r6 = 5
            android.graphics.RectF r5 = r7.PO
            r6 = 6
            float r5 = r5.height()
            r6 = 5
            float r4 = java.lang.Math.min(r4, r5)
            r6 = 7
            float r4 = r4 / r1
            r6 = 1
            android.graphics.Path$Direction r5 = android.graphics.Path.Direction.CW
            r6 = 7
            r0.addCircle(r2, r3, r4, r5)
            r6 = 1
            goto L83
        L73:
            r6 = 3
            android.graphics.Path r0 = r7.At
            r6 = 7
            android.graphics.RectF r2 = r7.PO
            r6 = 3
            float[] r3 = r7.D
            r6 = 4
            android.graphics.Path$Direction r4 = android.graphics.Path.Direction.CW
            r6 = 2
            r0.addRoundRect(r2, r3, r4)
        L83:
            android.graphics.RectF r0 = r7.PO
            r6 = 0
            float r2 = r7.BB
            r6 = 2
            float r3 = -r2
            r6 = 6
            float r2 = -r2
            r6 = 0
            r0.inset(r3, r2)
            r6 = 3
            android.graphics.RectF r0 = r7.PO
            r6 = 6
            float r2 = r7.f897x
            r6 = 2
            float r3 = r2 / r1
            r6 = 6
            float r2 = r2 / r1
            r6 = 0
            r0.inset(r3, r2)
            r6 = 5
            boolean r0 = r7.d
            r6 = 3
            if (r0 == 0) goto Ld7
            r6 = 0
            android.graphics.RectF r0 = r7.PO
            float r0 = r0.width()
            r6 = 3
            android.graphics.RectF r2 = r7.PO
            r6 = 5
            float r2 = r2.height()
            r6 = 6
            float r0 = java.lang.Math.min(r0, r2)
            r6 = 7
            float r0 = r0 / r1
            r6 = 5
            android.graphics.Path r2 = r7.mV
            r6 = 7
            android.graphics.RectF r3 = r7.PO
            r6 = 3
            float r3 = r3.centerX()
            r6 = 2
            android.graphics.RectF r4 = r7.PO
            r6 = 6
            float r4 = r4.centerY()
            r6 = 0
            android.graphics.Path$Direction r5 = android.graphics.Path.Direction.CW
            r6 = 0
            r2.addCircle(r3, r4, r0, r5)
            r6 = 5
            goto L104
        Ld7:
            r0 = 0
            r6 = r0
        Ld9:
            float[] r2 = r7.P
            r6 = 0
            int r3 = r2.length
            r6 = 0
            if (r0 >= r3) goto Lf9
            r6 = 5
            float[] r3 = r7.D
            r6 = 7
            r3 = r3[r0]
            float r4 = r7.BB
            r6 = 4
            float r3 = r3 + r4
            r6 = 3
            float r4 = r7.f897x
            r6 = 6
            float r4 = r4 / r1
            r6 = 7
            float r3 = r3 - r4
            r6 = 5
            r2[r0] = r3
            r6 = 5
            int r0 = r0 + 1
            r6 = 0
            goto Ld9
        Lf9:
            r6 = 0
            android.graphics.Path r0 = r7.mV
            android.graphics.RectF r3 = r7.PO
            r6 = 5
            android.graphics.Path$Direction r4 = android.graphics.Path.Direction.CW
            r0.addRoundRect(r3, r2, r4)
        L104:
            r6 = 6
            android.graphics.RectF r0 = r7.PO
            r6 = 6
            float r2 = r7.f897x
            float r3 = -r2
            r6 = 4
            float r3 = r3 / r1
            r6 = 4
            float r2 = -r2
            r6 = 7
            float r2 = r2 / r1
            r6 = 3
            r0.inset(r3, r2)
            r6 = 5
            return
    }

    public void BW(boolean r2) {
            r1 = this;
            r0 = 3
            r1.jc = r2
            r0 = 6
            r1.I4t()
            r1.invalidateSelf()
            r0 = 2
            return
    }

    public void D3D(float r2) {
            r1 = this;
            r0 = 1
            r1.BB = r2
            r0 = 1
            r1.I4t()
            r0 = 6
            r1.invalidateSelf()
            r0 = 3
            return
    }

    public void Dmx(int r2) {
            r1 = this;
            r0 = 5
            r1.CW = r2
            r0 = 5
            r1.invalidateSelf()
            r0 = 7
            return
    }

    public void XF(int r2, float r3) {
            r1 = this;
            r0 = 2
            r1.zq7 = r2
            r0 = 0
            r1.f897x = r3
            r0 = 5
            r1.I4t()
            r0 = 1
            r1.invalidateSelf()
            r0 = 2
            return
    }

    public void draw(android.graphics.Canvas r12) {
            r11 = this;
            r10 = 4
            android.graphics.RectF r0 = r11.f895f
            r10 = 7
            android.graphics.Rect r1 = r11.getBounds()
            r10 = 1
            r0.set(r1)
            r10 = 4
            int[] r0 = p1o.vrp.NS.XF
            r10 = 7
            p1o.vrp$lf r1 = r11.J
            r10 = 0
            int r1 = r1.ordinal()
            r10 = 2
            r0 = r0[r1]
            r10 = 4
            r1 = 1
            r10 = 5
            if (r0 == r1) goto L167
            r10 = 2
            r1 = 2
            r10 = 4
            if (r0 == r1) goto L27
            r10 = 1
            goto L17b
        L27:
            r10 = 6
            boolean r0 = r11.jc
            r10 = 7
            if (r0 == 0) goto L86
            r10 = 0
            android.graphics.RectF r0 = r11.q
            r10 = 5
            if (r0 != 0) goto L4a
            android.graphics.RectF r0 = new android.graphics.RectF
            android.graphics.RectF r1 = r11.f895f
            r10 = 6
            r0.<init>(r1)
            r10 = 3
            r11.q = r0
            r10 = 0
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r10 = 1
            r0.<init>()
            r10 = 6
            r11.f896s = r0
            r10 = 5
            goto L51
        L4a:
            r10 = 6
            android.graphics.RectF r1 = r11.f895f
            r10 = 4
            r0.set(r1)
        L51:
            r10 = 2
            android.graphics.RectF r0 = r11.q
            r10 = 4
            float r1 = r11.f897x
            r10 = 3
            r0.inset(r1, r1)
            r10 = 0
            android.graphics.Matrix r0 = r11.f896s
            r10 = 1
            android.graphics.RectF r1 = r11.f895f
            r10 = 1
            android.graphics.RectF r2 = r11.q
            r10 = 5
            android.graphics.Matrix$ScaleToFit r3 = android.graphics.Matrix.ScaleToFit.FILL
            r10 = 1
            r0.setRectToRect(r1, r2, r3)
            r10 = 6
            int r0 = r12.save()
            r10 = 0
            android.graphics.RectF r1 = r11.f895f
            r12.clipRect(r1)
            r10 = 4
            android.graphics.Matrix r1 = r11.f896s
            r10 = 2
            r12.concat(r1)
            r10 = 3
            super.draw(r12)
            r10 = 7
            r12.restoreToCount(r0)
            goto L8a
        L86:
            r10 = 7
            super.draw(r12)
        L8a:
            r10 = 4
            android.graphics.Paint r0 = r11.E
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r10 = 4
            r0.setStyle(r1)
            r10 = 5
            android.graphics.Paint r0 = r11.E
            r10 = 1
            int r1 = r11.CW
            r10 = 0
            r0.setColor(r1)
            r10 = 2
            android.graphics.Paint r0 = r11.E
            r10 = 7
            r1 = 0
            r10 = 2
            r0.setStrokeWidth(r1)
            r10 = 0
            android.graphics.Paint r0 = r11.E
            r10 = 6
            boolean r2 = r11.s()
            r10 = 2
            r0.setFilterBitmap(r2)
            r10 = 2
            android.graphics.Path r0 = r11.At
            r10 = 1
            android.graphics.Path$FillType r2 = android.graphics.Path.FillType.EVEN_ODD
            r10 = 7
            r0.setFillType(r2)
            r10 = 2
            android.graphics.Path r0 = r11.At
            r10 = 3
            android.graphics.Paint r2 = r11.E
            r10 = 2
            r12.drawPath(r0, r2)
            r10 = 0
            boolean r0 = r11.d
            if (r0 == 0) goto L17b
            r10 = 1
            android.graphics.RectF r0 = r11.f895f
            r10 = 3
            float r0 = r0.width()
            r10 = 6
            android.graphics.RectF r2 = r11.f895f
            r10 = 3
            float r2 = r2.height()
            r10 = 3
            float r0 = r0 - r2
            r10 = 3
            float r2 = r11.f897x
            r10 = 2
            float r0 = r0 + r2
            r10 = 7
            r2 = 1073741824(0x40000000, float:2.0)
            r10 = 2
            float r0 = r0 / r2
            r10 = 7
            android.graphics.RectF r3 = r11.f895f
            r10 = 2
            float r3 = r3.height()
            r10 = 4
            android.graphics.RectF r4 = r11.f895f
            r10 = 3
            float r4 = r4.width()
            r10 = 2
            float r3 = r3 - r4
            r10 = 0
            float r4 = r11.f897x
            r10 = 2
            float r3 = r3 + r4
            r10 = 5
            float r3 = r3 / r2
            r10 = 7
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r10 = 1
            if (r2 <= 0) goto L134
            r10 = 3
            android.graphics.RectF r2 = r11.f895f
            r10 = 1
            float r5 = r2.left
            r10 = 2
            float r6 = r2.top
            r10 = 1
            float r7 = r5 + r0
            r10 = 0
            float r8 = r2.bottom
            r10 = 1
            android.graphics.Paint r9 = r11.E
            r4 = r12
            r4 = r12
            r10 = 6
            r4.drawRect(r5, r6, r7, r8, r9)
            r10 = 4
            android.graphics.RectF r2 = r11.f895f
            r10 = 6
            float r7 = r2.right
            r10 = 7
            float r5 = r7 - r0
            r10 = 7
            float r6 = r2.top
            r10 = 4
            float r8 = r2.bottom
            r10 = 5
            android.graphics.Paint r9 = r11.E
            r10 = 5
            r4.drawRect(r5, r6, r7, r8, r9)
        L134:
            r10 = 6
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 <= 0) goto L17b
            android.graphics.RectF r0 = r11.f895f
            r10 = 0
            float r5 = r0.left
            r10 = 5
            float r6 = r0.top
            r10 = 7
            float r7 = r0.right
            float r8 = r6 + r3
            r10 = 7
            android.graphics.Paint r9 = r11.E
            r4 = r12
            r4 = r12
            r10 = 5
            r4.drawRect(r5, r6, r7, r8, r9)
            r10 = 7
            android.graphics.RectF r0 = r11.f895f
            r10 = 0
            float r5 = r0.left
            r10 = 7
            float r8 = r0.bottom
            r10 = 6
            float r6 = r8 - r3
            r10 = 4
            float r7 = r0.right
            r10 = 0
            android.graphics.Paint r9 = r11.E
            r10 = 1
            r4.drawRect(r5, r6, r7, r8, r9)
            r10 = 1
            goto L17b
        L167:
            r10 = 5
            int r0 = r12.save()
            r10 = 0
            android.graphics.Path r1 = r11.At
            r10 = 1
            r12.clipPath(r1)
            r10 = 4
            super.draw(r12)
            r10 = 5
            r12.restoreToCount(r0)
        L17b:
            r10 = 6
            int r0 = r11.zq7
            r10 = 1
            if (r0 == 0) goto L1b1
            r10 = 4
            android.graphics.Paint r0 = r11.E
            r10 = 6
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r0.setStyle(r1)
            android.graphics.Paint r0 = r11.E
            r10 = 6
            int r1 = r11.zq7
            r10 = 1
            r0.setColor(r1)
            r10 = 3
            android.graphics.Paint r0 = r11.E
            r10 = 1
            float r1 = r11.f897x
            r10 = 2
            r0.setStrokeWidth(r1)
            r10 = 2
            android.graphics.Path r0 = r11.At
            r10 = 7
            android.graphics.Path$FillType r1 = android.graphics.Path.FillType.EVEN_ODD
            r10 = 2
            r0.setFillType(r1)
            r10 = 0
            android.graphics.Path r0 = r11.mV
            r10 = 5
            android.graphics.Paint r1 = r11.E
            r10 = 0
            r12.drawPath(r0, r1)
        L1b1:
            r10 = 2
            return
    }

    public void g(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.jk
            r1 = 2
            if (r0 == r3) goto Ld
            r1 = 2
            r2.jk = r3
            r1 = 2
            r2.invalidateSelf()
        Ld:
            r1 = 7
            return
    }

    protected void onBoundsChange(android.graphics.Rect r2) {
            r1 = this;
            super.onBoundsChange(r2)
            r0 = 6
            r1.I4t()
            r0 = 0
            return
    }

    public void pdH(float[] r6) {
            r5 = this;
            r4 = 2
            if (r6 != 0) goto Le
            r4 = 4
            float[] r6 = r5.D
            r4 = 2
            r0 = 0
            r4 = 7
            java.util.Arrays.fill(r6, r0)
            r4 = 7
            goto L2f
        Le:
            r4 = 0
            int r0 = r6.length
            r4 = 1
            r1 = 8
            r4 = 1
            r2 = 0
            r4 = 4
            if (r0 != r1) goto L1c
            r4 = 2
            r0 = 1
            r4 = 7
            goto L1f
        L1c:
            r4 = 2
            r0 = r2
            r0 = r2
        L1f:
            java.lang.String r3 = " usil dvorvh8li auxalsecehd staey "
            java.lang.String r3 = "radii should have exactly 8 values"
            r4 = 1
            SI.D.r5(r0, r3)
            r4 = 2
            float[] r0 = r5.D
            r4 = 4
            java.lang.System.arraycopy(r6, r2, r0, r2, r1)
        L2f:
            r4 = 7
            r5.I4t()
            r4 = 6
            r5.invalidateSelf()
            r4 = 6
            return
    }

    public void r5(boolean r2) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 5
            r1.I4t()
            r0 = 0
            r1.invalidateSelf()
            r0 = 2
            return
    }

    public boolean s() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.jk
            r1 = 1
            return r0
    }
}
