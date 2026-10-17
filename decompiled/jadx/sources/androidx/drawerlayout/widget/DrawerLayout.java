package androidx.drawerlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class DrawerLayout extends android.view.ViewGroup {
    private static boolean KHL;
    static final int[] MTY = null;

    /* renamed from: Q, reason: collision with root package name */
    private static final boolean f1085Q = false;
    static final boolean R9 = false;
    private static final int[] fa = null;
    private boolean At;
    private int BB;
    private android.graphics.drawable.Drawable C1d;
    private int CW;
    private final U.f D;
    private final androidx.drawerlayout.widget.DrawerLayout.J E;
    private java.lang.CharSequence I9A;
    private float IU;

    /* renamed from: J, reason: collision with root package name */
    private int f1086J;
    private android.graphics.drawable.Drawable Jv;
    private boolean LH;
    private android.graphics.drawable.Drawable Ohk;

    /* renamed from: P, reason: collision with root package name */
    private final androidx.drawerlayout.widget.DrawerLayout.J f1087P;
    private java.util.List<androidx.drawerlayout.widget.DrawerLayout.Mk> PO;
    private float UO;

    /* renamed from: b, reason: collision with root package name */
    private int f1088b;
    private int d;
    private float f;
    private float g;
    private final androidx.drawerlayout.widget.DrawerLayout.Jl h;
    private int jc;
    private int jk;
    private android.graphics.drawable.Drawable kf;
    private android.graphics.Rect lPa;
    private androidx.drawerlayout.widget.DrawerLayout.Mk mV;
    private final androidx.core.view.accessibility.mlu os;
    private android.graphics.Matrix p3c;
    private android.graphics.drawable.Drawable pC8;
    private android.graphics.drawable.Drawable paW;
    private android.graphics.Paint q;
    private final java.util.ArrayList<android.view.View> qw0;
    private final U.f s;
    private android.graphics.drawable.Drawable t1;
    private java.lang.Object uQd;
    private boolean x;
    private java.lang.CharSequence xOU;
    private boolean zq7;

    static {
            r4 = 4
            r0 = 1
            r4 = 4
            int[] r1 = new int[r0]
            r4 = 1
            r2 = 16843828(0x1010434, float:2.3696574E-38)
            r3 = 0
            int r4 = r4 << r3
            r1[r3] = r2
            r4 = 3
            androidx.drawerlayout.widget.DrawerLayout.fa = r1
            r4 = 6
            int[] r1 = new int[r0]
            r4 = 7
            r2 = 16842931(0x10100b3, float:2.369406E-38)
            r4 = 6
            r1[r3] = r2
            r4 = 2
            androidx.drawerlayout.widget.DrawerLayout.MTY = r1
            r4 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            androidx.drawerlayout.widget.DrawerLayout.R9 = r0
            r4 = 3
            androidx.drawerlayout.widget.DrawerLayout.f1085Q = r0
            r4 = 4
            r2 = 29
            r4 = 4
            if (r1 < r2) goto L2e
            r4 = 0
            goto L31
        L2e:
            r4 = 0
            r0 = r3
            r0 = r3
        L31:
            r4 = 4
            androidx.drawerlayout.widget.DrawerLayout.KHL = r0
            r4 = 2
            return
    }

    public DrawerLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = HOd.NS.XF
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public DrawerLayout(android.content.Context r8, android.util.AttributeSet r9, int r10) {
            r7 = this;
            r6 = 0
            r7.<init>(r8, r9, r10)
            r6 = 4
            androidx.drawerlayout.widget.DrawerLayout$Jl r0 = new androidx.drawerlayout.widget.DrawerLayout$Jl
            r6 = 7
            r0.<init>()
            r6 = 4
            r7.h = r0
            r6 = 3
            r0 = -1728053248(0xffffffff99000000, float:-6.617445E-24)
            r6 = 6
            r7.f1086J = r0
            r6 = 4
            android.graphics.Paint r0 = new android.graphics.Paint
            r6 = 6
            r0.<init>()
            r6 = 2
            r7.q = r0
            r6 = 7
            r0 = 1
            r6 = 5
            r7.zq7 = r0
            r6 = 7
            r1 = 3
            r6 = 3
            r7.CW = r1
            r6 = 0
            r7.BB = r1
            r6 = 6
            r7.jc = r1
            r6 = 2
            r7.jk = r1
            r6 = 5
            r2 = 0
            r6 = 3
            r7.paW = r2
            r6 = 6
            r7.C1d = r2
            r6 = 3
            r7.pC8 = r2
            r7.t1 = r2
            r6 = 2
            androidx.drawerlayout.widget.DrawerLayout$NS r2 = new androidx.drawerlayout.widget.DrawerLayout$NS
            r6 = 5
            r2.<init>(r7)
            r6 = 1
            r7.os = r2
            r6 = 5
            r2 = 262144(0x40000, float:3.67342E-40)
            r6 = 1
            r7.setDescendantFocusability(r2)
            r6 = 2
            android.content.res.Resources r2 = r7.getResources()
            r6 = 5
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r6 = 6
            float r2 = r2.density
            r6 = 7
            r3 = 1115684864(0x42800000, float:64.0)
            r6 = 0
            float r3 = r3 * r2
            r6 = 7
            r4 = 1056964608(0x3f000000, float:0.5)
            r6 = 7
            float r3 = r3 + r4
            r6 = 4
            int r3 = (int) r3
            r6 = 7
            r7.f1088b = r3
            r6 = 1
            r3 = 1137180672(0x43c80000, float:400.0)
            r6 = 3
            float r2 = r2 * r3
            r6 = 3
            androidx.drawerlayout.widget.DrawerLayout$J r3 = new androidx.drawerlayout.widget.DrawerLayout$J
            r6 = 6
            r3.<init>(r7, r1)
            r6 = 4
            r7.f1087P = r3
            r6 = 6
            androidx.drawerlayout.widget.DrawerLayout$J r1 = new androidx.drawerlayout.widget.DrawerLayout$J
            r6 = 6
            r4 = 5
            r6 = 7
            r1.<init>(r7, r4)
            r6 = 3
            r7.E = r1
            r6 = 3
            r4 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            U.f r5 = U.f.km(r7, r4, r3)
            r6 = 1
            r7.s = r5
            r6 = 6
            r5.zq7(r0)
            r6 = 2
            r5.CW(r2)
            r6 = 4
            r3.Dmx(r5)
            U.f r3 = U.f.km(r7, r4, r1)
            r6 = 7
            r7.D = r3
            r6 = 1
            r4 = 2
            r6 = 0
            r3.zq7(r4)
            r6 = 7
            r3.CW(r2)
            r6 = 2
            r1.Dmx(r3)
            r6 = 1
            r7.setFocusableInTouchMode(r0)
            r6 = 0
            androidx.core.view.q.BZ(r7, r0)
            r6 = 7
            androidx.drawerlayout.widget.DrawerLayout$f r0 = new androidx.drawerlayout.widget.DrawerLayout$f
            r6 = 1
            r0.<init>(r7)
            r6 = 5
            androidx.core.view.q.KHL(r7, r0)
            r6 = 7
            r0 = 0
            r6 = 4
            r7.setMotionEventSplittingEnabled(r0)
            r6 = 7
            boolean r1 = androidx.core.view.q.GK(r7)
            r6 = 5
            if (r1 == 0) goto L102
            r6 = 2
            androidx.drawerlayout.widget.DrawerLayout$lf r1 = new androidx.drawerlayout.widget.DrawerLayout$lf
            r6 = 3
            r1.<init>(r7)
            r6 = 3
            r7.setOnApplyWindowInsetsListener(r1)
            r6 = 6
            r1 = 1280(0x500, float:1.794E-42)
            r6 = 6
            r7.setSystemUiVisibility(r1)
            r6 = 3
            int[] r1 = androidx.drawerlayout.widget.DrawerLayout.fa
            r6 = 0
            android.content.res.TypedArray r1 = r8.obtainStyledAttributes(r1)
            r6 = 0
            android.graphics.drawable.Drawable r2 = r1.getDrawable(r0)     // Catch: java.lang.Throwable -> Lfb
            r6 = 5
            r7.Ohk = r2     // Catch: java.lang.Throwable -> Lfb
            r6 = 0
            r1.recycle()
            r6 = 6
            goto L102
        Lfb:
            r8 = move-exception
            r6 = 6
            r1.recycle()
            r6 = 2
            throw r8
        L102:
            r6 = 7
            int[] r1 = HOd.f.h
            r6 = 5
            android.content.res.TypedArray r8 = r8.obtainStyledAttributes(r9, r1, r10, r0)
            r6 = 5
            int r9 = HOd.f.r5     // Catch: java.lang.Throwable -> L13f
            boolean r10 = r8.hasValue(r9)     // Catch: java.lang.Throwable -> L13f
            r6 = 3
            if (r10 == 0) goto L120
            r6 = 0
            r10 = 0
            r6 = 4
            float r9 = r8.getDimension(r9, r10)     // Catch: java.lang.Throwable -> L13f
            r6 = 1
            r7.g = r9     // Catch: java.lang.Throwable -> L13f
            r6 = 5
            goto L12f
        L120:
            android.content.res.Resources r9 = r7.getResources()     // Catch: java.lang.Throwable -> L13f
            r6 = 2
            int r10 = HOd.lf.XF     // Catch: java.lang.Throwable -> L13f
            r6 = 7
            float r9 = r9.getDimension(r10)     // Catch: java.lang.Throwable -> L13f
            r6 = 7
            r7.g = r9     // Catch: java.lang.Throwable -> L13f
        L12f:
            r6 = 0
            r8.recycle()
            r6 = 1
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 6
            r8.<init>()
            r6 = 2
            r7.qw0 = r8
            r6 = 5
            return
        L13f:
            r9 = move-exception
            r6 = 1
            r8.recycle()
            r6 = 4
            throw r9
    }

    private void BB() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.drawerlayout.widget.DrawerLayout.f1085Q
            r1 = 5
            if (r0 == 0) goto L9
            r1 = 3
            return
        L9:
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.zq7()
            r1 = 7
            r2.Jv = r0
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.CW()
            r1 = 5
            r2.kf = r0
            r1 = 3
            return
    }

    private android.graphics.drawable.Drawable CW() {
            r3 = this;
            r2 = 6
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 4
            android.graphics.drawable.Drawable r1 = r3.C1d
            r2 = 5
            if (r1 == 0) goto L26
            r2 = 7
            r3.XHC(r1, r0)
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.C1d
            r2 = 3
            return r0
        L17:
            r2 = 5
            android.graphics.drawable.Drawable r1 = r3.paW
            r2 = 5
            if (r1 == 0) goto L26
            r2 = 0
            r3.XHC(r1, r0)
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.paW
            r2 = 2
            return r0
        L26:
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.t1
            r2 = 0
            return r0
    }

    private boolean D() {
            r2 = this;
            r1 = 2
            android.view.View r0 = r2.km()
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 7
            r0 = 1
            r1 = 5
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 3
            return r0
    }

    static boolean GK(android.view.View r3) {
            r2 = 1
            int r0 = androidx.core.view.q.P(r3)
            r2 = 6
            r1 = 4
            r2 = 7
            if (r0 == r1) goto L18
            r2 = 4
            int r3 = androidx.core.view.q.P(r3)
            r2 = 0
            r0 = 2
            r2 = 1
            if (r3 == r0) goto L18
            r2 = 0
            r3 = 1
            r2 = 3
            goto L1a
        L18:
            r2 = 3
            r3 = 0
        L1a:
            r2 = 3
            return r3
    }

    private static boolean Lpi(android.view.View r3) {
            r2 = 4
            android.graphics.drawable.Drawable r3 = r3.getBackground()
            r2 = 1
            r0 = 0
            r2 = 5
            if (r3 == 0) goto L16
            r2 = 5
            int r3 = r3.getOpacity()
            r2 = 6
            r1 = -1
            r2 = 7
            if (r3 != r1) goto L16
            r0 = 1
            r2 = r0
        L16:
            return r0
    }

    private boolean MDU(float r3, float r4, android.view.View r5) {
            r2 = this;
            r1 = 0
            android.graphics.Rect r0 = r2.lPa
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 3
            r0.<init>()
            r2.lPa = r0
        Lf:
            r1 = 0
            android.graphics.Rect r0 = r2.lPa
            r5.getHitRect(r0)
            r1 = 4
            android.graphics.Rect r5 = r2.lPa
            r1 = 5
            int r3 = (int) r3
            r1 = 3
            int r4 = (int) r4
            boolean r3 = r5.contains(r3, r4)
            r1 = 4
            return r3
    }

    private void PO(android.view.View r6, boolean r7) {
            r5 = this;
            r4 = 7
            int r0 = r5.getChildCount()
            r4 = 0
            r1 = 0
        L7:
            r4 = 1
            if (r1 >= r0) goto L30
            r4 = 1
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 2
            if (r7 != 0) goto L19
            boolean r3 = r5.uD(r2)
            r4 = 6
            if (r3 == 0) goto L1e
        L19:
            r4 = 6
            if (r7 == 0) goto L25
            if (r2 != r6) goto L25
        L1e:
            r4 = 1
            r3 = 1
            r4 = 5
            androidx.core.view.q.BZ(r2, r3)
            goto L2b
        L25:
            r4 = 2
            r3 = 4
            r4 = 6
            androidx.core.view.q.BZ(r2, r3)
        L2b:
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto L7
        L30:
            r4 = 1
            return
    }

    private void XHC(android.graphics.drawable.Drawable r3, int r4) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 4
            boolean r0 = androidx.core.graphics.drawable.NS.BW(r3)
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 0
            androidx.core.graphics.drawable.NS.q(r3, r4)
        Lf:
            r1 = 5
            return
    }

    private boolean f(android.view.MotionEvent r5, android.view.View r6) {
            r4 = this;
            r3 = 4
            android.graphics.Matrix r0 = r6.getMatrix()
            r3 = 0
            boolean r0 = r0.isIdentity()
            r3 = 5
            if (r0 != 0) goto L1d
            r3 = 3
            android.view.MotionEvent r5 = r4.t4x(r5, r6)
            r3 = 6
            boolean r6 = r6.dispatchGenericMotionEvent(r5)
            r3 = 1
            r5.recycle()
            r3 = 7
            goto L4a
        L1d:
            r3 = 2
            int r0 = r4.getScrollX()
            r3 = 4
            int r1 = r6.getLeft()
            r3 = 2
            int r0 = r0 - r1
            r3 = 1
            float r0 = (float) r0
            r3 = 3
            int r1 = r4.getScrollY()
            r3 = 5
            int r2 = r6.getTop()
            r3 = 0
            int r1 = r1 - r2
            r3 = 5
            float r1 = (float) r1
            r3 = 4
            r5.offsetLocation(r0, r1)
            r3 = 3
            boolean r6 = r6.dispatchGenericMotionEvent(r5)
            r3 = 1
            float r0 = -r0
            r3 = 5
            float r1 = -r1
            r3 = 4
            r5.offsetLocation(r0, r1)
        L4a:
            r3 = 2
            return r6
    }

    static java.lang.String jSk(int r3) {
            r0 = r3 & 3
            r2 = 0
            r1 = 3
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 5
            java.lang.String r3 = "ETFL"
            java.lang.String r3 = "LEFT"
            r2 = 7
            return r3
        Le:
            r2 = 3
            r0 = r3 & 5
            r1 = 5
            r2 = 4
            if (r0 != r1) goto L1c
            r2 = 2
            java.lang.String r3 = "RHsIT"
            java.lang.String r3 = "RIGHT"
            r2 = 6
            return r3
        L1c:
            r2 = 2
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r2 = 2
            return r3
    }

    private void mV(android.view.View r5) {
            r4 = this;
            r3 = 0
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.GK
            r3 = 0
            int r1 = r0.h()
            r3 = 6
            androidx.core.view.q.os(r5, r1)
            r3 = 1
            boolean r1 = r4.dyF(r5)
            r3 = 6
            if (r1 == 0) goto L27
            r3 = 2
            int r1 = r4.s(r5)
            r3 = 1
            r2 = 2
            r3 = 7
            if (r1 == r2) goto L27
            r3 = 2
            r1 = 0
            r3 = 1
            androidx.core.view.accessibility.mlu r2 = r4.os
            r3 = 6
            androidx.core.view.q.MTY(r5, r0, r1, r2)
        L27:
            r3 = 3
            return
    }

    private boolean pyv() {
            r5 = this;
            r4 = 1
            int r0 = r5.getChildCount()
            r4 = 0
            r1 = 0
            r4 = 6
            r2 = r1
        L9:
            r4 = 6
            if (r2 >= r0) goto L28
            r4 = 3
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 3
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r4 = 5
            androidx.drawerlayout.widget.DrawerLayout$h6W r3 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r3
            r4 = 0
            boolean r3 = r3.r5
            r4 = 6
            if (r3 == 0) goto L23
            r4 = 2
            r0 = 1
            r4 = 5
            return r0
        L23:
            r4 = 0
            int r2 = r2 + 1
            r4 = 6
            goto L9
        L28:
            r4 = 4
            return r1
    }

    private android.view.MotionEvent t4x(android.view.MotionEvent r5, android.view.View r6) {
            r4 = this;
            r3 = 4
            int r0 = r4.getScrollX()
            r3 = 4
            int r1 = r6.getLeft()
            r3 = 7
            int r0 = r0 - r1
            r3 = 7
            float r0 = (float) r0
            r3 = 6
            int r1 = r4.getScrollY()
            r3 = 7
            int r2 = r6.getTop()
            r3 = 6
            int r1 = r1 - r2
            r3 = 1
            float r1 = (float) r1
            r3 = 6
            android.view.MotionEvent r5 = android.view.MotionEvent.obtain(r5)
            r3 = 2
            r5.offsetLocation(r0, r1)
            r3 = 0
            android.graphics.Matrix r6 = r6.getMatrix()
            r3 = 5
            boolean r0 = r6.isIdentity()
            r3 = 4
            if (r0 != 0) goto L4f
            r3 = 2
            android.graphics.Matrix r0 = r4.p3c
            r3 = 5
            if (r0 != 0) goto L42
            r3 = 2
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r3 = 5
            r0.<init>()
            r3 = 2
            r4.p3c = r0
        L42:
            r3 = 2
            android.graphics.Matrix r0 = r4.p3c
            r3 = 7
            r6.invert(r0)
            r3 = 5
            android.graphics.Matrix r6 = r4.p3c
            r5.transform(r6)
        L4f:
            r3 = 6
            return r5
    }

    private android.graphics.drawable.Drawable zq7() {
            r3 = this;
            r2 = 1
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 7
            if (r0 != 0) goto L17
            r2 = 2
            android.graphics.drawable.Drawable r1 = r3.paW
            r2 = 7
            if (r1 == 0) goto L25
            r2 = 4
            r3.XHC(r1, r0)
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.paW
            r2 = 4
            return r0
        L17:
            r2 = 0
            android.graphics.drawable.Drawable r1 = r3.C1d
            r2 = 6
            if (r1 == 0) goto L25
            r2 = 6
            r3.XHC(r1, r0)
            android.graphics.drawable.Drawable r0 = r3.C1d
            r2 = 3
            return r0
        L25:
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.pC8
            r2 = 1
            return r0
    }

    void At(android.view.View r4, float r5) {
            r3 = this;
            r2 = 1
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 6
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r0
            r2 = 5
            float r1 = r0.h
            r2 = 0
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r2 = 3
            if (r1 != 0) goto L13
            r2 = 3
            return
        L13:
            r2 = 4
            r0.h = r5
            r2 = 2
            r3.J(r4, r5)
            r2 = 4
            return
    }

    void BW(android.view.View r5) {
            r4 = this;
            r3 = 5
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r3 = 6
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r0
            r3 = 6
            int r1 = r0.qu
            r3 = 0
            r2 = 1
            r3 = 4
            r1 = r1 & r2
            r3 = 0
            if (r1 != r2) goto L59
            r3 = 1
            r1 = 0
            r3 = 1
            r0.qu = r1
            r3 = 5
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r0 = r4.PO
            r3 = 5
            if (r0 == 0) goto L3b
            r3 = 6
            int r0 = r0.size()
            r3 = 0
            int r0 = r0 - r2
        L24:
            r3 = 6
            if (r0 < 0) goto L3b
            r3 = 2
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r2 = r4.PO
            r3 = 0
            java.lang.Object r2 = r2.get(r0)
            r3 = 4
            androidx.drawerlayout.widget.DrawerLayout$Mk r2 = (androidx.drawerlayout.widget.DrawerLayout.Mk) r2
            r3 = 6
            r2.h(r5)
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 3
            goto L24
        L3b:
            r3 = 4
            r4.PO(r5, r1)
            r3 = 3
            r4.mV(r5)
            r3 = 7
            boolean r5 = r4.hasWindowFocus()
            r3 = 3
            if (r5 == 0) goto L59
            android.view.View r5 = r4.getRootView()
            r3 = 7
            if (r5 == 0) goto L59
            r3 = 4
            r0 = 32
            r3 = 3
            r5.sendAccessibilityEvent(r0)
        L59:
            r3 = 5
            return
    }

    float Bq3(android.view.View r2) {
            r1 = this;
            r0 = 2
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r0 = 3
            androidx.drawerlayout.widget.DrawerLayout$h6W r2 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r2
            float r2 = r2.h
            r0 = 3
            return r2
    }

    public void D3D() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.g(r0)
            r1 = 7
            return
    }

    public java.lang.CharSequence Dmx(int r3) {
            r2 = this;
            r1 = 0
            int r0 = androidx.core.view.q.dyF(r2)
            r1 = 6
            int r3 = androidx.core.view.Iz.h(r3, r0)
            r1 = 7
            r0 = 3
            r1 = 2
            if (r3 != r0) goto L14
            r1 = 6
            java.lang.CharSequence r3 = r2.I9A
            r1 = 5
            return r3
        L14:
            r1 = 1
            r0 = 5
            r1 = 5
            if (r3 != r0) goto L1e
            r1 = 3
            java.lang.CharSequence r3 = r2.xOU
            r1 = 0
            return r3
        L1e:
            r3 = 0
            r1 = r3
            return r3
    }

    public void E(int r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r2.qr(r3, r0)
            r1 = 7
            return
    }

    int I4t(android.view.View r3) {
            r2 = this;
            r1 = 0
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r1 = 4
            androidx.drawerlayout.widget.DrawerLayout$h6W r3 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r3
            r1 = 5
            int r3 = r3.XF
            r1 = 6
            int r0 = androidx.core.view.q.dyF(r2)
            r1 = 3
            int r3 = androidx.core.view.Iz.h(r3, r0)
            r1 = 4
            return r3
    }

    void J(android.view.View r4, float r5) {
            r3 = this;
            r2 = 7
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r0 = r3.PO
            r2 = 1
            if (r0 == 0) goto L24
            r2 = 0
            int r0 = r0.size()
            r2 = 1
            int r0 = r0 + (-1)
        Le:
            if (r0 < 0) goto L24
            r2 = 7
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r1 = r3.PO
            r2 = 1
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            androidx.drawerlayout.widget.DrawerLayout$Mk r1 = (androidx.drawerlayout.widget.DrawerLayout.Mk) r1
            r2 = 3
            r1.qu(r4, r5)
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 7
            goto Le
        L24:
            r2 = 2
            return
    }

    public int JrO(int r5) {
            r4 = this;
            r3 = 3
            int r0 = androidx.core.view.q.dyF(r4)
            r3 = 3
            r1 = 3
            r3 = 7
            if (r5 == r1) goto L64
            r3 = 1
            r2 = 5
            r3 = 4
            if (r5 == r2) goto L4d
            r3 = 5
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r3 = 6
            if (r5 == r2) goto L37
            r3 = 0
            r2 = 8388613(0x800005, float:1.175495E-38)
            r3 = 4
            if (r5 == r2) goto L1f
            r3 = 0
            goto L7b
        L1f:
            r3 = 1
            int r5 = r4.jk
            r3 = 3
            if (r5 == r1) goto L27
            r3 = 2
            return r5
        L27:
            r3 = 4
            if (r0 != 0) goto L2f
            r3 = 6
            int r5 = r4.BB
            r3 = 2
            goto L32
        L2f:
            r3 = 7
            int r5 = r4.CW
        L32:
            r3 = 2
            if (r5 == r1) goto L7b
            r3 = 5
            return r5
        L37:
            r3 = 2
            int r5 = r4.jc
            r3 = 4
            if (r5 == r1) goto L3e
            return r5
        L3e:
            r3 = 7
            if (r0 != 0) goto L46
            r3 = 5
            int r5 = r4.CW
            r3 = 7
            goto L49
        L46:
            r3 = 1
            int r5 = r4.BB
        L49:
            if (r5 == r1) goto L7b
            r3 = 6
            return r5
        L4d:
            r3 = 7
            int r5 = r4.BB
            r3 = 0
            if (r5 == r1) goto L55
            r3 = 3
            return r5
        L55:
            r3 = 2
            if (r0 != 0) goto L5d
            r3 = 0
            int r5 = r4.jk
            r3 = 6
            goto L60
        L5d:
            r3 = 7
            int r5 = r4.jc
        L60:
            r3 = 5
            if (r5 == r1) goto L7b
            return r5
        L64:
            int r5 = r4.CW
            r3 = 1
            if (r5 == r1) goto L6b
            r3 = 0
            return r5
        L6b:
            r3 = 6
            if (r0 != 0) goto L73
            r3 = 0
            int r5 = r4.jc
            r3 = 5
            goto L76
        L73:
            r3 = 2
            int r5 = r4.jk
        L76:
            r3 = 2
            if (r5 == r1) goto L7b
            r3 = 6
            return r5
        L7b:
            r3 = 1
            r5 = 0
            r3 = 5
            return r5
    }

    public boolean L7G(android.view.View r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.uD(r5)
            r3 = 5
            if (r0 == 0) goto L23
            r3 = 0
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r3 = 6
            androidx.drawerlayout.widget.DrawerLayout$h6W r5 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r5
            r3 = 6
            float r5 = r5.h
            r3 = 4
            r0 = 0
            r3 = 3
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 7
            if (r5 <= 0) goto L1f
            r5 = 2
            r5 = 1
            r3 = 5
            goto L21
        L1f:
            r3 = 0
            r5 = 0
        L21:
            r3 = 2
            return r5
        L23:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "V emw"
            java.lang.String r2 = "View "
            r3 = 6
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = " is not a drawer"
            r3 = 1
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    boolean P(android.view.View r2) {
            r1 = this;
            r0 = 3
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r0 = 3
            androidx.drawerlayout.widget.DrawerLayout$h6W r2 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r2
            r0 = 1
            int r2 = r2.XF
            r0 = 7
            if (r2 != 0) goto L12
            r0 = 1
            r2 = 1
            r0 = 5
            goto L14
        L12:
            r0 = 7
            r2 = 0
        L14:
            r0 = 0
            return r2
    }

    public void PL(android.view.View r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            r2.d(r3, r0)
            return
    }

    void UO(int r6, android.view.View r7) {
            r5 = this;
            r4 = 0
            U.f r0 = r5.s
            r4 = 5
            int r0 = r0.V9h()
            r4 = 1
            U.f r1 = r5.D
            r4 = 7
            int r1 = r1.V9h()
            r4 = 3
            r2 = 1
            r4 = 1
            if (r0 == r2) goto L28
            r4 = 4
            if (r1 != r2) goto L1a
            r4 = 2
            goto L28
        L1a:
            r4 = 0
            r3 = 2
            r4 = 2
            if (r0 == r3) goto L2a
            r4 = 6
            if (r1 != r3) goto L24
            r4 = 0
            goto L2a
        L24:
            r4 = 3
            r3 = 0
            r4 = 0
            goto L2a
        L28:
            r4 = 2
            r3 = r2
        L2a:
            r4 = 6
            if (r7 == 0) goto L55
            if (r6 != 0) goto L55
            r4 = 0
            android.view.ViewGroup$LayoutParams r6 = r7.getLayoutParams()
            r4 = 1
            androidx.drawerlayout.widget.DrawerLayout$h6W r6 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r6
            r4 = 2
            float r6 = r6.h
            r4 = 4
            r0 = 0
            r4 = 6
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L48
            r4 = 3
            r5.BW(r7)
            r4 = 7
            goto L55
        L48:
            r4 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r4 = 2
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 6
            if (r6 != 0) goto L55
            r4 = 4
            r5.b(r7)
        L55:
            r4 = 2
            int r6 = r5.d
            r4 = 6
            if (r3 == r6) goto L81
            r4 = 3
            r5.d = r3
            r4 = 3
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r6 = r5.PO
            if (r6 == 0) goto L81
            r4 = 5
            int r6 = r6.size()
            r4 = 5
            int r6 = r6 - r2
        L6a:
            r4 = 4
            if (r6 < 0) goto L81
            r4 = 1
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r7 = r5.PO
            r4 = 3
            java.lang.Object r7 = r7.get(r6)
            r4 = 1
            androidx.drawerlayout.widget.DrawerLayout$Mk r7 = (androidx.drawerlayout.widget.DrawerLayout.Mk) r7
            r4 = 4
            r7.r5(r3)
            r4 = 5
            int r6 = r6 + (-1)
            r4 = 2
            goto L6a
        L81:
            return
    }

    void V4L(android.view.View r4, float r5) {
            r3 = this;
            r2 = 7
            float r0 = r3.Bq3(r4)
            r2 = 4
            int r1 = r4.getWidth()
            r2 = 7
            float r1 = (float) r1
            r2 = 1
            float r0 = r0 * r1
            int r0 = (int) r0
            r2 = 6
            float r1 = r1 * r5
            r2 = 1
            int r1 = (int) r1
            int r1 = r1 - r0
            r2 = 7
            r0 = 3
            r2 = 3
            boolean r0 = r3.r5(r4, r0)
            r2 = 6
            if (r0 == 0) goto L20
            r2 = 7
            goto L22
        L20:
            r2 = 0
            int r1 = -r1
        L22:
            r2 = 5
            r4.offsetLeftAndRight(r1)
            r2 = 6
            r3.At(r4, r5)
            r2 = 0
            return
    }

    public boolean V9h(int r2) {
            r1 = this;
            r0 = 5
            android.view.View r2 = r1.pdH(r2)
            r0 = 3
            if (r2 == 0) goto Lf
            r0 = 0
            boolean r2 = r1.dyF(r2)
            r0 = 6
            return r2
        Lf:
            r0 = 5
            r2 = 0
            return r2
    }

    public void XF(androidx.drawerlayout.widget.DrawerLayout.Mk r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L5
            r1 = 6
            return
        L5:
            r1 = 3
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r0 = r2.PO
            r1 = 7
            if (r0 != 0) goto L15
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.PO = r0
        L15:
            r1 = 0
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r0 = r2.PO
            r1 = 1
            r0.add(r3)
            r1 = 2
            return
    }

    public void Z(android.view.View r6, boolean r7) {
            r5 = this;
            r4 = 4
            boolean r0 = r5.uD(r6)
            r4 = 3
            if (r0 == 0) goto L71
            r4 = 3
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r4 = 3
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r0
            r4 = 7
            boolean r1 = r5.zq7
            r4 = 6
            r2 = 0
            r3 = 0
            r4 = r4 ^ r3
            if (r1 == 0) goto L21
            r4 = 0
            r0.h = r3
            r4 = 3
            r0.qu = r2
            r4 = 5
            goto L6b
        L21:
            r4 = 7
            r1 = 4
            r4 = 5
            if (r7 == 0) goto L5f
            r4 = 3
            int r7 = r0.qu
            r4 = 3
            r7 = r7 | r1
            r4 = 5
            r0.qu = r7
            r4 = 7
            r7 = 3
            r4 = 2
            boolean r7 = r5.r5(r6, r7)
            r4 = 5
            if (r7 == 0) goto L4c
            U.f r7 = r5.s
            r4 = 1
            int r0 = r6.getWidth()
            r4 = 0
            int r0 = -r0
            r4 = 4
            int r1 = r6.getTop()
            r4 = 0
            r7.jk(r6, r0, r1)
            r4 = 4
            goto L6b
        L4c:
            r4 = 7
            U.f r7 = r5.D
            r4 = 7
            int r0 = r5.getWidth()
            r4 = 1
            int r1 = r6.getTop()
            r4 = 0
            r7.jk(r6, r0, r1)
            r4 = 4
            goto L6b
        L5f:
            r4 = 7
            r5.V4L(r6, r3)
            r4 = 6
            r5.UO(r2, r6)
            r4 = 0
            r6.setVisibility(r1)
        L6b:
            r4 = 4
            r5.invalidate()
            r4 = 1
            return
        L71:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            r4 = 1
            java.lang.String r1 = "View "
            r4 = 5
            r0.append(r1)
            r4 = 4
            r0.append(r6)
            r4 = 4
            java.lang.String r6 = " d oosidralg a tw ininrs"
            java.lang.String r6 = " is not a sliding drawer"
            r4 = 4
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r4 = 6
            r7.<init>(r6)
            r4 = 4
            throw r7
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(java.util.ArrayList<android.view.View> r8, int r9, int r10) {
            r7 = this;
            r6 = 4
            int r0 = r7.getDescendantFocusability()
            r6 = 2
            r1 = 393216(0x60000, float:5.51013E-40)
            r6 = 3
            if (r0 != r1) goto Ld
            r6 = 4
            return
        Ld:
            r6 = 1
            int r0 = r7.getChildCount()
            r6 = 6
            r1 = 0
            r6 = 1
            r2 = r1
            r2 = r1
            r6 = 1
            r3 = r2
        L19:
            r6 = 3
            if (r2 >= r0) goto L45
            r6 = 6
            android.view.View r4 = r7.getChildAt(r2)
            r6 = 4
            boolean r5 = r7.uD(r4)
            r6 = 6
            if (r5 == 0) goto L39
            r6 = 5
            boolean r5 = r7.dyF(r4)
            r6 = 3
            if (r5 == 0) goto L40
            r6 = 3
            r4.addFocusables(r8, r9, r10)
            r6 = 1
            r3 = 1
            r6 = 4
            goto L40
        L39:
            r6 = 5
            java.util.ArrayList<android.view.View> r5 = r7.qw0
            r6 = 1
            r5.add(r4)
        L40:
            r6 = 5
            int r2 = r2 + 1
            r6 = 5
            goto L19
        L45:
            r6 = 1
            if (r3 != 0) goto L6f
            r6 = 2
            java.util.ArrayList<android.view.View> r0 = r7.qw0
            r6 = 5
            int r0 = r0.size()
        L50:
            r6 = 1
            if (r1 >= r0) goto L6f
            r6 = 5
            java.util.ArrayList<android.view.View> r2 = r7.qw0
            r6 = 1
            java.lang.Object r2 = r2.get(r1)
            r6 = 5
            android.view.View r2 = (android.view.View) r2
            r6 = 6
            int r3 = r2.getVisibility()
            r6 = 0
            if (r3 != 0) goto L6a
            r6 = 4
            r2.addFocusables(r8, r9, r10)
        L6a:
            r6 = 5
            int r1 = r1 + 1
            r6 = 4
            goto L50
        L6f:
            r6 = 5
            java.util.ArrayList<android.view.View> r8 = r7.qw0
            r6 = 2
            r8.clear()
            r6 = 6
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r1 = this;
            r0 = 2
            super.addView(r2, r3, r4)
            android.view.View r3 = r1.q()
            r0 = 6
            if (r3 != 0) goto L1c
            r0 = 5
            boolean r3 = r1.uD(r2)
            r0 = 4
            if (r3 == 0) goto L15
            r0 = 5
            goto L1c
        L15:
            r3 = 1
            r0 = 6
            androidx.core.view.q.BZ(r2, r3)
            r0 = 1
            goto L22
        L1c:
            r0 = 4
            r3 = 4
            r0 = 1
            androidx.core.view.q.BZ(r2, r3)
        L22:
            r0 = 2
            boolean r3 = androidx.drawerlayout.widget.DrawerLayout.R9
            r0 = 0
            if (r3 != 0) goto L2e
            androidx.drawerlayout.widget.DrawerLayout$Jl r3 = r1.h
            r0 = 1
            androidx.core.view.q.KHL(r2, r3)
        L2e:
            r0 = 1
            return
    }

    void b(android.view.View r5) {
            r4 = this;
            r3 = 3
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r3 = 3
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r0
            r3 = 0
            int r1 = r0.qu
            r2 = 7
            r2 = 1
            r3 = 2
            r1 = r1 & r2
            r3 = 7
            if (r1 != 0) goto L4f
            r3 = 4
            r0.qu = r2
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r0 = r4.PO
            r3 = 1
            if (r0 == 0) goto L38
            r3 = 6
            int r0 = r0.size()
            r3 = 5
            int r0 = r0 - r2
        L21:
            r3 = 2
            if (r0 < 0) goto L38
            r3 = 4
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r1 = r4.PO
            r3 = 5
            java.lang.Object r1 = r1.get(r0)
            r3 = 7
            androidx.drawerlayout.widget.DrawerLayout$Mk r1 = (androidx.drawerlayout.widget.DrawerLayout.Mk) r1
            r3 = 1
            r1.XF(r5)
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 3
            goto L21
        L38:
            r3 = 1
            r4.PO(r5, r2)
            r3 = 3
            r4.mV(r5)
            r3 = 0
            boolean r5 = r4.hasWindowFocus()
            r3 = 5
            if (r5 == 0) goto L4f
            r3 = 4
            r5 = 32
            r3 = 7
            r4.sendAccessibilityEvent(r5)
        L4f:
            r3 = 2
            return
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof androidx.drawerlayout.widget.DrawerLayout.h6W
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 0
            boolean r3 = super.checkLayoutParams(r3)
            r1 = 1
            if (r3 == 0) goto L12
            r1 = 3
            r3 = 1
            r1 = 5
            goto L14
        L12:
            r1 = 6
            r3 = 0
        L14:
            r1 = 6
            return r3
    }

    @Override // android.view.View
    public void computeScroll() {
            r5 = this;
            r4 = 5
            int r0 = r5.getChildCount()
            r4 = 4
            r1 = 0
            r4 = 7
            r2 = 0
        L9:
            r4 = 2
            if (r2 >= r0) goto L25
            r4 = 5
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 2
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r4 = 3
            androidx.drawerlayout.widget.DrawerLayout$h6W r3 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r3
            float r3 = r3.h
            r4 = 6
            float r1 = java.lang.Math.max(r1, r3)
            r4 = 4
            int r2 = r2 + 1
            r4 = 5
            goto L9
        L25:
            r4 = 0
            r5.f = r1
            r4 = 5
            U.f r0 = r5.s
            r4 = 7
            r1 = 1
            r4 = 7
            boolean r0 = r0.q(r1)
            r4 = 6
            U.f r2 = r5.D
            boolean r1 = r2.q(r1)
            r4 = 5
            if (r0 != 0) goto L3f
            r4 = 1
            if (r1 == 0) goto L43
        L3f:
            r4 = 5
            androidx.core.view.q.qw0(r5)
        L43:
            r4 = 2
            return
    }

    public void d(android.view.View r5, boolean r6) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.uD(r5)
            r3 = 3
            if (r0 == 0) goto L79
            r3 = 6
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r3 = 5
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r0
            r3 = 4
            boolean r1 = r4.zq7
            r3 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 == 0) goto L2b
            r3 = 4
            r0.h = r2
            r3 = 7
            r6 = 1
            r3 = 3
            r0.qu = r6
            r3 = 4
            r4.PO(r5, r6)
            r3 = 3
            r4.mV(r5)
            r3 = 5
            goto L74
        L2b:
            r3 = 6
            r1 = 0
            r3 = 4
            if (r6 == 0) goto L68
            r3 = 4
            int r6 = r0.qu
            r6 = r6 | 2
            r3 = 3
            r0.qu = r6
            r6 = 3
            r3 = r3 | r6
            boolean r6 = r4.r5(r5, r6)
            r3 = 7
            if (r6 == 0) goto L4e
            r3 = 1
            U.f r6 = r4.s
            r3 = 7
            int r0 = r5.getTop()
            r3 = 1
            r6.jk(r5, r1, r0)
            goto L74
        L4e:
            r3 = 2
            U.f r6 = r4.D
            r3 = 6
            int r0 = r4.getWidth()
            r3 = 2
            int r1 = r5.getWidth()
            r3 = 5
            int r0 = r0 - r1
            r3 = 4
            int r1 = r5.getTop()
            r3 = 3
            r6.jk(r5, r0, r1)
            r3 = 6
            goto L74
        L68:
            r3 = 3
            r4.V4L(r5, r2)
            r3 = 3
            r4.UO(r1, r5)
            r3 = 5
            r5.setVisibility(r1)
        L74:
            r3 = 2
            r4.invalidate()
            return
        L79:
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "bVwei"
            java.lang.String r1 = "View "
            r3 = 3
            r0.append(r1)
            r3 = 6
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = "idsod u rsnrigwia a  net"
            java.lang.String r5 = " is not a sliding drawer"
            r3 = 3
            r0.append(r5)
            r3 = 6
            java.lang.String r5 = r0.toString()
            r3 = 5
            r6.<init>(r5)
            r3 = 1
            throw r6
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(android.view.MotionEvent r8) {
            r7 = this;
            r6 = 1
            int r0 = r8.getSource()
            r6 = 2
            r0 = r0 & 2
            if (r0 == 0) goto L63
            r6 = 1
            int r0 = r8.getAction()
            r6 = 1
            r1 = 10
            r6 = 6
            if (r0 == r1) goto L63
            r6 = 1
            float r0 = r7.f
            r6 = 6
            r1 = 0
            r6 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r6 = 6
            if (r0 > 0) goto L22
            r6 = 3
            goto L63
        L22:
            r6 = 4
            int r0 = r7.getChildCount()
            r6 = 7
            if (r0 == 0) goto L5f
            float r1 = r8.getX()
            r6 = 7
            float r2 = r8.getY()
            r6 = 6
            r3 = 1
            r6 = 1
            int r0 = r0 - r3
        L37:
            r6 = 1
            if (r0 < 0) goto L5f
            r6 = 2
            android.view.View r4 = r7.getChildAt(r0)
            r6 = 1
            boolean r5 = r7.MDU(r1, r2, r4)
            r6 = 1
            if (r5 == 0) goto L5a
            r6 = 2
            boolean r5 = r7.P(r4)
            r6 = 4
            if (r5 == 0) goto L50
            goto L5a
        L50:
            r6 = 0
            boolean r4 = r7.f(r8, r4)
            r6 = 5
            if (r4 == 0) goto L5a
            r6 = 0
            return r3
        L5a:
            r6 = 6
            int r0 = r0 + (-1)
            r6 = 6
            goto L37
        L5f:
            r6 = 3
            r8 = 0
            r6 = 6
            return r8
        L63:
            boolean r8 = super.dispatchGenericMotionEvent(r8)
            r6 = 5
            return r8
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(android.graphics.Canvas r15, android.view.View r16, long r17) {
            r14 = this;
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r2 = r16
            r2 = r16
            int r3 = r14.getHeight()
            boolean r4 = r14.P(r2)
            int r5 = r14.getWidth()
            int r6 = r15.save()
            r7 = 3
            r8 = 0
            if (r4 == 0) goto L67
            int r9 = r14.getChildCount()
            r10 = r8
            r10 = r8
            r11 = r10
            r11 = r10
        L24:
            if (r10 >= r9) goto L5e
            android.view.View r12 = r14.getChildAt(r10)
            if (r12 == r2) goto L5b
            int r13 = r12.getVisibility()
            if (r13 != 0) goto L5b
            boolean r13 = Lpi(r12)
            if (r13 == 0) goto L5b
            boolean r13 = r14.uD(r12)
            if (r13 == 0) goto L5b
            int r13 = r12.getHeight()
            if (r13 >= r3) goto L45
            goto L5b
        L45:
            boolean r13 = r14.r5(r12, r7)
            if (r13 == 0) goto L54
            int r12 = r12.getRight()
            if (r12 <= r11) goto L5b
            r11 = r12
            r11 = r12
            goto L5b
        L54:
            int r12 = r12.getLeft()
            if (r12 >= r5) goto L5b
            r5 = r12
        L5b:
            int r10 = r10 + 1
            goto L24
        L5e:
            int r3 = r14.getHeight()
            r15.clipRect(r11, r8, r5, r3)
            r8 = r11
            r8 = r11
        L67:
            boolean r9 = super.drawChild(r15, r16, r17)
            r15.restoreToCount(r6)
            float r3 = r0.f
            r6 = 0
            int r10 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r10 <= 0) goto L9e
            if (r4 == 0) goto L9e
            int r2 = r0.f1086J
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r4 = r4 & r2
            int r4 = r4 >>> 24
            float r4 = (float) r4
            float r4 = r4 * r3
            int r3 = (int) r4
            int r3 = r3 << 24
            r4 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = r2 & r4
            r2 = r2 | r3
            android.graphics.Paint r3 = r0.q
            r3.setColor(r2)
            float r2 = (float) r8
            r3 = 0
            float r4 = (float) r5
            int r5 = r14.getHeight()
            float r5 = (float) r5
            android.graphics.Paint r6 = r0.q
            r1 = r15
            r1 = r15
            r1.drawRect(r2, r3, r4, r5, r6)
            goto L128
        L9e:
            android.graphics.drawable.Drawable r3 = r0.Jv
            r4 = 1132396544(0x437f0000, float:255.0)
            r5 = 1065353216(0x3f800000, float:1.0)
            if (r3 == 0) goto Le2
            boolean r3 = r14.r5(r2, r7)
            if (r3 == 0) goto Le2
            android.graphics.drawable.Drawable r3 = r0.Jv
            int r3 = r3.getIntrinsicWidth()
            int r7 = r16.getRight()
            U.f r8 = r0.s
            int r8 = r8.D()
            float r10 = (float) r7
            float r8 = (float) r8
            float r10 = r10 / r8
            float r5 = java.lang.Math.min(r10, r5)
            float r5 = java.lang.Math.max(r6, r5)
            android.graphics.drawable.Drawable r6 = r0.Jv
            int r8 = r16.getTop()
            int r3 = r3 + r7
            int r2 = r16.getBottom()
            r6.setBounds(r7, r8, r3, r2)
            android.graphics.drawable.Drawable r2 = r0.Jv
            float r5 = r5 * r4
            int r3 = (int) r5
            r2.setAlpha(r3)
            android.graphics.drawable.Drawable r2 = r0.Jv
            r2.draw(r15)
            goto L128
        Le2:
            android.graphics.drawable.Drawable r3 = r0.kf
            if (r3 == 0) goto L128
            r3 = 5
            boolean r3 = r14.r5(r2, r3)
            if (r3 == 0) goto L128
            android.graphics.drawable.Drawable r3 = r0.kf
            int r3 = r3.getIntrinsicWidth()
            int r7 = r16.getLeft()
            int r8 = r14.getWidth()
            int r8 = r8 - r7
            U.f r10 = r0.D
            int r10 = r10.D()
            float r8 = (float) r8
            float r10 = (float) r10
            float r8 = r8 / r10
            float r5 = java.lang.Math.min(r8, r5)
            float r5 = java.lang.Math.max(r6, r5)
            android.graphics.drawable.Drawable r6 = r0.kf
            int r3 = r7 - r3
            int r8 = r16.getTop()
            int r2 = r16.getBottom()
            r6.setBounds(r3, r8, r7, r2)
            android.graphics.drawable.Drawable r2 = r0.kf
            float r5 = r5 * r4
            int r3 = (int) r5
            r2.setAlpha(r3)
            android.graphics.drawable.Drawable r2 = r0.kf
            r2.draw(r15)
        L128:
            return r9
    }

    public boolean dyF(android.view.View r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.uD(r5)
            r3 = 1
            if (r0 == 0) goto L20
            r3 = 4
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r3 = 6
            androidx.drawerlayout.widget.DrawerLayout$h6W r5 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r5
            r3 = 3
            int r5 = r5.qu
            r3 = 6
            r0 = 1
            r3 = 4
            r5 = r5 & r0
            r3 = 7
            if (r5 != r0) goto L1c
            r3 = 7
            goto L1e
        L1c:
            r3 = 0
            r0 = 0
        L1e:
            r3 = 0
            return r0
        L20:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "Vwpie"
            java.lang.String r2 = "View "
            r3 = 7
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            java.lang.String r5 = " is not a drawer"
            r3 = 5
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    void g(boolean r11) {
            r10 = this;
            r9 = 5
            int r0 = r10.getChildCount()
            r9 = 7
            r1 = 0
            r2 = r1
            r2 = r1
            r9 = 1
            r3 = r2
            r3 = r2
        Lc:
            if (r2 >= r0) goto L68
            android.view.View r4 = r10.getChildAt(r2)
            r9 = 6
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r9 = 2
            androidx.drawerlayout.widget.DrawerLayout$h6W r5 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r5
            r9 = 7
            boolean r6 = r10.uD(r4)
            r9 = 0
            if (r6 == 0) goto L63
            r9 = 6
            if (r11 == 0) goto L2d
            r9 = 2
            boolean r6 = r5.r5
            r9 = 1
            if (r6 != 0) goto L2d
            r9 = 1
            goto L63
        L2d:
            r9 = 2
            int r6 = r4.getWidth()
            r9 = 6
            r7 = 3
            r9 = 7
            boolean r7 = r10.r5(r4, r7)
            r9 = 1
            if (r7 == 0) goto L4d
            r9 = 1
            U.f r7 = r10.s
            r9 = 2
            int r6 = -r6
            r9 = 2
            int r8 = r4.getTop()
            r9 = 5
            boolean r4 = r7.jk(r4, r6, r8)
            r9 = 1
            goto L5e
        L4d:
            U.f r6 = r10.D
            r9 = 7
            int r7 = r10.getWidth()
            r9 = 1
            int r8 = r4.getTop()
            r9 = 2
            boolean r4 = r6.jk(r4, r7, r8)
        L5e:
            r9 = 3
            r3 = r3 | r4
            r9 = 4
            r5.r5 = r1
        L63:
            r9 = 7
            int r2 = r2 + 1
            r9 = 6
            goto Lc
        L68:
            r9 = 1
            androidx.drawerlayout.widget.DrawerLayout$J r11 = r10.f1087P
            r9 = 2
            r11.s()
            r9 = 2
            androidx.drawerlayout.widget.DrawerLayout$J r11 = r10.E
            r9 = 1
            r11.s()
            r9 = 4
            if (r3 == 0) goto L7d
            r9 = 3
            r10.invalidate()
        L7d:
            r9 = 2
            return
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r3 = this;
            r2 = 4
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = new androidx.drawerlayout.widget.DrawerLayout$h6W
            r2 = 4
            r1 = -1
            r0.<init>(r1, r1)
            r2 = 3
            return r0
    }

    @Override // android.view.ViewGroup
    public android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 2
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = new androidx.drawerlayout.widget.DrawerLayout$h6W
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 5
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof androidx.drawerlayout.widget.DrawerLayout.h6W
            r1 = 4
            if (r0 == 0) goto L10
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = new androidx.drawerlayout.widget.DrawerLayout$h6W
            r1 = 1
            androidx.drawerlayout.widget.DrawerLayout$h6W r3 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r3
            r1 = 5
            r0.<init>(r3)
            goto L29
        L10:
            r1 = 0
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r1 = 2
            if (r0 == 0) goto L22
            r1 = 5
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = new androidx.drawerlayout.widget.DrawerLayout$h6W
            r1 = 2
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 2
            r0.<init>(r3)
            r1 = 1
            goto L29
        L22:
            r1 = 2
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = new androidx.drawerlayout.widget.DrawerLayout$h6W
            r1 = 2
            r0.<init>(r3)
        L29:
            r1 = 3
            return r0
    }

    public float getDrawerElevation() {
            r2 = this;
            r1 = 4
            boolean r0 = androidx.drawerlayout.widget.DrawerLayout.f1085Q
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 0
            float r0 = r2.g
            r1 = 1
            return r0
        Lb:
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public android.graphics.drawable.Drawable getStatusBarBackgroundDrawable() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.Ohk
            r1 = 2
            return r0
    }

    void h() {
            r10 = this;
            r9 = 4
            boolean r0 = r10.At
            r9 = 0
            if (r0 != 0) goto L3a
            r9 = 7
            long r3 = android.os.SystemClock.uptimeMillis()
            r9 = 7
            r5 = 3
            r9 = 5
            r6 = 0
            r7 = 0
            r9 = r7
            r8 = 1
            r8 = 0
            r1 = r3
            r9 = 1
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r1, r3, r5, r6, r7, r8)
            r9 = 2
            int r1 = r10.getChildCount()
            r9 = 5
            r2 = 0
        L20:
            r9 = 7
            if (r2 >= r1) goto L31
            r9 = 3
            android.view.View r3 = r10.getChildAt(r2)
            r9 = 6
            r3.dispatchTouchEvent(r0)
            r9 = 1
            int r2 = r2 + 1
            r9 = 4
            goto L20
        L31:
            r9 = 4
            r0.recycle()
            r9 = 4
            r0 = 1
            r9 = 2
            r10.At = r0
        L3a:
            r9 = 0
            return
    }

    public void jc(java.lang.Object r2, boolean r3) {
            r1 = this;
            r1.uQd = r2
            r0 = 6
            r1.LH = r3
            r0 = 7
            if (r3 != 0) goto L14
            r0 = 7
            android.graphics.drawable.Drawable r2 = r1.getBackground()
            r0 = 7
            if (r2 != 0) goto L14
            r0 = 2
            r2 = 1
            r0 = 5
            goto L16
        L14:
            r0 = 0
            r2 = 0
        L16:
            r0 = 6
            r1.setWillNotDraw(r2)
            r0 = 6
            r1.requestLayout()
            r0 = 5
            return
    }

    public void jk(int r5, int r6) {
            r4 = this;
            r3 = 5
            int r0 = androidx.core.view.q.dyF(r4)
            r3 = 3
            int r0 = androidx.core.view.Iz.h(r6, r0)
            r3 = 5
            r1 = 3
            r3 = 6
            if (r6 == r1) goto L31
            r3 = 1
            r2 = 5
            r3 = 6
            if (r6 == r2) goto L2c
            r3 = 5
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r3 = 7
            if (r6 == r2) goto L27
            r3 = 4
            r2 = 8388613(0x800005, float:1.175495E-38)
            if (r6 == r2) goto L22
            goto L34
        L22:
            r3 = 3
            r4.jk = r5
            r3 = 5
            goto L34
        L27:
            r3 = 3
            r4.jc = r5
            r3 = 7
            goto L34
        L2c:
            r3 = 5
            r4.BB = r5
            r3 = 1
            goto L34
        L31:
            r3 = 7
            r4.CW = r5
        L34:
            r3 = 0
            if (r5 == 0) goto L45
            r3 = 7
            if (r0 != r1) goto L3f
            r3 = 4
            U.f r6 = r4.s
            r3 = 1
            goto L41
        L3f:
            U.f r6 = r4.D
        L41:
            r3 = 0
            r6.XF()
        L45:
            r3 = 5
            r6 = 1
            r3 = 5
            if (r5 == r6) goto L5f
            r3 = 4
            r6 = 2
            r3 = 3
            if (r5 == r6) goto L51
            r3 = 0
            goto L6b
        L51:
            r3 = 2
            android.view.View r5 = r4.pdH(r0)
            r3 = 2
            if (r5 == 0) goto L6b
            r3 = 5
            r4.PL(r5)
            r3 = 4
            goto L6b
        L5f:
            r3 = 1
            android.view.View r5 = r4.pdH(r0)
            r3 = 2
            if (r5 == 0) goto L6b
            r3 = 1
            r4.qu(r5)
        L6b:
            r3 = 2
            return
    }

    android.view.View km() {
            r5 = this;
            r4 = 4
            int r0 = r5.getChildCount()
            r4 = 0
            r1 = 0
        L7:
            r4 = 6
            if (r1 >= r0) goto L24
            r4 = 4
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 0
            boolean r3 = r5.uD(r2)
            r4 = 4
            if (r3 == 0) goto L20
            boolean r3 = r5.L7G(r2)
            r4 = 1
            if (r3 == 0) goto L20
            r4 = 0
            return r2
        L20:
            int r1 = r1 + 1
            r4 = 5
            goto L7
        L24:
            r4 = 7
            r0 = 0
            r4 = 1
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 5
            super.onAttachedToWindow()
            r1 = 1
            r0 = 1
            r1 = 2
            r2.zq7 = r0
            r1 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 4
            super.onDetachedFromWindow()
            r1 = 1
            r0 = 1
            r1 = 6
            r2.zq7 = r0
            r1 = 7
            return
    }

    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 2
            super.onDraw(r6)
            r4 = 1
            boolean r0 = r5.LH
            r4 = 3
            if (r0 == 0) goto L3a
            r4 = 2
            android.graphics.drawable.Drawable r0 = r5.Ohk
            r4 = 2
            if (r0 == 0) goto L3a
            r4 = 0
            java.lang.Object r0 = r5.uQd
            r4 = 1
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L22
            r4 = 0
            android.view.WindowInsets r0 = (android.view.WindowInsets) r0
            r4 = 6
            int r0 = r0.getSystemWindowInsetTop()
            r4 = 5
            goto L25
        L22:
            r4 = 0
            r0 = r1
            r0 = r1
        L25:
            r4 = 2
            if (r0 <= 0) goto L3a
            r4 = 1
            android.graphics.drawable.Drawable r2 = r5.Ohk
            r4 = 1
            int r3 = r5.getWidth()
            r4 = 4
            r2.setBounds(r1, r1, r3, r0)
            r4 = 7
            android.graphics.drawable.Drawable r0 = r5.Ohk
            r0.draw(r6)
        L3a:
            return
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
            r7 = this;
            int r0 = r8.getActionMasked()
            r6 = 7
            U.f r1 = r7.s
            r6 = 7
            boolean r1 = r1.jc(r8)
            r6 = 2
            U.f r2 = r7.D
            r6 = 4
            boolean r2 = r2.jc(r8)
            r6 = 3
            r1 = r1 | r2
            r6 = 1
            r2 = 1
            r6 = 6
            r3 = 0
            if (r0 == 0) goto L51
            r6 = 7
            if (r0 == r2) goto L46
            r8 = 0
            r8 = 2
            r6 = 5
            r4 = 3
            r6 = 3
            if (r0 == r8) goto L2b
            r6 = 6
            if (r0 == r4) goto L46
            r6 = 3
            goto L4d
        L2b:
            r6 = 3
            U.f r8 = r7.s
            r6 = 5
            boolean r8 = r8.qu(r4)
            r6 = 1
            if (r8 == 0) goto L4d
            r6 = 1
            androidx.drawerlayout.widget.DrawerLayout$J r8 = r7.f1087P
            r6 = 6
            r8.s()
            r6 = 5
            androidx.drawerlayout.widget.DrawerLayout$J r8 = r7.E
            r6 = 4
            r8.s()
            r6 = 1
            goto L4d
        L46:
            r6 = 7
            r7.g(r2)
            r6 = 2
            r7.At = r3
        L4d:
            r6 = 5
            r8 = r3
            r6 = 1
            goto L8b
        L51:
            float r0 = r8.getX()
            r6 = 2
            float r8 = r8.getY()
            r6 = 1
            r7.UO = r0
            r6 = 6
            r7.IU = r8
            r6 = 5
            float r4 = r7.f
            r6 = 4
            r5 = 0
            r6 = 6
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r6 = 6
            if (r4 <= 0) goto L85
            r6 = 7
            U.f r4 = r7.s
            int r0 = (int) r0
            r6 = 4
            int r8 = (int) r8
            android.view.View r8 = r4.t4x(r0, r8)
            r6 = 7
            if (r8 == 0) goto L85
            r6 = 2
            boolean r8 = r7.P(r8)
            r6 = 2
            if (r8 == 0) goto L85
            r6 = 2
            r8 = r2
            r8 = r2
            r6 = 4
            goto L88
        L85:
            r6 = 2
            r8 = r3
            r8 = r3
        L88:
            r6 = 4
            r7.At = r3
        L8b:
            r6 = 2
            if (r1 != 0) goto La4
            r6 = 5
            if (r8 != 0) goto La4
            r6 = 1
            boolean r8 = r7.pyv()
            r6 = 7
            if (r8 != 0) goto La4
            r6 = 1
            boolean r8 = r7.At
            r6 = 6
            if (r8 == 0) goto La1
            r6 = 7
            goto La4
        La1:
            r6 = 1
            r2 = r3
            r2 = r3
        La4:
            r6 = 3
            return r2
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int r3, android.view.KeyEvent r4) {
            r2 = this;
            r1 = 7
            r0 = 4
            r1 = 7
            if (r3 != r0) goto L15
            r1 = 5
            boolean r0 = r2.D()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 4
            r4.startTracking()
            r1 = 0
            r3 = 1
            r1 = 1
            return r3
        L15:
            boolean r3 = super.onKeyDown(r3, r4)
            r1 = 1
            return r3
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int r3, android.view.KeyEvent r4) {
            r2 = this;
            r1 = 4
            r0 = 4
            if (r3 != r0) goto L23
            r1 = 1
            android.view.View r3 = r2.km()
            r1 = 1
            if (r3 == 0) goto L18
            r1 = 6
            int r4 = r2.s(r3)
            r1 = 4
            if (r4 != 0) goto L18
            r1 = 5
            r2.D3D()
        L18:
            r1 = 7
            if (r3 == 0) goto L1f
            r1 = 7
            r3 = 1
            r1 = 3
            goto L21
        L1f:
            r1 = 6
            r3 = 0
        L21:
            r1 = 0
            return r3
        L23:
            r1 = 7
            boolean r3 = super.onKeyUp(r3, r4)
            r1 = 5
            return r3
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r17, int r18, int r19, int r20, int r21) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = 1
            r0.x = r1
            int r2 = r20 - r18
            int r3 = r16.getChildCount()
            r5 = 0
        Le:
            if (r5 >= r3) goto Ld2
            android.view.View r6 = r0.getChildAt(r5)
            int r7 = r6.getVisibility()
            r8 = 8
            if (r7 != r8) goto L1e
            goto Lcd
        L1e:
            android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
            androidx.drawerlayout.widget.DrawerLayout$h6W r7 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r7
            boolean r8 = r0.P(r6)
            if (r8 == 0) goto L3f
            int r8 = r7.leftMargin
            int r9 = r7.topMargin
            int r10 = r6.getMeasuredWidth()
            int r10 = r10 + r8
            int r7 = r7.topMargin
            int r11 = r6.getMeasuredHeight()
            int r7 = r7 + r11
            r6.layout(r8, r9, r10, r7)
            goto Lcd
        L3f:
            int r8 = r6.getMeasuredWidth()
            int r9 = r6.getMeasuredHeight()
            r10 = 3
            boolean r10 = r0.r5(r6, r10)
            if (r10 == 0) goto L5a
            int r10 = -r8
            float r11 = (float) r8
            float r12 = r7.h
            float r12 = r12 * r11
            int r12 = (int) r12
            int r10 = r10 + r12
            int r12 = r8 + r10
            float r12 = (float) r12
            float r12 = r12 / r11
            goto L67
        L5a:
            float r10 = (float) r8
            float r11 = r7.h
            float r11 = r11 * r10
            int r11 = (int) r11
            int r11 = r2 - r11
            int r12 = r2 - r11
            float r12 = (float) r12
            float r12 = r12 / r10
            r10 = r11
            r10 = r11
        L67:
            float r11 = r7.h
            int r11 = (r12 > r11 ? 1 : (r12 == r11 ? 0 : -1))
            if (r11 == 0) goto L70
            r11 = r1
            r11 = r1
            goto L71
        L70:
            r11 = 0
        L71:
            int r13 = r7.XF
            r13 = r13 & 112(0x70, float:1.57E-43)
            r14 = 16
            if (r13 == r14) goto L98
            r14 = 80
            if (r13 == r14) goto L85
            int r13 = r7.topMargin
            int r8 = r8 + r10
            int r9 = r9 + r13
            r6.layout(r10, r13, r8, r9)
            goto Lb5
        L85:
            int r9 = r21 - r19
            int r13 = r7.bottomMargin
            int r13 = r9 - r13
            int r14 = r6.getMeasuredHeight()
            int r13 = r13 - r14
            int r8 = r8 + r10
            int r14 = r7.bottomMargin
            int r9 = r9 - r14
            r6.layout(r10, r13, r8, r9)
            goto Lb5
        L98:
            int r13 = r21 - r19
            int r14 = r13 - r9
            int r14 = r14 / 2
            int r15 = r7.topMargin
            if (r14 >= r15) goto La5
            r14 = r15
            r14 = r15
            goto Lb0
        La5:
            int r15 = r14 + r9
            int r1 = r7.bottomMargin
            int r4 = r13 - r1
            if (r15 <= r4) goto Lb0
            int r13 = r13 - r1
            int r14 = r13 - r9
        Lb0:
            int r8 = r8 + r10
            int r9 = r9 + r14
            r6.layout(r10, r14, r8, r9)
        Lb5:
            if (r11 == 0) goto Lba
            r0.At(r6, r12)
        Lba:
            float r1 = r7.h
            r4 = 0
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 <= 0) goto Lc3
            r1 = 0
            goto Lc4
        Lc3:
            r1 = 4
        Lc4:
            int r4 = r6.getVisibility()
            if (r4 == r1) goto Lcd
            r6.setVisibility(r1)
        Lcd:
            int r5 = r5 + 1
            r1 = 1
            goto Le
        Ld2:
            boolean r1 = androidx.drawerlayout.widget.DrawerLayout.KHL
            if (r1 == 0) goto L102
            android.view.WindowInsets r1 = r16.getRootWindowInsets()
            if (r1 == 0) goto L102
            androidx.core.view.uD r1 = androidx.core.view.uD.GK(r1)
            androidx.core.graphics.f r1 = r1.b()
            U.f r2 = r0.s
            int r3 = r2.pyv()
            int r4 = r1.XF
            int r3 = java.lang.Math.max(r3, r4)
            r2.x(r3)
            U.f r2 = r0.D
            int r3 = r2.pyv()
            int r1 = r1.r5
            int r1 = java.lang.Math.max(r3, r1)
            r2.x(r1)
        L102:
            r1 = 0
            r0.x = r1
            r0.zq7 = r1
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r18, int r19) {
            r17 = this;
            r0 = r17
            int r1 = android.view.View.MeasureSpec.getMode(r18)
            int r2 = android.view.View.MeasureSpec.getMode(r19)
            int r3 = android.view.View.MeasureSpec.getSize(r18)
            int r4 = android.view.View.MeasureSpec.getSize(r19)
            r5 = 1073741824(0x40000000, float:2.0)
            if (r1 != r5) goto L18
            if (r2 == r5) goto L28
        L18:
            boolean r6 = r17.isInEditMode()
            if (r6 == 0) goto L1c3
            r6 = 300(0x12c, float:4.2E-43)
            if (r1 != 0) goto L24
            r3 = r6
            r3 = r6
        L24:
            if (r2 != 0) goto L28
            r4 = r6
            r4 = r6
        L28:
            r0.setMeasuredDimension(r3, r4)
            java.lang.Object r1 = r0.uQd
            r6 = 0
            if (r1 == 0) goto L38
            boolean r1 = androidx.core.view.q.GK(r17)
            if (r1 == 0) goto L38
            r1 = 1
            goto L3a
        L38:
            r1 = r6
            r1 = r6
        L3a:
            int r7 = androidx.core.view.q.dyF(r17)
            int r8 = r17.getChildCount()
            r9 = r6
            r9 = r6
            r10 = r9
            r10 = r9
            r11 = r10
            r11 = r10
        L48:
            if (r9 >= r8) goto L1c2
            android.view.View r12 = r0.getChildAt(r9)
            int r13 = r12.getVisibility()
            r14 = 8
            if (r13 != r14) goto L58
            goto Lfe
        L58:
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            androidx.drawerlayout.widget.DrawerLayout$h6W r13 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r13
            r14 = 3
            if (r1 == 0) goto Ldd
            int r15 = r13.XF
            int r15 = androidx.core.view.Iz.h(r15, r7)
            boolean r16 = androidx.core.view.q.GK(r12)
            r2 = 5
            if (r16 == 0) goto L9b
            java.lang.Object r5 = r0.uQd
            android.view.WindowInsets r5 = (android.view.WindowInsets) r5
            if (r15 != r14) goto L85
            int r2 = r5.getSystemWindowInsetLeft()
            int r15 = r5.getSystemWindowInsetTop()
            int r14 = r5.getSystemWindowInsetBottom()
            android.view.WindowInsets r5 = r5.replaceSystemWindowInsets(r2, r15, r6, r14)
            goto L97
        L85:
            if (r15 != r2) goto L97
            int r2 = r5.getSystemWindowInsetTop()
            int r14 = r5.getSystemWindowInsetRight()
            int r15 = r5.getSystemWindowInsetBottom()
            android.view.WindowInsets r5 = r5.replaceSystemWindowInsets(r6, r2, r14, r15)
        L97:
            r12.dispatchApplyWindowInsets(r5)
            goto Ldd
        L9b:
            java.lang.Object r5 = r0.uQd
            android.view.WindowInsets r5 = (android.view.WindowInsets) r5
            r14 = 3
            if (r15 != r14) goto Lb3
            int r2 = r5.getSystemWindowInsetLeft()
            int r14 = r5.getSystemWindowInsetTop()
            int r15 = r5.getSystemWindowInsetBottom()
            android.view.WindowInsets r5 = r5.replaceSystemWindowInsets(r2, r14, r6, r15)
            goto Lc5
        Lb3:
            if (r15 != r2) goto Lc5
            int r2 = r5.getSystemWindowInsetTop()
            int r14 = r5.getSystemWindowInsetRight()
            int r15 = r5.getSystemWindowInsetBottom()
            android.view.WindowInsets r5 = r5.replaceSystemWindowInsets(r6, r2, r14, r15)
        Lc5:
            int r2 = r5.getSystemWindowInsetLeft()
            r13.leftMargin = r2
            int r2 = r5.getSystemWindowInsetTop()
            r13.topMargin = r2
            int r2 = r5.getSystemWindowInsetRight()
            r13.rightMargin = r2
            int r2 = r5.getSystemWindowInsetBottom()
            r13.bottomMargin = r2
        Ldd:
            boolean r2 = r0.P(r12)
            if (r2 == 0) goto L106
            int r2 = r13.leftMargin
            int r2 = r3 - r2
            int r5 = r13.rightMargin
            int r2 = r2 - r5
            r5 = 1073741824(0x40000000, float:2.0)
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r5)
            int r14 = r13.topMargin
            int r14 = r4 - r14
            int r13 = r13.bottomMargin
            int r14 = r14 - r13
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r5)
            r12.measure(r2, r13)
        Lfe:
            r15 = r18
            r15 = r18
            r13 = r19
            goto L192
        L106:
            r5 = 1073741824(0x40000000, float:2.0)
            boolean r2 = r0.uD(r12)
            if (r2 == 0) goto L198
            boolean r2 = androidx.drawerlayout.widget.DrawerLayout.f1085Q
            if (r2 == 0) goto L11f
            float r2 = androidx.core.view.q.pyv(r12)
            float r14 = r0.g
            int r2 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r2 == 0) goto L11f
            androidx.core.view.q.vhZ(r12, r14)
        L11f:
            int r2 = r0.I4t(r12)
            r2 = r2 & 7
            r14 = 3
            if (r2 != r14) goto L12a
            r14 = 1
            goto L12c
        L12a:
            r14 = r6
            r14 = r6
        L12c:
            if (r14 == 0) goto L130
            if (r10 != 0) goto L135
        L130:
            if (r14 != 0) goto L169
            if (r11 != 0) goto L135
            goto L169
        L135:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "rahasbawqdolrr ited sa eCyl hut vi"
            java.lang.String r4 = "Child drawer has absolute gravity "
            r3.append(r4)
            java.lang.String r2 = jSk(r2)
            r3.append(r2)
            java.lang.String r2 = "  sthuti b"
            java.lang.String r2 = " but this "
            r3.append(r2)
            java.lang.String r2 = "eyumaDrarotw"
            java.lang.String r2 = "DrawerLayout"
            r3.append(r2)
            java.lang.String r2 = "rdaeoa srdvlawe ad hw ag layao eth eeritgn"
            java.lang.String r2 = " already has a drawer view along that edge"
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L169:
            if (r14 == 0) goto L16d
            r10 = 1
            goto L16e
        L16d:
            r11 = 1
        L16e:
            int r2 = r0.f1088b
            int r14 = r13.leftMargin
            int r2 = r2 + r14
            int r14 = r13.rightMargin
            int r2 = r2 + r14
            int r14 = r13.width
            r15 = r18
            r15 = r18
            int r2 = android.view.ViewGroup.getChildMeasureSpec(r15, r2, r14)
            int r14 = r13.topMargin
            int r5 = r13.bottomMargin
            int r14 = r14 + r5
            int r5 = r13.height
            r13 = r19
            r13 = r19
            int r5 = android.view.ViewGroup.getChildMeasureSpec(r13, r14, r5)
            r12.measure(r2, r5)
        L192:
            int r9 = r9 + 1
            r5 = 1073741824(0x40000000, float:2.0)
            goto L48
        L198:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = " hiCdb"
            java.lang.String r3 = "Child "
            r2.append(r3)
            r2.append(r12)
            java.lang.String r3 = "e i  tuaxd"
            java.lang.String r3 = " at index "
            r2.append(r3)
            r2.append(r9)
            java.lang.String r3 = "ath-tiTp_Ar buNyEayItGTygunvovVr Yiativd.era iRoi,letGsF.e yTvda _lm vts .GyRrO ao GvGLot a Ir  a"
            java.lang.String r3 = " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L1c2:
            return
        L1c3:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "M SreaDuqoXe.Yuse twhCuecsLpyEdLar twr sAe temmuaTebi.r"
            java.lang.String r2 = "DrawerLayout must be measured with MeasureSpec.EXACTLY."
            r1.<init>(r2)
            throw r1
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof androidx.drawerlayout.widget.DrawerLayout.S
            r3 = 1
            if (r0 != 0) goto Lc
            r3 = 0
            super.onRestoreInstanceState(r5)
            r3 = 3
            return
        Lc:
            r3 = 0
            androidx.drawerlayout.widget.DrawerLayout$S r5 = (androidx.drawerlayout.widget.DrawerLayout.S) r5
            r3 = 3
            android.os.Parcelable r0 = r5.XF()
            r3 = 3
            super.onRestoreInstanceState(r0)
            int r0 = r5.g
            r3 = 5
            if (r0 == 0) goto L29
            r3 = 6
            android.view.View r0 = r4.pdH(r0)
            r3 = 4
            if (r0 == 0) goto L29
            r3 = 5
            r4.PL(r0)
        L29:
            r3 = 7
            int r0 = r5.b
            r3 = 7
            r1 = 3
            if (r0 == r1) goto L34
            r3 = 1
            r4.jk(r0, r1)
        L34:
            r3 = 5
            int r0 = r5.J
            r3 = 7
            if (r0 == r1) goto L40
            r3 = 7
            r2 = 5
            r3 = 3
            r4.jk(r0, r2)
        L40:
            r3 = 0
            int r0 = r5.f
            r3 = 5
            if (r0 == r1) goto L4e
            r3 = 4
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r3 = 4
            r4.jk(r0, r2)
        L4e:
            r3 = 7
            int r5 = r5.q
            r3 = 2
            if (r5 == r1) goto L5b
            r3 = 1
            r0 = 8388613(0x800005, float:1.175495E-38)
            r4.jk(r5, r0)
        L5b:
            r3 = 0
            return
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int r2) {
            r1 = this;
            r0 = 0
            r1.BB()
            r0 = 5
            return
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r10 = this;
            r9 = 7
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r9 = 3
            androidx.drawerlayout.widget.DrawerLayout$S r1 = new androidx.drawerlayout.widget.DrawerLayout$S
            r9 = 3
            r1.<init>(r0)
            int r0 = r10.getChildCount()
            r9 = 7
            r2 = 0
            r9 = 6
            r3 = r2
            r3 = r2
        L15:
            r9 = 2
            if (r3 >= r0) goto L52
            r9 = 0
            android.view.View r4 = r10.getChildAt(r3)
            r9 = 2
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r9 = 7
            androidx.drawerlayout.widget.DrawerLayout$h6W r4 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r4
            r9 = 3
            int r5 = r4.qu
            r9 = 0
            r6 = 1
            r9 = 3
            if (r5 != r6) goto L32
            r9 = 2
            r7 = r6
            r7 = r6
            r9 = 2
            goto L35
        L32:
            r9 = 2
            r7 = r2
            r7 = r2
        L35:
            r8 = 6
            r8 = 2
            r9 = 5
            if (r5 != r8) goto L3c
            r9 = 4
            goto L3f
        L3c:
            r9 = 7
            r6 = r2
            r6 = r2
        L3f:
            r9 = 6
            if (r7 != 0) goto L4c
            r9 = 5
            if (r6 == 0) goto L47
            r9 = 4
            goto L4c
        L47:
            r9 = 7
            int r3 = r3 + 1
            r9 = 2
            goto L15
        L4c:
            r9 = 3
            int r0 = r4.XF
            r9 = 2
            r1.g = r0
        L52:
            r9 = 7
            int r0 = r10.CW
            r9 = 2
            r1.b = r0
            r9 = 3
            int r0 = r10.BB
            r9 = 7
            r1.J = r0
            r9 = 4
            int r0 = r10.jc
            r9 = 5
            r1.f = r0
            r9 = 0
            int r0 = r10.jk
            r1.q = r0
            return r1
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r8) {
            r7 = this;
            U.f r0 = r7.s
            r0.XHC(r8)
            r6 = 0
            U.f r0 = r7.D
            r6 = 4
            r0.XHC(r8)
            r6 = 3
            int r0 = r8.getAction()
            r6 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 2
            r1 = 0
            r6 = 4
            r2 = 1
            r6 = 4
            if (r0 == 0) goto L88
            r6 = 2
            if (r0 == r2) goto L2d
            r6 = 5
            r8 = 3
            r6 = 5
            if (r0 == r8) goto L25
            r6 = 0
            goto L9b
        L25:
            r6 = 1
            r7.g(r2)
            r7.At = r1
            r6 = 0
            goto L9b
        L2d:
            r6 = 0
            float r0 = r8.getX()
            r6 = 4
            float r8 = r8.getY()
            r6 = 0
            U.f r3 = r7.s
            r6 = 7
            int r4 = (int) r0
            r6 = 2
            int r5 = (int) r8
            r6 = 2
            android.view.View r3 = r3.t4x(r4, r5)
            r6 = 4
            if (r3 == 0) goto L80
            r6 = 7
            boolean r3 = r7.P(r3)
            r6 = 1
            if (r3 == 0) goto L80
            r6 = 4
            float r3 = r7.UO
            float r0 = r0 - r3
            r6 = 1
            float r3 = r7.IU
            r6 = 4
            float r8 = r8 - r3
            r6 = 7
            U.f r3 = r7.s
            r6 = 1
            int r3 = r3.P()
            r6 = 5
            float r0 = r0 * r0
            float r8 = r8 * r8
            r6 = 0
            float r0 = r0 + r8
            r6 = 1
            int r3 = r3 * r3
            r6 = 5
            float r8 = (float) r3
            r6 = 3
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r6 = 7
            if (r8 >= 0) goto L80
            r6 = 0
            android.view.View r8 = r7.q()
            r6 = 1
            if (r8 == 0) goto L80
            r6 = 4
            int r8 = r7.s(r8)
            r6 = 4
            r0 = 2
            r6 = 0
            if (r8 != r0) goto L83
        L80:
            r6 = 5
            r1 = r2
            r1 = r2
        L83:
            r7.g(r1)
            r6 = 3
            goto L9b
        L88:
            r6 = 5
            float r0 = r8.getX()
            r6 = 0
            float r8 = r8.getY()
            r6 = 7
            r7.UO = r0
            r6 = 2
            r7.IU = r8
            r6 = 1
            r7.At = r1
        L9b:
            r6 = 7
            return r2
    }

    android.view.View pdH(int r6) {
            r5 = this;
            r4 = 5
            int r0 = androidx.core.view.q.dyF(r5)
            r4 = 4
            int r6 = androidx.core.view.Iz.h(r6, r0)
            r4 = 5
            r6 = r6 & 7
            r4 = 0
            int r0 = r5.getChildCount()
            r4 = 1
            r1 = 0
        L14:
            r4 = 4
            if (r1 >= r0) goto L2c
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 6
            int r3 = r5.I4t(r2)
            r4 = 0
            r3 = r3 & 7
            if (r3 != r6) goto L27
            r4 = 7
            return r2
        L27:
            r4 = 6
            int r1 = r1 + 1
            r4 = 5
            goto L14
        L2c:
            r4 = 4
            r6 = 0
            r4 = 6
            return r6
    }

    android.view.View q() {
            r6 = this;
            r5 = 7
            int r0 = r6.getChildCount()
            r5 = 4
            r1 = 0
        L7:
            r5 = 5
            if (r1 >= r0) goto L27
            r5 = 5
            android.view.View r2 = r6.getChildAt(r1)
            r5 = 6
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r5 = 6
            androidx.drawerlayout.widget.DrawerLayout$h6W r3 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r3
            r5 = 2
            int r3 = r3.qu
            r5 = 4
            r4 = 1
            r5 = 0
            r3 = r3 & r4
            r5 = 6
            if (r3 != r4) goto L23
            r5 = 0
            return r2
        L23:
            r5 = 4
            int r1 = r1 + 1
            goto L7
        L27:
            r5 = 6
            r0 = 0
            return r0
    }

    public void qr(int r4, boolean r5) {
            r3 = this;
            r2 = 0
            android.view.View r0 = r3.pdH(r4)
            r2 = 1
            if (r0 == 0) goto Le
            r2 = 7
            r3.d(r0, r5)
            r2 = 7
            return
        Le:
            r2 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "No drawer view found with gravity "
            r0.append(r1)
            r2 = 0
            java.lang.String r4 = jSk(r4)
            r2 = 7
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 3
            r5.<init>(r4)
            r2 = 4
            throw r5
    }

    public void qu(android.view.View r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 3
            r2.Z(r3, r0)
            r1 = 7
            return
    }

    boolean r5(android.view.View r2, int r3) {
            r1 = this;
            r0 = 5
            int r2 = r1.I4t(r2)
            r0 = 7
            r2 = r2 & r3
            r0 = 3
            if (r2 != r3) goto Le
            r0 = 1
            r2 = 1
            r0 = 3
            goto Lf
        Le:
            r2 = 0
        Lf:
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean r2) {
            r1 = this;
            r0 = 7
            super.requestDisallowInterceptTouchEvent(r2)
            r0 = 5
            if (r2 == 0) goto Ld
            r0 = 1
            r2 = 1
            r0 = 6
            r1.g(r2)
        Ld:
            r0 = 0
            return
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.x
            r1 = 7
            if (r0 != 0) goto La
            r1 = 0
            super.requestLayout()
        La:
            r1 = 0
            return
    }

    public int s(android.view.View r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.uD(r5)
            r3 = 1
            if (r0 == 0) goto L1a
            r3 = 7
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r3 = 0
            androidx.drawerlayout.widget.DrawerLayout$h6W r5 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r5
            r3 = 0
            int r5 = r5.XF
            r3 = 5
            int r5 = r4.JrO(r5)
            r3 = 6
            return r5
        L1a:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "V sie"
            java.lang.String r2 = "View "
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = " is not a drawer"
            r3 = 3
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public void setDrawerElevation(float r4) {
            r3 = this;
            r2 = 7
            r3.g = r4
            r2 = 2
            r4 = 0
        L5:
            int r0 = r3.getChildCount()
            r2 = 4
            if (r4 >= r0) goto L23
            r2 = 0
            android.view.View r0 = r3.getChildAt(r4)
            r2 = 0
            boolean r1 = r3.uD(r0)
            r2 = 6
            if (r1 == 0) goto L1f
            r2 = 3
            float r1 = r3.g
            androidx.core.view.q.vhZ(r0, r1)
        L1f:
            int r4 = r4 + 1
            r2 = 2
            goto L5
        L23:
            r2 = 1
            return
    }

    @java.lang.Deprecated
    public void setDrawerListener(androidx.drawerlayout.widget.DrawerLayout.Mk r3) {
            r2 = this;
            r1 = 1
            androidx.drawerlayout.widget.DrawerLayout$Mk r0 = r2.mV
            r1 = 4
            if (r0 == 0) goto La
            r1 = 6
            r2.x(r0)
        La:
            r1 = 1
            if (r3 == 0) goto L11
            r1 = 3
            r2.XF(r3)
        L11:
            r1 = 6
            r2.mV = r3
            r1 = 0
            return
    }

    public void setDrawerLockMode(int r3) {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 1
            r2.jk(r3, r0)
            r1 = 2
            r0 = 5
            r2.jk(r3, r0)
            r1 = 0
            return
    }

    public void setScrimColor(int r2) {
            r1 = this;
            r0 = 2
            r1.f1086J = r2
            r0 = 6
            r1.invalidate()
            r0 = 6
            return
    }

    public void setStatusBarBackground(int r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 7
            android.graphics.drawable.Drawable r3 = androidx.core.content.NS.Z(r0, r3)
            r1 = 5
            goto L11
        Lf:
            r1 = 2
            r3 = 0
        L11:
            r2.Ohk = r3
            r1 = 3
            r2.invalidate()
            r1 = 4
            return
    }

    public void setStatusBarBackground(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 0
            r1.Ohk = r2
            r0 = 2
            r1.invalidate()
            return
    }

    public void setStatusBarBackgroundColor(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable
            r1 = 2
            r0.<init>(r3)
            r1 = 3
            r2.Ohk = r0
            r1 = 5
            r2.invalidate()
            r1 = 4
            return
    }

    boolean uD(android.view.View r4) {
            r3 = this;
            r2 = 2
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 2
            androidx.drawerlayout.widget.DrawerLayout$h6W r0 = (androidx.drawerlayout.widget.DrawerLayout.h6W) r0
            r2 = 2
            int r0 = r0.XF
            r2 = 3
            int r4 = androidx.core.view.q.dyF(r4)
            r2 = 7
            int r4 = androidx.core.view.Iz.h(r0, r4)
            r2 = 0
            r0 = r4 & 3
            r2 = 7
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1f
            r2 = 1
            return r1
        L1f:
            r2 = 5
            r4 = r4 & 5
            r2 = 2
            if (r4 == 0) goto L27
            r2 = 5
            return r1
        L27:
            r2 = 0
            r4 = 0
            r2 = 5
            return r4
    }

    public void x(androidx.drawerlayout.widget.DrawerLayout.Mk r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L5
            r1 = 2
            return
        L5:
            r1 = 1
            java.util.List<androidx.drawerlayout.widget.DrawerLayout$Mk> r0 = r2.PO
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 0
            return
        Ld:
            r1 = 1
            r0.remove(r3)
            r1 = 7
            return
    }
}
