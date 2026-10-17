package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Ikr {
    private Yl.f<uB.h6W, uB.h6W> BW;
    private Yl.f<android.graphics.PointF, android.graphics.PointF> D3D;

    /* renamed from: J, reason: collision with root package name */
    private Yl.f<java.lang.Integer, java.lang.Integer> f750J;
    private final android.graphics.Matrix XF;

    /* renamed from: Z, reason: collision with root package name */
    private final float[] f751Z;
    private Yl.f<java.lang.Float, java.lang.Float> b;
    private Yl.h6W f;
    private Yl.f<?, android.graphics.PointF> g;
    private final android.graphics.Matrix h;
    private Yl.f<?, java.lang.Float> km;
    private Yl.h6W pdH;
    private Yl.f<?, java.lang.Float> q;
    private final android.graphics.Matrix qu;
    private final android.graphics.Matrix r5;

    public Ikr(e5.z9 r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 3
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 0
            r0.<init>()
            r2 = 0
            r3.XF = r0
            r2 = 6
            e5.Mk r0 = r4.r5()
            r2 = 5
            r1 = 0
            r2 = 2
            if (r0 != 0) goto L1b
            r0 = r1
            r2 = 7
            goto L25
        L1b:
            r2 = 2
            e5.Mk r0 = r4.r5()
            r2 = 2
            Yl.f r0 = r0.XF()
        L25:
            r2 = 2
            r3.D3D = r0
            r2 = 1
            e5.GK r0 = r4.D3D()
            r2 = 2
            if (r0 != 0) goto L34
            r0 = r1
            r0 = r1
            r2 = 0
            goto L3e
        L34:
            r2 = 5
            e5.GK r0 = r4.D3D()
            r2 = 3
            Yl.f r0 = r0.XF()
        L3e:
            r2 = 6
            r3.g = r0
            r2 = 0
            e5.S r0 = r4.BW()
            r2 = 6
            if (r0 != 0) goto L4d
            r0 = r1
            r0 = r1
            r2 = 0
            goto L57
        L4d:
            r2 = 5
            e5.S r0 = r4.BW()
            r2 = 1
            Yl.f r0 = r0.XF()
        L57:
            r2 = 3
            r3.BW = r0
            r2 = 1
            e5.lf r0 = r4.g()
            r2 = 3
            if (r0 != 0) goto L66
            r0 = r1
            r0 = r1
            r2 = 0
            goto L6f
        L66:
            r2 = 0
            e5.lf r0 = r4.g()
            Yl.f r0 = r0.XF()
        L6f:
            r2 = 6
            r3.b = r0
            e5.lf r0 = r4.b()
            r2 = 1
            if (r0 != 0) goto L7d
            r0 = r1
            r0 = r1
            r2 = 4
            goto L8a
        L7d:
            r2 = 7
            e5.lf r0 = r4.b()
            r2 = 3
            Yl.f r0 = r0.XF()
            r2 = 6
            Yl.h6W r0 = (Yl.h6W) r0
        L8a:
            r2 = 5
            r3.f = r0
            r2 = 5
            if (r0 == 0) goto Lb8
            r2 = 4
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 0
            r0.<init>()
            r2 = 6
            r3.h = r0
            r2 = 5
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            r2 = 6
            r3.r5 = r0
            r2 = 4
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 5
            r0.<init>()
            r2 = 3
            r3.qu = r0
            r2 = 0
            r0 = 9
            r2 = 5
            float[] r0 = new float[r0]
            r2 = 2
            r3.f751Z = r0
            r2 = 3
            goto Lc2
        Lb8:
            r2 = 5
            r3.h = r1
            r2 = 7
            r3.r5 = r1
            r3.qu = r1
            r3.f751Z = r1
        Lc2:
            r2 = 1
            e5.lf r0 = r4.J()
            r2 = 5
            if (r0 != 0) goto Lcd
            r0 = r1
            r2 = 2
            goto Lda
        Lcd:
            r2 = 5
            e5.lf r0 = r4.J()
            r2 = 0
            Yl.f r0 = r0.XF()
            r2 = 6
            Yl.h6W r0 = (Yl.h6W) r0
        Lda:
            r2 = 7
            r3.pdH = r0
            r2 = 3
            e5.Jl r0 = r4.Z()
            r2 = 0
            if (r0 == 0) goto Lf2
            r2 = 4
            e5.Jl r0 = r4.Z()
            r2 = 1
            Yl.f r0 = r0.XF()
            r2 = 4
            r3.f750J = r0
        Lf2:
            e5.lf r0 = r4.f()
            r2 = 2
            if (r0 == 0) goto L107
            e5.lf r0 = r4.f()
            r2 = 5
            Yl.f r0 = r0.XF()
            r2 = 6
            r3.q = r0
            r2 = 3
            goto L10a
        L107:
            r2 = 5
            r3.q = r1
        L10a:
            r2 = 0
            e5.lf r0 = r4.qu()
            r2 = 7
            if (r0 == 0) goto L121
            r2 = 1
            e5.lf r4 = r4.qu()
            r2 = 7
            Yl.f r4 = r4.XF()
            r2 = 4
            r3.km = r4
            r2 = 2
            goto L124
        L121:
            r2 = 0
            r3.km = r1
        L124:
            r2 = 3
            return
    }

    private void qu() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 2
            r1 = 9
            r3 = 4
            if (r0 >= r1) goto L16
            r3 = 3
            float[] r1 = r4.f751Z
            r3 = 5
            r2 = 0
            r3 = 1
            r1[r0] = r2
            r3 = 6
            int r0 = r0 + 1
            r3 = 5
            goto L3
        L16:
            r3 = 7
            return
    }

    public Yl.f<?, java.lang.Integer> BW() {
            r2 = this;
            r1 = 6
            Yl.f<java.lang.Integer, java.lang.Integer> r0 = r2.f750J
            r1 = 2
            return r0
    }

    public android.graphics.Matrix D3D() {
            r14 = this;
            r13 = 4
            android.graphics.Matrix r0 = r14.XF
            r13 = 7
            r0.reset()
            r13 = 5
            Yl.f<?, android.graphics.PointF> r0 = r14.g
            r13 = 3
            r1 = 0
            r13 = 3
            if (r0 == 0) goto L33
            java.lang.Object r0 = r0.BW()
            r13 = 6
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r13 = 4
            if (r0 == 0) goto L33
            r13 = 7
            float r2 = r0.x
            r13 = 5
            int r3 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r13 = 3
            if (r3 != 0) goto L29
            float r3 = r0.y
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r13 = 1
            if (r3 == 0) goto L33
        L29:
            r13 = 6
            android.graphics.Matrix r3 = r14.XF
            r13 = 7
            float r0 = r0.y
            r13 = 4
            r3.preTranslate(r2, r0)
        L33:
            r13 = 0
            Yl.f<java.lang.Float, java.lang.Float> r0 = r14.b
            r13 = 7
            if (r0 == 0) goto L63
            r13 = 0
            boolean r2 = r0 instanceof Yl.YRm
            r13 = 4
            if (r2 == 0) goto L4e
            r13 = 0
            java.lang.Object r0 = r0.BW()
            r13 = 3
            java.lang.Float r0 = (java.lang.Float) r0
            r13 = 3
            float r0 = r0.floatValue()
            r13 = 4
            goto L56
        L4e:
            r13 = 2
            Yl.h6W r0 = (Yl.h6W) r0
            r13 = 0
            float r0 = r0.s()
        L56:
            r13 = 5
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r13 = 6
            if (r2 == 0) goto L63
            r13 = 0
            android.graphics.Matrix r2 = r14.XF
            r13 = 0
            r2.preRotate(r0)
        L63:
            Yl.h6W r0 = r14.f
            r13 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r0 == 0) goto L139
            r13 = 6
            Yl.h6W r3 = r14.pdH
            r13 = 6
            r4 = 1119092736(0x42b40000, float:90.0)
            r13 = 6
            if (r3 != 0) goto L78
            r13 = 5
            r3 = r1
            r3 = r1
            r13 = 0
            goto L8f
        L78:
            r13 = 3
            float r3 = r3.s()
            r13 = 4
            float r3 = -r3
            r13 = 6
            float r3 = r3 + r4
            r13 = 2
            double r5 = (double) r3
            r13 = 5
            double r5 = java.lang.Math.toRadians(r5)
            r13 = 2
            double r5 = java.lang.Math.cos(r5)
            r13 = 3
            float r3 = (float) r5
        L8f:
            r13 = 2
            Yl.h6W r5 = r14.pdH
            r13 = 0
            if (r5 != 0) goto L98
            r13 = 1
            r4 = r2
            goto Laf
        L98:
            r13 = 2
            float r5 = r5.s()
            r13 = 6
            float r5 = -r5
            r13 = 4
            float r5 = r5 + r4
            r13 = 3
            double r4 = (double) r5
            r13 = 2
            double r4 = java.lang.Math.toRadians(r4)
            r13 = 0
            double r4 = java.lang.Math.sin(r4)
            r13 = 2
            float r4 = (float) r4
        Laf:
            r13 = 6
            float r0 = r0.s()
            r13 = 4
            double r5 = (double) r0
            r13 = 5
            double r5 = java.lang.Math.toRadians(r5)
            r13 = 4
            double r5 = java.lang.Math.tan(r5)
            r13 = 5
            float r0 = (float) r5
            r13 = 7
            r14.qu()
            r13 = 0
            float[] r5 = r14.f751Z
            r13 = 6
            r6 = 0
            r13 = 0
            r5[r6] = r3
            r13 = 2
            r7 = 1
            r5[r7] = r4
            r13 = 4
            float r8 = -r4
            r13 = 6
            r9 = 3
            r13 = 0
            r5[r9] = r8
            r13 = 6
            r10 = 4
            r13 = 7
            r5[r10] = r3
            r13 = 3
            r11 = 8
            r5[r11] = r2
            r13 = 1
            android.graphics.Matrix r12 = r14.h
            r13 = 1
            r12.setValues(r5)
            r13 = 6
            r14.qu()
            r13 = 6
            float[] r5 = r14.f751Z
            r13 = 6
            r5[r6] = r2
            r13 = 6
            r5[r9] = r0
            r13 = 0
            r5[r10] = r2
            r13 = 5
            r5[r11] = r2
            r13 = 6
            android.graphics.Matrix r0 = r14.r5
            r0.setValues(r5)
            r13 = 4
            r14.qu()
            float[] r0 = r14.f751Z
            r0[r6] = r3
            r13 = 3
            r0[r7] = r8
            r13 = 3
            r0[r9] = r4
            r0[r10] = r3
            r0[r11] = r2
            r13 = 2
            android.graphics.Matrix r3 = r14.qu
            r13 = 3
            r3.setValues(r0)
            r13 = 1
            android.graphics.Matrix r0 = r14.r5
            r13 = 5
            android.graphics.Matrix r3 = r14.h
            r13 = 3
            r0.preConcat(r3)
            r13 = 2
            android.graphics.Matrix r0 = r14.qu
            r13 = 3
            android.graphics.Matrix r3 = r14.r5
            r0.preConcat(r3)
            r13 = 1
            android.graphics.Matrix r0 = r14.XF
            r13 = 2
            android.graphics.Matrix r3 = r14.qu
            r13 = 6
            r0.preConcat(r3)
        L139:
            r13 = 1
            Yl.f<uB.h6W, uB.h6W> r0 = r14.BW
            r13 = 0
            if (r0 == 0) goto L16d
            java.lang.Object r0 = r0.BW()
            r13 = 4
            uB.h6W r0 = (uB.h6W) r0
            r13 = 4
            float r3 = r0.h()
            r13 = 4
            int r3 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            r13 = 5
            if (r3 != 0) goto L15c
            r13 = 1
            float r3 = r0.r5()
            r13 = 2
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            r13 = 2
            if (r2 == 0) goto L16d
        L15c:
            r13 = 0
            android.graphics.Matrix r2 = r14.XF
            r13 = 2
            float r3 = r0.h()
            r13 = 3
            float r0 = r0.r5()
            r13 = 1
            r2.preScale(r3, r0)
        L16d:
            r13 = 2
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r14.D3D
            r13 = 6
            if (r0 == 0) goto L1a0
            r13 = 6
            java.lang.Object r0 = r0.BW()
            r13 = 7
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r13 = 2
            if (r0 == 0) goto L186
            r13 = 1
            float r2 = r0.x
            int r2 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r13 = 4
            if (r2 != 0) goto L18f
        L186:
            r13 = 4
            float r2 = r0.y
            r13 = 3
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r13 = 4
            if (r1 == 0) goto L1a0
        L18f:
            r13 = 6
            android.graphics.Matrix r1 = r14.XF
            r13 = 4
            float r2 = r0.x
            r13 = 6
            float r2 = -r2
            r13 = 7
            float r0 = r0.y
            r13 = 0
            float r0 = -r0
            r13 = 3
            r1.preTranslate(r2, r0)
        L1a0:
            r13 = 6
            android.graphics.Matrix r0 = r14.XF
            return r0
    }

    public void J(float r3) {
            r2 = this;
            r1 = 6
            Yl.f<java.lang.Integer, java.lang.Integer> r0 = r2.f750J
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0.q(r3)
        La:
            r1 = 3
            Yl.f<?, java.lang.Float> r0 = r2.q
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 7
            r0.q(r3)
        L14:
            Yl.f<?, java.lang.Float> r0 = r2.km
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 1
            r0.q(r3)
        L1d:
            r1 = 4
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r2.D3D
            r1 = 7
            if (r0 == 0) goto L27
            r1 = 1
            r0.q(r3)
        L27:
            r1 = 1
            Yl.f<?, android.graphics.PointF> r0 = r2.g
            r1 = 5
            if (r0 == 0) goto L30
            r0.q(r3)
        L30:
            r1 = 5
            Yl.f<uB.h6W, uB.h6W> r0 = r2.BW
            r1 = 3
            if (r0 == 0) goto L3a
            r1 = 6
            r0.q(r3)
        L3a:
            r1 = 4
            Yl.f<java.lang.Float, java.lang.Float> r0 = r2.b
            if (r0 == 0) goto L43
            r1 = 2
            r0.q(r3)
        L43:
            r1 = 4
            Yl.h6W r0 = r2.f
            if (r0 == 0) goto L4c
            r1 = 1
            r0.q(r3)
        L4c:
            r1 = 3
            Yl.h6W r0 = r2.pdH
            r1 = 4
            if (r0 == 0) goto L56
            r1 = 4
            r0.q(r3)
        L56:
            r1 = 0
            return
    }

    public void XF(PJ.lf r3) {
            r2 = this;
            r1 = 2
            Yl.f<java.lang.Integer, java.lang.Integer> r0 = r2.f750J
            r1 = 3
            r3.b(r0)
            r1 = 7
            Yl.f<?, java.lang.Float> r0 = r2.q
            r1 = 3
            r3.b(r0)
            r1 = 7
            Yl.f<?, java.lang.Float> r0 = r2.km
            r1 = 0
            r3.b(r0)
            r1 = 6
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r2.D3D
            r1 = 1
            r3.b(r0)
            r1 = 1
            Yl.f<?, android.graphics.PointF> r0 = r2.g
            r1 = 2
            r3.b(r0)
            Yl.f<uB.h6W, uB.h6W> r0 = r2.BW
            r1 = 5
            r3.b(r0)
            r1 = 2
            Yl.f<java.lang.Float, java.lang.Float> r0 = r2.b
            r1 = 1
            r3.b(r0)
            r1 = 0
            Yl.h6W r0 = r2.f
            r1 = 2
            r3.b(r0)
            r1 = 4
            Yl.h6W r0 = r2.pdH
            r1 = 1
            r3.b(r0)
            r1 = 3
            return
    }

    public Yl.f<?, java.lang.Float> Z() {
            r2 = this;
            r1 = 6
            Yl.f<?, java.lang.Float> r0 = r2.km
            r1 = 7
            return r0
    }

    public Yl.f<?, java.lang.Float> b() {
            r2 = this;
            r1 = 2
            Yl.f<?, java.lang.Float> r0 = r2.q
            r1 = 4
            return r0
    }

    public android.graphics.Matrix g(float r11) {
            r10 = this;
            r9 = 1
            Yl.f<?, android.graphics.PointF> r0 = r10.g
            r9 = 7
            r1 = 0
            r9 = 4
            if (r0 != 0) goto Lc
            r0 = r1
            r0 = r1
            r9 = 6
            goto L14
        Lc:
            r9 = 2
            java.lang.Object r0 = r0.BW()
            r9 = 0
            android.graphics.PointF r0 = (android.graphics.PointF) r0
        L14:
            r9 = 3
            Yl.f<uB.h6W, uB.h6W> r2 = r10.BW
            r9 = 4
            if (r2 != 0) goto L1e
            r2 = r1
            r2 = r1
            r9 = 0
            goto L26
        L1e:
            r9 = 5
            java.lang.Object r2 = r2.BW()
            r9 = 0
            uB.h6W r2 = (uB.h6W) r2
        L26:
            r9 = 6
            android.graphics.Matrix r3 = r10.XF
            r9 = 5
            r3.reset()
            r9 = 0
            if (r0 == 0) goto L41
            r9 = 2
            android.graphics.Matrix r3 = r10.XF
            r9 = 4
            float r4 = r0.x
            r9 = 5
            float r4 = r4 * r11
            r9 = 6
            float r0 = r0.y
            r9 = 0
            float r0 = r0 * r11
            r9 = 7
            r3.preTranslate(r4, r0)
        L41:
            if (r2 == 0) goto L68
            r9 = 2
            android.graphics.Matrix r0 = r10.XF
            r9 = 7
            float r3 = r2.h()
            r9 = 7
            double r3 = (double) r3
            r9 = 7
            double r5 = (double) r11
            r9 = 3
            double r3 = java.lang.Math.pow(r3, r5)
            r9 = 3
            float r3 = (float) r3
            r9 = 3
            float r2 = r2.r5()
            r9 = 7
            double r7 = (double) r2
            r9 = 0
            double r4 = java.lang.Math.pow(r7, r5)
            r9 = 5
            float r2 = (float) r4
            r9 = 0
            r0.preScale(r3, r2)
        L68:
            r9 = 1
            Yl.f<java.lang.Float, java.lang.Float> r0 = r10.b
            r9 = 5
            if (r0 == 0) goto La9
            r9 = 1
            java.lang.Object r0 = r0.BW()
            r9 = 4
            java.lang.Float r0 = (java.lang.Float) r0
            r9 = 6
            float r0 = r0.floatValue()
            r9 = 4
            Yl.f<android.graphics.PointF, android.graphics.PointF> r2 = r10.D3D
            r9 = 6
            if (r2 != 0) goto L83
            r9 = 1
            goto L8b
        L83:
            r9 = 4
            java.lang.Object r1 = r2.BW()
            r9 = 3
            android.graphics.PointF r1 = (android.graphics.PointF) r1
        L8b:
            r9 = 1
            android.graphics.Matrix r2 = r10.XF
            r9 = 7
            float r0 = r0 * r11
            r9 = 1
            r11 = 0
            r9 = 5
            if (r1 != 0) goto L9a
            r9 = 6
            r3 = r11
            r3 = r11
            r9 = 1
            goto L9d
        L9a:
            r9 = 5
            float r3 = r1.x
        L9d:
            r9 = 4
            if (r1 != 0) goto La2
            r9 = 3
            goto La5
        La2:
            r9 = 1
            float r11 = r1.y
        La5:
            r9 = 5
            r2.preRotate(r0, r3, r11)
        La9:
            android.graphics.Matrix r11 = r10.XF
            r9 = 2
            return r11
    }

    public void h(Yl.f.lf r3) {
            r2 = this;
            r1 = 7
            Yl.f<java.lang.Integer, java.lang.Integer> r0 = r2.f750J
            r1 = 7
            if (r0 == 0) goto La
            r1 = 7
            r0.XF(r3)
        La:
            r1 = 2
            Yl.f<?, java.lang.Float> r0 = r2.q
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 5
            r0.XF(r3)
        L14:
            Yl.f<?, java.lang.Float> r0 = r2.km
            r1 = 7
            if (r0 == 0) goto L1c
            r0.XF(r3)
        L1c:
            r1 = 4
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r2.D3D
            r1 = 7
            if (r0 == 0) goto L26
            r1 = 2
            r0.XF(r3)
        L26:
            r1 = 1
            Yl.f<?, android.graphics.PointF> r0 = r2.g
            r1 = 0
            if (r0 == 0) goto L30
            r1 = 1
            r0.XF(r3)
        L30:
            r1 = 7
            Yl.f<uB.h6W, uB.h6W> r0 = r2.BW
            r1 = 5
            if (r0 == 0) goto L3a
            r1 = 4
            r0.XF(r3)
        L3a:
            r1 = 2
            Yl.f<java.lang.Float, java.lang.Float> r0 = r2.b
            r1 = 2
            if (r0 == 0) goto L44
            r1 = 2
            r0.XF(r3)
        L44:
            r1 = 6
            Yl.h6W r0 = r2.f
            r1 = 0
            if (r0 == 0) goto L4e
            r1 = 5
            r0.XF(r3)
        L4e:
            r1 = 1
            Yl.h6W r0 = r2.pdH
            r1 = 3
            if (r0 == 0) goto L58
            r1 = 6
            r0.XF(r3)
        L58:
            r1 = 7
            return
    }

    public <T> boolean r5(T r5, uB.Mk<T> r6) {
            r4 = this;
            r3 = 1
            android.graphics.PointF r0 = P7.vdD.D3D
            if (r5 != r0) goto L24
            r3 = 2
            Yl.f<android.graphics.PointF, android.graphics.PointF> r5 = r4.D3D
            r3 = 6
            if (r5 != 0) goto L1d
            Yl.YRm r5 = new Yl.YRm
            android.graphics.PointF r0 = new android.graphics.PointF
            r3 = 4
            r0.<init>()
            r3 = 1
            r5.<init>(r6, r0)
            r3 = 2
            r4.D3D = r5
            r3 = 0
            goto L190
        L1d:
            r3 = 5
            r5.km(r6)
            r3 = 7
            goto L190
        L24:
            r3 = 2
            android.graphics.PointF r0 = P7.vdD.g
            r3 = 3
            if (r5 != r0) goto L4a
            r3 = 6
            Yl.f<?, android.graphics.PointF> r5 = r4.g
            r3 = 2
            if (r5 != 0) goto L43
            r3 = 6
            Yl.YRm r5 = new Yl.YRm
            r3 = 5
            android.graphics.PointF r0 = new android.graphics.PointF
            r3 = 4
            r0.<init>()
            r3 = 3
            r5.<init>(r6, r0)
            r4.g = r5
            r3 = 2
            goto L190
        L43:
            r3 = 1
            r5.km(r6)
            r3 = 1
            goto L190
        L4a:
            r3 = 7
            java.lang.Float r0 = P7.vdD.BW
            r3 = 1
            if (r5 != r0) goto L62
            r3 = 4
            Yl.f<?, android.graphics.PointF> r0 = r4.g
            r3 = 2
            boolean r1 = r0 instanceof Yl.vrp
            r3 = 0
            if (r1 == 0) goto L62
            Yl.vrp r0 = (Yl.vrp) r0
            r3 = 1
            r0.I4t(r6)
            r3 = 5
            goto L190
        L62:
            r3 = 0
            java.lang.Float r0 = P7.vdD.b
            r3 = 6
            if (r5 != r0) goto L7a
            Yl.f<?, android.graphics.PointF> r0 = r4.g
            r3 = 1
            boolean r1 = r0 instanceof Yl.vrp
            r3 = 7
            if (r1 == 0) goto L7a
            r3 = 3
            Yl.vrp r0 = (Yl.vrp) r0
            r3 = 4
            r0.Bq3(r6)
            r3 = 1
            goto L190
        L7a:
            r3 = 3
            uB.h6W r0 = P7.vdD.JrO
            if (r5 != r0) goto La0
            r3 = 6
            Yl.f<uB.h6W, uB.h6W> r5 = r4.BW
            r3 = 3
            if (r5 != 0) goto L99
            r3 = 4
            Yl.YRm r5 = new Yl.YRm
            r3 = 5
            uB.h6W r0 = new uB.h6W
            r3 = 1
            r0.<init>()
            r3 = 0
            r5.<init>(r6, r0)
            r3 = 0
            r4.BW = r5
            r3 = 4
            goto L190
        L99:
            r3 = 3
            r5.km(r6)
            r3 = 5
            goto L190
        La0:
            java.lang.Float r0 = P7.vdD.s
            r3 = 7
            r1 = 0
            r3 = 5
            if (r5 != r0) goto Lc6
            r3 = 1
            Yl.f<java.lang.Float, java.lang.Float> r5 = r4.b
            r3 = 1
            if (r5 != 0) goto Lbf
            r3 = 1
            Yl.YRm r5 = new Yl.YRm
            r3 = 7
            java.lang.Float r0 = java.lang.Float.valueOf(r1)
            r3 = 4
            r5.<init>(r6, r0)
            r3 = 5
            r4.b = r5
            r3 = 5
            goto L190
        Lbf:
            r3 = 6
            r5.km(r6)
            r3 = 1
            goto L190
        Lc6:
            r3 = 5
            java.lang.Integer r0 = P7.vdD.r5
            r3 = 7
            if (r5 != r0) goto Lee
            r3 = 0
            Yl.f<java.lang.Integer, java.lang.Integer> r5 = r4.f750J
            r3 = 3
            if (r5 != 0) goto Le7
            r3 = 1
            Yl.YRm r5 = new Yl.YRm
            r3 = 0
            r0 = 100
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 4
            r5.<init>(r6, r0)
            r3 = 1
            r4.f750J = r5
            r3 = 1
            goto L190
        Le7:
            r3 = 0
            r5.km(r6)
            r3 = 2
            goto L190
        Lee:
            r3 = 0
            java.lang.Float r0 = P7.vdD.uD
            r3 = 7
            r2 = 1120403456(0x42c80000, float:100.0)
            r3 = 5
            if (r5 != r0) goto L115
            r3 = 6
            Yl.f<?, java.lang.Float> r5 = r4.q
            r3 = 1
            if (r5 != 0) goto L10f
            r3 = 1
            Yl.YRm r5 = new Yl.YRm
            r3 = 7
            java.lang.Float r0 = java.lang.Float.valueOf(r2)
            r3 = 1
            r5.<init>(r6, r0)
            r3 = 5
            r4.q = r5
            r3 = 3
            goto L190
        L10f:
            r3 = 6
            r5.km(r6)
            r3 = 6
            goto L190
        L115:
            r3 = 1
            java.lang.Float r0 = P7.vdD.L7G
            if (r5 != r0) goto L137
            r3 = 3
            Yl.f<?, java.lang.Float> r5 = r4.km
            r3 = 0
            if (r5 != 0) goto L131
            r3 = 1
            Yl.YRm r5 = new Yl.YRm
            r3 = 3
            java.lang.Float r0 = java.lang.Float.valueOf(r2)
            r3 = 3
            r5.<init>(r6, r0)
            r3 = 1
            r4.km = r5
            r3 = 1
            goto L190
        L131:
            r3 = 2
            r5.km(r6)
            r3 = 0
            goto L190
        L137:
            java.lang.Float r0 = P7.vdD.Dmx
            if (r5 != r0) goto L164
            r3 = 5
            Yl.h6W r5 = r4.f
            r3 = 7
            if (r5 != 0) goto L15b
            Yl.h6W r5 = new Yl.h6W
            r3 = 1
            uB.f r0 = new uB.f
            r3 = 1
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 5
            r0.<init>(r1)
            r3 = 7
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r3 = 6
            r5.<init>(r0)
            r3 = 3
            r4.f = r5
        L15b:
            r3 = 1
            Yl.h6W r5 = r4.f
            r3 = 4
            r5.km(r6)
            r3 = 3
            goto L190
        L164:
            r3 = 0
            java.lang.Float r0 = P7.vdD.I4t
            r3 = 5
            if (r5 != r0) goto L194
            Yl.h6W r5 = r4.pdH
            r3 = 1
            if (r5 != 0) goto L189
            r3 = 0
            Yl.h6W r5 = new Yl.h6W
            r3 = 2
            uB.f r0 = new uB.f
            r3 = 7
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 0
            r0.<init>(r1)
            r3 = 6
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r5.<init>(r0)
            r3 = 4
            r4.pdH = r5
        L189:
            r3 = 0
            Yl.h6W r5 = r4.pdH
            r3 = 4
            r5.km(r6)
        L190:
            r3 = 7
            r5 = 1
            r3 = 3
            return r5
        L194:
            r3 = 5
            r5 = 0
            r3 = 1
            return r5
    }
}
