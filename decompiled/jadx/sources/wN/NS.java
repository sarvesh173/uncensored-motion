package wN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class NS extends android.graphics.drawable.Drawable implements Ac.lf {
    private int At;
    private int BB;
    private final android.graphics.RectF CW;
    private int D;
    private int E;
    private int IU;
    private int J;
    private int Ohk;
    private int P;
    private long PO;
    private java.lang.String UO;
    private java.lang.String Z;
    private int b;
    private final android.graphics.Paint d;
    private java.lang.String f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f861h;
    private int jc;
    private int jk;
    private int mV;

    /* renamed from: q, reason: collision with root package name */
    private p1o.Iz.lf f862q;
    private java.util.HashMap<java.lang.String, java.lang.String> s;

    /* renamed from: x, reason: collision with root package name */
    private final android.graphics.Matrix f863x;
    private final android.graphics.Rect zq7;

    public NS() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            r0.<init>()
            r2 = 3
            r3.s = r0
            r2 = 4
            r0 = 80
            r2 = 5
            r3.E = r0
            android.graphics.Paint r0 = new android.graphics.Paint
            r1 = 1
            int r2 = r2 << r1
            r0.<init>(r1)
            r2 = 4
            r3.d = r0
            r2 = 5
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 5
            r0.<init>()
            r2 = 3
            r3.f863x = r0
            r2 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 0
            r0.<init>()
            r2 = 6
            r3.zq7 = r0
            r2 = 3
            android.graphics.RectF r0 = new android.graphics.RectF
            r2 = 6
            r0.<init>()
            r2 = 0
            r3.CW = r0
            r2 = 5
            r0 = -1
            r2 = 0
            r3.IU = r0
            r2 = 7
            r0 = 0
            r2 = 0
            r3.Ohk = r0
            r2 = 6
            r3.BW()
            r2 = 4
            return
    }

    private static java.lang.String D3D(java.lang.String r2, java.lang.Object... r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L6
            r1 = 4
            goto Le
        L6:
            r1 = 3
            java.util.Locale r0 = java.util.Locale.US
            r1 = 7
            java.lang.String r2 = java.lang.String.format(r0, r2, r3)
        Le:
            r1 = 5
            return r2
    }

    private void g(android.graphics.Rect r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            int r0 = r4.width()
            r2 = 3
            int r0 = r0 / r6
            r2 = 1
            int r6 = r4.height()
            r2 = 7
            int r6 = r6 / r5
            r2 = 3
            int r5 = java.lang.Math.min(r0, r6)
            r2 = 3
            r6 = 10
            r2 = 6
            int r5 = java.lang.Math.max(r6, r5)
            r2 = 6
            r0 = 40
            r2 = 4
            int r5 = java.lang.Math.min(r0, r5)
            r2 = 0
            android.graphics.Paint r0 = r3.d
            r2 = 3
            float r1 = (float) r5
            r2 = 7
            r0.setTextSize(r1)
            r2 = 0
            int r5 = r5 + 8
            r2 = 4
            r3.jk = r5
            r2 = 5
            int r0 = r3.E
            r1 = 80
            r2 = 0
            if (r0 != r1) goto L40
            r2 = 2
            int r5 = r5 * (-1)
            r2 = 1
            r3.jk = r5
        L40:
            r2 = 0
            int r5 = r4.left
            r2 = 1
            int r5 = r5 + r6
            r2 = 0
            r3.BB = r5
            r2 = 1
            if (r0 != r1) goto L52
            r2 = 5
            int r4 = r4.bottom
            r2 = 7
            int r4 = r4 - r6
            r2 = 3
            goto L59
        L52:
            r2 = 2
            int r4 = r4.top
            r2 = 4
            int r4 = r4 + r6
            r2 = 0
            int r4 = r4 + r6
        L59:
            r2 = 2
            r3.jc = r4
            r2 = 7
            return
    }

    private void h(android.graphics.Canvas r3, java.lang.String r4, java.lang.Object r5) {
            r2 = this;
            r1 = 3
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r1 = 6
            r0 = -1
            r1 = 0
            r2.qu(r3, r4, r5, r0)
            return
    }

    private void qu(android.graphics.Canvas r12, java.lang.String r13, java.lang.String r14, int r15) {
            r11 = this;
            r10 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            r10 = 2
            r0.append(r13)
            r10 = 4
            java.lang.String r13 = ": "
            r10 = 5
            r0.append(r13)
            r10 = 6
            java.lang.String r13 = r0.toString()
            r10 = 1
            android.graphics.Paint r0 = r11.d
            r10 = 5
            float r0 = r0.measureText(r13)
            r10 = 3
            android.graphics.Paint r1 = r11.d
            r10 = 6
            float r1 = r1.measureText(r14)
            r10 = 0
            android.graphics.Paint r2 = r11.d
            r10 = 6
            r3 = 1711276032(0x66000000, float:1.5111573E23)
            r10 = 2
            r2.setColor(r3)
            r10 = 7
            int r2 = r11.At
            r10 = 0
            int r3 = r2 + (-4)
            float r5 = (float) r3
            r10 = 4
            int r3 = r11.mV
            r10 = 4
            int r4 = r3 + 8
            r10 = 5
            float r6 = (float) r4
            float r2 = (float) r2
            r10 = 0
            float r2 = r2 + r0
            r10 = 6
            float r2 = r2 + r1
            r10 = 0
            r1 = 1082130432(0x40800000, float:4.0)
            r10 = 0
            float r7 = r2 + r1
            r10 = 6
            int r1 = r11.jk
            r10 = 4
            int r3 = r3 + r1
            r10 = 5
            int r3 = r3 + 8
            r10 = 3
            float r8 = (float) r3
            r10 = 6
            android.graphics.Paint r9 = r11.d
            r4 = r12
            r4 = r12
            r10 = 3
            r4.drawRect(r5, r6, r7, r8, r9)
            r10 = 4
            android.graphics.Paint r1 = r11.d
            r10 = 4
            r2 = -1
            r10 = 5
            r1.setColor(r2)
            r10 = 3
            int r1 = r11.At
            r10 = 3
            float r1 = (float) r1
            r10 = 5
            int r2 = r11.mV
            r10 = 4
            float r2 = (float) r2
            r10 = 5
            android.graphics.Paint r3 = r11.d
            r10 = 3
            r12.drawText(r13, r1, r2, r3)
            r10 = 5
            android.graphics.Paint r13 = r11.d
            r10 = 4
            r13.setColor(r15)
            r10 = 0
            int r13 = r11.At
            r10 = 7
            float r13 = (float) r13
            r10 = 6
            float r13 = r13 + r0
            r10 = 2
            int r15 = r11.mV
            r10 = 2
            float r15 = (float) r15
            r10 = 2
            android.graphics.Paint r0 = r11.d
            r12.drawText(r14, r13, r15, r0)
            r10 = 6
            int r12 = r11.mV
            r10 = 6
            int r13 = r11.jk
            r10 = 1
            int r12 = r12 + r13
            r11.mV = r12
            return
    }

    private void r5(android.graphics.Canvas r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 3
            r2.qu(r3, r4, r5, r0)
            r1 = 7
            return
    }

    public void BW() {
            r5 = this;
            r4 = 3
            r0 = -1
            r4 = 0
            r5.g = r0
            r4 = 3
            r5.b = r0
            r4 = 5
            r5.J = r0
            r4 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r4 = 2
            r1.<init>()
            r4 = 6
            r5.s = r1
            r4 = 4
            r5.D = r0
            r4 = 7
            r5.P = r0
            r4 = 0
            r1 = 0
            r4 = 6
            r5.f = r1
            r4 = 7
            r5.b(r1)
            r4 = 6
            r2 = -1
            r2 = -1
            r4 = 2
            r5.PO = r2
            r4 = 4
            r5.UO = r1
            r4 = 5
            r5.IU = r0
            r4 = 2
            r5.invalidateSelf()
            r4 = 5
            return
    }

    public void J(int r2, int r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 0
            r1.b = r3
            r0 = 4
            r1.invalidateSelf()
            r0 = 1
            return
    }

    public void XF(long r2) {
            r1 = this;
            r0 = 1
            r1.PO = r2
            r0 = 0
            r1.invalidateSelf()
            r0 = 3
            return
    }

    int Z(int r13, int r14, p1o.Iz.lf r15) {
            r12 = this;
            r11 = 5
            android.graphics.Rect r0 = r12.getBounds()
            r11 = 7
            int r0 = r0.width()
            r11 = 6
            android.graphics.Rect r1 = r12.getBounds()
            r11 = 6
            int r1 = r1.height()
            r11 = 0
            r2 = -65536(0xffffffffffff0000, float:NaN)
            r11 = 5
            if (r0 <= 0) goto Ld2
            r11 = 4
            if (r1 <= 0) goto Ld2
            r11 = 5
            if (r13 <= 0) goto Ld2
            r11 = 7
            if (r14 > 0) goto L26
            r11 = 6
            goto Ld2
        L26:
            r11 = 5
            if (r15 == 0) goto L8d
            r11 = 0
            android.graphics.Rect r3 = r12.zq7
            r11 = 6
            r4 = 0
            r11 = 2
            r3.top = r4
            r11 = 3
            r3.left = r4
            r11 = 6
            r3.right = r0
            r3.bottom = r1
            r11 = 7
            android.graphics.Matrix r3 = r12.f863x
            r11 = 6
            r3.reset()
            android.graphics.Matrix r5 = r12.f863x
            r11 = 3
            android.graphics.Rect r6 = r12.zq7
            r11 = 6
            r9 = 0
            r11 = 2
            r10 = 0
            r4 = r15
            r4 = r15
            r11 = 2
            r7 = r13
            r7 = r13
            r11 = 5
            r8 = r14
            r8 = r14
            r11 = 0
            r4.XF(r5, r6, r7, r8, r9, r10)
            r11 = 2
            android.graphics.RectF r15 = r12.CW
            r11 = 5
            r3 = 0
            r11 = 0
            r15.top = r3
            r11 = 6
            r15.left = r3
            r11 = 2
            float r3 = (float) r13
            r11 = 5
            r15.right = r3
            float r3 = (float) r14
            r11 = 1
            r15.bottom = r3
            r11 = 4
            android.graphics.Matrix r3 = r12.f863x
            r3.mapRect(r15)
            r11 = 1
            android.graphics.RectF r15 = r12.CW
            r11 = 0
            float r15 = r15.width()
            r11 = 2
            int r15 = (int) r15
            r11 = 0
            android.graphics.RectF r3 = r12.CW
            r11 = 0
            float r3 = r3.height()
            r11 = 0
            int r3 = (int) r3
            r11 = 4
            int r0 = java.lang.Math.min(r0, r15)
            r11 = 5
            int r1 = java.lang.Math.min(r1, r3)
        L8d:
            r11 = 4
            float r15 = (float) r0
            r11 = 4
            r3 = 1036831949(0x3dcccccd, float:0.1)
            float r4 = r15 * r3
            r11 = 7
            r5 = 1056964608(0x3f000000, float:0.5)
            r11 = 5
            float r15 = r15 * r5
            r11 = 0
            float r6 = (float) r1
            r11 = 2
            float r3 = r3 * r6
            float r6 = r6 * r5
            r11 = 5
            int r13 = r13 - r0
            int r13 = java.lang.Math.abs(r13)
            r11 = 4
            int r14 = r14 - r1
            r11 = 4
            int r14 = java.lang.Math.abs(r14)
            r11 = 0
            float r13 = (float) r13
            r11 = 6
            int r0 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            r11 = 4
            if (r0 >= 0) goto Lc0
            float r0 = (float) r14
            r11 = 5
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto Lc0
            r11 = 5
            r13 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            r11 = 7
            return r13
        Lc0:
            r11 = 1
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            r11 = 6
            if (r13 >= 0) goto Ld2
            r11 = 3
            float r13 = (float) r14
            int r13 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            r11 = 3
            if (r13 >= 0) goto Ld2
            r11 = 7
            r13 = -256(0xffffffffffffff00, float:NaN)
            r11 = 2
            return r13
        Ld2:
            r11 = 6
            return r2
    }

    public void b(java.lang.String r2) {
            r1 = this;
            r0 = 4
            if (r2 == 0) goto L5
            r0 = 7
            goto Lc
        L5:
            r0 = 3
            java.lang.String r2 = "nneo"
            java.lang.String r2 = "none"
        Lc:
            r0 = 3
            r1.f861h = r2
            r0 = 7
            r1.invalidateSelf()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r10) {
            r9 = this;
            r8 = 7
            android.graphics.Rect r0 = r9.getBounds()
            r8 = 2
            android.graphics.Paint r1 = r9.d
            r8 = 2
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.STROKE
            r8 = 3
            r1.setStyle(r2)
            r8 = 3
            android.graphics.Paint r1 = r9.d
            r8 = 7
            r2 = 1073741824(0x40000000, float:2.0)
            r8 = 0
            r1.setStrokeWidth(r2)
            r8 = 4
            android.graphics.Paint r1 = r9.d
            r8 = 5
            r2 = -26624(0xffffffffffff9800, float:NaN)
            r8 = 1
            r1.setColor(r2)
            r8 = 3
            int r1 = r0.left
            r8 = 4
            float r3 = (float) r1
            int r1 = r0.top
            r8 = 4
            float r4 = (float) r1
            r8 = 0
            int r1 = r0.right
            float r5 = (float) r1
            r8 = 0
            int r1 = r0.bottom
            r8 = 0
            float r6 = (float) r1
            r8 = 2
            android.graphics.Paint r7 = r9.d
            r2 = r10
            r2 = r10
            r8 = 4
            r2.drawRect(r3, r4, r5, r6, r7)
            r8 = 1
            android.graphics.Paint r1 = r9.d
            r8 = 1
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r8 = 3
            r1.setStyle(r2)
            r8 = 2
            android.graphics.Paint r1 = r9.d
            r8 = 1
            int r2 = r9.Ohk
            r8 = 4
            r1.setColor(r2)
            r8 = 5
            int r1 = r0.left
            r8 = 3
            float r3 = (float) r1
            r8 = 7
            int r1 = r0.top
            r8 = 4
            float r4 = (float) r1
            r8 = 0
            int r1 = r0.right
            float r5 = (float) r1
            int r1 = r0.bottom
            r8 = 7
            float r6 = (float) r1
            r8 = 0
            android.graphics.Paint r7 = r9.d
            r2 = r10
            r2 = r10
            r8 = 7
            r2.drawRect(r3, r4, r5, r6, r7)
            r8 = 0
            android.graphics.Paint r1 = r9.d
            r8 = 7
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r8 = 0
            r1.setStyle(r2)
            r8 = 1
            android.graphics.Paint r1 = r9.d
            r8 = 0
            r2 = 0
            r8 = 3
            r1.setStrokeWidth(r2)
            r8 = 3
            android.graphics.Paint r1 = r9.d
            r8 = 5
            r2 = -1
            r8 = 1
            r1.setColor(r2)
            r8 = 7
            int r1 = r9.BB
            r8 = 4
            r9.At = r1
            r8 = 0
            int r1 = r9.jc
            r8 = 2
            r9.mV = r1
            java.lang.String r1 = r9.Z
            r8 = 5
            r2 = 2
            r8 = 7
            r3 = 1
            r4 = 0
            r8 = r4
            if (r1 == 0) goto Lc1
            r8 = 4
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r8 = 2
            java.lang.String r6 = r9.f861h
            r8 = 5
            r5[r4] = r6
            r8 = 1
            r5[r3] = r1
            r8 = 4
            java.lang.String r1 = "s%s ,%"
            java.lang.String r1 = "%s, %s"
            r8 = 3
            java.lang.String r1 = D3D(r1, r5)
            r8 = 5
            r5 = 0
            r8 = 6
            java.lang.String r5 = Db.pyDm.yubegvTQjMsbWV.nGG
            r8 = 6
            r9.r5(r10, r5, r1)
            r8 = 5
            goto Lcd
        Lc1:
            r8 = 7
            java.lang.String r1 = "ID"
            java.lang.String r1 = "ID"
            r8 = 7
            java.lang.String r5 = r9.f861h
            r8 = 0
            r9.r5(r10, r1, r5)
        Lcd:
            r8 = 0
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r8 = 6
            int r5 = r0.width()
            r8 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r8 = 5
            r1[r4] = r5
            r8 = 6
            int r0 = r0.height()
            r8 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 3
            r1[r3] = r0
            r8 = 4
            java.lang.String r0 = "%ddmx"
            java.lang.String r0 = "%dx%d"
            r8 = 2
            java.lang.String r1 = D3D(r0, r1)
            r8 = 6
            java.lang.String r5 = "D"
            java.lang.String r5 = "D"
            r9.r5(r10, r5, r1)
            r8 = 5
            int r1 = r9.g
            r8 = 4
            int r5 = r9.b
            r8 = 3
            p1o.Iz$lf r6 = r9.f862q
            r8 = 4
            int r1 = r9.Z(r1, r5, r6)
            r8 = 6
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r8 = 4
            int r6 = r9.g
            r8 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r8 = 1
            r5[r4] = r6
            r8 = 7
            int r6 = r9.b
            r8 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r8 = 6
            r5[r3] = r6
            r8 = 4
            java.lang.String r0 = D3D(r0, r5)
            r8 = 3
            java.lang.String r5 = "I"
            java.lang.String r5 = "I"
            r8 = 6
            r9.qu(r10, r5, r0, r1)
            r8 = 2
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r8 = 5
            int r1 = r9.J
            r8 = 5
            int r1 = r1 / 1024
            r8 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r8 = 3
            r0[r4] = r1
            r8 = 3
            java.lang.String r1 = " iKBo%"
            java.lang.String r1 = "%d KiB"
            r8 = 6
            java.lang.String r0 = D3D(r1, r0)
            r8 = 0
            r9.r5(r10, r5, r0)
            r8 = 1
            java.lang.String r0 = r9.f
            r8 = 7
            if (r0 == 0) goto L161
            r8 = 0
            java.lang.String r1 = "iafm brt"
            java.lang.String r1 = "i format"
            r8 = 5
            r9.r5(r10, r1, r0)
        L161:
            r8 = 1
            int r0 = r9.D
            r8 = 7
            if (r0 <= 0) goto L18e
            r8 = 2
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r8 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 3
            r1[r4] = r0
            r8 = 4
            int r0 = r9.P
            r8 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 2
            r1[r3] = r0
            r8 = 2
            java.lang.String r0 = "f %d, l %d"
            java.lang.String r0 = D3D(r0, r1)
            r8 = 3
            java.lang.String r1 = "niam"
            java.lang.String r1 = "anim"
            r8 = 2
            r9.r5(r10, r1, r0)
        L18e:
            r8 = 2
            p1o.Iz$lf r0 = r9.f862q
            r8 = 3
            if (r0 == 0) goto L19f
            r8 = 4
            java.lang.String r1 = "luces"
            java.lang.String r1 = "scale"
            r8 = 7
            r9.h(r10, r1, r0)
        L19f:
            r8 = 6
            long r0 = r9.PO
            r8 = 7
            r5 = 0
            r8 = 3
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r8 = 7
            if (r2 < 0) goto L1cb
            r8 = 6
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r8 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r8 = 3
            r2[r4] = r0
            r8 = 5
            java.lang.String r0 = "d%pms"
            java.lang.String r0 = "%d ms"
            r8 = 7
            java.lang.String r0 = D3D(r0, r2)
            r8 = 4
            java.lang.String r1 = "t"
            java.lang.String r1 = "t"
            r8 = 0
            r9.r5(r10, r1, r0)
        L1cb:
            r8 = 3
            java.lang.String r0 = r9.UO
            if (r0 == 0) goto L1dd
            r8 = 1
            java.lang.String r1 = "giqnro"
            java.lang.String r1 = "origin"
            r8 = 0
            int r2 = r9.IU
            r8 = 0
            r9.qu(r10, r1, r0, r2)
        L1dd:
            r8 = 0
            java.util.HashMap<java.lang.String, java.lang.String> r0 = r9.s
            r8 = 6
            java.util.Set r0 = r0.entrySet()
            r8 = 4
            java.util.Iterator r0 = r0.iterator()
        L1ea:
            r8 = 0
            boolean r1 = r0.hasNext()
            r8 = 4
            if (r1 == 0) goto L210
            r8 = 4
            java.lang.Object r1 = r0.next()
            r8 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r8 = 2
            java.lang.Object r2 = r1.getKey()
            r8 = 1
            java.lang.String r2 = (java.lang.String) r2
            r8 = 2
            java.lang.Object r1 = r1.getValue()
            r8 = 0
            java.lang.String r1 = (java.lang.String) r1
            r8 = 3
            r9.r5(r10, r2, r1)
            r8 = 4
            goto L1ea
        L210:
            r8 = 0
            return
    }

    public void f(int r2) {
            r1 = this;
            r0 = 1
            r1.J = r2
            r0 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 4
            r0 = -3
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(android.graphics.Rect r4) {
            r3 = this;
            r2 = 4
            super.onBoundsChange(r4)
            r2 = 4
            r0 = 9
            r2 = 3
            r1 = 8
            r2 = 6
            r3.g(r4, r0, r1)
            r2 = 2
            return
    }

    public void pdH(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.UO = r2
            r0 = 7
            r1.IU = r3
            r0 = 5
            r1.invalidateSelf()
            r0 = 4
            return
    }

    public void q(p1o.Iz.lf r2) {
            r1 = this;
            r0 = 1
            r1.f862q = r2
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 2
            return
    }
}
