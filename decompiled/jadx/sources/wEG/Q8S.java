package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Q8S extends wEG.NS {
    private final boolean Bq3;
    private final int D;
    private final Yl.f<zIp.Jl, zIp.Jl> GK;
    private final java.lang.String I4t;
    private final android.graphics.RectF Lpi;

    /* renamed from: P, reason: collision with root package name */
    private final Yl.f<android.graphics.PointF, android.graphics.PointF> f8224P;
    private final Yl.f<android.graphics.PointF, android.graphics.PointF> V9h;
    private Yl.YRm dyF;
    private final Z.h6W<android.graphics.RadialGradient> jSk;
    private final zIp.S pyv;
    private final Z.h6W<android.graphics.LinearGradient> t4x;

    public Q8S(com.airbnb.lottie.LZn r13, PJ.lf r14, zIp.h6W r15) {
            r12 = this;
            r11 = 6
            zIp.Ikr$lf r0 = r15.h()
            r11 = 1
            android.graphics.Paint$Cap r4 = r0.r5()
            r11 = 3
            zIp.Ikr$f r0 = r15.g()
            r11 = 6
            android.graphics.Paint$Join r5 = r0.r5()
            r11 = 4
            float r6 = r15.b()
            r11 = 7
            e5.Jl r7 = r15.f()
            r11 = 6
            e5.lf r8 = r15.q()
            r11 = 0
            java.util.List r9 = r15.BW()
            r11 = 4
            e5.lf r10 = r15.r5()
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r11 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 4
            Z.h6W r0 = new Z.h6W
            r11 = 1
            r0.<init>()
            r11 = 6
            r12.t4x = r0
            r11 = 2
            Z.h6W r0 = new Z.h6W
            r0.<init>()
            r11 = 2
            r12.jSk = r0
            r11 = 0
            android.graphics.RectF r0 = new android.graphics.RectF
            r11 = 6
            r0.<init>()
            r12.Lpi = r0
            r11 = 0
            java.lang.String r0 = r15.J()
            r11 = 2
            r12.I4t = r0
            zIp.S r0 = r15.D3D()
            r11 = 6
            r12.pyv = r0
            r11 = 6
            boolean r0 = r15.km()
            r11 = 3
            r12.Bq3 = r0
            r11 = 3
            P7.J r13 = r13.XHC()
            r11 = 3
            float r13 = r13.qu()
            r11 = 5
            r0 = 1107296256(0x42000000, float:32.0)
            r11 = 7
            float r13 = r13 / r0
            r11 = 2
            int r13 = (int) r13
            r11 = 0
            r12.D = r13
            r11 = 0
            e5.f r13 = r15.Z()
            r11 = 5
            Yl.f r13 = r13.XF()
            r11 = 4
            r12.GK = r13
            r13.XF(r12)
            r11 = 4
            r14.b(r13)
            r11 = 1
            e5.h6W r13 = r15.pdH()
            r11 = 6
            Yl.f r13 = r13.XF()
            r11 = 0
            r12.f8224P = r13
            r11 = 0
            r13.XF(r12)
            r14.b(r13)
            r11 = 2
            e5.h6W r13 = r15.qu()
            r11 = 6
            Yl.f r13 = r13.XF()
            r11 = 2
            r12.V9h = r13
            r11 = 0
            r13.XF(r12)
            r11 = 0
            r14.b(r13)
            r11 = 1
            return
    }

    private int[] J(int[] r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Yl.YRm r0 = r5.dyF
            r4 = 6
            if (r0 == 0) goto L44
            r4 = 1
            java.lang.Object r0 = r0.BW()
            r4 = 1
            java.lang.Integer[] r0 = (java.lang.Integer[]) r0
            r4 = 6
            int r1 = r6.length
            r4 = 2
            int r2 = r0.length
            r4 = 1
            r3 = 0
            r4 = 7
            if (r1 != r2) goto L2b
        L18:
            int r1 = r6.length
            if (r3 >= r1) goto L44
            r4 = 6
            r1 = r0[r3]
            r4 = 3
            int r1 = r1.intValue()
            r4 = 1
            r6[r3] = r1
            r4 = 4
            int r3 = r3 + 1
            r4 = 4
            goto L18
        L2b:
            r4 = 6
            int r6 = r0.length
            r4 = 6
            int[] r6 = new int[r6]
        L30:
            int r1 = r0.length
            r4 = 3
            if (r3 >= r1) goto L44
            r4 = 5
            r1 = r0[r3]
            r4 = 2
            int r1 = r1.intValue()
            r4 = 0
            r6[r3] = r1
            r4 = 0
            int r3 = r3 + 1
            r4 = 2
            goto L30
        L44:
            r4 = 6
            return r6
    }

    private int f() {
            r5 = this;
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r5.f8224P
            r4 = 1
            float r0 = r0.D3D()
            r4 = 4
            int r1 = r5.D
            r4 = 0
            float r1 = (float) r1
            r4 = 7
            float r0 = r0 * r1
            r4 = 6
            int r0 = java.lang.Math.round(r0)
            r4 = 0
            Yl.f<android.graphics.PointF, android.graphics.PointF> r1 = r5.V9h
            r4 = 2
            float r1 = r1.D3D()
            r4 = 4
            int r2 = r5.D
            float r2 = (float) r2
            r4 = 4
            float r1 = r1 * r2
            r4 = 4
            int r1 = java.lang.Math.round(r1)
            r4 = 3
            Yl.f<zIp.Jl, zIp.Jl> r2 = r5.GK
            r4 = 4
            float r2 = r2.D3D()
            r4 = 0
            int r3 = r5.D
            r4 = 0
            float r3 = (float) r3
            r4 = 7
            float r2 = r2 * r3
            r4 = 3
            int r2 = java.lang.Math.round(r2)
            r4 = 5
            if (r0 == 0) goto L44
            r4 = 7
            r3 = 527(0x20f, float:7.38E-43)
            r4 = 4
            int r3 = r3 * r0
            r4 = 2
            goto L47
        L44:
            r4 = 3
            r3 = 17
        L47:
            r4 = 4
            if (r1 == 0) goto L4f
            r4 = 7
            int r3 = r3 * 31
            r4 = 7
            int r3 = r3 * r1
        L4f:
            r4 = 1
            if (r2 == 0) goto L57
            r4 = 4
            int r3 = r3 * 31
            r4 = 6
            int r3 = r3 * r2
        L57:
            r4 = 0
            return r3
    }

    private android.graphics.LinearGradient pdH() {
            r15 = this;
            r14 = 2
            int r0 = r15.f()
            r14 = 4
            Z.h6W<android.graphics.LinearGradient> r1 = r15.t4x
            r14 = 5
            long r2 = (long) r0
            r14 = 2
            java.lang.Object r0 = r1.g(r2)
            r14 = 5
            android.graphics.LinearGradient r0 = (android.graphics.LinearGradient) r0
            r14 = 7
            if (r0 == 0) goto L17
            r14 = 3
            return r0
        L17:
            r14 = 2
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r15.f8224P
            r14 = 4
            java.lang.Object r0 = r0.BW()
            r14 = 1
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r14 = 2
            Yl.f<android.graphics.PointF, android.graphics.PointF> r1 = r15.V9h
            r14 = 0
            java.lang.Object r1 = r1.BW()
            r14 = 7
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            r14 = 3
            Yl.f<zIp.Jl, zIp.Jl> r4 = r15.GK
            r14 = 7
            java.lang.Object r4 = r4.BW()
            r14 = 5
            zIp.Jl r4 = (zIp.Jl) r4
            r14 = 4
            int[] r5 = r4.r5()
            r14 = 1
            int[] r11 = r15.J(r5)
            r14 = 2
            float[] r12 = r4.qu()
            r14 = 3
            float r7 = r0.x
            r14 = 0
            float r8 = r0.y
            r14 = 6
            float r9 = r1.x
            r14 = 3
            float r10 = r1.y
            android.graphics.LinearGradient r0 = new android.graphics.LinearGradient
            r14 = 0
            android.graphics.Shader$TileMode r13 = android.graphics.Shader.TileMode.CLAMP
            r6 = r0
            r6 = r0
            r14 = 1
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            r14 = 4
            Z.h6W<android.graphics.LinearGradient> r1 = r15.t4x
            r14 = 7
            r1.km(r2, r0)
            r14 = 7
            return r0
    }

    private android.graphics.RadialGradient q() {
            r14 = this;
            int r0 = r14.f()
            r13 = 5
            Z.h6W<android.graphics.RadialGradient> r1 = r14.jSk
            r13 = 6
            long r2 = (long) r0
            r13 = 1
            java.lang.Object r0 = r1.g(r2)
            r13 = 3
            android.graphics.RadialGradient r0 = (android.graphics.RadialGradient) r0
            r13 = 1
            if (r0 == 0) goto L16
            r13 = 1
            return r0
        L16:
            r13 = 1
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r14.f8224P
            r13 = 2
            java.lang.Object r0 = r0.BW()
            r13 = 3
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r13 = 1
            Yl.f<android.graphics.PointF, android.graphics.PointF> r1 = r14.V9h
            r13 = 6
            java.lang.Object r1 = r1.BW()
            r13 = 7
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            r13 = 2
            Yl.f<zIp.Jl, zIp.Jl> r4 = r14.GK
            r13 = 7
            java.lang.Object r4 = r4.BW()
            r13 = 2
            zIp.Jl r4 = (zIp.Jl) r4
            int[] r5 = r4.r5()
            r13 = 0
            int[] r10 = r14.J(r5)
            r13 = 3
            float[] r11 = r4.qu()
            r13 = 7
            float r7 = r0.x
            r13 = 1
            float r8 = r0.y
            r13 = 5
            float r0 = r1.x
            r13 = 1
            float r1 = r1.y
            r13 = 3
            float r0 = r0 - r7
            double r4 = (double) r0
            r13 = 0
            float r1 = r1 - r8
            double r0 = (double) r1
            r13 = 7
            double r0 = java.lang.Math.hypot(r4, r0)
            r13 = 5
            float r9 = (float) r0
            r13 = 2
            android.graphics.RadialGradient r0 = new android.graphics.RadialGradient
            r13 = 6
            android.graphics.Shader$TileMode r12 = android.graphics.Shader.TileMode.CLAMP
            r6 = r0
            r6 = r0
            r13 = 3
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r13 = 3
            Z.h6W<android.graphics.RadialGradient> r1 = r14.jSk
            r13 = 4
            r1.km(r2, r0)
            r13 = 1
            return r0
    }

    public void BW(android.graphics.Canvas r4, android.graphics.Matrix r5, int r6) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.Bq3
            r2 = 4
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 1
            android.graphics.RectF r0 = r3.Lpi
            r2 = 7
            r1 = 0
            r2 = 6
            r3.Z(r0, r5, r1)
            r2 = 1
            zIp.S r0 = r3.pyv
            r2 = 5
            zIp.S r1 = zIp.S.h
            r2 = 5
            if (r0 != r1) goto L21
            r2 = 4
            android.graphics.LinearGradient r0 = r3.pdH()
            r2 = 6
            goto L26
        L21:
            r2 = 6
            android.graphics.RadialGradient r0 = r3.q()
        L26:
            r0.setLocalMatrix(r5)
            r2 = 4
            android.graphics.Paint r1 = r3.b
            r2 = 4
            r1.setShader(r0)
            r2 = 3
            super.BW(r4, r5, r6)
            r2 = 4
            return
    }

    public <T> void D3D(T r3, uB.Mk<T> r4) {
            r2 = this;
            r1 = 4
            super.D3D(r3, r4)
            r1 = 4
            java.lang.Integer[] r0 = P7.vdD.x
            r1 = 1
            if (r3 != r0) goto L38
            r1 = 1
            Yl.YRm r3 = r2.dyF
            r1 = 1
            if (r3 == 0) goto L16
            r1 = 6
            PJ.lf r0 = r2.D3D
            r0.V4L(r3)
        L16:
            r1 = 4
            if (r4 != 0) goto L20
            r1 = 4
            r3 = 0
            r1 = 4
            r2.dyF = r3
            r1 = 4
            goto L38
        L20:
            r1 = 0
            Yl.YRm r3 = new Yl.YRm
            r1 = 7
            r3.<init>(r4)
            r1 = 5
            r2.dyF = r3
            r1 = 5
            r3.XF(r2)
            r1 = 1
            PJ.lf r3 = r2.D3D
            r1 = 6
            Yl.YRm r4 = r2.dyF
            r1 = 0
            r3.b(r4)
        L38:
            r1 = 1
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.I4t
            r1 = 5
            return r0
    }
}
