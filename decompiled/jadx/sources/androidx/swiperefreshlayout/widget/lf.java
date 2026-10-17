package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class lf extends android.graphics.drawable.Drawable implements android.graphics.drawable.Animatable {
    private static final int[] D = null;
    private static final android.view.animation.Interpolator q = null;
    private static final android.view.animation.Interpolator s = null;

    /* renamed from: J, reason: collision with root package name */
    float f962J;

    /* renamed from: Z, reason: collision with root package name */
    private float f963Z;
    private android.animation.Animator b;
    boolean f;
    private android.content.res.Resources g;
    private final androidx.swiperefreshlayout.widget.lf.f h;

    class NS implements android.animation.ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ androidx.swiperefreshlayout.widget.lf.f XF;
        final /* synthetic */ androidx.swiperefreshlayout.widget.lf h;

        NS(androidx.swiperefreshlayout.widget.lf r2, androidx.swiperefreshlayout.widget.lf.f r3) {
                r1 = this;
                r1.h = r2
                r1.XF = r3
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r5 = r5.getAnimatedValue()
                r3 = 6
                java.lang.Float r5 = (java.lang.Float) r5
                float r5 = r5.floatValue()
                r3 = 5
                androidx.swiperefreshlayout.widget.lf r0 = r4.h
                r3 = 6
                androidx.swiperefreshlayout.widget.lf$f r1 = r4.XF
                r3 = 5
                r0.km(r5, r1)
                r3 = 3
                androidx.swiperefreshlayout.widget.lf r0 = r4.h
                r3 = 5
                androidx.swiperefreshlayout.widget.lf$f r1 = r4.XF
                r3 = 6
                r2 = 0
                r3 = 6
                r0.h(r5, r1, r2)
                r3 = 7
                androidx.swiperefreshlayout.widget.lf r5 = r4.h
                r3 = 6
                r5.invalidateSelf()
                r3 = 2
                return
        }
    }

    static {
            r3 = 0
            android.view.animation.LinearInterpolator r0 = new android.view.animation.LinearInterpolator
            r3 = 2
            r0.<init>()
            r3 = 3
            androidx.swiperefreshlayout.widget.lf.q = r0
            r3 = 0
            FuX.lf r0 = new FuX.lf
            r3 = 4
            r0.<init>()
            r3 = 2
            androidx.swiperefreshlayout.widget.lf.s = r0
            r3 = 1
            r0 = 1
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 7
            r1 = 0
            r3 = 4
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = 4
            r0[r1] = r2
            r3 = 3
            androidx.swiperefreshlayout.widget.lf.D = r0
            r3 = 4
            return
    }

    public lf(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            java.lang.Object r3 = androidx.core.util.J.g(r3)
            r1 = 1
            android.content.Context r3 = (android.content.Context) r3
            r1 = 0
            android.content.res.Resources r3 = r3.getResources()
            r2.g = r3
            r1 = 0
            androidx.swiperefreshlayout.widget.lf$f r3 = new androidx.swiperefreshlayout.widget.lf$f
            r1 = 6
            r3.<init>()
            r1 = 4
            r2.h = r3
            r1 = 4
            int[] r0 = androidx.swiperefreshlayout.widget.lf.D
            r1 = 2
            r3.jSk(r0)
            r1 = 4
            r3 = 1075838976(0x40200000, float:2.5)
            r1 = 6
            r2.f(r3)
            r2.q()
            r1 = 2
            return
    }

    private void BW(float r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f963Z = r2
            r0 = 5
            return
    }

    private void XF(float r6, androidx.swiperefreshlayout.widget.lf.f r7) {
            r5 = this;
            r4 = 7
            r5.km(r6, r7)
            r4 = 2
            float r0 = r7.J()
            r4 = 6
            r1 = 1061997773(0x3f4ccccd, float:0.8)
            r4 = 7
            float r0 = r0 / r1
            r4 = 7
            double r0 = (double) r0
            r4 = 2
            double r0 = java.lang.Math.floor(r0)
            r4 = 1
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r0 = r0 + r2
            r4 = 2
            float r0 = (float) r0
            r4 = 4
            float r1 = r7.f()
            r4 = 7
            float r2 = r7.b()
            r4 = 6
            r3 = 1008981770(0x3c23d70a, float:0.01)
            r4 = 1
            float r2 = r2 - r3
            r4 = 4
            float r3 = r7.f()
            r4 = 4
            float r2 = r2 - r3
            r4 = 2
            float r2 = r2 * r6
            r4 = 4
            float r1 = r1 + r2
            r4 = 5
            r7.GK(r1)
            r4 = 3
            float r1 = r7.b()
            r4 = 0
            r7.Lpi(r1)
            r4 = 5
            float r1 = r7.J()
            r4 = 4
            float r2 = r7.J()
            r4 = 2
            float r0 = r0 - r2
            float r0 = r0 * r6
            r4 = 5
            float r1 = r1 + r0
            r4 = 2
            r7.pyv(r1)
            r4 = 4
            return
    }

    private void b(float r4, float r5, float r6, float r7) {
            r3 = this;
            r2 = 4
            androidx.swiperefreshlayout.widget.lf$f r0 = r3.h
            r2 = 0
            android.content.res.Resources r1 = r3.g
            r2 = 6
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r2 = 1
            float r1 = r1.density
            r2 = 0
            float r5 = r5 * r1
            r2 = 4
            r0.P(r5)
            r2 = 6
            float r4 = r4 * r1
            r2 = 5
            r0.Dmx(r4)
            r2 = 0
            r4 = 0
            r2 = 2
            r0.t4x(r4)
            r2 = 4
            float r6 = r6 * r1
            r2 = 1
            float r7 = r7 * r1
            r2 = 1
            r0.JrO(r6, r7)
            r2 = 4
            return
    }

    private void q() {
            r4 = this;
            r3 = 3
            androidx.swiperefreshlayout.widget.lf$f r0 = r4.h
            r3 = 6
            r1 = 2
            float[] r1 = new float[r1]
            r3 = 7
            r1 = {x003c: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 6
            android.animation.ValueAnimator r1 = android.animation.ValueAnimator.ofFloat(r1)
            r3 = 0
            androidx.swiperefreshlayout.widget.lf$NS r2 = new androidx.swiperefreshlayout.widget.lf$NS
            r3 = 2
            r2.<init>(r4, r0)
            r3 = 0
            r1.addUpdateListener(r2)
            r3 = 4
            r2 = -1
            r3 = 4
            r1.setRepeatCount(r2)
            r3 = 0
            r2 = 1
            r3 = 1
            r1.setRepeatMode(r2)
            r3 = 5
            android.view.animation.Interpolator r2 = androidx.swiperefreshlayout.widget.lf.q
            r1.setInterpolator(r2)
            r3 = 2
            androidx.swiperefreshlayout.widget.lf$lf r2 = new androidx.swiperefreshlayout.widget.lf$lf
            r3 = 1
            r2.<init>(r4, r0)
            r1.addListener(r2)
            r3 = 5
            r4.b = r1
            r3 = 6
            return
    }

    private int r5(float r8, int r9, int r10) {
            r7 = this;
            r6 = 2
            int r0 = r9 >> 24
            r6 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 6
            int r1 = r9 >> 16
            r6 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r2 = r9 >> 8
            r6 = 1
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 7
            r9 = r9 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r3 = r10 >> 24
            r6 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 0
            int r4 = r10 >> 16
            r6 = 2
            r4 = r4 & 255(0xff, float:3.57E-43)
            r6 = 1
            int r5 = r10 >> 8
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 0
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r3 = r3 - r0
            float r3 = (float) r3
            r6 = 2
            float r3 = r3 * r8
            r6 = 0
            int r3 = (int) r3
            r6 = 6
            int r0 = r0 + r3
            r6 = 3
            int r0 = r0 << 24
            r6 = 7
            int r4 = r4 - r1
            r6 = 4
            float r3 = (float) r4
            r6 = 3
            float r3 = r3 * r8
            r6 = 2
            int r3 = (int) r3
            r6 = 1
            int r1 = r1 + r3
            int r1 = r1 << 16
            r6 = 5
            r0 = r0 | r1
            r6 = 3
            int r5 = r5 - r2
            r6 = 4
            float r1 = (float) r5
            r6 = 4
            float r1 = r1 * r8
            r6 = 4
            int r1 = (int) r1
            r6 = 7
            int r2 = r2 + r1
            r6 = 6
            int r1 = r2 << 8
            r6 = 3
            r0 = r0 | r1
            r6 = 3
            int r10 = r10 - r9
            r6 = 7
            float r10 = (float) r10
            float r8 = r8 * r10
            r6 = 6
            int r8 = (int) r8
            r6 = 6
            int r9 = r9 + r8
            r6 = 4
            r8 = r0 | r9
            r6 = 4
            return r8
    }

    public void D3D(int... r3) {
            r2 = this;
            r1 = 4
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 0
            r0.jSk(r3)
            r1 = 6
            androidx.swiperefreshlayout.widget.lf$f r3 = r2.h
            r1 = 1
            r0 = 0
            r1 = 6
            r3.t4x(r0)
            r1 = 6
            r2.invalidateSelf()
            r1 = 2
            return
    }

    public void J(float r3, float r4) {
            r2 = this;
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 4
            r0.GK(r3)
            r1 = 0
            androidx.swiperefreshlayout.widget.lf$f r3 = r2.h
            r3.Lpi(r4)
            r1 = 5
            r2.invalidateSelf()
            r1 = 7
            return
    }

    public void Z(float r3) {
            r2 = this;
            r1 = 6
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 6
            r0.s(r3)
            r1 = 4
            r2.invalidateSelf()
            r1 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 2
            android.graphics.Rect r0 = r5.getBounds()
            r4 = 0
            r6.save()
            r4 = 1
            float r1 = r5.f963Z
            r4 = 3
            float r2 = r0.exactCenterX()
            r4 = 5
            float r3 = r0.exactCenterY()
            r4 = 2
            r6.rotate(r1, r2, r3)
            androidx.swiperefreshlayout.widget.lf$f r1 = r5.h
            r4 = 3
            r1.XF(r6, r0)
            r4 = 4
            r6.restore()
            r4 = 6
            return
    }

    public void f(float r3) {
            r2 = this;
            r1 = 4
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 0
            r0.P(r3)
            r1 = 4
            r2.invalidateSelf()
            r1 = 2
            return
    }

    public void g(float r3) {
            r2 = this;
            r1 = 0
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 6
            r0.pyv(r3)
            r1 = 1
            r2.invalidateSelf()
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 4
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 1
            int r0 = r0.r5()
            r1 = 7
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 7
            r0 = -3
            r1 = 0
            return r0
    }

    void h(float r9, androidx.swiperefreshlayout.widget.lf.f r10, boolean r11) {
            r8 = this;
            r7 = 6
            boolean r0 = r8.f
            r7 = 1
            if (r0 == 0) goto Lc
            r7 = 2
            r8.XF(r9, r10)
            r7 = 5
            goto L85
        Lc:
            r0 = 1065353216(0x3f800000, float:1.0)
            r7 = 4
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto L17
            r7 = 1
            if (r11 == 0) goto L85
        L17:
            r7 = 2
            float r11 = r10.J()
            r7 = 3
            r1 = 1056964608(0x3f000000, float:0.5)
            r7 = 7
            int r2 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r7 = 1
            r3 = 1008981770(0x3c23d70a, float:0.01)
            r4 = 1061830001(0x3f4a3d71, float:0.79)
            r7 = 3
            if (r2 >= 0) goto L44
            r7 = 6
            float r0 = r9 / r1
            r7 = 0
            float r1 = r10.f()
            r7 = 0
            android.view.animation.Interpolator r2 = androidx.swiperefreshlayout.widget.lf.s
            r7 = 4
            float r0 = r2.getInterpolation(r0)
            r7 = 4
            float r0 = r0 * r4
            r7 = 1
            float r0 = r0 + r3
            r7 = 7
            float r0 = r0 + r1
            r7 = 3
            goto L68
        L44:
            float r2 = r9 - r1
            r7 = 4
            float r2 = r2 / r1
            r7 = 3
            float r1 = r10.f()
            r7 = 5
            float r1 = r1 + r4
            r7 = 3
            android.view.animation.Interpolator r5 = androidx.swiperefreshlayout.widget.lf.s
            r7 = 2
            float r2 = r5.getInterpolation(r2)
            r7 = 4
            float r0 = r0 - r2
            r7 = 1
            float r0 = r0 * r4
            r7 = 2
            float r0 = r0 + r3
            r7 = 4
            float r0 = r1 - r0
            r7 = 3
            r6 = r1
            r6 = r1
            r7 = 6
            r1 = r0
            r7 = 6
            r0 = r6
            r0 = r6
        L68:
            r2 = 1045891644(0x3e570a3c, float:0.20999998)
            r7 = 3
            float r2 = r2 * r9
            r7 = 6
            float r11 = r11 + r2
            float r2 = r8.f962J
            r7 = 7
            float r9 = r9 + r2
            r7 = 5
            r2 = 1129840640(0x43580000, float:216.0)
            r7 = 7
            float r9 = r9 * r2
            r7 = 6
            r10.GK(r1)
            r10.Lpi(r0)
            r10.pyv(r11)
            r8.BW(r9)
        L85:
            r7 = 1
            return
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
            r2 = this;
            r1 = 2
            android.animation.Animator r0 = r2.b
            r1 = 5
            boolean r0 = r0.isRunning()
            r1 = 1
            return r0
    }

    void km(float r4, androidx.swiperefreshlayout.widget.lf.f r5) {
            r3 = this;
            r2 = 3
            r0 = 1061158912(0x3f400000, float:0.75)
            r2 = 1
            int r1 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r1 <= 0) goto L25
            r2 = 6
            float r4 = r4 - r0
            r2 = 1
            r0 = 1048576000(0x3e800000, float:0.25)
            r2 = 6
            float r4 = r4 / r0
            r2 = 4
            int r0 = r5.BW()
            r2 = 1
            int r1 = r5.Z()
            r2 = 1
            int r4 = r3.r5(r4, r0, r1)
            r2 = 6
            r5.I4t(r4)
            r2 = 0
            goto L2e
        L25:
            r2 = 7
            int r4 = r5.BW()
            r2 = 7
            r5.I4t(r4)
        L2e:
            r2 = 0
            return
    }

    public void pdH(int r5) {
            r4 = this;
            r3 = 3
            if (r5 != 0) goto L14
            r3 = 2
            r5 = 1094713344(0x41400000, float:12.0)
            r3 = 4
            r0 = 1086324736(0x40c00000, float:6.0)
            r1 = 1093664768(0x41300000, float:11.0)
            r3 = 0
            r2 = 1077936128(0x40400000, float:3.0)
            r3 = 1
            r4.b(r1, r2, r5, r0)
            r3 = 6
            goto L24
        L14:
            r3 = 3
            r5 = 1092616192(0x41200000, float:10.0)
            r3 = 4
            r0 = 1084227584(0x40a00000, float:5.0)
            r3 = 6
            r1 = 1089470464(0x40f00000, float:7.5)
            r3 = 1
            r2 = 1075838976(0x40200000, float:2.5)
            r3 = 5
            r4.b(r1, r2, r5, r0)
        L24:
            r3 = 3
            r4.invalidateSelf()
            r3 = 6
            return
    }

    public void qu(boolean r3) {
            r2 = this;
            r1 = 7
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 6
            r0.D(r3)
            r1 = 0
            r2.invalidateSelf()
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r3) {
            r2 = this;
            r1 = 0
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 3
            r0.km(r3)
            r1 = 2
            r2.invalidateSelf()
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 7
            androidx.swiperefreshlayout.widget.lf$f r0 = r2.h
            r1 = 6
            r0.Bq3(r3)
            r1 = 2
            r2.invalidateSelf()
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
            r4 = this;
            r3 = 6
            android.animation.Animator r0 = r4.b
            r3 = 6
            r0.cancel()
            androidx.swiperefreshlayout.widget.lf$f r0 = r4.h
            r3 = 6
            r0.V9h()
            r3 = 6
            androidx.swiperefreshlayout.widget.lf$f r0 = r4.h
            r3 = 3
            float r0 = r0.qu()
            r3 = 7
            androidx.swiperefreshlayout.widget.lf$f r1 = r4.h
            r3 = 6
            float r1 = r1.g()
            r3 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L3c
            r3 = 4
            r0 = 1
            r3 = 0
            r4.f = r0
            r3 = 3
            android.animation.Animator r0 = r4.b
            r3 = 6
            r1 = 666(0x29a, double:3.29E-321)
            r1 = 666(0x29a, double:3.29E-321)
            r3 = 3
            r0.setDuration(r1)
            r3 = 6
            android.animation.Animator r0 = r4.b
            r3 = 3
            r0.start()
            r3 = 1
            goto L5f
        L3c:
            r3 = 2
            androidx.swiperefreshlayout.widget.lf$f r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 6
            r0.t4x(r1)
            r3 = 7
            androidx.swiperefreshlayout.widget.lf$f r0 = r4.h
            r3 = 2
            r0.q()
            r3 = 6
            android.animation.Animator r0 = r4.b
            r3 = 7
            r1 = 1332(0x534, double:6.58E-321)
            r1 = 1332(0x534, double:6.58E-321)
            r3 = 7
            r0.setDuration(r1)
            r3 = 2
            android.animation.Animator r0 = r4.b
            r3 = 1
            r0.start()
        L5f:
            return
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
            r3 = this;
            r2 = 2
            android.animation.Animator r0 = r3.b
            r2 = 3
            r0.cancel()
            r2 = 6
            r0 = 0
            r2 = 0
            r3.BW(r0)
            r2 = 1
            androidx.swiperefreshlayout.widget.lf$f r0 = r3.h
            r2 = 0
            r1 = 0
            r2 = 5
            r0.D(r1)
            r2 = 7
            androidx.swiperefreshlayout.widget.lf$f r0 = r3.h
            r2 = 2
            r0.t4x(r1)
            r2 = 6
            androidx.swiperefreshlayout.widget.lf$f r0 = r3.h
            r2 = 6
            r0.q()
            r2 = 4
            r3.invalidateSelf()
            return
    }
}
