package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS implements android.view.View.OnTouchListener {
    private static final int jk = 0;
    private boolean BB;
    boolean CW;

    /* renamed from: D, reason: collision with root package name */
    private float[] f930D;
    private float[] E;

    /* renamed from: J, reason: collision with root package name */
    private float[] f931J;

    /* renamed from: P, reason: collision with root package name */
    private float[] f932P;

    /* renamed from: Z, reason: collision with root package name */
    private final android.view.animation.Interpolator f933Z;
    private java.lang.Runnable b;
    private boolean d;
    private float[] f;
    final android.view.View g;
    final androidx.core.widget.NS.NS h;
    private boolean jc;
    private int q;
    private int s;
    boolean x;
    boolean zq7;

    static {
            r1 = 0
            int r0 = android.view.ViewConfiguration.getTapTimeout()
            r1 = 3
            androidx.core.widget.NS.jk = r0
            r1 = 4
            return
    }

    public NS(android.view.View r5) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 5
            androidx.core.widget.NS$NS r0 = new androidx.core.widget.NS$NS
            r3 = 6
            r0.<init>()
            r4.h = r0
            r3 = 4
            android.view.animation.AccelerateInterpolator r0 = new android.view.animation.AccelerateInterpolator
            r3 = 3
            r0.<init>()
            r3 = 5
            r4.f933Z = r0
            r3 = 0
            r0 = 2
            r3 = 4
            float[] r1 = new float[r0]
            r1 = {x00ac: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r3 = 3
            r4.f931J = r1
            float[] r1 = new float[r0]
            r3 = 5
            r1 = {x00b4: FILL_ARRAY_DATA , data: [2139095039, 2139095039} // fill-array
            r3 = 2
            r4.f = r1
            r3 = 4
            float[] r1 = new float[r0]
            r3 = 0
            r1 = {x00bc: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r3 = 7
            r4.f930D = r1
            r3 = 3
            float[] r1 = new float[r0]
            r3 = 7
            r1 = {x00c4: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r3 = 0
            r4.f932P = r1
            r3 = 5
            float[] r0 = new float[r0]
            r3 = 7
            r0 = {x00cc: FILL_ARRAY_DATA , data: [2139095039, 2139095039} // fill-array
            r3 = 3
            r4.E = r0
            r4.g = r5
            r3 = 3
            android.content.res.Resources r5 = android.content.res.Resources.getSystem()
            r3 = 0
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r3 = 0
            float r5 = r5.density
            r3 = 2
            r0 = 1153753088(0x44c4e000, float:1575.0)
            r3 = 5
            float r0 = r0 * r5
            r3 = 7
            r1 = 1056964608(0x3f000000, float:0.5)
            r3 = 6
            float r0 = r0 + r1
            r3 = 0
            int r0 = (int) r0
            r3 = 7
            r2 = 1134395392(0x439d8000, float:315.0)
            r3 = 0
            float r5 = r5 * r2
            float r5 = r5 + r1
            r3 = 2
            int r5 = (int) r5
            r3 = 5
            float r0 = (float) r0
            r3 = 6
            r4.GK(r0, r0)
            r3 = 6
            float r5 = (float) r5
            r3 = 3
            r4.P(r5, r5)
            r3 = 0
            r5 = 1
            r3 = 5
            r4.Lpi(r5)
            r3 = 3
            r5 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r3 = 7
            r4.D(r5, r5)
            r3 = 2
            r5 = 1045220557(0x3e4ccccd, float:0.2)
            r3 = 2
            r4.uD(r5, r5)
            r3 = 6
            r5 = 1065353216(0x3f800000, float:1.0)
            r3 = 7
            r4.L7G(r5, r5)
            r3 = 3
            int r5 = androidx.core.widget.NS.jk
            r3 = 6
            r4.jSk(r5)
            r3 = 2
            r5 = 500(0x1f4, float:7.0E-43)
            r3 = 2
            r4.dyF(r5)
            r3 = 3
            r4.V9h(r5)
            r3 = 4
            return
    }

    private void XHC() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r7.b
            r6 = 3
            if (r0 != 0) goto L11
            r6 = 3
            androidx.core.widget.NS$lf r0 = new androidx.core.widget.NS$lf
            r6 = 7
            r0.<init>(r7)
            r6 = 4
            r7.b = r0
        L11:
            r6 = 4
            r0 = 1
            r6 = 4
            r7.CW = r0
            r6 = 1
            r7.x = r0
            r6 = 2
            boolean r1 = r7.d
            r6 = 6
            if (r1 != 0) goto L33
            r6 = 5
            int r1 = r7.s
            r6 = 5
            if (r1 <= 0) goto L33
            r6 = 4
            android.view.View r2 = r7.g
            r6 = 5
            java.lang.Runnable r3 = r7.b
            r6 = 4
            long r4 = (long) r1
            r6 = 0
            androidx.core.view.q.p3c(r2, r3, r4)
            r6 = 4
            goto L3a
        L33:
            r6 = 7
            java.lang.Runnable r1 = r7.b
            r6 = 1
            r1.run()
        L3a:
            r6 = 2
            r7.d = r0
            r6 = 3
            return
    }

    private float Z(int r5, float r6, float r7, float r8) {
            r4 = this;
            float[] r0 = r4.f931J
            r3 = 3
            r0 = r0[r5]
            r3 = 6
            float[] r1 = r4.f
            r3 = 1
            r1 = r1[r5]
            r3 = 7
            float r6 = r4.q(r0, r7, r1, r6)
            r3 = 2
            r7 = 0
            r3 = 6
            int r0 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            r3 = 3
            if (r0 != 0) goto L1a
            r3 = 6
            return r7
        L1a:
            r3 = 1
            float[] r7 = r4.f930D
            r3 = 4
            r7 = r7[r5]
            r3 = 1
            float[] r1 = r4.f932P
            r3 = 6
            r1 = r1[r5]
            r3 = 4
            float[] r2 = r4.E
            r3 = 3
            r5 = r2[r5]
            r3 = 0
            float r7 = r7 * r8
            r3 = 2
            if (r0 <= 0) goto L3a
            r3 = 6
            float r6 = r6 * r7
            r3 = 4
            float r5 = g(r6, r1, r5)
            r3 = 6
            return r5
        L3a:
            r3 = 4
            float r6 = -r6
            r3 = 1
            float r6 = r6 * r7
            r3 = 5
            float r5 = g(r6, r1, r5)
            r3 = 2
            float r5 = -r5
            return r5
    }

    static int b(int r1, int r2, int r3) {
            r0 = 5
            if (r1 <= r3) goto L5
            r0 = 6
            return r3
        L5:
            r0 = 6
            if (r1 >= r2) goto La
            r0 = 1
            return r2
        La:
            r0 = 5
            return r1
    }

    private float f(float r7, float r8) {
            r6 = this;
            r5 = 6
            r0 = 0
            r5 = 3
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r5 = 3
            if (r1 != 0) goto La
            r5 = 4
            return r0
        La:
            r5 = 7
            int r1 = r6.q
            r5 = 2
            r2 = 1
            r5 = 6
            if (r1 == 0) goto L26
            r5 = 1
            if (r1 == r2) goto L26
            r5 = 0
            r2 = 2
            if (r1 == r2) goto L1b
            r5 = 5
            goto L45
        L1b:
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 6
            if (r1 >= 0) goto L45
            r5 = 4
            float r8 = -r8
            r5 = 7
            float r7 = r7 / r8
            r5 = 3
            return r7
        L26:
            r5 = 7
            int r3 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            r5 = 7
            if (r3 >= 0) goto L45
            int r3 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 2
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            if (r3 < 0) goto L3a
            r5 = 5
            float r7 = r7 / r8
            r5 = 3
            float r4 = r4 - r7
            r5 = 3
            return r4
        L3a:
            r5 = 1
            boolean r7 = r6.CW
            r5 = 7
            if (r7 == 0) goto L45
            r5 = 3
            if (r1 != r2) goto L45
            r5 = 5
            return r4
        L45:
            r5 = 5
            return r0
    }

    static float g(float r2, float r3, float r4) {
            r1 = 1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r1 = 5
            if (r0 <= 0) goto L8
            r1 = 0
            return r4
        L8:
            r1 = 5
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r1 = 0
            if (r4 >= 0) goto L10
            r1 = 4
            return r3
        L10:
            return r2
    }

    private float q(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 4
            float r3 = r3 * r4
            r1 = 4
            r0 = 0
            r1 = 3
            float r3 = g(r3, r0, r5)
            r1 = 0
            float r5 = r2.f(r6, r3)
            r1 = 6
            float r4 = r4 - r6
            r1 = 4
            float r3 = r2.f(r4, r3)
            r1 = 4
            float r3 = r3 - r5
            int r4 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 1
            if (r4 >= 0) goto L28
            r1 = 3
            android.view.animation.Interpolator r4 = r2.f933Z
            float r3 = -r3
            float r3 = r4.getInterpolation(r3)
            r1 = 7
            float r3 = -r3
            r1 = 0
            goto L36
        L28:
            r1 = 3
            int r4 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 7
            if (r4 <= 0) goto L43
            r1 = 4
            android.view.animation.Interpolator r4 = r2.f933Z
            r1 = 6
            float r3 = r4.getInterpolation(r3)
        L36:
            r1 = 3
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r1 = 3
            float r3 = g(r3, r4, r5)
            r1 = 7
            return r3
        L43:
            r1 = 5
            return r0
    }

    private void s() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.x
            r1 = 1
            if (r0 == 0) goto Lb
            r0 = 0
            r1 = 5
            r2.CW = r0
            goto L10
        Lb:
            androidx.core.widget.NS$NS r0 = r2.h
            r0.b()
        L10:
            r1 = 2
            return
    }

    public androidx.core.widget.NS D(float r4, float r5) {
            r3 = this;
            float[] r0 = r3.f
            r1 = 7
            r1 = 0
            r2 = 4
            r0[r1] = r4
            r2 = 7
            r4 = 1
            r2 = 7
            r0[r4] = r5
            r2 = 7
            return r3
    }

    public androidx.core.widget.NS GK(float r5, float r6) {
            r4 = this;
            r3 = 0
            float[] r0 = r4.E
            r3 = 6
            r1 = 1148846080(0x447a0000, float:1000.0)
            r3 = 3
            float r5 = r5 / r1
            r2 = 0
            r3 = 7
            r0[r2] = r5
            r3 = 3
            r5 = 1
            r3 = 5
            float r6 = r6 / r1
            r3 = 7
            r0[r5] = r6
            r3 = 7
            return r4
    }

    public androidx.core.widget.NS L7G(float r5, float r6) {
            r4 = this;
            r3 = 7
            float[] r0 = r4.f930D
            r3 = 2
            r1 = 1148846080(0x447a0000, float:1000.0)
            r3 = 2
            float r5 = r5 / r1
            r3 = 0
            r2 = 0
            r3 = 3
            r0[r2] = r5
            r3 = 4
            r5 = 1
            r3 = 4
            float r6 = r6 / r1
            r3 = 2
            r0[r5] = r6
            r3 = 4
            return r4
    }

    public androidx.core.widget.NS Lpi(int r2) {
            r1 = this;
            r1.q = r2
            r0 = 3
            return r1
    }

    boolean MDU() {
            r3 = this;
            r2 = 5
            androidx.core.widget.NS$NS r0 = r3.h
            r2 = 1
            int r1 = r0.D3D()
            r2 = 4
            int r0 = r0.qu()
            r2 = 3
            if (r1 == 0) goto L18
            r2 = 1
            boolean r1 = r3.h(r1)
            r2 = 0
            if (r1 != 0) goto L23
        L18:
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 6
            boolean r0 = r3.XF(r0)
            r2 = 5
            if (r0 == 0) goto L27
        L23:
            r2 = 6
            r0 = 1
            r2 = 7
            goto L29
        L27:
            r2 = 4
            r0 = 0
        L29:
            r2 = 4
            return r0
    }

    public androidx.core.widget.NS P(float r5, float r6) {
            r4 = this;
            float[] r0 = r4.f932P
            r3 = 0
            r1 = 1148846080(0x447a0000, float:1000.0)
            float r5 = r5 / r1
            r3 = 1
            r2 = 0
            r3 = 0
            r0[r2] = r5
            r3 = 6
            r5 = 1
            r3 = 1
            float r6 = r6 / r1
            r3 = 7
            r0[r5] = r6
            r3 = 5
            return r4
    }

    public androidx.core.widget.NS V9h(int r3) {
            r2 = this;
            r1 = 7
            androidx.core.widget.NS$NS r0 = r2.h
            r1 = 1
            r0.J(r3)
            r1 = 2
            return r2
    }

    public abstract boolean XF(int r1);

    public androidx.core.widget.NS dyF(int r3) {
            r2 = this;
            androidx.core.widget.NS$NS r0 = r2.h
            r1 = 0
            r0.f(r3)
            return r2
    }

    public abstract boolean h(int r1);

    public androidx.core.widget.NS jSk(int r2) {
            r1 = this;
            r0 = 7
            r1.s = r2
            r0 = 4
            return r1
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
            r6 = this;
            r5 = 4
            boolean r0 = r6.BB
            r5 = 6
            r1 = 0
            r5 = 0
            if (r0 != 0) goto La
            r5 = 6
            return r1
        La:
            r5 = 4
            int r0 = r8.getActionMasked()
            r5 = 2
            r2 = 1
            r5 = 0
            if (r0 == 0) goto L28
            r5 = 0
            if (r0 == r2) goto L22
            r5 = 7
            r3 = 2
            if (r0 == r3) goto L2e
            r5 = 3
            r7 = 3
            r5 = 5
            if (r0 == r7) goto L22
            r5 = 4
            goto L7b
        L22:
            r5 = 0
            r6.s()
            r5 = 6
            goto L7b
        L28:
            r5 = 0
            r6.zq7 = r2
            r5 = 6
            r6.d = r1
        L2e:
            r5 = 1
            float r0 = r8.getX()
            r5 = 7
            int r3 = r7.getWidth()
            r5 = 4
            float r3 = (float) r3
            r5 = 4
            android.view.View r4 = r6.g
            r5 = 3
            int r4 = r4.getWidth()
            r5 = 4
            float r4 = (float) r4
            float r0 = r6.Z(r1, r0, r3, r4)
            r5 = 0
            float r8 = r8.getY()
            r5 = 0
            int r7 = r7.getHeight()
            r5 = 6
            float r7 = (float) r7
            android.view.View r3 = r6.g
            r5 = 1
            int r3 = r3.getHeight()
            r5 = 4
            float r3 = (float) r3
            r5 = 3
            float r7 = r6.Z(r2, r8, r7, r3)
            r5 = 2
            androidx.core.widget.NS$NS r8 = r6.h
            r5 = 3
            r8.pdH(r0, r7)
            r5 = 4
            boolean r7 = r6.CW
            r5 = 6
            if (r7 != 0) goto L7b
            r5 = 5
            boolean r7 = r6.MDU()
            r5 = 4
            if (r7 == 0) goto L7b
            r5 = 3
            r6.XHC()
        L7b:
            r5 = 4
            boolean r7 = r6.jc
            r5 = 2
            if (r7 == 0) goto L89
            r5 = 5
            boolean r7 = r6.CW
            if (r7 == 0) goto L89
            r5 = 2
            r1 = r2
            r1 = r2
        L89:
            r5 = 5
            return r1
    }

    public androidx.core.widget.NS pyv(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.BB
            r1 = 5
            if (r0 == 0) goto Lc
            if (r3 != 0) goto Lc
            r1 = 6
            r2.s()
        Lc:
            r1 = 1
            r2.BB = r3
            r1 = 7
            return r2
    }

    void r5() {
            r9 = this;
            r8 = 1
            long r2 = android.os.SystemClock.uptimeMillis()
            r8 = 0
            r4 = 3
            r8 = 6
            r5 = 0
            r8 = 1
            r6 = 0
            r7 = 4
            r7 = 0
            r0 = r2
            r8 = 3
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r0, r2, r4, r5, r6, r7)
            r8 = 4
            android.view.View r1 = r9.g
            r8 = 7
            r1.onTouchEvent(r0)
            r8 = 6
            r0.recycle()
            return
    }

    public abstract void t4x(int r1, int r2);

    public androidx.core.widget.NS uD(float r4, float r5) {
            r3 = this;
            r2 = 2
            float[] r0 = r3.f931J
            r2 = 6
            r1 = 0
            r2 = 0
            r0[r1] = r4
            r2 = 5
            r4 = 1
            r2 = 5
            r0[r4] = r5
            r2 = 0
            return r3
    }
}
