package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class z9 {
    private final float[] BW;
    private final android.graphics.Path D3D;
    private final android.graphics.Path J;
    private final YTF.GK[] XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.graphics.Path f815Z;

    /* renamed from: b, reason: collision with root package name */
    private final float[] f816b;
    private final android.graphics.Path f;
    private final YTF.GK g;
    private final android.graphics.Matrix[] h;
    private boolean pdH;
    private final android.graphics.PointF qu;
    private final android.graphics.Matrix[] r5;

    public z9() {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 3
            r0 = 4
            YTF.GK[] r1 = new YTF.GK[r0]
            r4 = 5
            r5.XF = r1
            r4 = 4
            android.graphics.Matrix[] r1 = new android.graphics.Matrix[r0]
            r4 = 7
            r5.h = r1
            r4 = 6
            android.graphics.Matrix[] r1 = new android.graphics.Matrix[r0]
            r4 = 1
            r5.r5 = r1
            r4 = 6
            android.graphics.PointF r1 = new android.graphics.PointF
            r4 = 6
            r1.<init>()
            r4 = 5
            r5.qu = r1
            r4 = 2
            android.graphics.Path r1 = new android.graphics.Path
            r4 = 3
            r1.<init>()
            r4 = 5
            r5.f815Z = r1
            r4 = 6
            android.graphics.Path r1 = new android.graphics.Path
            r4 = 5
            r1.<init>()
            r4 = 0
            r5.D3D = r1
            r4 = 6
            YTF.GK r1 = new YTF.GK
            r4 = 1
            r1.<init>()
            r4 = 1
            r5.g = r1
            r4 = 4
            r1 = 2
            r4 = 0
            float[] r2 = new float[r1]
            r4 = 6
            r5.BW = r2
            r4 = 3
            float[] r1 = new float[r1]
            r4 = 7
            r5.f816b = r1
            r4 = 6
            android.graphics.Path r1 = new android.graphics.Path
            r1.<init>()
            r4 = 0
            r5.J = r1
            r4 = 3
            android.graphics.Path r1 = new android.graphics.Path
            r4 = 4
            r1.<init>()
            r4 = 2
            r5.f = r1
            r4 = 2
            r1 = 1
            r4 = 3
            r5.pdH = r1
            r4 = 5
            r1 = 0
        L67:
            r4 = 5
            if (r1 >= r0) goto L94
            r4 = 5
            YTF.GK[] r2 = r5.XF
            r4 = 0
            YTF.GK r3 = new YTF.GK
            r4 = 4
            r3.<init>()
            r4 = 1
            r2[r1] = r3
            r4 = 1
            android.graphics.Matrix[] r2 = r5.h
            r4 = 1
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r4 = 6
            r3.<init>()
            r4 = 0
            r2[r1] = r3
            r4 = 4
            android.graphics.Matrix[] r2 = r5.r5
            android.graphics.Matrix r3 = new android.graphics.Matrix
            r3.<init>()
            r4 = 0
            r2[r1] = r3
            r4 = 1
            int r1 = r1 + 1
            r4 = 4
            goto L67
        L94:
            r4 = 1
            return
    }

    private YTF.Jl BW(int r3, YTF.D r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 5
            if (r3 == r0) goto L24
            r1 = 3
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L1d
            r1 = 1
            r0 = 3
            r1 = 6
            if (r3 == r0) goto L16
            YTF.Jl r3 = r4.Bq3()
            r1 = 4
            return r3
        L16:
            r1 = 4
            YTF.Jl r3 = r4.Dmx()
            r1 = 3
            return r3
        L1d:
            r1 = 3
            YTF.Jl r3 = r4.b()
            r1 = 7
            return r3
        L24:
            r1 = 4
            YTF.Jl r3 = r4.f()
            r1 = 0
            return r3
    }

    private void D3D(int r3, android.graphics.RectF r4, android.graphics.PointF r5) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 3
            if (r3 == r0) goto L31
            r1 = 0
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L26
            r1 = 2
            r0 = 3
            r1 = 2
            if (r3 == r0) goto L1b
            r1 = 2
            float r3 = r4.right
            r1 = 6
            float r4 = r4.top
            r1 = 2
            r5.set(r3, r4)
            r1 = 7
            goto L3b
        L1b:
            r1 = 7
            float r3 = r4.left
            r1 = 1
            float r4 = r4.top
            r5.set(r3, r4)
            r1 = 5
            goto L3b
        L26:
            r1 = 1
            float r3 = r4.left
            r1 = 4
            float r4 = r4.bottom
            r1 = 6
            r5.set(r3, r4)
            goto L3b
        L31:
            r1 = 4
            float r3 = r4.right
            r1 = 5
            float r4 = r4.bottom
            r1 = 3
            r5.set(r3, r4)
        L3b:
            r1 = 7
            return
    }

    private YTF.h6W J(int r3, YTF.D r4) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            if (r3 == r0) goto L23
            r1 = 7
            r0 = 2
            r1 = 5
            if (r3 == r0) goto L1d
            r1 = 6
            r0 = 3
            r1 = 3
            if (r3 == r0) goto L16
            r1 = 1
            YTF.h6W r3 = r4.JrO()
            r1 = 3
            return r3
        L16:
            r1 = 3
            YTF.h6W r3 = r4.s()
            r1 = 0
            return r3
        L1d:
            YTF.h6W r3 = r4.km()
            r1 = 4
            return r3
        L23:
            r1 = 2
            YTF.h6W r3 = r4.BW()
            r1 = 0
            return r3
    }

    private float XF(int r2) {
            r1 = this;
            r0 = 1
            int r2 = r2 + 1
            r0 = 5
            int r2 = r2 % 4
            int r2 = r2 * 90
            r0 = 1
            float r2 = (float) r2
            r0 = 6
            return r2
    }

    private float b(android.graphics.RectF r6, int r7) {
            r5 = this;
            r4 = 1
            float[] r0 = r5.BW
            r4 = 3
            YTF.GK[] r1 = r5.XF
            r4 = 2
            r1 = r1[r7]
            r4 = 4
            float r2 = r1.r5
            r4 = 5
            r3 = 0
            r4 = 4
            r0[r3] = r2
            float r1 = r1.qu
            r4 = 1
            r2 = 1
            r4 = 6
            r0[r2] = r1
            r4 = 2
            android.graphics.Matrix[] r1 = r5.h
            r4 = 6
            r1 = r1[r7]
            r4 = 7
            r1.mapPoints(r0)
            r4 = 5
            if (r7 == r2) goto L3b
            r4 = 4
            r0 = 3
            r4 = 0
            if (r7 == r0) goto L3b
            float r6 = r6.centerY()
            r4 = 4
            float[] r7 = r5.BW
            r7 = r7[r2]
            float r6 = r6 - r7
            r4 = 1
            float r6 = java.lang.Math.abs(r6)
            r4 = 0
            return r6
        L3b:
            float r6 = r6.centerX()
            r4 = 5
            float[] r7 = r5.BW
            r4 = 2
            r7 = r7[r3]
            r4 = 3
            float r6 = r6 - r7
            r4 = 2
            float r6 = java.lang.Math.abs(r6)
            r4 = 7
            return r6
    }

    public static YTF.z9 f() {
            YTF.z9 r0 = YTF.z9.NS.XF
            r1 = 2
            return r0
    }

    private YTF.f g(int r3, YTF.D r4) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            if (r3 == r0) goto L23
            r0 = 2
            int r1 = r1 << r0
            if (r3 == r0) goto L1c
            r1 = 4
            r0 = 3
            r1 = 7
            if (r3 == r0) goto L15
            r1 = 1
            YTF.f r3 = r4.t4x()
            r1 = 4
            return r3
        L15:
            r1 = 4
            YTF.f r3 = r4.I4t()
            r1 = 2
            return r3
        L1c:
            r1 = 5
            YTF.f r3 = r4.J()
            r1 = 5
            return r3
        L23:
            r1 = 6
            YTF.f r3 = r4.pdH()
            r1 = 2
            return r3
    }

    private void h(YTF.z9.f r6, int r7) {
            r5 = this;
            r4 = 1
            float[] r0 = r5.BW
            r4 = 4
            YTF.GK[] r1 = r5.XF
            r4 = 5
            r1 = r1[r7]
            r4 = 6
            float r1 = r1.f()
            r4 = 3
            r2 = 0
            r4 = 6
            r0[r2] = r1
            r4 = 6
            float[] r0 = r5.BW
            r4 = 7
            YTF.GK[] r1 = r5.XF
            r4 = 7
            r1 = r1[r7]
            r4 = 6
            float r1 = r1.pdH()
            r4 = 4
            r3 = 1
            r4 = 0
            r0[r3] = r1
            r4 = 7
            android.graphics.Matrix[] r0 = r5.h
            r4 = 0
            r0 = r0[r7]
            float[] r1 = r5.BW
            r4 = 3
            r0.mapPoints(r1)
            r4 = 1
            if (r7 != 0) goto L47
            r4 = 5
            android.graphics.Path r0 = r6.h
            r4 = 6
            float[] r1 = r5.BW
            r4 = 3
            r2 = r1[r2]
            r4 = 4
            r1 = r1[r3]
            r4 = 4
            r0.moveTo(r2, r1)
            r4 = 1
            goto L57
        L47:
            r4 = 0
            android.graphics.Path r0 = r6.h
            r4 = 4
            float[] r1 = r5.BW
            r4 = 7
            r2 = r1[r2]
            r4 = 0
            r1 = r1[r3]
            r4 = 0
            r0.lineTo(r2, r1)
        L57:
            r4 = 0
            YTF.GK[] r0 = r5.XF
            r4 = 1
            r0 = r0[r7]
            android.graphics.Matrix[] r1 = r5.h
            r4 = 2
            r1 = r1[r7]
            r4 = 3
            android.graphics.Path r2 = r6.h
            r4 = 3
            r0.qu(r1, r2)
            r4 = 3
            YTF.z9$lf r6 = r6.qu
            r4 = 5
            if (r6 == 0) goto L7f
            r4 = 3
            YTF.GK[] r0 = r5.XF
            r4 = 2
            r0 = r0[r7]
            r4 = 7
            android.graphics.Matrix[] r1 = r5.h
            r4 = 5
            r1 = r1[r7]
            r4 = 4
            r6.XF(r0, r1, r7)
        L7f:
            r4 = 3
            return
    }

    private void km(int r7) {
            r6 = this;
            r5 = 3
            float[] r0 = r6.BW
            r5 = 2
            YTF.GK[] r1 = r6.XF
            r5 = 0
            r1 = r1[r7]
            r5 = 0
            float r1 = r1.b()
            r5 = 0
            r2 = 0
            r5 = 1
            r0[r2] = r1
            r5 = 5
            float[] r0 = r6.BW
            r5 = 1
            YTF.GK[] r1 = r6.XF
            r1 = r1[r7]
            float r1 = r1.J()
            r5 = 4
            r3 = 1
            r5 = 3
            r0[r3] = r1
            r5 = 1
            android.graphics.Matrix[] r0 = r6.h
            r5 = 7
            r0 = r0[r7]
            r5 = 0
            float[] r1 = r6.BW
            r5 = 5
            r0.mapPoints(r1)
            float r0 = r6.XF(r7)
            r5 = 3
            android.graphics.Matrix[] r1 = r6.r5
            r5 = 0
            r1 = r1[r7]
            r5 = 0
            r1.reset()
            r5 = 6
            android.graphics.Matrix[] r1 = r6.r5
            r5 = 4
            r1 = r1[r7]
            r5 = 0
            float[] r4 = r6.BW
            r5 = 5
            r2 = r4[r2]
            r5 = 1
            r3 = r4[r3]
            r5 = 5
            r1.setTranslate(r2, r3)
            r5 = 7
            android.graphics.Matrix[] r1 = r6.r5
            r5 = 3
            r7 = r1[r7]
            r5 = 6
            r7.preRotate(r0)
            r5 = 1
            return
    }

    private boolean pdH(android.graphics.Path r5, int r6) {
            r4 = this;
            r3 = 4
            android.graphics.Path r0 = r4.f
            r3 = 2
            r0.reset()
            r3 = 2
            YTF.GK[] r0 = r4.XF
            r3 = 7
            r0 = r0[r6]
            r3 = 3
            android.graphics.Matrix[] r1 = r4.h
            r3 = 5
            r6 = r1[r6]
            r3 = 6
            android.graphics.Path r1 = r4.f
            r3 = 3
            r0.qu(r6, r1)
            r3 = 4
            android.graphics.RectF r6 = new android.graphics.RectF
            r3 = 0
            r6.<init>()
            r3 = 3
            r0 = 1
            r3 = 2
            r5.computeBounds(r6, r0)
            r3 = 7
            android.graphics.Path r1 = r4.f
            r3 = 4
            r1.computeBounds(r6, r0)
            r3 = 4
            android.graphics.Path r1 = r4.f
            r3 = 7
            android.graphics.Path$Op r2 = android.graphics.Path.Op.INTERSECT
            r3 = 6
            r5.op(r1, r2)
            r3 = 6
            r5.computeBounds(r6, r0)
            r3 = 6
            boolean r5 = r6.isEmpty()
            r3 = 5
            if (r5 == 0) goto L61
            r3 = 4
            float r5 = r6.width()
            r3 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 5
            if (r5 <= 0) goto L5f
            r3 = 6
            float r5 = r6.height()
            r3 = 6
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 4
            if (r5 <= 0) goto L5f
            r3 = 6
            goto L61
        L5f:
            r3 = 4
            r0 = 0
        L61:
            r3 = 3
            return r0
    }

    private void q(YTF.z9.f r9, int r10) {
            r8 = this;
            r7 = 6
            YTF.D r0 = r9.XF
            r7 = 1
            YTF.f r6 = r8.g(r10, r0)
            r7 = 7
            YTF.D r0 = r9.XF
            r7 = 1
            YTF.Jl r1 = r8.BW(r10, r0)
            r7 = 6
            YTF.GK[] r0 = r8.XF
            r7 = 4
            r2 = r0[r10]
            r7 = 6
            r3 = 1119092736(0x42b40000, float:90.0)
            float r4 = r9.Z
            r7 = 3
            android.graphics.RectF r5 = r9.r5
            r7 = 1
            r1.h(r2, r3, r4, r5, r6)
            r7 = 6
            float r0 = r8.XF(r10)
            r7 = 4
            android.graphics.Matrix[] r1 = r8.h
            r7 = 7
            r1 = r1[r10]
            r7 = 7
            r1.reset()
            r7 = 5
            android.graphics.RectF r9 = r9.r5
            r7 = 7
            android.graphics.PointF r1 = r8.qu
            r7 = 7
            r8.D3D(r10, r9, r1)
            r7 = 2
            android.graphics.Matrix[] r9 = r8.h
            r7 = 3
            r9 = r9[r10]
            android.graphics.PointF r1 = r8.qu
            r7 = 1
            float r2 = r1.x
            r7 = 4
            float r1 = r1.y
            r7 = 4
            r9.setTranslate(r2, r1)
            r7 = 3
            android.graphics.Matrix[] r9 = r8.h
            r7 = 5
            r9 = r9[r10]
            r7 = 7
            r9.preRotate(r0)
            r7 = 6
            return
    }

    private void r5(YTF.z9.f r10, int r11) {
            r9 = this;
            r8 = 0
            int r0 = r11 + 1
            r8 = 2
            int r0 = r0 % 4
            r8 = 3
            float[] r1 = r9.BW
            r8 = 5
            YTF.GK[] r2 = r9.XF
            r8 = 6
            r2 = r2[r11]
            float r2 = r2.b()
            r8 = 4
            r3 = 0
            r8 = 1
            r1[r3] = r2
            r8 = 2
            float[] r1 = r9.BW
            r8 = 1
            YTF.GK[] r2 = r9.XF
            r8 = 1
            r2 = r2[r11]
            r8 = 4
            float r2 = r2.J()
            r8 = 5
            r4 = 1
            r8 = 6
            r1[r4] = r2
            r8 = 6
            android.graphics.Matrix[] r1 = r9.h
            r8 = 4
            r1 = r1[r11]
            r8 = 0
            float[] r2 = r9.BW
            r8 = 2
            r1.mapPoints(r2)
            float[] r1 = r9.f816b
            r8 = 5
            YTF.GK[] r2 = r9.XF
            r8 = 4
            r2 = r2[r0]
            r8 = 7
            float r2 = r2.f()
            r8 = 7
            r1[r3] = r2
            r8 = 3
            float[] r1 = r9.f816b
            r8 = 7
            YTF.GK[] r2 = r9.XF
            r8 = 7
            r2 = r2[r0]
            float r2 = r2.pdH()
            r8 = 5
            r1[r4] = r2
            r8 = 7
            android.graphics.Matrix[] r1 = r9.h
            r1 = r1[r0]
            r8 = 2
            float[] r2 = r9.f816b
            r8 = 7
            r1.mapPoints(r2)
            float[] r1 = r9.BW
            r8 = 2
            r2 = r1[r3]
            r8 = 0
            float[] r5 = r9.f816b
            r8 = 5
            r6 = r5[r3]
            r8 = 5
            float r2 = r2 - r6
            double r6 = (double) r2
            r8 = 1
            r1 = r1[r4]
            r8 = 7
            r2 = r5[r4]
            r8 = 5
            float r1 = r1 - r2
            r8 = 6
            double r1 = (double) r1
            r8 = 0
            double r1 = java.lang.Math.hypot(r6, r1)
            r8 = 6
            float r1 = (float) r1
            r8 = 3
            r2 = 981668463(0x3a83126f, float:0.001)
            r8 = 4
            float r1 = r1 - r2
            r8 = 5
            r2 = 0
            r8 = 4
            float r1 = java.lang.Math.max(r1, r2)
            r8 = 4
            android.graphics.RectF r5 = r10.r5
            r8 = 4
            float r5 = r9.b(r5, r11)
            r8 = 2
            YTF.GK r6 = r9.g
            r8 = 7
            r6.km(r2, r2)
            r8 = 7
            YTF.D r2 = r10.XF
            r8 = 5
            YTF.h6W r2 = r9.J(r11, r2)
            r8 = 2
            float r6 = r10.Z
            r8 = 1
            YTF.GK r7 = r9.g
            r8 = 6
            r2.h(r1, r5, r6, r7)
            r8 = 7
            android.graphics.Path r1 = r9.J
            r8 = 2
            r1.reset()
            r8 = 3
            YTF.GK r1 = r9.g
            r8 = 2
            android.graphics.Matrix[] r5 = r9.r5
            r8 = 3
            r5 = r5[r11]
            r8 = 7
            android.graphics.Path r6 = r9.J
            r8 = 2
            r1.qu(r5, r6)
            boolean r1 = r9.pdH
            if (r1 == 0) goto L13e
            r8 = 4
            boolean r1 = r2.XF()
            r8 = 3
            if (r1 != 0) goto Lea
            r8 = 2
            android.graphics.Path r1 = r9.J
            r8 = 0
            boolean r1 = r9.pdH(r1, r11)
            r8 = 3
            if (r1 != 0) goto Lea
            r8 = 0
            android.graphics.Path r1 = r9.J
            r8 = 6
            boolean r0 = r9.pdH(r1, r0)
            r8 = 3
            if (r0 == 0) goto L13e
        Lea:
            r8 = 6
            android.graphics.Path r0 = r9.J
            r8 = 7
            android.graphics.Path r1 = r9.D3D
            r8 = 3
            android.graphics.Path$Op r2 = android.graphics.Path.Op.DIFFERENCE
            r0.op(r0, r1, r2)
            r8 = 3
            float[] r0 = r9.BW
            YTF.GK r1 = r9.g
            r8 = 7
            float r1 = r1.f()
            r8 = 7
            r0[r3] = r1
            r8 = 0
            float[] r0 = r9.BW
            YTF.GK r1 = r9.g
            r8 = 6
            float r1 = r1.pdH()
            r8 = 4
            r0[r4] = r1
            r8 = 1
            android.graphics.Matrix[] r0 = r9.r5
            r8 = 2
            r0 = r0[r11]
            r8 = 1
            float[] r1 = r9.BW
            r8 = 7
            r0.mapPoints(r1)
            r8 = 1
            android.graphics.Path r0 = r9.f815Z
            r8 = 7
            float[] r1 = r9.BW
            r8 = 5
            r2 = r1[r3]
            r8 = 7
            r1 = r1[r4]
            r8 = 1
            r0.moveTo(r2, r1)
            r8 = 2
            YTF.GK r0 = r9.g
            r8 = 3
            android.graphics.Matrix[] r1 = r9.r5
            r8 = 6
            r1 = r1[r11]
            r8 = 4
            android.graphics.Path r2 = r9.f815Z
            r8 = 3
            r0.qu(r1, r2)
            goto L14e
        L13e:
            r8 = 1
            YTF.GK r0 = r9.g
            r8 = 6
            android.graphics.Matrix[] r1 = r9.r5
            r8 = 3
            r1 = r1[r11]
            r8 = 5
            android.graphics.Path r2 = r10.h
            r8 = 7
            r0.qu(r1, r2)
        L14e:
            r8 = 5
            YTF.z9$lf r10 = r10.qu
            r8 = 1
            if (r10 == 0) goto L160
            YTF.GK r0 = r9.g
            r8 = 0
            android.graphics.Matrix[] r1 = r9.r5
            r8 = 5
            r1 = r1[r11]
            r8 = 1
            r10.h(r0, r1, r11)
        L160:
            r8 = 7
            return
    }

    public void Z(YTF.D r8, float r9, android.graphics.RectF r10, android.graphics.Path r11) {
            r7 = this;
            r6 = 2
            r4 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 3
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 4
            r0.qu(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public void qu(YTF.D r10, float r11, android.graphics.RectF r12, YTF.z9.lf r13, android.graphics.Path r14) {
            r9 = this;
            r8 = 7
            r14.rewind()
            r8 = 1
            android.graphics.Path r0 = r9.f815Z
            r8 = 5
            r0.rewind()
            android.graphics.Path r0 = r9.D3D
            r8 = 6
            r0.rewind()
            android.graphics.Path r0 = r9.D3D
            r8 = 1
            android.graphics.Path$Direction r1 = android.graphics.Path.Direction.CW
            r8 = 2
            r0.addRect(r12, r1)
            r8 = 5
            YTF.z9$f r0 = new YTF.z9$f
            r2 = r0
            r2 = r0
            r3 = r10
            r3 = r10
            r8 = 0
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 7
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 3
            r10 = 0
            r8 = 1
            r11 = r10
            r11 = r10
        L33:
            r8 = 6
            r12 = 4
            r8 = 6
            if (r11 >= r12) goto L45
            r8 = 5
            r9.q(r0, r11)
            r8 = 4
            r9.km(r11)
            r8 = 7
            int r11 = r11 + 1
            r8 = 3
            goto L33
        L45:
            r8 = 2
            if (r10 >= r12) goto L54
            r8 = 1
            r9.h(r0, r10)
            r8 = 2
            r9.r5(r0, r10)
            int r10 = r10 + 1
            r8 = 2
            goto L45
        L54:
            r8 = 3
            r14.close()
            r8 = 4
            android.graphics.Path r10 = r9.f815Z
            r8 = 7
            r10.close()
            r8 = 2
            android.graphics.Path r10 = r9.f815Z
            r8 = 5
            boolean r10 = r10.isEmpty()
            r8 = 7
            if (r10 != 0) goto L74
            r8 = 3
            android.graphics.Path r10 = r9.f815Z
            r8 = 5
            android.graphics.Path$Op r11 = android.graphics.Path.Op.UNION
            r8 = 2
            r14.op(r10, r11)
        L74:
            r8 = 2
            return
    }
}
