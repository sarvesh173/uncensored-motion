package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SwipeRefreshLayout extends android.view.ViewGroup implements androidx.core.view.Uz0 {

    /* renamed from: Q, reason: collision with root package name */
    private static final int[] f3009Q = null;
    private static final java.lang.String R9 = "SwipeRefreshLayout";
    boolean At;
    private float BB;
    private android.view.animation.Animation C1d;
    private float CW;
    private final androidx.core.view.l D;
    private final int[] E;
    int I9A;
    private int IU;

    /* renamed from: J, reason: collision with root package name */
    private int f3010J;
    float Jv;
    private android.view.animation.Animation LH;
    private final android.view.animation.Animation MTY;
    protected int Ohk;

    /* renamed from: P, reason: collision with root package name */
    private final int[] f3011P;
    private final android.view.animation.DecelerateInterpolator PO;
    androidx.swiperefreshlayout.widget.NS UO;

    /* renamed from: b, reason: collision with root package name */
    boolean f3012b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3013d;
    private float f;
    private final android.view.animation.Animation fa;

    /* renamed from: g, reason: collision with root package name */
    androidx.swiperefreshlayout.widget.SwipeRefreshLayout.qR f3014g;

    /* renamed from: h, reason: collision with root package name */
    private android.view.View f3015h;
    private boolean jc;
    private int jk;
    protected int kf;
    private int lPa;
    private boolean mV;
    private android.view.animation.Animation.AnimationListener os;
    boolean p3c;
    private android.view.animation.Animation pC8;
    private android.view.animation.Animation paW;

    /* renamed from: q, reason: collision with root package name */
    private float f3016q;
    boolean qw0;
    private final androidx.core.view.bB s;
    private android.view.animation.Animation t1;
    androidx.swiperefreshlayout.widget.lf uQd;

    /* renamed from: x, reason: collision with root package name */
    private int f3017x;
    int xOU;
    int zq7;

    class NS implements android.view.animation.Animation.AnimationListener {
        final /* synthetic */ androidx.swiperefreshlayout.widget.SwipeRefreshLayout XF;

        NS(androidx.swiperefreshlayout.widget.SwipeRefreshLayout r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 6
                r1.<init>()
                return
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(android.view.animation.Animation r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout r3 = r2.XF
                r1 = 2
                boolean r0 = r3.f3012b
                r1 = 3
                if (r0 == 0) goto L40
                r1 = 1
                androidx.swiperefreshlayout.widget.lf r3 = r3.uQd
                r0 = 255(0xff, float:3.57E-43)
                r1 = 1
                r3.setAlpha(r0)
                r1 = 5
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout r3 = r2.XF
                r1 = 3
                androidx.swiperefreshlayout.widget.lf r3 = r3.uQd
                r1 = 4
                r3.start()
                r1 = 2
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout r3 = r2.XF
                r1 = 4
                boolean r0 = r3.qw0
                r1 = 5
                if (r0 == 0) goto L30
                r1 = 1
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout$qR r3 = r3.f3014g
                r1 = 7
                if (r3 == 0) goto L30
                r1 = 1
                r3.XF()
            L30:
                r1 = 0
                androidx.swiperefreshlayout.widget.SwipeRefreshLayout r3 = r2.XF
                r1 = 6
                androidx.swiperefreshlayout.widget.NS r0 = r3.UO
                r1 = 6
                int r0 = r0.getTop()
                r1 = 7
                r3.zq7 = r0
                r1 = 7
                goto L44
            L40:
                r1 = 6
                r3.f()
            L44:
                r1 = 1
                return
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(android.view.animation.Animation r2) {
                r1 = this;
                r0 = 4
                return
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(android.view.animation.Animation r2) {
                r1 = this;
                r0 = 0
                return
        }
    }

    public interface Q8S {
    }

    static {
            r3 = 2
            r0 = 1
            r3 = 0
            int[] r0 = new int[r0]
            r3 = 3
            r1 = 0
            r3 = 6
            r2 = 16842766(0x101000e, float:2.3693597E-38)
            r3 = 0
            r0[r1] = r2
            r3 = 0
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f3009Q = r0
            r3 = 6
            return
    }

    public SwipeRefreshLayout(android.content.Context r6, android.util.AttributeSet r7) {
            r5 = this;
            r4 = 3
            r5.<init>(r6, r7)
            r4 = 1
            r0 = 0
            r4 = 7
            r5.f3012b = r0
            r4 = 4
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 7
            r5.f = r1
            r4 = 5
            r1 = 2
            r4 = 2
            int[] r2 = new int[r1]
            r4 = 3
            r5.f3011P = r2
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 6
            r5.E = r1
            r4 = 6
            r1 = -1
            r4 = 0
            r5.jk = r1
            r5.IU = r1
            r4 = 3
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$NS r1 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$NS
            r4 = 4
            r1.<init>(r5)
            r4 = 3
            r5.os = r1
            r4 = 7
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$h6W r1 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$h6W
            r4 = 0
            r1.<init>(r5)
            r4 = 6
            r5.fa = r1
            r4 = 3
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$S r1 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$S
            r4 = 1
            r1.<init>(r5)
            r4 = 2
            r5.MTY = r1
            r4 = 4
            android.view.ViewConfiguration r1 = android.view.ViewConfiguration.get(r6)
            r4 = 4
            int r1 = r1.getScaledTouchSlop()
            r4 = 3
            r5.f3010J = r1
            r4 = 5
            android.content.res.Resources r1 = r5.getResources()
            r2 = 17694721(0x10e0001, float:2.6081284E-38)
            r4 = 0
            int r1 = r1.getInteger(r2)
            r4 = 3
            r5.f3017x = r1
            r4 = 4
            r5.setWillNotDraw(r0)
            r4 = 5
            android.view.animation.DecelerateInterpolator r1 = new android.view.animation.DecelerateInterpolator
            r4 = 3
            r2 = 1073741824(0x40000000, float:2.0)
            r4 = 4
            r1.<init>(r2)
            r4 = 5
            r5.PO = r1
            r4 = 1
            android.content.res.Resources r1 = r5.getResources()
            r4 = 1
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r4 = 6
            float r2 = r1.density
            r4 = 7
            r3 = 1109393408(0x42200000, float:40.0)
            r4 = 0
            float r2 = r2 * r3
            r4 = 2
            int r2 = (int) r2
            r4 = 3
            r5.lPa = r2
            r4 = 1
            r5.qu()
            r4 = 1
            r2 = 1
            r5.setChildrenDrawingOrderEnabled(r2)
            r4 = 7
            r3 = 1115684864(0x42800000, float:64.0)
            r4 = 5
            float r1 = r1.density
            r4 = 7
            float r1 = r1 * r3
            r4 = 4
            int r1 = (int) r1
            r4 = 7
            r5.I9A = r1
            r4 = 1
            float r1 = (float) r1
            r4 = 4
            r5.f = r1
            r4 = 4
            androidx.core.view.bB r1 = new androidx.core.view.bB
            r1.<init>(r5)
            r4 = 0
            r5.s = r1
            r4 = 5
            androidx.core.view.l r1 = new androidx.core.view.l
            r4 = 4
            r1.<init>(r5)
            r4 = 0
            r5.D = r1
            r4 = 7
            r5.setNestedScrollingEnabled(r2)
            r4 = 2
            int r1 = r5.lPa
            r4 = 0
            int r1 = -r1
            r4 = 4
            r5.zq7 = r1
            r4 = 6
            r5.kf = r1
            r4 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r5.b(r1)
            r4 = 1
            int[] r1 = androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f3009Q
            r4 = 6
            android.content.res.TypedArray r6 = r6.obtainStyledAttributes(r7, r1)
            r4 = 0
            boolean r7 = r6.getBoolean(r0, r2)
            r4 = 3
            r5.setEnabled(r7)
            r4 = 1
            r6.recycle()
            r4 = 5
            return
    }

    private void BW(float r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.swiperefreshlayout.widget.lf r0 = r12.uQd
            r11 = 7
            r1 = 1
            r11 = 1
            r0.qu(r1)
            r11 = 0
            float r0 = r12.f
            r11 = 7
            float r0 = r13 / r0
            r11 = 4
            float r0 = java.lang.Math.abs(r0)
            r11 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r11 = 5
            float r0 = java.lang.Math.min(r1, r0)
            r11 = 0
            double r2 = (double) r0
            r11 = 5
            r4 = 4600877379321698714(0x3fd999999999999a, double:0.4)
            r4 = 4600877379321698714(0x3fd999999999999a, double:0.4)
            r11 = 5
            double r2 = r2 - r4
            r11 = 6
            r4 = 0
            r4 = 0
            r11 = 5
            double r2 = java.lang.Math.max(r2, r4)
            r11 = 7
            float r2 = (float) r2
            r11 = 0
            r3 = 1084227584(0x40a00000, float:5.0)
            r11 = 2
            float r2 = r2 * r3
            r11 = 2
            r3 = 1077936128(0x40400000, float:3.0)
            r11 = 7
            float r2 = r2 / r3
            r11 = 7
            float r3 = java.lang.Math.abs(r13)
            r11 = 3
            float r4 = r12.f
            r11 = 1
            float r3 = r3 - r4
            r11 = 1
            int r4 = r12.xOU
            r11 = 4
            if (r4 <= 0) goto L56
        L52:
            r11 = 6
            float r4 = (float) r4
            r11 = 5
            goto L6a
        L56:
            r11 = 2
            boolean r4 = r12.p3c
            r11 = 3
            if (r4 == 0) goto L65
            r11 = 6
            int r4 = r12.I9A
            r11 = 5
            int r5 = r12.kf
            r11 = 6
            int r4 = r4 - r5
            goto L52
        L65:
            r11 = 7
            int r4 = r12.I9A
            r11 = 2
            goto L52
        L6a:
            r11 = 6
            r5 = 1073741824(0x40000000, float:2.0)
            r11 = 5
            float r6 = r4 * r5
            r11 = 6
            float r3 = java.lang.Math.min(r3, r6)
            r11 = 1
            float r3 = r3 / r4
            r11 = 3
            r6 = 0
            r11 = 1
            float r3 = java.lang.Math.max(r6, r3)
            r11 = 6
            r7 = 1082130432(0x40800000, float:4.0)
            r11 = 3
            float r3 = r3 / r7
            r11 = 3
            double r7 = (double) r3
            r11 = 2
            r9 = 4611686018427387904(0x4000000000000000, double:2.0)
            r9 = 4611686018427387904(0x4000000000000000, double:2.0)
            r11 = 2
            double r9 = java.lang.Math.pow(r7, r9)
            double r7 = r7 - r9
            r11 = 6
            float r3 = (float) r7
            r11 = 6
            float r3 = r3 * r5
            r11 = 1
            float r7 = r4 * r3
            r11 = 4
            float r7 = r7 * r5
            r11 = 1
            int r8 = r12.kf
            r11 = 4
            float r4 = r4 * r0
            r11 = 1
            float r4 = r4 + r7
            r11 = 0
            int r0 = (int) r4
            r11 = 5
            int r8 = r8 + r0
            r11 = 4
            androidx.swiperefreshlayout.widget.NS r0 = r12.UO
            r11 = 5
            int r0 = r0.getVisibility()
            r11 = 1
            if (r0 == 0) goto Lb8
            r11 = 6
            androidx.swiperefreshlayout.widget.NS r0 = r12.UO
            r11 = 3
            r4 = 0
            r11 = 2
            r0.setVisibility(r4)
        Lb8:
            r11 = 5
            boolean r0 = r12.At
            r11 = 2
            if (r0 != 0) goto Lcc
            r11 = 4
            androidx.swiperefreshlayout.widget.NS r0 = r12.UO
            r11 = 6
            r0.setScaleX(r1)
            r11 = 4
            androidx.swiperefreshlayout.widget.NS r0 = r12.UO
            r11 = 1
            r0.setScaleY(r1)
        Lcc:
            r11 = 6
            boolean r0 = r12.At
            r11 = 2
            if (r0 == 0) goto Le1
            r11 = 0
            float r0 = r12.f
            r11 = 4
            float r0 = r13 / r0
            r11 = 3
            float r0 = java.lang.Math.min(r1, r0)
            r11 = 3
            r12.setAnimationProgress(r0)
        Le1:
            r11 = 1
            float r0 = r12.f
            r11 = 7
            int r13 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r11 = 1
            if (r13 >= 0) goto L108
            r11 = 6
            androidx.swiperefreshlayout.widget.lf r13 = r12.uQd
            int r13 = r13.getAlpha()
            r11 = 4
            r0 = 76
            r11 = 0
            if (r13 <= r0) goto L124
            r11 = 2
            android.view.animation.Animation r13 = r12.C1d
            r11 = 1
            boolean r13 = r12.g(r13)
            r11 = 7
            if (r13 != 0) goto L124
            r11 = 5
            r12.s()
            r11 = 5
            goto L124
        L108:
            r11 = 4
            androidx.swiperefreshlayout.widget.lf r13 = r12.uQd
            int r13 = r13.getAlpha()
            r11 = 1
            r0 = 255(0xff, float:3.57E-43)
            r11 = 2
            if (r13 >= r0) goto L124
            r11 = 5
            android.view.animation.Animation r13 = r12.pC8
            r11 = 5
            boolean r13 = r12.g(r13)
            r11 = 6
            if (r13 != 0) goto L124
            r11 = 0
            r12.JrO()
        L124:
            r11 = 0
            r13 = 1061997773(0x3f4ccccd, float:0.8)
            r11 = 4
            float r0 = r2 * r13
            r11 = 4
            androidx.swiperefreshlayout.widget.lf r4 = r12.uQd
            r11 = 3
            float r13 = java.lang.Math.min(r13, r0)
            r11 = 6
            r4.J(r6, r13)
            r11 = 4
            androidx.swiperefreshlayout.widget.lf r13 = r12.uQd
            r11 = 5
            float r0 = java.lang.Math.min(r1, r2)
            r11 = 3
            r13.Z(r0)
            r11 = 5
            r13 = 1053609165(0x3ecccccd, float:0.4)
            r11 = 2
            float r2 = r2 * r13
            r11 = 1
            r13 = -1098907648(0xffffffffbe800000, float:-0.25)
            r11 = 3
            float r2 = r2 + r13
            r11 = 0
            float r3 = r3 * r5
            r11 = 4
            float r2 = r2 + r3
            r11 = 7
            r13 = 1056964608(0x3f000000, float:0.5)
            r11 = 0
            float r2 = r2 * r13
            r11 = 5
            androidx.swiperefreshlayout.widget.lf r13 = r12.uQd
            r11 = 5
            r13.g(r2)
            r11 = 4
            int r13 = r12.zq7
            r11 = 0
            int r8 = r8 - r13
            r11 = 6
            r12.setTargetOffsetTopAndBottom(r8)
            r11 = 0
            return
    }

    private void Bq3(android.view.animation.Animation.AnimationListener r5) {
            r4 = this;
            r3 = 2
            androidx.swiperefreshlayout.widget.NS r0 = r4.UO
            r3 = 4
            r1 = 0
            r3 = 7
            r0.setVisibility(r1)
            r3 = 7
            androidx.swiperefreshlayout.widget.lf r0 = r4.uQd
            r3 = 5
            r1 = 255(0xff, float:3.57E-43)
            r0.setAlpha(r1)
            r3 = 0
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$lf r0 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$lf
            r3 = 4
            r0.<init>(r4)
            r3 = 1
            r4.LH = r0
            r3 = 7
            int r1 = r4.f3017x
            r3 = 0
            long r1 = (long) r1
            r3 = 5
            r0.setDuration(r1)
            r3 = 6
            if (r5 == 0) goto L2f
            r3 = 6
            androidx.swiperefreshlayout.widget.NS r0 = r4.UO
            r3 = 0
            r0.h(r5)
        L2f:
            r3 = 2
            androidx.swiperefreshlayout.widget.NS r5 = r4.UO
            r3 = 7
            r5.clearAnimation()
            r3 = 3
            androidx.swiperefreshlayout.widget.NS r5 = r4.UO
            r3 = 2
            android.view.animation.Animation r0 = r4.LH
            r3 = 3
            r5.startAnimation(r0)
            r3 = 5
            return
    }

    private void D3D(float r4) {
            r3 = this;
            r2 = 5
            float r0 = r3.f
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 <= 0) goto L11
            r2 = 5
            r4 = 1
            r2 = 6
            r3.pdH(r4, r4)
            r2 = 0
            goto L3e
        L11:
            r2 = 5
            r4 = 0
            r2 = 1
            r3.f3012b = r4
            r2 = 5
            androidx.swiperefreshlayout.widget.lf r0 = r3.uQd
            r2 = 2
            r1 = 0
            r2 = 0
            r0.J(r1, r1)
            r2 = 6
            boolean r0 = r3.At
            r2 = 7
            if (r0 != 0) goto L2e
            r2 = 7
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$Mk r0 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$Mk
            r2 = 1
            r0.<init>(r3)
            r2 = 5
            goto L30
        L2e:
            r2 = 6
            r0 = 0
        L30:
            r2 = 5
            int r1 = r3.zq7
            r2 = 3
            r3.h(r1, r0)
            r2 = 5
            androidx.swiperefreshlayout.widget.lf r0 = r3.uQd
            r2 = 3
            r0.qu(r4)
        L3e:
            r2 = 5
            return
    }

    private void I4t(int r4, android.view.animation.Animation.AnimationListener r5) {
            r3 = this;
            r2 = 2
            r3.Ohk = r4
            r2 = 4
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            float r4 = r4.getScaleX()
            r2 = 4
            r3.Jv = r4
            r2 = 4
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$J r4 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$J
            r2 = 6
            r4.<init>(r3)
            r3.t1 = r4
            r2 = 3
            r0 = 150(0x96, double:7.4E-322)
            r0 = 150(0x96, double:7.4E-322)
            r2 = 7
            r4.setDuration(r0)
            r2 = 6
            if (r5 == 0) goto L29
            r2 = 4
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 4
            r4.h(r5)
        L29:
            r2 = 3
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 0
            r4.clearAnimation()
            r2 = 2
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            android.view.animation.Animation r5 = r3.t1
            r2 = 7
            r4.startAnimation(r5)
            r2 = 5
            return
    }

    private void J(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 6
            int r0 = r5.getActionIndex()
            r3 = 0
            int r1 = r5.getPointerId(r0)
            r3 = 5
            int r2 = r4.jk
            r3 = 2
            if (r1 != r2) goto L21
            r3 = 0
            if (r0 != 0) goto L17
            r0 = 7
            r0 = 1
            r3 = 4
            goto L19
        L17:
            r3 = 6
            r0 = 0
        L19:
            r3 = 3
            int r5 = r5.getPointerId(r0)
            r3 = 0
            r4.jk = r5
        L21:
            r3 = 2
            return
    }

    private void JrO() {
            r3 = this;
            r2 = 0
            androidx.swiperefreshlayout.widget.lf r0 = r3.uQd
            r2 = 0
            int r0 = r0.getAlpha()
            r2 = 6
            r1 = 255(0xff, float:3.57E-43)
            r2 = 7
            android.view.animation.Animation r0 = r3.q(r0, r1)
            r2 = 0
            r3.pC8 = r0
            r2 = 6
            return
    }

    private void XF(int r4, android.view.animation.Animation.AnimationListener r5) {
            r3 = this;
            r2 = 7
            r3.Ohk = r4
            r2 = 0
            android.view.animation.Animation r4 = r3.fa
            r2 = 1
            r4.reset()
            r2 = 7
            android.view.animation.Animation r4 = r3.fa
            r2 = 5
            r0 = 200(0xc8, double:9.9E-322)
            r0 = 200(0xc8, double:9.9E-322)
            r2 = 6
            r4.setDuration(r0)
            r2 = 4
            android.view.animation.Animation r4 = r3.fa
            r2 = 5
            android.view.animation.DecelerateInterpolator r0 = r3.PO
            r2 = 2
            r4.setInterpolator(r0)
            r2 = 3
            if (r5 == 0) goto L2a
            r2 = 1
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 0
            r4.h(r5)
        L2a:
            r2 = 7
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 4
            r4.clearAnimation()
            r2 = 7
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            android.view.animation.Animation r5 = r3.fa
            r2 = 1
            r4.startAnimation(r5)
            r2 = 2
            return
    }

    private void Z() {
            r4 = this;
            r3 = 2
            android.view.View r0 = r4.f3015h
            r3 = 7
            if (r0 != 0) goto L28
            r3 = 3
            r0 = 0
        L8:
            int r1 = r4.getChildCount()
            r3 = 3
            if (r0 >= r1) goto L28
            r3 = 2
            android.view.View r1 = r4.getChildAt(r0)
            r3 = 7
            androidx.swiperefreshlayout.widget.NS r2 = r4.UO
            r3 = 5
            boolean r2 = r1.equals(r2)
            r3 = 0
            if (r2 != 0) goto L24
            r3 = 0
            r4.f3015h = r1
            r3 = 4
            goto L28
        L24:
            r3 = 6
            int r0 = r0 + 1
            goto L8
        L28:
            r3 = 1
            return
    }

    private boolean g(android.view.animation.Animation r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L16
            r1 = 2
            boolean r0 = r3.hasStarted()
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 4
            boolean r3 = r3.hasEnded()
            r1 = 4
            if (r3 != 0) goto L16
            r3 = 1
            r1 = r3
            goto L18
        L16:
            r1 = 5
            r3 = 0
        L18:
            r1 = 7
            return r3
    }

    private void h(int r4, android.view.animation.Animation.AnimationListener r5) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.At
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 0
            r3.I4t(r4, r5)
            r2 = 3
            goto L46
        Lc:
            r2 = 3
            r3.Ohk = r4
            r2 = 2
            android.view.animation.Animation r4 = r3.MTY
            r2 = 7
            r4.reset()
            r2 = 4
            android.view.animation.Animation r4 = r3.MTY
            r2 = 3
            r0 = 200(0xc8, double:9.9E-322)
            r0 = 200(0xc8, double:9.9E-322)
            r2 = 3
            r4.setDuration(r0)
            r2 = 2
            android.view.animation.Animation r4 = r3.MTY
            r2 = 3
            android.view.animation.DecelerateInterpolator r0 = r3.PO
            r2 = 3
            r4.setInterpolator(r0)
            if (r5 == 0) goto L35
            r2 = 4
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 1
            r4.h(r5)
        L35:
            r2 = 0
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 6
            r4.clearAnimation()
            r2 = 4
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 3
            android.view.animation.Animation r5 = r3.MTY
            r2 = 2
            r4.startAnimation(r5)
        L46:
            r2 = 6
            return
    }

    private void km(float r5) {
            r4 = this;
            r3 = 6
            float r0 = r4.BB
            r3 = 5
            float r5 = r5 - r0
            r3 = 3
            int r1 = r4.f3010J
            r3 = 1
            float r2 = (float) r1
            r3 = 6
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r3 = 4
            if (r5 <= 0) goto L2a
            r3 = 4
            boolean r5 = r4.jc
            r3 = 5
            if (r5 != 0) goto L2a
            r3 = 2
            float r5 = (float) r1
            float r0 = r0 + r5
            r3 = 3
            r4.CW = r0
            r3 = 6
            r5 = 1
            r3 = 2
            r4.jc = r5
            androidx.swiperefreshlayout.widget.lf r5 = r4.uQd
            r3 = 4
            r0 = 76
            r3 = 1
            r5.setAlpha(r0)
        L2a:
            r3 = 3
            return
    }

    private void pdH(boolean r3, boolean r4) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f3012b
            r1 = 2
            if (r0 == r3) goto L25
            r1 = 1
            r2.qw0 = r4
            r1 = 5
            r2.Z()
            r1 = 6
            r2.f3012b = r3
            r1 = 0
            if (r3 == 0) goto L1f
            r1 = 1
            int r3 = r2.zq7
            r1 = 4
            android.view.animation.Animation$AnimationListener r4 = r2.os
            r1 = 4
            r2.XF(r3, r4)
            r1 = 4
            goto L25
        L1f:
            android.view.animation.Animation$AnimationListener r3 = r2.os
            r1 = 7
            r2.Dmx(r3)
        L25:
            r1 = 0
            return
    }

    private android.view.animation.Animation q(int r3, int r4) {
            r2 = this;
            r1 = 1
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$Jl r0 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$Jl
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 7
            r3 = 300(0x12c, double:1.48E-321)
            r3 = 300(0x12c, double:1.48E-321)
            r0.setDuration(r3)
            r1 = 2
            androidx.swiperefreshlayout.widget.NS r3 = r2.UO
            r1 = 0
            r4 = 0
            r1 = 3
            r3.h(r4)
            r1 = 0
            androidx.swiperefreshlayout.widget.NS r3 = r2.UO
            r1 = 3
            r3.clearAnimation()
            r1 = 0
            androidx.swiperefreshlayout.widget.NS r3 = r2.UO
            r1 = 1
            r3.startAnimation(r0)
            r1 = 6
            return r0
    }

    private void qu() {
            r4 = this;
            r3 = 3
            androidx.swiperefreshlayout.widget.NS r0 = new androidx.swiperefreshlayout.widget.NS
            r3 = 4
            android.content.Context r1 = r4.getContext()
            r3 = 7
            r2 = -328966(0xfffffffffffafafa, float:NaN)
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            r4.UO = r0
            r3 = 6
            androidx.swiperefreshlayout.widget.lf r0 = new androidx.swiperefreshlayout.widget.lf
            r3 = 1
            android.content.Context r1 = r4.getContext()
            r3 = 2
            r0.<init>(r1)
            r3 = 1
            r4.uQd = r0
            r3 = 6
            r1 = 1
            r3 = 3
            r0.pdH(r1)
            r3 = 6
            androidx.swiperefreshlayout.widget.NS r0 = r4.UO
            androidx.swiperefreshlayout.widget.lf r1 = r4.uQd
            r0.setImageDrawable(r1)
            r3 = 5
            androidx.swiperefreshlayout.widget.NS r0 = r4.UO
            r3 = 4
            r1 = 8
            r3 = 0
            r0.setVisibility(r1)
            r3 = 7
            androidx.swiperefreshlayout.widget.NS r0 = r4.UO
            r3 = 7
            r4.addView(r0)
            r3 = 2
            return
    }

    private void s() {
            r3 = this;
            r2 = 5
            androidx.swiperefreshlayout.widget.lf r0 = r3.uQd
            r2 = 5
            int r0 = r0.getAlpha()
            r2 = 4
            r1 = 76
            r2 = 0
            android.view.animation.Animation r0 = r3.q(r0, r1)
            r2 = 6
            r3.C1d = r0
            r2 = 1
            return
    }

    private void setColorViewAlpha(int r3) {
            r2 = this;
            r1 = 4
            androidx.swiperefreshlayout.widget.NS r0 = r2.UO
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r1 = 6
            r0.setAlpha(r3)
            r1 = 6
            androidx.swiperefreshlayout.widget.lf r0 = r2.uQd
            r1 = 5
            r0.setAlpha(r3)
            r1 = 3
            return
    }

    void Dmx(android.view.animation.Animation.AnimationListener r5) {
            r4 = this;
            r3 = 1
            androidx.swiperefreshlayout.widget.SwipeRefreshLayout$f r0 = new androidx.swiperefreshlayout.widget.SwipeRefreshLayout$f
            r3 = 1
            r0.<init>(r4)
            r3 = 1
            r4.paW = r0
            r1 = 150(0x96, double:7.4E-322)
            r1 = 150(0x96, double:7.4E-322)
            r3 = 2
            r0.setDuration(r1)
            r3 = 4
            androidx.swiperefreshlayout.widget.NS r0 = r4.UO
            r3 = 7
            r0.h(r5)
            r3 = 1
            androidx.swiperefreshlayout.widget.NS r5 = r4.UO
            r3 = 6
            r5.clearAnimation()
            r3 = 4
            androidx.swiperefreshlayout.widget.NS r5 = r4.UO
            r3 = 4
            android.view.animation.Animation r0 = r4.paW
            r3 = 4
            r5.startAnimation(r0)
            r3 = 3
            return
    }

    void b(float r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.Ohk
            r2 = 0
            int r1 = r3.kf
            r2 = 0
            int r1 = r1 - r0
            r2 = 2
            float r1 = (float) r1
            r2 = 3
            float r1 = r1 * r4
            r2 = 0
            int r4 = (int) r1
            r2 = 7
            int r0 = r0 + r4
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            int r4 = r4.getTop()
            r2 = 7
            int r0 = r0 - r4
            r2 = 5
            r3.setTargetOffsetTopAndBottom(r0)
            r2 = 0
            return
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float r3, float r4, boolean r5) {
            r2 = this;
            r1 = 6
            androidx.core.view.l r0 = r2.D
            r1 = 2
            boolean r3 = r0.XF(r3, r4, r5)
            r1 = 4
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float r3, float r4) {
            r2 = this;
            r1 = 3
            androidx.core.view.l r0 = r2.D
            r1 = 4
            boolean r3 = r0.h(r3, r4)
            r1 = 1
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int r3, int r4, int[] r5, int[] r6) {
            r2 = this;
            r1 = 2
            androidx.core.view.l r0 = r2.D
            r1 = 3
            boolean r3 = r0.r5(r3, r4, r5, r6)
            r1 = 3
            return r3
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int r8, int r9, int r10, int r11, int[] r12) {
            r7 = this;
            r6 = 6
            androidx.core.view.l r0 = r7.D
            r6 = 0
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r6 = 7
            r3 = r10
            r3 = r10
            r6 = 3
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = 1
            boolean r8 = r0.D3D(r1, r2, r3, r4, r5)
            r6 = 4
            return r8
    }

    void f() {
            r3 = this;
            androidx.swiperefreshlayout.widget.NS r0 = r3.UO
            r2 = 5
            r0.clearAnimation()
            r2 = 1
            androidx.swiperefreshlayout.widget.lf r0 = r3.uQd
            r2 = 0
            r0.stop()
            r2 = 6
            androidx.swiperefreshlayout.widget.NS r0 = r3.UO
            r2 = 0
            r1 = 8
            r2 = 4
            r0.setVisibility(r1)
            r2 = 0
            r0 = 255(0xff, float:3.57E-43)
            r2 = 4
            r3.setColorViewAlpha(r0)
            r2 = 6
            boolean r0 = r3.At
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 7
            r0 = 0
            r3.setAnimationProgress(r0)
            goto L35
        L2a:
            r2 = 1
            int r0 = r3.kf
            r2 = 5
            int r1 = r3.zq7
            int r0 = r0 - r1
            r2 = 5
            r3.setTargetOffsetTopAndBottom(r0)
        L35:
            androidx.swiperefreshlayout.widget.NS r0 = r3.UO
            r2 = 7
            int r0 = r0.getTop()
            r2 = 5
            r3.zq7 = r0
            return
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int r3, int r4) {
            r2 = this;
            int r0 = r2.IU
            r1 = 0
            if (r0 >= 0) goto L7
            r1 = 0
            return r4
        L7:
            int r3 = r3 + (-1)
            r1 = 4
            if (r4 != r3) goto Le
            r1 = 2
            return r0
        Le:
            r1 = 4
            if (r4 < r0) goto L14
            r1 = 6
            int r4 = r4 + 1
        L14:
            r1 = 2
            return r4
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
            r2 = this;
            r1 = 1
            androidx.core.view.bB r0 = r2.s
            r1 = 1
            int r0 = r0.XF()
            r1 = 2
            return r0
    }

    public int getProgressCircleDiameter() {
            r2 = this;
            r1 = 5
            int r0 = r2.lPa
            r1 = 5
            return r0
    }

    public int getProgressViewEndOffset() {
            r2 = this;
            r1 = 0
            int r0 = r2.I9A
            r1 = 3
            return r0
    }

    public int getProgressViewStartOffset() {
            r2 = this;
            r1 = 1
            int r0 = r2.kf
            r1 = 6
            return r0
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
            r2 = this;
            r1 = 6
            androidx.core.view.l r0 = r2.D
            r1 = 0
            boolean r0 = r0.J()
            r1 = 1
            return r0
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
            r2 = this;
            r1 = 2
            androidx.core.view.l r0 = r2.D
            r1 = 0
            boolean r0 = r0.pdH()
            r1 = 1
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r1 = this;
            r0 = 1
            super.onDetachedFromWindow()
            r1.f()
            r0 = 6
            return
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
            r5 = this;
            r5.Z()
            r4 = 7
            int r0 = r6.getActionMasked()
            r4 = 4
            boolean r1 = r5.mV
            r4 = 1
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L16
            r4 = 7
            if (r0 != 0) goto L16
            r4 = 6
            r5.mV = r2
        L16:
            r4 = 2
            boolean r1 = r5.isEnabled()
            r4 = 0
            if (r1 == 0) goto Lbd
            r4 = 7
            boolean r1 = r5.mV
            r4 = 3
            if (r1 != 0) goto Lbd
            r4 = 1
            boolean r1 = r5.r5()
            r4 = 4
            if (r1 != 0) goto Lbd
            r4 = 5
            boolean r1 = r5.f3012b
            r4 = 7
            if (r1 != 0) goto Lbd
            r4 = 1
            boolean r1 = r5.f3013d
            if (r1 == 0) goto L3a
            r4 = 4
            goto Lbd
        L3a:
            r4 = 4
            if (r0 == 0) goto L8a
            r1 = 1
            r3 = -1
            r4 = r3
            if (r0 == r1) goto L82
            r4 = 1
            r1 = 2
            r4 = 2
            if (r0 == r1) goto L59
            r4 = 4
            r1 = 3
            r4 = 1
            if (r0 == r1) goto L82
            r4 = 4
            r1 = 6
            r4 = 5
            if (r0 == r1) goto L53
            r4 = 0
            goto Lb8
        L53:
            r4 = 7
            r5.J(r6)
            r4 = 4
            goto Lb8
        L59:
            r4 = 6
            int r0 = r5.jk
            r4 = 4
            if (r0 != r3) goto L6d
            r4 = 2
            java.lang.String r6 = androidx.swiperefreshlayout.widget.SwipeRefreshLayout.R9
            r4 = 5
            java.lang.String r0 = "ensOaTCotiMte avVn/ uIv  d ._votneN hndiAtO/bEoie  t apGrct"
            java.lang.String r0 = "Got ACTION_MOVE event but don't have an active pointer id."
            r4 = 2
            android.util.Log.e(r6, r0)
            r4 = 7
            return r2
        L6d:
            r4 = 3
            int r0 = r6.findPointerIndex(r0)
            r4 = 6
            if (r0 >= 0) goto L77
            r4 = 2
            return r2
        L77:
            r4 = 0
            float r6 = r6.getY(r0)
            r4 = 0
            r5.km(r6)
            r4 = 5
            goto Lb8
        L82:
            r4 = 3
            r5.jc = r2
            r4 = 2
            r5.jk = r3
            r4 = 7
            goto Lb8
        L8a:
            r4 = 2
            int r0 = r5.kf
            r4 = 4
            androidx.swiperefreshlayout.widget.NS r1 = r5.UO
            r4 = 0
            int r1 = r1.getTop()
            r4 = 4
            int r0 = r0 - r1
            r4 = 2
            r5.setTargetOffsetTopAndBottom(r0)
            r4 = 2
            int r0 = r6.getPointerId(r2)
            r4 = 5
            r5.jk = r0
            r4 = 6
            r5.jc = r2
            r4 = 6
            int r0 = r6.findPointerIndex(r0)
            r4 = 6
            if (r0 >= 0) goto Lb0
            r4 = 0
            return r2
        Lb0:
            r4 = 2
            float r6 = r6.getY(r0)
            r4 = 3
            r5.BB = r6
        Lb8:
            r4 = 4
            boolean r6 = r5.jc
            r4 = 7
            return r6
        Lbd:
            r4 = 0
            return r2
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r4, int r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 5
            int r4 = r3.getMeasuredWidth()
            r2 = 2
            int r5 = r3.getMeasuredHeight()
            r2 = 4
            int r6 = r3.getChildCount()
            r2 = 1
            if (r6 != 0) goto L14
            r2 = 5
            return
        L14:
            r2 = 5
            android.view.View r6 = r3.f3015h
            r2 = 2
            if (r6 != 0) goto L1e
            r2 = 5
            r3.Z()
        L1e:
            r2 = 2
            android.view.View r6 = r3.f3015h
            r2 = 0
            if (r6 != 0) goto L26
            r2 = 4
            return
        L26:
            r2 = 4
            int r7 = r3.getPaddingLeft()
            r2 = 3
            int r8 = r3.getPaddingTop()
            r2 = 4
            int r0 = r3.getPaddingLeft()
            r2 = 4
            int r0 = r4 - r0
            int r1 = r3.getPaddingRight()
            r2 = 3
            int r0 = r0 - r1
            int r1 = r3.getPaddingTop()
            r2 = 4
            int r5 = r5 - r1
            r2 = 4
            int r1 = r3.getPaddingBottom()
            r2 = 4
            int r5 = r5 - r1
            r2 = 7
            int r0 = r0 + r7
            r2 = 3
            int r5 = r5 + r8
            r2 = 1
            r6.layout(r7, r8, r0, r5)
            r2 = 7
            androidx.swiperefreshlayout.widget.NS r5 = r3.UO
            r2 = 5
            int r5 = r5.getMeasuredWidth()
            r2 = 0
            androidx.swiperefreshlayout.widget.NS r6 = r3.UO
            int r6 = r6.getMeasuredHeight()
            r2 = 1
            androidx.swiperefreshlayout.widget.NS r7 = r3.UO
            r2 = 5
            int r4 = r4 / 2
            r2 = 7
            int r5 = r5 / 2
            r2 = 2
            int r8 = r4 - r5
            r2 = 1
            int r0 = r3.zq7
            r2 = 4
            int r4 = r4 + r5
            r2 = 7
            int r6 = r6 + r0
            r2 = 1
            r7.layout(r8, r0, r4, r6)
            r2 = 6
            return
    }

    @Override // android.view.View
    public void onMeasure(int r5, int r6) {
            r4 = this;
            r3 = 6
            super.onMeasure(r5, r6)
            r3 = 0
            android.view.View r5 = r4.f3015h
            r3 = 4
            if (r5 != 0) goto Le
            r3 = 4
            r4.Z()
        Le:
            r3 = 7
            android.view.View r5 = r4.f3015h
            r3 = 6
            if (r5 != 0) goto L16
            r3 = 7
            return
        L16:
            r3 = 3
            int r6 = r4.getMeasuredWidth()
            r3 = 4
            int r0 = r4.getPaddingLeft()
            r3 = 4
            int r6 = r6 - r0
            int r0 = r4.getPaddingRight()
            r3 = 1
            int r6 = r6 - r0
            r3 = 1
            r0 = 1073741824(0x40000000, float:2.0)
            r3 = 5
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r0)
            r3 = 0
            int r1 = r4.getMeasuredHeight()
            r3 = 7
            int r2 = r4.getPaddingTop()
            r3 = 6
            int r1 = r1 - r2
            r3 = 5
            int r2 = r4.getPaddingBottom()
            r3 = 3
            int r1 = r1 - r2
            r3 = 5
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            r3 = 1
            r5.measure(r6, r1)
            androidx.swiperefreshlayout.widget.NS r5 = r4.UO
            r3 = 7
            int r6 = r4.lPa
            r3 = 4
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r0)
            r3 = 6
            int r1 = r4.lPa
            r3 = 4
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            r3 = 2
            r5.measure(r6, r0)
            r3 = 6
            r5 = -1
            r3 = 4
            r4.IU = r5
            r3 = 3
            r5 = 0
        L69:
            r3 = 3
            int r6 = r4.getChildCount()
            r3 = 7
            if (r5 >= r6) goto L85
            r3 = 1
            android.view.View r6 = r4.getChildAt(r5)
            r3 = 6
            androidx.swiperefreshlayout.widget.NS r0 = r4.UO
            r3 = 2
            if (r6 != r0) goto L80
            r3 = 5
            r4.IU = r5
            goto L85
        L80:
            r3 = 4
            int r5 = r5 + 1
            r3 = 4
            goto L69
        L85:
            r3 = 3
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(android.view.View r2, float r3, float r4, boolean r5) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.dispatchNestedFling(r3, r4, r5)
            r0 = 7
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(android.view.View r2, float r3, float r4) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.dispatchNestedPreFling(r3, r4)
            r0 = 6
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(android.view.View r6, int r7, int r8, int[] r9) {
            r5 = this;
            r4 = 0
            r6 = 0
            r4 = 1
            r0 = 1
            r4 = 1
            if (r8 <= 0) goto L33
            r4 = 2
            float r1 = r5.f3016q
            r4 = 5
            int r2 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r4 = 0
            if (r2 <= 0) goto L33
            r4 = 6
            float r2 = (float) r8
            r4 = 3
            int r3 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r4 = 3
            if (r3 <= 0) goto L24
            int r1 = (int) r1
            r4 = 7
            int r1 = r8 - r1
            r4 = 4
            r9[r0] = r1
            r4 = 3
            r5.f3016q = r6
            r4 = 3
            goto L2c
        L24:
            r4 = 5
            float r1 = r1 - r2
            r4 = 6
            r5.f3016q = r1
            r4 = 7
            r9[r0] = r8
        L2c:
            r4 = 6
            float r1 = r5.f3016q
            r4 = 6
            r5.BW(r1)
        L33:
            r4 = 1
            boolean r1 = r5.p3c
            if (r1 == 0) goto L5b
            r4 = 0
            if (r8 <= 0) goto L5b
            float r1 = r5.f3016q
            r4 = 3
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r4 = 3
            if (r6 != 0) goto L5b
            r4 = 2
            r6 = r9[r0]
            r4 = 7
            int r6 = r8 - r6
            r4 = 3
            int r6 = java.lang.Math.abs(r6)
            r4 = 7
            if (r6 <= 0) goto L5b
            r4 = 3
            androidx.swiperefreshlayout.widget.NS r6 = r5.UO
            r4 = 7
            r1 = 8
            r4 = 3
            r6.setVisibility(r1)
        L5b:
            r4 = 5
            int[] r6 = r5.f3011P
            r4 = 1
            r1 = 0
            r4 = 7
            r2 = r9[r1]
            r4 = 5
            int r7 = r7 - r2
            r2 = r9[r0]
            r4 = 1
            int r8 = r8 - r2
            r4 = 6
            r2 = 0
            r4 = 7
            boolean r7 = r5.dispatchNestedPreScroll(r7, r8, r6, r2)
            r4 = 6
            if (r7 == 0) goto L88
            r4 = 2
            r7 = r9[r1]
            r4 = 5
            r8 = r6[r1]
            int r7 = r7 + r8
            r4 = 2
            r9[r1] = r7
            r4 = 7
            r7 = r9[r0]
            r4 = 3
            r6 = r6[r0]
            r4 = 6
            int r7 = r7 + r6
            r4 = 4
            r9[r0] = r7
        L88:
            r4 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(android.view.View r8, int r9, int r10, int r11, int r12) {
            r7 = this;
            r6 = 3
            int[] r5 = r7.E
            r0 = r7
            r0 = r7
            r6 = 4
            r1 = r9
            r6 = 2
            r2 = r10
            r2 = r10
            r6 = 0
            r3 = r11
            r3 = r11
            r6 = 6
            r4 = r12
            r4 = r12
            r6 = 0
            r0.dispatchNestedScroll(r1, r2, r3, r4, r5)
            r6 = 4
            int[] r8 = r7.E
            r6 = 1
            r9 = 1
            r6 = 1
            r8 = r8[r9]
            r6 = 1
            int r12 = r12 + r8
            r6 = 6
            if (r12 >= 0) goto L3c
            r6 = 2
            boolean r8 = r7.r5()
            r6 = 2
            if (r8 != 0) goto L3c
            r6 = 6
            float r8 = r7.f3016q
            r6 = 5
            int r9 = java.lang.Math.abs(r12)
            r6 = 0
            float r9 = (float) r9
            r6 = 0
            float r8 = r8 + r9
            r6 = 6
            r7.f3016q = r8
            r6 = 7
            r7.BW(r8)
        L3c:
            r6 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(android.view.View r3, android.view.View r4, int r5) {
            r2 = this;
            r1 = 6
            androidx.core.view.bB r0 = r2.s
            r1 = 1
            r0.h(r3, r4, r5)
            r1 = 2
            r3 = r5 & 2
            r1 = 2
            r2.startNestedScroll(r3)
            r1 = 3
            r3 = 0
            r1 = 3
            r2.f3016q = r3
            r1 = 2
            r3 = 1
            r1 = 0
            r2.f3013d = r3
            r1 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(android.view.View r2, android.view.View r3, int r4) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.isEnabled()
            r0 = 4
            if (r2 == 0) goto L1d
            r0 = 2
            boolean r2 = r1.mV
            if (r2 != 0) goto L1d
            r0 = 1
            boolean r2 = r1.f3012b
            r0 = 0
            if (r2 != 0) goto L1d
            r0 = 0
            r2 = r4 & 2
            r0 = 4
            if (r2 == 0) goto L1d
            r0 = 1
            r2 = 1
            r0 = 1
            goto L1f
        L1d:
            r0 = 6
            r2 = 0
        L1f:
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(android.view.View r4) {
            r3 = this;
            r2 = 5
            androidx.core.view.bB r0 = r3.s
            r2 = 4
            r0.qu(r4)
            r4 = 0
            r2 = r4
            r3.f3013d = r4
            r2 = 5
            float r4 = r3.f3016q
            r2 = 3
            r0 = 0
            r2 = 5
            int r1 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r1 <= 0) goto L1c
            r2 = 3
            r3.D3D(r4)
            r2 = 6
            r3.f3016q = r0
        L1c:
            r2 = 7
            r3.stopNestedScroll()
            r2 = 5
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 1
            int r0 = r7.getActionMasked()
            r5 = 0
            boolean r1 = r6.mV
            r5 = 4
            r2 = 0
            r5 = 4
            if (r1 == 0) goto L13
            r5 = 4
            if (r0 != 0) goto L13
            r5 = 7
            r6.mV = r2
        L13:
            r5 = 6
            boolean r1 = r6.isEnabled()
            r5 = 7
            if (r1 == 0) goto L101
            boolean r1 = r6.mV
            r5 = 2
            if (r1 != 0) goto L101
            r5 = 0
            boolean r1 = r6.r5()
            r5 = 6
            if (r1 != 0) goto L101
            r5 = 0
            boolean r1 = r6.f3012b
            r5 = 4
            if (r1 != 0) goto L101
            r5 = 4
            boolean r1 = r6.f3013d
            r5 = 4
            if (r1 == 0) goto L37
            r5 = 2
            goto L101
        L37:
            r5 = 4
            r1 = 1
            r5 = 3
            if (r0 == 0) goto Lf5
            r5 = 7
            r3 = 1056964608(0x3f000000, float:0.5)
            if (r0 == r1) goto Lbf
            r5 = 7
            r4 = 2
            r5 = 0
            if (r0 == r4) goto L80
            r5 = 6
            r3 = 3
            if (r0 == r3) goto L7e
            r5 = 6
            r3 = 5
            r5 = 0
            if (r0 == r3) goto L5e
            r5 = 7
            r2 = 6
            r5 = 7
            if (r0 == r2) goto L57
            r5 = 1
            goto L100
        L57:
            r5 = 4
            r6.J(r7)
            r5 = 2
            goto L100
        L5e:
            int r0 = r7.getActionIndex()
            r5 = 7
            if (r0 >= 0) goto L73
            r5 = 4
            java.lang.String r7 = androidx.swiperefreshlayout.widget.SwipeRefreshLayout.R9
            r5 = 6
            java.lang.String r0 = "A  mi_RIvPItaebvNitoltCn anG.OhdvN udneoaWDTa_eN Ontc i xeOT in"
            java.lang.String r0 = "Got ACTION_POINTER_DOWN event but have an invalid action index."
            r5 = 0
            android.util.Log.e(r7, r0)
            r5 = 0
            return r2
        L73:
            r5 = 1
            int r7 = r7.getPointerId(r0)
            r5 = 4
            r6.jk = r7
            r5 = 4
            goto L100
        L7e:
            r5 = 6
            return r2
        L80:
            r5 = 7
            int r0 = r6.jk
            r5 = 5
            int r0 = r7.findPointerIndex(r0)
            r5 = 0
            if (r0 >= 0) goto L99
            r5 = 4
            java.lang.String r7 = androidx.swiperefreshlayout.widget.SwipeRefreshLayout.R9
            r5 = 7
            java.lang.String r0 = "dOi.o Ct  ceIeNi n o a an vOhuMevEtendinbrt_Aea patvtviioTlV"
            java.lang.String r0 = "Got ACTION_MOVE event but have an invalid active pointer id."
            r5 = 6
            android.util.Log.e(r7, r0)
            r5 = 1
            return r2
        L99:
            r5 = 6
            float r7 = r7.getY(r0)
            r5 = 0
            r6.km(r7)
            r5 = 7
            boolean r0 = r6.jc
            r5 = 2
            if (r0 == 0) goto L100
            r5 = 3
            float r0 = r6.CW
            r5 = 3
            float r7 = r7 - r0
            r5 = 0
            float r7 = r7 * r3
            r5 = 3
            r0 = 0
            r5 = 3
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 5
            if (r0 <= 0) goto Lbd
            r5 = 5
            r6.BW(r7)
            r5 = 7
            goto L100
        Lbd:
            r5 = 5
            return r2
        Lbf:
            r5 = 4
            int r0 = r6.jk
            r5 = 6
            int r0 = r7.findPointerIndex(r0)
            r5 = 2
            if (r0 >= 0) goto Ld6
            java.lang.String r7 = androidx.swiperefreshlayout.widget.SwipeRefreshLayout.R9
            r5 = 1
            java.lang.String r0 = "avAt b/ IonoN_ne v  tra Oi.iepeiCcd ntutT hUvte et/PdobGn"
            java.lang.String r0 = "Got ACTION_UP event but don't have an active pointer id."
            android.util.Log.e(r7, r0)
            r5 = 7
            return r2
        Ld6:
            r5 = 1
            boolean r1 = r6.jc
            r5 = 3
            if (r1 == 0) goto Lef
            r5 = 7
            float r7 = r7.getY(r0)
            r5 = 7
            float r0 = r6.CW
            r5 = 4
            float r7 = r7 - r0
            r5 = 7
            float r7 = r7 * r3
            r5 = 5
            r6.jc = r2
            r5 = 2
            r6.D3D(r7)
        Lef:
            r5 = 1
            r7 = -1
            r6.jk = r7
            r5 = 0
            return r2
        Lf5:
            r5 = 2
            int r7 = r7.getPointerId(r2)
            r5 = 4
            r6.jk = r7
            r5 = 3
            r6.jc = r2
        L100:
            return r1
        L101:
            r5 = 1
            return r2
    }

    public boolean r5() {
            r4 = this;
            r3 = 1
            android.view.View r0 = r4.f3015h
            r3 = 4
            boolean r1 = r0 instanceof android.widget.ListView
            r3 = 3
            r2 = -1
            r3 = 6
            if (r1 == 0) goto L14
            r3 = 6
            android.widget.ListView r0 = (android.widget.ListView) r0
            boolean r0 = androidx.core.widget.D.XF(r0, r2)
            r3 = 1
            return r0
        L14:
            r3 = 7
            boolean r0 = r0.canScrollVertically(r2)
            r3 = 7
            return r0
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean r3) {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.f3015h
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 2
            boolean r0 = androidx.core.view.q.IU(r0)
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 2
            goto L14
        L10:
            r1 = 7
            super.requestDisallowInterceptTouchEvent(r3)
        L14:
            r1 = 3
            return
    }

    void setAnimationProgress(float r3) {
            r2 = this;
            r1 = 1
            androidx.swiperefreshlayout.widget.NS r0 = r2.UO
            r1 = 7
            r0.setScaleX(r3)
            r1 = 1
            androidx.swiperefreshlayout.widget.NS r0 = r2.UO
            r1 = 3
            r0.setScaleY(r3)
            r1 = 5
            return
    }

    @java.lang.Deprecated
    public void setColorScheme(int... r2) {
            r1 = this;
            r0 = 4
            r1.setColorSchemeResources(r2)
            r0 = 3
            return
    }

    public void setColorSchemeColors(int... r3) {
            r2 = this;
            r1 = 1
            r2.Z()
            r1 = 4
            androidx.swiperefreshlayout.widget.lf r0 = r2.uQd
            r0.D3D(r3)
            r1 = 2
            return
    }

    public void setColorSchemeResources(int... r6) {
            r5 = this;
            r4 = 3
            android.content.Context r0 = r5.getContext()
            r4 = 0
            int r1 = r6.length
            r4 = 3
            int[] r1 = new int[r1]
            r4 = 6
            r2 = 0
        Lc:
            r4 = 7
            int r3 = r6.length
            r4 = 6
            if (r2 >= r3) goto L21
            r4 = 4
            r3 = r6[r2]
            r4 = 3
            int r3 = androidx.core.content.NS.r5(r0, r3)
            r4 = 5
            r1[r2] = r3
            r4 = 1
            int r2 = r2 + 1
            r4 = 7
            goto Lc
        L21:
            r4 = 4
            r5.setColorSchemeColors(r1)
            r4 = 1
            return
    }

    public void setDistanceToTriggerSync(int r2) {
            r1 = this;
            r0 = 4
            float r2 = (float) r2
            r0 = 1
            r1.f = r2
            r0 = 7
            return
    }

    @Override // android.view.View
    public void setEnabled(boolean r2) {
            r1 = this;
            r0 = 2
            super.setEnabled(r2)
            r0 = 1
            if (r2 != 0) goto Lb
            r0 = 5
            r1.f()
        Lb:
            r0 = 0
            return
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean r3) {
            r2 = this;
            r1 = 3
            androidx.core.view.l r0 = r2.D
            r1 = 3
            r0.q(r3)
            r1 = 4
            return
    }

    public void setOnChildScrollUpCallback(androidx.swiperefreshlayout.widget.SwipeRefreshLayout.Q8S r2) {
            r1 = this;
            r0 = 1
            return
    }

    public void setOnRefreshListener(androidx.swiperefreshlayout.widget.SwipeRefreshLayout.qR r2) {
            r1 = this;
            r0 = 6
            r1.f3014g = r2
            r0 = 6
            return
    }

    @java.lang.Deprecated
    public void setProgressBackgroundColor(int r2) {
            r1 = this;
            r0 = 2
            r1.setProgressBackgroundColorSchemeResource(r2)
            r0 = 0
            return
    }

    public void setProgressBackgroundColorSchemeColor(int r3) {
            r2 = this;
            r1 = 7
            androidx.swiperefreshlayout.widget.NS r0 = r2.UO
            r1 = 3
            r0.setBackgroundColor(r3)
            r1 = 7
            return
    }

    public void setProgressBackgroundColorSchemeResource(int r3) {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.getContext()
            r1 = 2
            int r3 = androidx.core.content.NS.r5(r0, r3)
            r1 = 6
            r2.setProgressBackgroundColorSchemeColor(r3)
            r1 = 1
            return
    }

    public void setRefreshing(boolean r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 5
            if (r4 == 0) goto L35
            r2 = 4
            boolean r1 = r3.f3012b
            r2 = 0
            if (r1 == r4) goto L35
            r2 = 6
            r3.f3012b = r4
            r2 = 5
            boolean r4 = r3.p3c
            r2 = 1
            if (r4 != 0) goto L1e
            r2 = 2
            int r4 = r3.I9A
            r2 = 3
            int r1 = r3.kf
            r2 = 5
            int r4 = r4 + r1
            r2 = 0
            goto L21
        L1e:
            r2 = 1
            int r4 = r3.I9A
        L21:
            r2 = 7
            int r1 = r3.zq7
            r2 = 1
            int r4 = r4 - r1
            r2 = 3
            r3.setTargetOffsetTopAndBottom(r4)
            r3.qw0 = r0
            r2 = 1
            android.view.animation.Animation$AnimationListener r4 = r3.os
            r2 = 6
            r3.Bq3(r4)
            r2 = 6
            goto L38
        L35:
            r3.pdH(r4, r0)
        L38:
            r2 = 1
            return
    }

    public void setSize(int r4) {
            r3 = this;
            r2 = 6
            if (r4 == 0) goto La
            r2 = 2
            r0 = 1
            r2 = 7
            if (r4 == r0) goto La
            r2 = 2
            return
        La:
            r2 = 5
            android.content.res.Resources r0 = r3.getResources()
            r2 = 7
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r2 = 3
            if (r4 != 0) goto L25
            r2 = 0
            r1 = 1113587712(0x42600000, float:56.0)
            r2 = 0
            float r0 = r0.density
            r2 = 0
            float r0 = r0 * r1
            r2 = 2
            int r0 = (int) r0
            r2 = 1
            r3.lPa = r0
            goto L30
        L25:
            r2 = 0
            r1 = 1109393408(0x42200000, float:40.0)
            float r0 = r0.density
            r2 = 4
            float r0 = r0 * r1
            int r0 = (int) r0
            r2 = 0
            r3.lPa = r0
        L30:
            r2 = 3
            androidx.swiperefreshlayout.widget.NS r0 = r3.UO
            r2 = 4
            r1 = 0
            r2 = 3
            r0.setImageDrawable(r1)
            r2 = 3
            androidx.swiperefreshlayout.widget.lf r0 = r3.uQd
            r2 = 3
            r0.pdH(r4)
            r2 = 5
            androidx.swiperefreshlayout.widget.NS r4 = r3.UO
            r2 = 5
            androidx.swiperefreshlayout.widget.lf r0 = r3.uQd
            r2 = 0
            r4.setImageDrawable(r0)
            r2 = 2
            return
    }

    public void setSlingshotDistance(int r2) {
            r1 = this;
            r0 = 2
            r1.xOU = r2
            r0 = 6
            return
    }

    void setTargetOffsetTopAndBottom(int r3) {
            r2 = this;
            r1 = 7
            androidx.swiperefreshlayout.widget.NS r0 = r2.UO
            r1 = 3
            r0.bringToFront()
            r1 = 7
            androidx.swiperefreshlayout.widget.NS r0 = r2.UO
            r1 = 1
            androidx.core.view.q.uQd(r0, r3)
            r1 = 7
            androidx.swiperefreshlayout.widget.NS r3 = r2.UO
            r1 = 5
            int r3 = r3.getTop()
            r1 = 4
            r2.zq7 = r3
            return
    }

    @Override // android.view.View
    public boolean startNestedScroll(int r3) {
            r2 = this;
            r1 = 5
            androidx.core.view.l r0 = r2.D
            r1 = 0
            boolean r3 = r0.JrO(r3)
            r1 = 7
            return r3
    }

    @Override // android.view.View
    public void stopNestedScroll() {
            r2 = this;
            androidx.core.view.l r0 = r2.D
            r1 = 6
            r0.Dmx()
            r1 = 0
            return
    }
}
