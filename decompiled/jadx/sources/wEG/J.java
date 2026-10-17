package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class J implements wEG.Mk, Yl.f.lf, wEG.D {
    private final android.graphics.RectF BW;
    private Yl.f<java.lang.Float, java.lang.Float> Bq3;
    private final android.graphics.Path D3D;
    private final com.airbnb.lottie.LZn Dmx;
    private final int I4t;
    private final zIp.S J;
    private Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> JrO;
    private final java.lang.String XF;
    private final Z.h6W<android.graphics.RadialGradient> Z;
    private final java.util.List<wEG.GK> b;
    private final Yl.f<zIp.Jl, zIp.Jl> f;
    private final android.graphics.Paint g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f857h;
    private Yl.Mk jSk;
    private final Yl.f<android.graphics.PointF, android.graphics.PointF> km;
    private final Yl.f<java.lang.Integer, java.lang.Integer> pdH;

    /* renamed from: q, reason: collision with root package name */
    private final Yl.f<android.graphics.PointF, android.graphics.PointF> f858q;
    private final Z.h6W<android.graphics.LinearGradient> qu;
    private final PJ.lf r5;
    private Yl.YRm s;
    float t4x;

    public J(com.airbnb.lottie.LZn r5, P7.J r6, PJ.lf r7, zIp.Mk r8) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 3
            Z.h6W r0 = new Z.h6W
            r3 = 5
            r0.<init>()
            r3 = 2
            r4.qu = r0
            r3 = 3
            Z.h6W r0 = new Z.h6W
            r3 = 2
            r0.<init>()
            r3 = 1
            r4.Z = r0
            r3 = 7
            android.graphics.Path r0 = new android.graphics.Path
            r3 = 4
            r0.<init>()
            r3 = 6
            r4.D3D = r0
            y.J r1 = new y.J
            r3 = 5
            r2 = 1
            r3 = 0
            r1.<init>(r2)
            r3 = 6
            r4.g = r1
            android.graphics.RectF r1 = new android.graphics.RectF
            r3 = 5
            r1.<init>()
            r4.BW = r1
            r3 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 4
            r1.<init>()
            r3 = 0
            r4.b = r1
            r3 = 3
            r1 = 0
            r3 = 5
            r4.t4x = r1
            r3 = 6
            r4.r5 = r7
            r3 = 7
            java.lang.String r1 = r8.D3D()
            r3 = 2
            r4.XF = r1
            r3 = 7
            boolean r1 = r8.b()
            r3 = 0
            r4.f857h = r1
            r3 = 4
            r4.Dmx = r5
            r3 = 5
            zIp.S r5 = r8.Z()
            r3 = 2
            r4.J = r5
            android.graphics.Path$FillType r5 = r8.r5()
            r3 = 5
            r0.setFillType(r5)
            r3 = 1
            float r5 = r6.qu()
            r3 = 4
            r6 = 1107296256(0x42000000, float:32.0)
            r3 = 4
            float r5 = r5 / r6
            r3 = 7
            int r5 = (int) r5
            r3 = 1
            r4.I4t = r5
            r3 = 4
            e5.f r5 = r8.qu()
            r3 = 3
            Yl.f r5 = r5.XF()
            r3 = 3
            r4.f = r5
            r3 = 7
            r5.XF(r4)
            r3 = 4
            r7.b(r5)
            r3 = 0
            e5.Jl r5 = r8.g()
            r3 = 2
            Yl.f r5 = r5.XF()
            r3 = 2
            r4.pdH = r5
            r3 = 6
            r5.XF(r4)
            r3 = 3
            r7.b(r5)
            r3 = 7
            e5.h6W r5 = r8.BW()
            r3 = 4
            Yl.f r5 = r5.XF()
            r3 = 0
            r4.f858q = r5
            r3 = 7
            r5.XF(r4)
            r3 = 1
            r7.b(r5)
            r3 = 3
            e5.h6W r5 = r8.h()
            r3 = 3
            Yl.f r5 = r5.XF()
            r3 = 0
            r4.km = r5
            r3 = 0
            r5.XF(r4)
            r3 = 3
            r7.b(r5)
            r3 = 2
            zIp.NS r5 = r7.Lpi()
            r3 = 4
            if (r5 == 0) goto Lf2
            r3 = 6
            zIp.NS r5 = r7.Lpi()
            r3 = 7
            e5.lf r5 = r5.XF()
            r3 = 0
            Yl.f r5 = r5.XF()
            r3 = 3
            r4.Bq3 = r5
            r3 = 3
            r5.XF(r4)
            r3 = 5
            Yl.f<java.lang.Float, java.lang.Float> r5 = r4.Bq3
            r3 = 7
            r7.b(r5)
        Lf2:
            r3 = 7
            mQQ.qR r5 = r7.D()
            r3 = 4
            if (r5 == 0) goto L108
            r3 = 1
            Yl.Mk r5 = new Yl.Mk
            mQQ.qR r6 = r7.D()
            r3 = 4
            r5.<init>(r4, r7, r6)
            r3 = 2
            r4.jSk = r5
        L108:
            r3 = 0
            return
    }

    private android.graphics.LinearGradient J() {
            r15 = this;
            java.lang.String r14 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r15.b()
            r14 = 2
            Z.h6W<android.graphics.LinearGradient> r1 = r15.qu
            r14 = 0
            long r2 = (long) r0
            r14 = 3
            java.lang.Object r0 = r1.g(r2)
            r14 = 5
            android.graphics.LinearGradient r0 = (android.graphics.LinearGradient) r0
            r14 = 6
            if (r0 == 0) goto L17
            return r0
        L17:
            r14 = 5
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r15.f858q
            r14 = 0
            java.lang.Object r0 = r0.BW()
            r14 = 2
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r14 = 3
            Yl.f<android.graphics.PointF, android.graphics.PointF> r1 = r15.km
            r14 = 3
            java.lang.Object r1 = r1.BW()
            r14 = 1
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            r14 = 5
            Yl.f<zIp.Jl, zIp.Jl> r4 = r15.f
            r14 = 4
            java.lang.Object r4 = r4.BW()
            r14 = 4
            zIp.Jl r4 = (zIp.Jl) r4
            r14 = 4
            int[] r5 = r4.r5()
            r14 = 0
            int[] r11 = r15.g(r5)
            r14 = 7
            float[] r12 = r4.qu()
            r14 = 0
            android.graphics.LinearGradient r4 = new android.graphics.LinearGradient
            r14 = 2
            float r7 = r0.x
            r14 = 2
            float r8 = r0.y
            r14 = 5
            float r9 = r1.x
            r14 = 4
            float r10 = r1.y
            r14 = 7
            android.graphics.Shader$TileMode r13 = android.graphics.Shader.TileMode.CLAMP
            r6 = r4
            r6 = r4
            r14 = 5
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            r14 = 6
            Z.h6W<android.graphics.LinearGradient> r0 = r15.qu
            r14 = 2
            r0.km(r2, r4)
            r14 = 2
            return r4
    }

    private int b() {
            r5 = this;
            r4 = 2
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r5.f858q
            float r0 = r0.D3D()
            r4 = 3
            int r1 = r5.I4t
            r4 = 6
            float r1 = (float) r1
            r4 = 4
            float r0 = r0 * r1
            r4 = 6
            int r0 = java.lang.Math.round(r0)
            r4 = 1
            Yl.f<android.graphics.PointF, android.graphics.PointF> r1 = r5.km
            r4 = 1
            float r1 = r1.D3D()
            r4 = 2
            int r2 = r5.I4t
            r4 = 4
            float r2 = (float) r2
            r4 = 0
            float r1 = r1 * r2
            r4 = 1
            int r1 = java.lang.Math.round(r1)
            r4 = 3
            Yl.f<zIp.Jl, zIp.Jl> r2 = r5.f
            r4 = 3
            float r2 = r2.D3D()
            r4 = 2
            int r3 = r5.I4t
            r4 = 1
            float r3 = (float) r3
            r4 = 2
            float r2 = r2 * r3
            r4 = 2
            int r2 = java.lang.Math.round(r2)
            r4 = 3
            if (r0 == 0) goto L45
            r4 = 4
            r3 = 527(0x20f, float:7.38E-43)
            r4 = 6
            int r3 = r3 * r0
            r4 = 3
            goto L48
        L45:
            r4 = 0
            r3 = 17
        L48:
            r4 = 7
            if (r1 == 0) goto L4f
            int r3 = r3 * 31
            r4 = 0
            int r3 = r3 * r1
        L4f:
            r4 = 3
            if (r2 == 0) goto L57
            r4 = 6
            int r3 = r3 * 31
            r4 = 0
            int r3 = r3 * r2
        L57:
            r4 = 0
            return r3
    }

    private android.graphics.RadialGradient f() {
            r14 = this;
            r13 = 5
            int r0 = r14.b()
            r13 = 2
            Z.h6W<android.graphics.RadialGradient> r1 = r14.Z
            long r2 = (long) r0
            java.lang.Object r0 = r1.g(r2)
            r13 = 6
            android.graphics.RadialGradient r0 = (android.graphics.RadialGradient) r0
            r13 = 1
            if (r0 == 0) goto L15
            r13 = 3
            return r0
        L15:
            r13 = 2
            Yl.f<android.graphics.PointF, android.graphics.PointF> r0 = r14.f858q
            r13 = 3
            java.lang.Object r0 = r0.BW()
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r13 = 2
            Yl.f<android.graphics.PointF, android.graphics.PointF> r1 = r14.km
            r13 = 0
            java.lang.Object r1 = r1.BW()
            r13 = 1
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            r13 = 0
            Yl.f<zIp.Jl, zIp.Jl> r4 = r14.f
            r13 = 7
            java.lang.Object r4 = r4.BW()
            r13 = 5
            zIp.Jl r4 = (zIp.Jl) r4
            r13 = 5
            int[] r5 = r4.r5()
            r13 = 5
            int[] r10 = r14.g(r5)
            r13 = 2
            float[] r11 = r4.qu()
            r13 = 2
            float r7 = r0.x
            r13 = 5
            float r8 = r0.y
            r13 = 0
            float r0 = r1.x
            r13 = 3
            float r1 = r1.y
            r13 = 1
            float r0 = r0 - r7
            r13 = 0
            double r4 = (double) r0
            r13 = 3
            float r1 = r1 - r8
            r13 = 1
            double r0 = (double) r1
            r13 = 2
            double r0 = java.lang.Math.hypot(r4, r0)
            r13 = 1
            float r0 = (float) r0
            r13 = 2
            r1 = 0
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r13 = 0
            if (r1 > 0) goto L6a
            r13 = 3
            r0 = 981668463(0x3a83126f, float:0.001)
        L6a:
            r13 = 7
            r9 = r0
            r9 = r0
            r13 = 7
            android.graphics.RadialGradient r0 = new android.graphics.RadialGradient
            android.graphics.Shader$TileMode r12 = android.graphics.Shader.TileMode.CLAMP
            r6 = r0
            r6 = r0
            r13 = 6
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r13 = 6
            Z.h6W<android.graphics.RadialGradient> r1 = r14.Z
            r13 = 1
            r1.km(r2, r0)
            r13 = 7
            return r0
    }

    private int[] g(int[] r6) {
            r5 = this;
            r4 = 0
            Yl.YRm r0 = r5.s
            r4 = 0
            if (r0 == 0) goto L46
            r4 = 6
            java.lang.Object r0 = r0.BW()
            r4 = 2
            java.lang.Integer[] r0 = (java.lang.Integer[]) r0
            r4 = 4
            int r1 = r6.length
            r4 = 4
            int r2 = r0.length
            r3 = 0
            r3 = 0
            r4 = 6
            if (r1 != r2) goto L2c
        L17:
            r4 = 7
            int r1 = r6.length
            r4 = 5
            if (r3 >= r1) goto L46
            r4 = 5
            r1 = r0[r3]
            r4 = 5
            int r1 = r1.intValue()
            r4 = 4
            r6[r3] = r1
            r4 = 4
            int r3 = r3 + 1
            r4 = 5
            goto L17
        L2c:
            r4 = 0
            int r6 = r0.length
            r4 = 4
            int[] r6 = new int[r6]
        L31:
            r4 = 3
            int r1 = r0.length
            r4 = 1
            if (r3 >= r1) goto L46
            r4 = 3
            r1 = r0[r3]
            r4 = 4
            int r1 = r1.intValue()
            r4 = 7
            r6[r3] = r1
            r4 = 7
            int r3 = r3 + 1
            r4 = 5
            goto L31
        L46:
            r4 = 7
            return r6
    }

    public void BW(android.graphics.Canvas r7, android.graphics.Matrix r8, int r9) {
            r6 = this;
            r5 = 6
            boolean r0 = r6.f857h
            r5 = 2
            if (r0 == 0) goto L8
            r5 = 4
            return
        L8:
            r5 = 4
            java.lang.String r0 = "orseir#ntiClwnFGandaltdt"
            java.lang.String r0 = "GradientFillContent#draw"
            r5 = 2
            P7.f.XF(r0)
            r5 = 1
            android.graphics.Path r1 = r6.D3D
            r5 = 7
            r1.reset()
            r5 = 3
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        L1e:
            r5 = 6
            java.util.List<wEG.GK> r3 = r6.b
            r5 = 4
            int r3 = r3.size()
            r5 = 5
            if (r2 >= r3) goto L43
            r5 = 3
            android.graphics.Path r3 = r6.D3D
            java.util.List<wEG.GK> r4 = r6.b
            r5 = 5
            java.lang.Object r4 = r4.get(r2)
            r5 = 1
            wEG.GK r4 = (wEG.GK) r4
            r5 = 5
            android.graphics.Path r4 = r4.getPath()
            r5 = 5
            r3.addPath(r4, r8)
            r5 = 0
            int r2 = r2 + 1
            goto L1e
        L43:
            r5 = 1
            android.graphics.Path r2 = r6.D3D
            r5 = 3
            android.graphics.RectF r3 = r6.BW
            r5 = 6
            r2.computeBounds(r3, r1)
            r5 = 1
            zIp.S r2 = r6.J
            r5 = 3
            zIp.S r3 = zIp.S.h
            r5 = 2
            if (r2 != r3) goto L5d
            r5 = 4
            android.graphics.LinearGradient r2 = r6.J()
            r5 = 4
            goto L62
        L5d:
            r5 = 6
            android.graphics.RadialGradient r2 = r6.f()
        L62:
            r5 = 7
            r2.setLocalMatrix(r8)
            r5 = 7
            android.graphics.Paint r8 = r6.g
            r5 = 1
            r8.setShader(r2)
            r5 = 2
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r8 = r6.JrO
            if (r8 == 0) goto L80
            r5 = 4
            android.graphics.Paint r2 = r6.g
            java.lang.Object r8 = r8.BW()
            r5 = 3
            android.graphics.ColorFilter r8 = (android.graphics.ColorFilter) r8
            r5 = 3
            r2.setColorFilter(r8)
        L80:
            r5 = 7
            Yl.f<java.lang.Float, java.lang.Float> r8 = r6.Bq3
            r5 = 2
            if (r8 == 0) goto Lc3
            r5 = 1
            java.lang.Object r8 = r8.BW()
            r5 = 0
            java.lang.Float r8 = (java.lang.Float) r8
            r5 = 2
            float r8 = r8.floatValue()
            r5 = 7
            r2 = 0
            r5 = 6
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 2
            if (r2 != 0) goto La6
            r5 = 4
            android.graphics.Paint r2 = r6.g
            r5 = 4
            r3 = 0
            r5 = 3
            r2.setMaskFilter(r3)
            r5 = 4
            goto Lc0
        La6:
            r5 = 7
            float r2 = r6.t4x
            r5 = 5
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 1
            if (r2 == 0) goto Lc0
            r5 = 2
            android.graphics.BlurMaskFilter r2 = new android.graphics.BlurMaskFilter
            r5 = 2
            android.graphics.BlurMaskFilter$Blur r3 = android.graphics.BlurMaskFilter.Blur.NORMAL
            r5 = 7
            r2.<init>(r8, r3)
            r5 = 3
            android.graphics.Paint r3 = r6.g
            r5 = 6
            r3.setMaskFilter(r2)
        Lc0:
            r5 = 7
            r6.t4x = r8
        Lc3:
            r5 = 2
            Yl.Mk r8 = r6.jSk
            r5 = 3
            if (r8 == 0) goto Ld0
            r5 = 6
            android.graphics.Paint r2 = r6.g
            r5 = 2
            r8.h(r2)
        Ld0:
            r5 = 7
            float r8 = (float) r9
            r5 = 3
            r9 = 1132396544(0x437f0000, float:255.0)
            r5 = 1
            float r8 = r8 / r9
            r5 = 3
            Yl.f<java.lang.Integer, java.lang.Integer> r2 = r6.pdH
            java.lang.Object r2 = r2.BW()
            r5 = 4
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r5 = 6
            float r2 = (float) r2
            r5 = 3
            float r8 = r8 * r2
            r5 = 2
            r2 = 1120403456(0x42c80000, float:100.0)
            r5 = 5
            float r8 = r8 / r2
            r5 = 6
            float r8 = r8 * r9
            r5 = 1
            int r8 = (int) r8
            r5 = 5
            android.graphics.Paint r9 = r6.g
            r5 = 6
            r2 = 255(0xff, float:3.57E-43)
            r5 = 3
            int r8 = AZU.Q8S.r5(r8, r1, r2)
            r5 = 6
            r9.setAlpha(r8)
            r5 = 2
            android.graphics.Path r8 = r6.D3D
            r5 = 4
            android.graphics.Paint r9 = r6.g
            r5 = 6
            r7.drawPath(r8, r9)
            P7.f.h(r0)
            r5 = 2
            return
    }

    public <T> void D3D(T r4, uB.Mk<T> r5) {
            r3 = this;
            r2 = 7
            java.lang.Integer r0 = P7.vdD.qu
            r2 = 7
            if (r4 != r0) goto Lf
            Yl.f<java.lang.Integer, java.lang.Integer> r4 = r3.pdH
            r2 = 5
            r4.km(r5)
            r2 = 0
            goto L10b
        Lf:
            r2 = 6
            android.graphics.ColorFilter r0 = P7.vdD.d
            r2 = 0
            r1 = 0
            r2 = 3
            if (r4 != r0) goto L47
            r2 = 7
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r4 = r3.JrO
            r2 = 0
            if (r4 == 0) goto L24
            r2 = 6
            PJ.lf r0 = r3.r5
            r2 = 4
            r0.V4L(r4)
        L24:
            r2 = 6
            if (r5 != 0) goto L2d
            r2 = 5
            r3.JrO = r1
            r2 = 5
            goto L10b
        L2d:
            r2 = 2
            Yl.YRm r4 = new Yl.YRm
            r4.<init>(r5)
            r2 = 5
            r3.JrO = r4
            r2 = 3
            r4.XF(r3)
            r2 = 7
            PJ.lf r4 = r3.r5
            r2 = 5
            Yl.f<android.graphics.ColorFilter, android.graphics.ColorFilter> r5 = r3.JrO
            r2 = 2
            r4.b(r5)
            r2 = 6
            goto L10b
        L47:
            r2 = 5
            java.lang.Integer[] r0 = P7.vdD.x
            r2 = 1
            if (r4 != r0) goto L88
            r2 = 7
            Yl.YRm r4 = r3.s
            r2 = 0
            if (r4 == 0) goto L5a
            r2 = 1
            PJ.lf r0 = r3.r5
            r2 = 3
            r0.V4L(r4)
        L5a:
            r2 = 3
            if (r5 != 0) goto L63
            r2 = 3
            r3.s = r1
            r2 = 2
            goto L10b
        L63:
            r2 = 2
            Z.h6W<android.graphics.LinearGradient> r4 = r3.qu
            r2 = 6
            r4.h()
            Z.h6W<android.graphics.RadialGradient> r4 = r3.Z
            r4.h()
            r2 = 6
            Yl.YRm r4 = new Yl.YRm
            r2 = 4
            r4.<init>(r5)
            r2 = 7
            r3.s = r4
            r2 = 0
            r4.XF(r3)
            r2 = 4
            PJ.lf r4 = r3.r5
            Yl.YRm r5 = r3.s
            r4.b(r5)
            r2 = 4
            goto L10b
        L88:
            r2 = 3
            java.lang.Float r0 = P7.vdD.J
            r2 = 1
            if (r4 != r0) goto Lb4
            r2 = 6
            Yl.f<java.lang.Float, java.lang.Float> r4 = r3.Bq3
            r2 = 4
            if (r4 == 0) goto L9a
            r2 = 2
            r4.km(r5)
            r2 = 5
            goto L10b
        L9a:
            r2 = 3
            Yl.YRm r4 = new Yl.YRm
            r2 = 3
            r4.<init>(r5)
            r2 = 1
            r3.Bq3 = r4
            r2 = 6
            r4.XF(r3)
            r2 = 0
            PJ.lf r4 = r3.r5
            r2 = 1
            Yl.f<java.lang.Float, java.lang.Float> r5 = r3.Bq3
            r2 = 1
            r4.b(r5)
            r2 = 4
            goto L10b
        Lb4:
            r2 = 0
            java.lang.Integer r0 = P7.vdD.Z
            r2 = 6
            if (r4 != r0) goto Lc6
            r2 = 0
            Yl.Mk r0 = r3.jSk
            r2 = 0
            if (r0 == 0) goto Lc6
            r2 = 6
            r0.r5(r5)
            r2 = 3
            goto L10b
        Lc6:
            r2 = 4
            java.lang.Float r0 = P7.vdD.V4L
            r2 = 0
            if (r4 != r0) goto Ld8
            r2 = 4
            Yl.Mk r0 = r3.jSk
            r2 = 7
            if (r0 == 0) goto Ld8
            r2 = 6
            r0.D3D(r5)
            r2 = 5
            goto L10b
        Ld8:
            r2 = 1
            java.lang.Float r0 = P7.vdD.E
            r2 = 4
            if (r4 != r0) goto Lea
            r2 = 0
            Yl.Mk r0 = r3.jSk
            r2 = 1
            if (r0 == 0) goto Lea
            r2 = 6
            r0.qu(r5)
            r2 = 1
            goto L10b
        Lea:
            r2 = 1
            java.lang.Float r0 = P7.vdD.qr
            r2 = 6
            if (r4 != r0) goto Lfc
            r2 = 2
            Yl.Mk r0 = r3.jSk
            r2 = 6
            if (r0 == 0) goto Lfc
            r2 = 5
            r0.Z(r5)
            r2 = 7
            goto L10b
        Lfc:
            r2 = 4
            java.lang.Float r0 = P7.vdD.PL
            r2 = 5
            if (r4 != r0) goto L10b
            r2 = 5
            Yl.Mk r4 = r3.jSk
            if (r4 == 0) goto L10b
            r2 = 0
            r4.g(r5)
        L10b:
            r2 = 6
            return
    }

    public void XF() {
            r2 = this;
            r1 = 7
            com.airbnb.lottie.LZn r0 = r2.Dmx
            r1 = 6
            r0.invalidateSelf()
            r1 = 2
            return
    }

    public void Z(android.graphics.RectF r5, android.graphics.Matrix r6, boolean r7) {
            r4 = this;
            android.graphics.Path r7 = r4.D3D
            r3 = 4
            r7.reset()
            r3 = 5
            r7 = 0
            r3 = 1
            r0 = r7
            r0 = r7
        Lb:
            r3 = 2
            java.util.List<wEG.GK> r1 = r4.b
            r3 = 1
            int r1 = r1.size()
            r3 = 1
            if (r0 >= r1) goto L32
            r3 = 7
            android.graphics.Path r1 = r4.D3D
            r3 = 3
            java.util.List<wEG.GK> r2 = r4.b
            r3 = 6
            java.lang.Object r2 = r2.get(r0)
            r3 = 5
            wEG.GK r2 = (wEG.GK) r2
            r3 = 3
            android.graphics.Path r2 = r2.getPath()
            r3 = 0
            r1.addPath(r2, r6)
            r3 = 2
            int r0 = r0 + 1
            r3 = 1
            goto Lb
        L32:
            r3 = 0
            android.graphics.Path r6 = r4.D3D
            r3 = 3
            r6.computeBounds(r5, r7)
            r3 = 4
            float r6 = r5.left
            r3 = 6
            r7 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            float r6 = r6 - r7
            r3 = 4
            float r0 = r5.top
            r3 = 6
            float r0 = r0 - r7
            r3 = 0
            float r1 = r5.right
            r3 = 4
            float r1 = r1 + r7
            r3 = 1
            float r2 = r5.bottom
            r3 = 1
            float r2 = r2 + r7
            r3 = 3
            r5.set(r6, r0, r1, r2)
            r3 = 7
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public void h(java.util.List<wEG.f> r4, java.util.List<wEG.f> r5) {
            r3 = this;
            r2 = 6
            r4 = 0
        L2:
            r2 = 4
            int r0 = r5.size()
            r2 = 1
            if (r4 >= r0) goto L23
            r2 = 1
            java.lang.Object r0 = r5.get(r4)
            r2 = 5
            wEG.f r0 = (wEG.f) r0
            r2 = 5
            boolean r1 = r0 instanceof wEG.GK
            if (r1 == 0) goto L1f
            java.util.List<wEG.GK> r1 = r3.b
            r2 = 6
            wEG.GK r0 = (wEG.GK) r0
            r1.add(r0)
        L1f:
            int r4 = r4 + 1
            r2 = 1
            goto L2
        L23:
            return
    }

    public void qu(qJ.Mk r2, int r3, java.util.List<qJ.Mk> r4, qJ.Mk r5) {
            r1 = this;
            r0 = 5
            AZU.Q8S.f(r2, r3, r4, r5, r1)
            r0 = 2
            return
    }
}
