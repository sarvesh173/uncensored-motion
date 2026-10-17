package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class lf$f {
    float BW;
    int Bq3;
    float D3D;
    float Dmx;
    int I4t;

    /* renamed from: J, reason: collision with root package name */
    int f1000J;
    android.graphics.Path JrO;
    final android.graphics.RectF XF;

    /* renamed from: Z, reason: collision with root package name */
    float f1001Z;
    int[] b;
    float f;
    float g;
    final android.graphics.Paint h;
    int jSk;
    boolean km;
    float pdH;
    float q;
    final android.graphics.Paint qu;
    final android.graphics.Paint r5;
    float s;
    int t4x;

    lf$f() {
            r6 = this;
            r5 = 2
            r6.<init>()
            r5 = 4
            android.graphics.RectF r0 = new android.graphics.RectF
            r5 = 2
            r0.<init>()
            r5 = 1
            r6.XF = r0
            r5 = 1
            android.graphics.Paint r0 = new android.graphics.Paint
            r5 = 2
            r0.<init>()
            r5 = 2
            r6.h = r0
            r5 = 4
            android.graphics.Paint r1 = new android.graphics.Paint
            r5 = 6
            r1.<init>()
            r5 = 6
            r6.r5 = r1
            r5 = 6
            android.graphics.Paint r2 = new android.graphics.Paint
            r5 = 0
            r2.<init>()
            r5 = 6
            r6.qu = r2
            r5 = 0
            r3 = 0
            r5 = 3
            r6.f1001Z = r3
            r5 = 2
            r6.D3D = r3
            r5 = 2
            r6.g = r3
            r5 = 4
            r3 = 1084227584(0x40a00000, float:5.0)
            r5 = 5
            r6.BW = r3
            r3 = 1065353216(0x3f800000, float:1.0)
            r5 = 7
            r6.s = r3
            r5 = 6
            r3 = 255(0xff, float:3.57E-43)
            r5 = 2
            r6.t4x = r3
            r5 = 4
            android.graphics.Paint$Cap r3 = android.graphics.Paint.Cap.SQUARE
            r5 = 2
            r0.setStrokeCap(r3)
            r5 = 2
            r3 = 1
            r5 = 0
            r0.setAntiAlias(r3)
            r5 = 6
            android.graphics.Paint$Style r4 = android.graphics.Paint.Style.STROKE
            r0.setStyle(r4)
            r5 = 2
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.FILL
            r5 = 6
            r1.setStyle(r0)
            r5 = 7
            r1.setAntiAlias(r3)
            r5 = 6
            r0 = 0
            r5 = 5
            r2.setColor(r0)
            r5 = 5
            return
    }

    int BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r3.b
            r2 = 7
            int r1 = r3.f1000J
            r0 = r0[r1]
            r2 = 0
            return r0
    }

    void Bq3(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 7
            android.graphics.Paint r0 = r2.h
            r1 = 3
            r0.setColorFilter(r3)
            r1 = 3
            return
    }

    void D(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.km
            r1 = 5
            if (r0 == r3) goto L9
            r1 = 0
            r2.km = r3
        L9:
            return
    }

    int D3D() {
            r3 = this;
            r2 = 0
            int r0 = r3.f1000J
            int r0 = r0 + 1
            r2 = 4
            int[] r1 = r3.b
            r2 = 0
            int r1 = r1.length
            r2 = 5
            int r0 = r0 % r1
            r2 = 7
            return r0
    }

    void Dmx(float r2) {
            r1 = this;
            r0 = 7
            r1.Dmx = r2
            r0 = 7
            return
    }

    void GK(float r2) {
            r1 = this;
            r1.f1001Z = r2
            r0 = 4
            return
    }

    void I4t(int r2) {
            r1 = this;
            r0 = 7
            r1.jSk = r2
            r0 = 2
            return
    }

    float J() {
            r2 = this;
            r1 = 5
            float r0 = r2.q
            r1 = 4
            return r0
    }

    void JrO(float r2, float r3) {
            r1 = this;
            r0 = 7
            int r2 = (int) r2
            r0 = 6
            r1.I4t = r2
            r0 = 1
            int r2 = (int) r3
            r0 = 4
            r1.Bq3 = r2
            r0 = 5
            return
    }

    void Lpi(float r2) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 4
            return
    }

    void P(float r3) {
            r2 = this;
            r1 = 5
            r2.BW = r3
            r1 = 0
            android.graphics.Paint r0 = r2.h
            r1 = 5
            r0.setStrokeWidth(r3)
            r1 = 5
            return
    }

    void V9h() {
            r2 = this;
            r1 = 1
            float r0 = r2.f1001Z
            r1 = 3
            r2.f = r0
            r1 = 7
            float r0 = r2.D3D
            r1 = 6
            r2.pdH = r0
            r1 = 6
            float r0 = r2.g
            r1 = 0
            r2.q = r0
            r1 = 7
            return
    }

    void XF(android.graphics.Canvas r10, android.graphics.Rect r11) {
            r9 = this;
            android.graphics.RectF r6 = r9.XF
            float r0 = r9.Dmx
            r8 = 0
            float r1 = r9.BW
            r2 = 1073741824(0x40000000, float:2.0)
            r8 = 1
            float r1 = r1 / r2
            r8 = 2
            float r1 = r1 + r0
            r3 = 3
            r3 = 0
            r8 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 3
            if (r0 > 0) goto L40
            int r0 = r11.width()
            r8 = 4
            int r1 = r11.height()
            r8 = 7
            int r0 = java.lang.Math.min(r0, r1)
            r8 = 1
            float r0 = (float) r0
            r8 = 2
            float r0 = r0 / r2
            r8 = 1
            int r1 = r9.I4t
            r8 = 0
            float r1 = (float) r1
            r8 = 3
            float r3 = r9.s
            r8 = 6
            float r1 = r1 * r3
            r8 = 2
            float r1 = r1 / r2
            r8 = 0
            float r3 = r9.BW
            r8 = 6
            float r3 = r3 / r2
            r8 = 3
            float r1 = java.lang.Math.max(r1, r3)
            r8 = 2
            float r1 = r0 - r1
        L40:
            r8 = 6
            int r0 = r11.centerX()
            r8 = 5
            float r0 = (float) r0
            r8 = 6
            float r0 = r0 - r1
            r8 = 5
            int r3 = r11.centerY()
            r8 = 7
            float r3 = (float) r3
            r8 = 2
            float r3 = r3 - r1
            r8 = 1
            int r4 = r11.centerX()
            r8 = 3
            float r4 = (float) r4
            r8 = 4
            float r4 = r4 + r1
            r8 = 1
            int r11 = r11.centerY()
            r8 = 5
            float r11 = (float) r11
            r8 = 0
            float r11 = r11 + r1
            r8 = 5
            r6.set(r0, r3, r4, r11)
            r8 = 1
            float r11 = r9.f1001Z
            r8 = 7
            float r0 = r9.g
            r8 = 0
            float r11 = r11 + r0
            r8 = 3
            r1 = 1135869952(0x43b40000, float:360.0)
            r8 = 5
            float r11 = r11 * r1
            r8 = 4
            float r3 = r9.D3D
            r8 = 5
            float r3 = r3 + r0
            r8 = 6
            float r3 = r3 * r1
            r8 = 2
            float r7 = r3 - r11
            r8 = 4
            android.graphics.Paint r0 = r9.h
            r8 = 2
            int r1 = r9.jSk
            r0.setColor(r1)
            r8 = 1
            android.graphics.Paint r0 = r9.h
            r8 = 5
            int r1 = r9.t4x
            r0.setAlpha(r1)
            r8 = 6
            float r0 = r9.BW
            r8 = 4
            float r0 = r0 / r2
            r6.inset(r0, r0)
            r8 = 5
            float r1 = r6.centerX()
            r8 = 6
            float r3 = r6.centerY()
            r8 = 7
            float r4 = r6.width()
            r8 = 5
            float r4 = r4 / r2
            r8 = 1
            android.graphics.Paint r2 = r9.qu
            r8 = 7
            r10.drawCircle(r1, r3, r4, r2)
            r8 = 1
            float r0 = -r0
            r8 = 5
            r6.inset(r0, r0)
            r8 = 7
            r4 = 0
            r8 = 3
            android.graphics.Paint r5 = r9.h
            r0 = r10
            r0 = r10
            r1 = r6
            r1 = r6
            r8 = 6
            r2 = r11
            r2 = r11
            r3 = r7
            r3 = r7
            r8 = 1
            r0.drawArc(r1, r2, r3, r4, r5)
            r8 = 7
            r9.h(r10, r11, r7, r6)
            return
    }

    int Z() {
            r3 = this;
            r2 = 1
            int[] r0 = r3.b
            r2 = 4
            int r1 = r3.D3D()
            r2 = 5
            r0 = r0[r1]
            r2 = 4
            return r0
    }

    float b() {
            r2 = this;
            r1 = 6
            float r0 = r2.pdH
            r1 = 7
            return r0
    }

    float f() {
            r2 = this;
            float r0 = r2.f
            r1 = 3
            return r0
    }

    float g() {
            r2 = this;
            r1 = 1
            float r0 = r2.f1001Z
            r1 = 6
            return r0
    }

    void h(android.graphics.Canvas r9, float r10, float r11, android.graphics.RectF r12) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.km
            r7 = 7
            if (r0 == 0) goto Lce
            r7 = 5
            android.graphics.Path r0 = r8.JrO
            r7 = 7
            if (r0 != 0) goto L1e
            r7 = 1
            android.graphics.Path r0 = new android.graphics.Path
            r7 = 5
            r0.<init>()
            r7 = 6
            r8.JrO = r0
            r7 = 5
            android.graphics.Path$FillType r1 = android.graphics.Path.FillType.EVEN_ODD
            r7 = 0
            r0.setFillType(r1)
            goto L22
        L1e:
            r7 = 3
            r0.reset()
        L22:
            r7 = 4
            float r0 = r12.width()
            r7 = 6
            float r1 = r12.height()
            r7 = 6
            float r0 = java.lang.Math.min(r0, r1)
            r7 = 0
            r1 = 1073741824(0x40000000, float:2.0)
            r7 = 1
            float r0 = r0 / r1
            r7 = 7
            int r2 = r8.I4t
            r7 = 7
            float r2 = (float) r2
            r7 = 5
            float r3 = r8.s
            float r2 = r2 * r3
            r7 = 7
            float r2 = r2 / r1
            r7 = 7
            android.graphics.Path r3 = r8.JrO
            r7 = 0
            r4 = 0
            r7 = 1
            r3.moveTo(r4, r4)
            r7 = 4
            android.graphics.Path r3 = r8.JrO
            r7 = 0
            int r5 = r8.I4t
            r7 = 1
            float r5 = (float) r5
            r7 = 4
            float r6 = r8.s
            r7 = 1
            float r5 = r5 * r6
            r7 = 4
            r3.lineTo(r5, r4)
            r7 = 7
            android.graphics.Path r3 = r8.JrO
            r7 = 2
            int r4 = r8.I4t
            r7 = 4
            float r4 = (float) r4
            r7 = 5
            float r5 = r8.s
            r7 = 6
            float r4 = r4 * r5
            r7 = 3
            float r4 = r4 / r1
            r7 = 0
            int r6 = r8.Bq3
            r7 = 7
            float r6 = (float) r6
            r7 = 1
            float r6 = r6 * r5
            r7 = 4
            r3.lineTo(r4, r6)
            r7 = 2
            android.graphics.Path r3 = r8.JrO
            r7 = 4
            float r4 = r12.centerX()
            r7 = 1
            float r0 = r0 + r4
            r7 = 7
            float r0 = r0 - r2
            r7 = 0
            float r2 = r12.centerY()
            r7 = 5
            float r4 = r8.BW
            r7 = 6
            float r4 = r4 / r1
            r7 = 3
            float r2 = r2 + r4
            r7 = 0
            r3.offset(r0, r2)
            r7 = 3
            android.graphics.Path r0 = r8.JrO
            r7 = 0
            r0.close()
            r7 = 6
            android.graphics.Paint r0 = r8.r5
            r7 = 2
            int r1 = r8.jSk
            r7 = 4
            r0.setColor(r1)
            r7 = 1
            android.graphics.Paint r0 = r8.r5
            r7 = 7
            int r1 = r8.t4x
            r7 = 6
            r0.setAlpha(r1)
            r7 = 2
            r9.save()
            r7 = 1
            float r10 = r10 + r11
            r7 = 4
            float r11 = r12.centerX()
            r7 = 0
            float r12 = r12.centerY()
            r7 = 1
            r9.rotate(r10, r11, r12)
            r7 = 7
            android.graphics.Path r10 = r8.JrO
            r7 = 2
            android.graphics.Paint r11 = r8.r5
            r7 = 7
            r9.drawPath(r10, r11)
            r7 = 6
            r9.restore()
        Lce:
            r7 = 0
            return
    }

    void jSk(int[] r2) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 3
            r2 = 0
            r0 = 6
            r1.t4x(r2)
            r0 = 0
            return
    }

    void km(int r2) {
            r1 = this;
            r0 = 0
            r1.t4x = r2
            r0 = 5
            return
    }

    void pdH() {
            r2 = this;
            r1 = 7
            int r0 = r2.D3D()
            r1 = 4
            r2.t4x(r0)
            r1 = 3
            return
    }

    void pyv(float r2) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 4
            return
    }

    void q() {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.f = r0
            r1 = 3
            r2.pdH = r0
            r1 = 1
            r2.q = r0
            r1 = 0
            r2.GK(r0)
            r1 = 1
            r2.Lpi(r0)
            r1 = 0
            r2.pyv(r0)
            r1 = 4
            return
    }

    float qu() {
            r2 = this;
            r1 = 2
            float r0 = r2.D3D
            r1 = 6
            return r0
    }

    int r5() {
            r2 = this;
            r1 = 7
            int r0 = r2.t4x
            return r0
    }

    void s(float r3) {
            r2 = this;
            r1 = 7
            float r0 = r2.s
            r1 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 6
            r2.s = r3
        Lc:
            r1 = 2
            return
    }

    void t4x(int r3) {
            r2 = this;
            r1 = 2
            r2.f1000J = r3
            int[] r0 = r2.b
            r1 = 6
            r3 = r0[r3]
            r1 = 6
            r2.jSk = r3
            return
    }
}
