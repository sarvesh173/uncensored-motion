package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ActionBarOverlayLayout extends android.view.ViewGroup implements androidx.appcompat.widget.K, androidx.core.view.AY, androidx.core.view.Jf {
    static final int[] pC8 = null;
    private final android.graphics.Rect At;
    private final android.graphics.Rect BB;
    private final androidx.core.view.bB C1d;
    private final android.graphics.Rect CW;
    private boolean D;
    private boolean E;
    private android.widget.OverScroller I9A;
    private androidx.core.view.uD IU;

    /* renamed from: J, reason: collision with root package name */
    androidx.appcompat.widget.ActionBarContainer f2595J;
    private androidx.core.view.uD Jv;
    private final java.lang.Runnable LH;
    private androidx.core.view.uD Ohk;

    /* renamed from: P, reason: collision with root package name */
    private boolean f2596P;
    private final android.graphics.Rect PO;
    private androidx.core.view.uD UO;

    /* renamed from: b, reason: collision with root package name */
    private androidx.appcompat.widget.ContentFrameLayout f2597b;

    /* renamed from: d, reason: collision with root package name */
    boolean f2598d;
    private androidx.appcompat.widget.FlD f;

    /* renamed from: g, reason: collision with root package name */
    private int f2599g;

    /* renamed from: h, reason: collision with root package name */
    private int f2600h;
    private final android.graphics.Rect jc;
    private final android.graphics.Rect jk;
    private androidx.appcompat.widget.ActionBarOverlayLayout.Jl kf;
    private final android.graphics.Rect mV;
    private final java.lang.Runnable paW;

    /* renamed from: q, reason: collision with root package name */
    private android.graphics.drawable.Drawable f2601q;
    private boolean s;
    final android.animation.AnimatorListenerAdapter uQd;

    /* renamed from: x, reason: collision with root package name */
    private int f2602x;
    android.view.ViewPropertyAnimator xOU;
    private int zq7;

    public interface Jl {
        void XF();

        void Z();

        void h();

        void onWindowVisibilityChanged(int r1);

        void qu();

        void r5(boolean r1);
    }

    public static class Mk extends android.view.ViewGroup.MarginLayoutParams {
        public Mk(int r2, int r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3)
                return
        }

        public Mk(android.content.Context r2, android.util.AttributeSet r3) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                return
        }

        public Mk(android.view.ViewGroup.LayoutParams r2) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 4
                return
        }
    }

    class NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ androidx.appcompat.widget.ActionBarOverlayLayout XF;

        NS(androidx.appcompat.widget.ActionBarOverlayLayout r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.ActionBarOverlayLayout r3 = r2.XF
                r1 = 7
                r0 = 0
                r3.xOU = r0
                r1 = 7
                r0 = 0
                r1 = 4
                r3.f2598d = r0
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                r1 = 3
                androidx.appcompat.widget.ActionBarOverlayLayout r3 = r2.XF
                r1 = 1
                r0 = 0
                r3.xOU = r0
                r1 = 4
                r0 = 0
                r1 = 5
                r3.f2598d = r0
                r1 = 6
                return
        }
    }

    static {
            r3 = 7
            r0 = 2
            r3 = 7
            int[] r0 = new int[r0]
            r3 = 0
            r1 = 0
            r3 = 5
            int r2 = Zv.NS.h
            r3 = 0
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 4
            r2 = 16842841(0x1010059, float:2.3693807E-38)
            r3 = 2
            r0[r1] = r2
            r3 = 6
            androidx.appcompat.widget.ActionBarOverlayLayout.pC8 = r0
            r3 = 2
            return
    }

    public ActionBarOverlayLayout(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 3
            r3 = 0
            r0 = 3
            r1.f2599g = r3
            r0 = 7
            android.graphics.Rect r3 = new android.graphics.Rect
            r0 = 7
            r3.<init>()
            r0 = 7
            r1.CW = r3
            r0 = 6
            android.graphics.Rect r3 = new android.graphics.Rect
            r0 = 7
            r3.<init>()
            r0 = 6
            r1.BB = r3
            r0 = 1
            android.graphics.Rect r3 = new android.graphics.Rect
            r3.<init>()
            r0 = 6
            r1.jc = r3
            r0 = 1
            android.graphics.Rect r3 = new android.graphics.Rect
            r0 = 2
            r3.<init>()
            r0 = 0
            r1.jk = r3
            r0 = 4
            android.graphics.Rect r3 = new android.graphics.Rect
            r0 = 0
            r3.<init>()
            r0 = 3
            r1.At = r3
            android.graphics.Rect r3 = new android.graphics.Rect
            r0 = 7
            r3.<init>()
            r0 = 1
            r1.mV = r3
            r0 = 7
            android.graphics.Rect r3 = new android.graphics.Rect
            r0 = 2
            r3.<init>()
            r0 = 1
            r1.PO = r3
            androidx.core.view.uD r3 = androidx.core.view.uD.h
            r0 = 1
            r1.UO = r3
            r0 = 4
            r1.IU = r3
            r0 = 4
            r1.Ohk = r3
            r0 = 1
            r1.Jv = r3
            r0 = 3
            androidx.appcompat.widget.ActionBarOverlayLayout$NS r3 = new androidx.appcompat.widget.ActionBarOverlayLayout$NS
            r0 = 4
            r3.<init>(r1)
            r0 = 2
            r1.uQd = r3
            androidx.appcompat.widget.ActionBarOverlayLayout$lf r3 = new androidx.appcompat.widget.ActionBarOverlayLayout$lf
            r0 = 0
            r3.<init>(r1)
            r0 = 6
            r1.LH = r3
            r0 = 5
            androidx.appcompat.widget.ActionBarOverlayLayout$f r3 = new androidx.appcompat.widget.ActionBarOverlayLayout$f
            r0 = 5
            r3.<init>(r1)
            r0 = 3
            r1.paW = r3
            r0 = 2
            r1.Lpi(r2)
            r0 = 3
            androidx.core.view.bB r2 = new androidx.core.view.bB
            r0 = 4
            r2.<init>(r1)
            r0 = 2
            r1.C1d = r2
            r0 = 1
            return
    }

    private void D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.jSk()
            java.lang.Runnable r0 = r4.paW
            r3 = 2
            r1 = 600(0x258, double:2.964E-321)
            r1 = 600(0x258, double:2.964E-321)
            r3 = 3
            r4.postDelayed(r0, r1)
            return
    }

    private boolean Dmx(android.view.View r4, android.graphics.Rect r5, boolean r6, boolean r7, boolean r8, boolean r9) {
            r3 = this;
            r2 = 0
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 0
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r4 = (androidx.appcompat.widget.ActionBarOverlayLayout.Mk) r4
            r2 = 5
            r0 = 1
            r2 = 1
            if (r6 == 0) goto L1e
            r2 = 4
            int r6 = r4.leftMargin
            r2 = 2
            int r1 = r5.left
            r2 = 5
            if (r6 == r1) goto L1e
            r2 = 2
            r4.leftMargin = r1
            r2 = 6
            r6 = r0
            r6 = r0
            r2 = 6
            goto L20
        L1e:
            r2 = 1
            r6 = 0
        L20:
            r2 = 6
            if (r7 == 0) goto L32
            r2 = 7
            int r7 = r4.topMargin
            r2 = 3
            int r1 = r5.top
            r2 = 0
            if (r7 == r1) goto L32
            r2 = 7
            r4.topMargin = r1
            r2 = 0
            r6 = r0
            r6 = r0
        L32:
            r2 = 6
            if (r9 == 0) goto L44
            r2 = 7
            int r7 = r4.rightMargin
            r2 = 2
            int r9 = r5.right
            r2 = 7
            if (r7 == r9) goto L44
            r2 = 1
            r4.rightMargin = r9
            r2 = 6
            r6 = r0
            r6 = r0
        L44:
            r2 = 2
            if (r8 == 0) goto L55
            r2 = 3
            int r7 = r4.bottomMargin
            r2 = 5
            int r5 = r5.bottom
            r2 = 0
            if (r7 == r5) goto L55
            r2 = 6
            r4.bottomMargin = r5
            r2 = 4
            goto L58
        L55:
            r2 = 2
            r0 = r6
            r0 = r6
        L58:
            r2 = 3
            return r0
    }

    private void GK() {
            r4 = this;
            r3 = 5
            r4.jSk()
            r3 = 3
            java.lang.Runnable r0 = r4.LH
            r3 = 4
            r1 = 600(0x258, double:2.964E-321)
            r1 = 600(0x258, double:2.964E-321)
            r3 = 2
            r4.postDelayed(r0, r1)
            r3 = 5
            return
    }

    private void Lpi(android.content.Context r6) {
            r5 = this;
            android.content.Context r0 = r5.getContext()
            r4 = 0
            android.content.res.Resources$Theme r0 = r0.getTheme()
            r4 = 1
            int[] r1 = androidx.appcompat.widget.ActionBarOverlayLayout.pC8
            r4 = 4
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r1)
            r4 = 0
            r1 = 0
            r4 = 1
            int r2 = r0.getDimensionPixelSize(r1, r1)
            r4 = 4
            r5.f2600h = r2
            r4 = 1
            r2 = 1
            r4 = 3
            android.graphics.drawable.Drawable r3 = r0.getDrawable(r2)
            r4 = 3
            r5.f2601q = r3
            r4 = 1
            if (r3 != 0) goto L2d
            r4 = 2
            r3 = r2
            r3 = r2
            r4 = 0
            goto L2f
        L2d:
            r4 = 4
            r3 = r1
        L2f:
            r4 = 7
            r5.setWillNotDraw(r3)
            r4 = 7
            r0.recycle()
            r4 = 6
            android.content.pm.ApplicationInfo r0 = r6.getApplicationInfo()
            r4 = 5
            int r0 = r0.targetSdkVersion
            r4 = 3
            r3 = 19
            r4 = 1
            if (r0 >= r3) goto L48
            r4 = 0
            r1 = r2
            r1 = r2
        L48:
            r4 = 4
            r5.s = r1
            android.widget.OverScroller r0 = new android.widget.OverScroller
            r4 = 4
            r0.<init>(r6)
            r4 = 6
            r5.I9A = r0
            r4 = 6
            return
    }

    private void V9h() {
            r2 = this;
            r1 = 5
            r2.jSk()
            r1 = 1
            java.lang.Runnable r0 = r2.LH
            r1 = 6
            r0.run()
            return
    }

    private boolean dyF(float r11) {
            r10 = this;
            r9 = 6
            android.widget.OverScroller r0 = r10.I9A
            r9 = 5
            r1 = 0
            r9 = 2
            r2 = 0
            r9 = 7
            r3 = 0
            r9 = 2
            int r4 = (int) r11
            r9 = 2
            r5 = 0
            r9 = 2
            r6 = 0
            r9 = 2
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 3
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 5
            r0.fling(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            android.widget.OverScroller r11 = r10.I9A
            r9 = 6
            int r11 = r11.getFinalY()
            r9 = 5
            androidx.appcompat.widget.ActionBarContainer r0 = r10.f2595J
            r9 = 3
            int r0 = r0.getHeight()
            r9 = 5
            if (r11 <= r0) goto L30
            r9 = 6
            r11 = 1
            goto L32
        L30:
            r9 = 5
            r11 = 0
        L32:
            r9 = 6
            return r11
    }

    private void s() {
            r2 = this;
            r1 = 0
            r2.jSk()
            r1 = 1
            java.lang.Runnable r0 = r2.paW
            r0.run()
            r1 = 1
            return
    }

    private androidx.appcompat.widget.FlD t4x(android.view.View r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof androidx.appcompat.widget.FlD
            r3 = 4
            if (r0 == 0) goto Lb
            r3 = 6
            androidx.appcompat.widget.FlD r5 = (androidx.appcompat.widget.FlD) r5
            r3 = 3
            return r5
        Lb:
            r3 = 0
            boolean r0 = r5 instanceof androidx.appcompat.widget.Toolbar
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 4
            androidx.appcompat.widget.Toolbar r5 = (androidx.appcompat.widget.Toolbar) r5
            r3 = 7
            androidx.appcompat.widget.FlD r5 = r5.getWrapper()
            r3 = 4
            return r5
        L1b:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            java.lang.String r2 = "restd/ aemaon u   ataoc fobroltC/o "
            java.lang.String r2 = "Can't make a decor toolbar out of "
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.Class r5 = r5.getClass()
            r3 = 6
            java.lang.String r5 = r5.getSimpleName()
            r3 = 6
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public void BW(int r3) {
            r2 = this;
            r1 = 0
            r2.P()
            r0 = 6
            r0 = 2
            r1 = 0
            if (r3 == r0) goto L27
            r1 = 6
            r0 = 5
            r1 = 4
            if (r3 == r0) goto L1e
            r1 = 4
            r0 = 109(0x6d, float:1.53E-43)
            r1 = 1
            if (r3 == r0) goto L16
            r1 = 3
            goto L2e
        L16:
            r1 = 7
            r3 = 1
            r1 = 5
            r2.setOverlayMode(r3)
            r1 = 5
            goto L2e
        L1e:
            r1 = 6
            androidx.appcompat.widget.FlD r3 = r2.f
            r1 = 0
            r3.t4x()
            r1 = 0
            goto L2e
        L27:
            r1 = 6
            androidx.appcompat.widget.FlD r3 = r2.f
            r1 = 3
            r3.q()
        L2e:
            r1 = 7
            return
    }

    public androidx.appcompat.widget.ActionBarOverlayLayout.Mk Bq3(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 7
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r0 = new androidx.appcompat.widget.ActionBarOverlayLayout$Mk
            r2 = 6
            android.content.Context r1 = r3.getContext()
            r2 = 7
            r0.<init>(r1, r4)
            return r0
    }

    public void D3D() {
            r2 = this;
            r2.P()
            r1 = 4
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 1
            r0.D3D()
            r1 = 4
            return
    }

    protected androidx.appcompat.widget.ActionBarOverlayLayout.Mk I4t() {
            r3 = this;
            r2 = 0
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r0 = new androidx.appcompat.widget.ActionBarOverlayLayout$Mk
            r2 = 2
            r1 = -1
            r2 = 1
            r0.<init>(r1, r1)
            r2 = 6
            return r0
    }

    public void J(android.view.View r2, int r3) {
            r1 = this;
            r0 = 4
            if (r3 != 0) goto L7
            r0 = 1
            r1.onStopNestedScroll(r2)
        L7:
            r0 = 5
            return
    }

    public boolean JrO(android.view.View r2, android.view.View r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            if (r5 != 0) goto Le
            r0 = 0
            boolean r2 = r1.onStartNestedScroll(r2, r3, r4)
            r0 = 3
            if (r2 == 0) goto Le
            r2 = 1
            r0 = r2
            goto L10
        Le:
            r0 = 2
            r2 = 0
        L10:
            return r2
    }

    void P() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.ContentFrameLayout r0 = r2.f2597b
            if (r0 != 0) goto L2f
            r1 = 4
            int r0 = Zv.h6W.h
            android.view.View r0 = r2.findViewById(r0)
            r1 = 7
            androidx.appcompat.widget.ContentFrameLayout r0 = (androidx.appcompat.widget.ContentFrameLayout) r0
            r1 = 3
            r2.f2597b = r0
            int r0 = Zv.h6W.r5
            r1 = 6
            android.view.View r0 = r2.findViewById(r0)
            r1 = 4
            androidx.appcompat.widget.ActionBarContainer r0 = (androidx.appcompat.widget.ActionBarContainer) r0
            r1 = 7
            r2.f2595J = r0
            r1 = 6
            int r0 = Zv.h6W.XF
            r1 = 1
            android.view.View r0 = r2.findViewById(r0)
            r1 = 0
            androidx.appcompat.widget.FlD r0 = r2.t4x(r0)
            r1 = 4
            r2.f = r0
        L2f:
            r1 = 4
            return
    }

    public boolean XF() {
            r2 = this;
            r1 = 6
            r2.P()
            r1 = 5
            androidx.appcompat.widget.FlD r0 = r2.f
            boolean r0 = r0.XF()
            r1 = 1
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 0
            r2.P()
            r1 = 1
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 2
            boolean r0 = r0.Z()
            r1 = 3
            return r0
    }

    public void b(android.view.View r2, android.view.View r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            if (r5 != 0) goto L7
            r0 = 4
            r1.onNestedScrollAccepted(r2, r3, r4)
        L7:
            r0 = 1
            return
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            boolean r2 = r2 instanceof androidx.appcompat.widget.ActionBarOverlayLayout.Mk
            r0 = 0
            return r2
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 6
            super.draw(r7)
            r5 = 3
            android.graphics.drawable.Drawable r0 = r6.f2601q
            r5 = 7
            if (r0 == 0) goto L56
            r5 = 1
            boolean r0 = r6.s
            r5 = 0
            if (r0 != 0) goto L56
            r5 = 7
            androidx.appcompat.widget.ActionBarContainer r0 = r6.f2595J
            r5 = 0
            int r0 = r0.getVisibility()
            r5 = 3
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L38
            r5 = 1
            androidx.appcompat.widget.ActionBarContainer r0 = r6.f2595J
            r5 = 5
            int r0 = r0.getBottom()
            r5 = 1
            float r0 = (float) r0
            r5 = 1
            androidx.appcompat.widget.ActionBarContainer r2 = r6.f2595J
            float r2 = r2.getTranslationY()
            r5 = 6
            float r0 = r0 + r2
            r5 = 2
            r2 = 1056964608(0x3f000000, float:0.5)
            r5 = 6
            float r0 = r0 + r2
            int r0 = (int) r0
            r5 = 4
            goto L3b
        L38:
            r5 = 4
            r0 = r1
            r0 = r1
        L3b:
            android.graphics.drawable.Drawable r2 = r6.f2601q
            r5 = 6
            int r3 = r6.getWidth()
            r5 = 6
            android.graphics.drawable.Drawable r4 = r6.f2601q
            int r4 = r4.getIntrinsicHeight()
            r5 = 3
            int r4 = r4 + r0
            r5 = 1
            r2.setBounds(r1, r0, r3, r4)
            r5 = 4
            android.graphics.drawable.Drawable r0 = r6.f2601q
            r5 = 0
            r0.draw(r7)
        L56:
            r5 = 5
            return
    }

    public void f(android.view.View r2, int r3, int r4, int[] r5, int r6) {
            r1 = this;
            r0 = 5
            if (r6 != 0) goto L7
            r0 = 7
            r1.onNestedPreScroll(r2, r3, r4, r5)
        L7:
            r0 = 6
            return
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(android.graphics.Rect r2) {
            r1 = this;
            r0 = 5
            boolean r2 = super.fitSystemWindows(r2)
            r0 = 0
            return r2
    }

    public boolean g() {
            r2 = this;
            r1 = 1
            r2.P()
            r1 = 7
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 4
            boolean r0 = r0.g()
            r1 = 0
            return r0
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r0 = r2.I4t()
            r1 = 1
            return r0
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r2 = r1.Bq3(r2)
            r0 = 3
            return r2
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r0 = new androidx.appcompat.widget.ActionBarOverlayLayout$Mk
            r1 = 4
            r0.<init>(r3)
            return r0
    }

    public int getActionBarHideOffset() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.ActionBarContainer r0 = r2.f2595J
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 1
            float r0 = r0.getTranslationY()
            r1 = 6
            int r0 = (int) r0
            r1 = 2
            int r0 = -r0
            r1 = 4
            goto L13
        L11:
            r1 = 7
            r0 = 0
        L13:
            r1 = 2
            return r0
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
            r2 = this;
            androidx.core.view.bB r0 = r2.C1d
            r1 = 1
            int r0 = r0.XF()
            r1 = 6
            return r0
    }

    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 2
            r2.P()
            r1 = 0
            androidx.appcompat.widget.FlD r0 = r2.f
            java.lang.CharSequence r0 = r0.getTitle()
            r1 = 3
            return r0
    }

    public boolean h() {
            r2 = this;
            r2.P()
            r1 = 3
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 4
            boolean r0 = r0.h()
            r1 = 4
            return r0
    }

    void jSk() {
            r2 = this;
            r1 = 4
            java.lang.Runnable r0 = r2.LH
            r1 = 4
            r2.removeCallbacks(r0)
            r1 = 7
            java.lang.Runnable r0 = r2.paW
            r1 = 0
            r2.removeCallbacks(r0)
            r1 = 3
            android.view.ViewPropertyAnimator r0 = r2.xOU
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 2
            r0.cancel()
        L18:
            r1 = 6
            return
    }

    public void km(android.view.View r2, int r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 0
            if (r7 != 0) goto L7
            r0 = 0
            r1.onNestedScroll(r2, r3, r4, r5, r6)
        L7:
            r0 = 3
            return
    }

    @Override // android.view.View
    public android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r9) {
            r8 = this;
            r8.P()
            r7 = 1
            androidx.core.view.uD r9 = androidx.core.view.uD.P(r9, r8)
            r7 = 2
            android.graphics.Rect r2 = new android.graphics.Rect
            r7 = 0
            int r0 = r9.f()
            r7 = 3
            int r1 = r9.q()
            r7 = 7
            int r3 = r9.pdH()
            r7 = 5
            int r4 = r9.J()
            r7 = 2
            r2.<init>(r0, r1, r3, r4)
            r7 = 6
            androidx.appcompat.widget.ActionBarContainer r1 = r8.f2595J
            r7 = 2
            r3 = 1
            r7 = 5
            r4 = 1
            r7 = 5
            r5 = 0
            r7 = 0
            r6 = 1
            r0 = r8
            r0 = r8
            r7 = 6
            boolean r0 = r0.Dmx(r1, r2, r3, r4, r5, r6)
            r7 = 4
            android.graphics.Rect r1 = r8.CW
            r7 = 3
            androidx.core.view.q.D3D(r8, r9, r1)
            r7 = 3
            android.graphics.Rect r1 = r8.CW
            r7 = 7
            int r2 = r1.left
            r7 = 1
            int r3 = r1.top
            r7 = 1
            int r4 = r1.right
            r7 = 5
            int r1 = r1.bottom
            r7 = 1
            androidx.core.view.uD r1 = r9.JrO(r2, r3, r4, r1)
            r7 = 7
            r8.UO = r1
            r7 = 6
            androidx.core.view.uD r2 = r8.IU
            r7 = 2
            boolean r1 = r2.equals(r1)
            r7 = 1
            r2 = 1
            r7 = 6
            if (r1 != 0) goto L69
            r7 = 3
            androidx.core.view.uD r0 = r8.UO
            r7 = 3
            r8.IU = r0
            r7 = 3
            r0 = r2
            r0 = r2
        L69:
            r7 = 4
            android.graphics.Rect r1 = r8.BB
            r7 = 5
            android.graphics.Rect r3 = r8.CW
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 1
            if (r1 != 0) goto L83
            r7 = 1
            android.graphics.Rect r0 = r8.BB
            r7 = 5
            android.graphics.Rect r1 = r8.CW
            r7 = 7
            r0.set(r1)
            r7 = 0
            goto L86
        L83:
            r7 = 4
            r2 = r0
            r2 = r0
        L86:
            r7 = 1
            if (r2 == 0) goto L8d
            r7 = 0
            r8.requestLayout()
        L8d:
            r7 = 6
            androidx.core.view.uD r9 = r9.XF()
            r7 = 7
            androidx.core.view.uD r9 = r9.r5()
            r7 = 5
            androidx.core.view.uD r9 = r9.h()
            r7 = 0
            android.view.WindowInsets r9 = r9.D()
            r7 = 3
            return r9
    }

    @Override // android.view.View
    protected void onConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 1
            super.onConfigurationChanged(r2)
            r0 = 1
            android.content.Context r2 = r1.getContext()
            r0 = 6
            r1.Lpi(r2)
            androidx.core.view.q.a(r1)
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r1 = this;
            r0 = 3
            super.onDetachedFromWindow()
            r0 = 0
            r1.jSk()
            r0 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
            r5 = this;
            int r6 = r5.getChildCount()
            r4 = 7
            int r7 = r5.getPaddingLeft()
            r4 = 0
            int r8 = r5.getPaddingTop()
            r4 = 1
            r9 = 0
        L10:
            r4 = 3
            if (r9 >= r6) goto L4b
            android.view.View r10 = r5.getChildAt(r9)
            r4 = 2
            int r0 = r10.getVisibility()
            r4 = 2
            r1 = 8
            r4 = 7
            if (r0 == r1) goto L46
            r4 = 5
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            r4 = 3
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r0 = (androidx.appcompat.widget.ActionBarOverlayLayout.Mk) r0
            r4 = 3
            int r1 = r10.getMeasuredWidth()
            r4 = 5
            int r2 = r10.getMeasuredHeight()
            r4 = 2
            int r3 = r0.leftMargin
            r4 = 1
            int r3 = r3 + r7
            r4 = 5
            int r0 = r0.topMargin
            r4 = 6
            int r0 = r0 + r8
            r4 = 2
            int r1 = r1 + r3
            r4 = 2
            int r2 = r2 + r0
            r4 = 0
            r10.layout(r3, r0, r1, r2)
        L46:
            r4 = 6
            int r9 = r9 + 1
            r4 = 5
            goto L10
        L4b:
            r4 = 3
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r13, int r14) {
            r12 = this;
            r11 = 4
            r12.P()
            r11 = 1
            androidx.appcompat.widget.ActionBarContainer r1 = r12.f2595J
            r11 = 4
            r3 = 0
            r5 = 4
            r5 = 0
            r0 = r12
            r0 = r12
            r11 = 4
            r2 = r13
            r2 = r13
            r11 = 7
            r4 = r14
            r4 = r14
            r11 = 1
            r0.measureChildWithMargins(r1, r2, r3, r4, r5)
            r11 = 7
            androidx.appcompat.widget.ActionBarContainer r0 = r12.f2595J
            r11 = 5
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r11 = 2
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r0 = (androidx.appcompat.widget.ActionBarOverlayLayout.Mk) r0
            r11 = 2
            androidx.appcompat.widget.ActionBarContainer r1 = r12.f2595J
            r11 = 5
            int r1 = r1.getMeasuredWidth()
            r11 = 4
            int r2 = r0.leftMargin
            r11 = 6
            int r1 = r1 + r2
            r11 = 2
            int r2 = r0.rightMargin
            r11 = 1
            int r1 = r1 + r2
            r11 = 3
            r2 = 0
            r11 = 1
            int r1 = java.lang.Math.max(r2, r1)
            r11 = 6
            androidx.appcompat.widget.ActionBarContainer r3 = r12.f2595J
            r11 = 5
            int r3 = r3.getMeasuredHeight()
            r11 = 2
            int r4 = r0.topMargin
            r11 = 5
            int r3 = r3 + r4
            r11 = 0
            int r0 = r0.bottomMargin
            r11 = 2
            int r3 = r3 + r0
            r11 = 4
            int r0 = java.lang.Math.max(r2, r3)
            r11 = 4
            androidx.appcompat.widget.ActionBarContainer r3 = r12.f2595J
            r11 = 1
            int r3 = r3.getMeasuredState()
            r11 = 3
            int r3 = android.view.View.combineMeasuredStates(r2, r3)
            r11 = 7
            int r4 = androidx.core.view.q.zq7(r12)
            r11 = 0
            r4 = r4 & 256(0x100, float:3.59E-43)
            r11 = 5
            if (r4 == 0) goto L6e
            r11 = 7
            r4 = 1
            r11 = 1
            goto L71
        L6e:
            r11 = 6
            r4 = r2
            r4 = r2
        L71:
            r11 = 0
            if (r4 == 0) goto L8f
            r11 = 4
            int r5 = r12.f2600h
            r11 = 5
            boolean r6 = r12.f2596P
            r11 = 3
            if (r6 == 0) goto La9
            r11 = 0
            androidx.appcompat.widget.ActionBarContainer r6 = r12.f2595J
            r11 = 1
            android.view.View r6 = r6.getTabContainer()
            r11 = 6
            if (r6 == 0) goto La9
            r11 = 0
            int r6 = r12.f2600h
            r11 = 5
            int r5 = r5 + r6
            r11 = 2
            goto La9
        L8f:
            r11 = 7
            androidx.appcompat.widget.ActionBarContainer r5 = r12.f2595J
            r11 = 3
            int r5 = r5.getVisibility()
            r11 = 4
            r6 = 8
            r11 = 7
            if (r5 == r6) goto La7
            r11 = 5
            androidx.appcompat.widget.ActionBarContainer r5 = r12.f2595J
            r11 = 3
            int r5 = r5.getMeasuredHeight()
            r11 = 6
            goto La9
        La7:
            r5 = r2
            r5 = r2
        La9:
            r11 = 4
            android.graphics.Rect r6 = r12.jc
            r11 = 0
            android.graphics.Rect r7 = r12.CW
            r11 = 6
            r6.set(r7)
            r11 = 0
            androidx.core.view.uD r6 = r12.UO
            r11 = 6
            r12.Ohk = r6
            r11 = 4
            boolean r7 = r12.D
            r11 = 0
            if (r7 != 0) goto Lde
            r11 = 0
            if (r4 != 0) goto Lde
            r11 = 3
            android.graphics.Rect r4 = r12.jc
            r11 = 2
            int r7 = r4.top
            r11 = 7
            int r7 = r7 + r5
            r11 = 6
            r4.top = r7
            r11 = 0
            int r7 = r4.bottom
            r11 = 1
            int r7 = r7 + r2
            r11 = 2
            r4.bottom = r7
            r11 = 3
            androidx.core.view.uD r2 = r6.JrO(r2, r5, r2, r2)
            r11 = 1
            r12.Ohk = r2
            goto L11a
        Lde:
            r11 = 0
            int r4 = r6.f()
            r11 = 1
            androidx.core.view.uD r6 = r12.Ohk
            r11 = 2
            int r6 = r6.q()
            r11 = 1
            int r6 = r6 + r5
            r11 = 7
            androidx.core.view.uD r5 = r12.Ohk
            r11 = 0
            int r5 = r5.pdH()
            r11 = 2
            androidx.core.view.uD r7 = r12.Ohk
            r11 = 2
            int r7 = r7.J()
            r11 = 4
            int r7 = r7 + r2
            r11 = 2
            androidx.core.graphics.f r2 = androidx.core.graphics.f.h(r4, r6, r5, r7)
            r11 = 1
            androidx.core.view.uD$lf r4 = new androidx.core.view.uD$lf
            r11 = 4
            androidx.core.view.uD r5 = r12.Ohk
            r11 = 4
            r4.<init>(r5)
            androidx.core.view.uD$lf r2 = r4.qu(r2)
            r11 = 6
            androidx.core.view.uD r2 = r2.XF()
            r11 = 0
            r12.Ohk = r2
        L11a:
            r11 = 3
            androidx.appcompat.widget.ContentFrameLayout r5 = r12.f2597b
            r11 = 4
            android.graphics.Rect r6 = r12.jc
            r11 = 1
            r7 = 1
            r11 = 2
            r8 = 1
            r11 = 6
            r9 = 1
            r11 = 4
            r10 = 1
            r4 = r12
            r4 = r12
            r11 = 3
            r4.Dmx(r5, r6, r7, r8, r9, r10)
            r11 = 3
            androidx.core.view.uD r2 = r12.Jv
            r11 = 1
            androidx.core.view.uD r4 = r12.Ohk
            boolean r2 = r2.equals(r4)
            r11 = 0
            if (r2 != 0) goto L148
            r11 = 2
            androidx.core.view.uD r2 = r12.Ohk
            r11 = 2
            r12.Jv = r2
            r11 = 2
            androidx.appcompat.widget.ContentFrameLayout r4 = r12.f2597b
            r11 = 7
            androidx.core.view.q.g(r4, r2)
        L148:
            r11 = 7
            androidx.appcompat.widget.ContentFrameLayout r6 = r12.f2597b
            r11 = 4
            r8 = 0
            r10 = 0
            r11 = r10
            r5 = r12
            r5 = r12
            r11 = 2
            r7 = r13
            r7 = r13
            r11 = 0
            r9 = r14
            r9 = r14
            r11 = 0
            r5.measureChildWithMargins(r6, r7, r8, r9, r10)
            r11 = 4
            androidx.appcompat.widget.ContentFrameLayout r2 = r12.f2597b
            r11 = 0
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r11 = 4
            androidx.appcompat.widget.ActionBarOverlayLayout$Mk r2 = (androidx.appcompat.widget.ActionBarOverlayLayout.Mk) r2
            r11 = 3
            androidx.appcompat.widget.ContentFrameLayout r4 = r12.f2597b
            r11 = 6
            int r4 = r4.getMeasuredWidth()
            r11 = 6
            int r5 = r2.leftMargin
            r11 = 4
            int r4 = r4 + r5
            r11 = 5
            int r5 = r2.rightMargin
            r11 = 4
            int r4 = r4 + r5
            r11 = 4
            int r1 = java.lang.Math.max(r1, r4)
            r11 = 6
            androidx.appcompat.widget.ContentFrameLayout r4 = r12.f2597b
            r11 = 3
            int r4 = r4.getMeasuredHeight()
            r11 = 1
            int r5 = r2.topMargin
            r11 = 1
            int r4 = r4 + r5
            r11 = 5
            int r2 = r2.bottomMargin
            r11 = 3
            int r4 = r4 + r2
            r11 = 3
            int r0 = java.lang.Math.max(r0, r4)
            r11 = 2
            androidx.appcompat.widget.ContentFrameLayout r2 = r12.f2597b
            r11 = 4
            int r2 = r2.getMeasuredState()
            r11 = 7
            int r2 = android.view.View.combineMeasuredStates(r3, r2)
            r11 = 6
            int r3 = r12.getPaddingLeft()
            r11 = 4
            int r4 = r12.getPaddingRight()
            r11 = 6
            int r3 = r3 + r4
            r11 = 0
            int r1 = r1 + r3
            r11 = 4
            int r3 = r12.getPaddingTop()
            r11 = 6
            int r4 = r12.getPaddingBottom()
            r11 = 6
            int r3 = r3 + r4
            r11 = 6
            int r0 = r0 + r3
            r11 = 4
            int r3 = r12.getSuggestedMinimumHeight()
            r11 = 5
            int r0 = java.lang.Math.max(r0, r3)
            r11 = 7
            int r3 = r12.getSuggestedMinimumWidth()
            r11 = 1
            int r1 = java.lang.Math.max(r1, r3)
            r11 = 5
            int r13 = android.view.View.resolveSizeAndState(r1, r13, r2)
            r11 = 1
            int r1 = r2 << 16
            r11 = 7
            int r14 = android.view.View.resolveSizeAndState(r0, r14, r1)
            r11 = 4
            r12.setMeasuredDimension(r13, r14)
            r11 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(android.view.View r2, float r3, float r4, boolean r5) {
            r1 = this;
            r0 = 0
            boolean r2 = r1.E
            if (r2 == 0) goto L23
            r0 = 0
            if (r5 != 0) goto La
            r0 = 3
            goto L23
        La:
            r0 = 3
            boolean r2 = r1.dyF(r4)
            r0 = 4
            if (r2 == 0) goto L18
            r0 = 5
            r1.s()
            r0 = 6
            goto L1c
        L18:
            r0 = 5
            r1.V9h()
        L1c:
            r0 = 0
            r2 = 1
            r0 = 5
            r1.f2598d = r2
            r0 = 6
            return r2
        L23:
            r0 = 6
            r2 = 0
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(android.view.View r2, float r3, float r4) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 7
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(android.view.View r2, int r3, int r4, int[] r5) {
            r1 = this;
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            int r2 = r1.f2602x
            r0 = 7
            int r2 = r2 + r4
            r1.f2602x = r2
            r0 = 5
            r1.setActionBarHideOffset(r2)
            r0 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(android.view.View r3, android.view.View r4, int r5) {
            r2 = this;
            r1 = 0
            androidx.core.view.bB r0 = r2.C1d
            r1 = 4
            r0.h(r3, r4, r5)
            r1 = 0
            int r3 = r2.getActionBarHideOffset()
            r1 = 3
            r2.f2602x = r3
            r1 = 5
            r2.jSk()
            r1 = 1
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r3 = r2.kf
            r1 = 2
            if (r3 == 0) goto L1d
            r1 = 6
            r3.Z()
        L1d:
            r1 = 6
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(android.view.View r2, android.view.View r3, int r4) {
            r1 = this;
            r0 = 2
            r2 = r4 & 2
            if (r2 == 0) goto L17
            r0 = 2
            androidx.appcompat.widget.ActionBarContainer r2 = r1.f2595J
            r0 = 4
            int r2 = r2.getVisibility()
            r0 = 2
            if (r2 == 0) goto L12
            r0 = 2
            goto L17
        L12:
            r0 = 0
            boolean r2 = r1.E
            r0 = 3
            return r2
        L17:
            r0 = 5
            r2 = 0
            r0 = 5
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(android.view.View r3) {
            r2 = this;
            r1 = 2
            boolean r3 = r2.E
            r1 = 5
            if (r3 == 0) goto L24
            r1 = 4
            boolean r3 = r2.f2598d
            r1 = 6
            if (r3 != 0) goto L24
            r1 = 1
            int r3 = r2.f2602x
            r1 = 6
            androidx.appcompat.widget.ActionBarContainer r0 = r2.f2595J
            r1 = 0
            int r0 = r0.getHeight()
            r1 = 6
            if (r3 > r0) goto L20
            r1 = 3
            r2.GK()
            r1 = 4
            goto L24
        L20:
            r1 = 6
            r2.D()
        L24:
            r1 = 5
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r3 = r2.kf
            r1 = 2
            if (r3 == 0) goto L2e
            r1 = 0
            r3.h()
        L2e:
            return
    }

    @Override // android.view.View
    @java.lang.Deprecated
    public void onWindowSystemUiVisibilityChanged(int r6) {
            r5 = this;
            r4 = 7
            super.onWindowSystemUiVisibilityChanged(r6)
            r4 = 6
            r5.P()
            r4 = 0
            int r0 = r5.zq7
            r4 = 5
            r0 = r0 ^ r6
            r4 = 2
            r5.zq7 = r6
            r4 = 2
            r1 = r6 & 4
            r4 = 2
            r2 = 0
            r4 = 1
            r3 = 1
            r4 = 2
            if (r1 != 0) goto L1e
            r1 = r3
            r1 = r3
            r4 = 5
            goto L21
        L1e:
            r4 = 2
            r1 = r2
            r1 = r2
        L21:
            r4 = 4
            r6 = r6 & 256(0x100, float:3.59E-43)
            r4 = 7
            if (r6 == 0) goto L2a
            r4 = 4
            r2 = r3
            r2 = r3
        L2a:
            r4 = 2
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r6 = r5.kf
            r4 = 5
            if (r6 == 0) goto L4f
            r4 = 3
            r3 = r2 ^ 1
            r4 = 5
            r6.r5(r3)
            r4 = 7
            if (r1 != 0) goto L48
            r4 = 3
            if (r2 != 0) goto L3f
            r4 = 4
            goto L48
        L3f:
            r4 = 4
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r6 = r5.kf
            r4 = 1
            r6.qu()
            r4 = 3
            goto L4f
        L48:
            r4 = 1
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r6 = r5.kf
            r4 = 1
            r6.XF()
        L4f:
            r4 = 0
            r6 = r0 & 256(0x100, float:3.59E-43)
            r4 = 7
            if (r6 == 0) goto L5f
            r4 = 1
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r6 = r5.kf
            r4 = 4
            if (r6 == 0) goto L5f
            r4 = 5
            androidx.core.view.q.a(r5)
        L5f:
            r4 = 3
            return
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int r3) {
            r2 = this;
            r1 = 3
            super.onWindowVisibilityChanged(r3)
            r2.f2599g = r3
            r1 = 7
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r0 = r2.kf
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 1
            r0.onWindowVisibilityChanged(r3)
        L10:
            r1 = 0
            return
    }

    public void pdH() {
            r2 = this;
            r1 = 4
            r2.P()
            r1 = 6
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 1
            r0.JrO()
            r1 = 5
            return
    }

    public boolean pyv() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D
            r1 = 3
            return r0
    }

    public void q(android.view.View r2, int r3, int r4, int r5, int r6, int r7, int[] r8) {
            r1 = this;
            r0 = 4
            r1.km(r2, r3, r4, r5, r6, r7)
            r0 = 5
            return
    }

    public void qu(android.view.Menu r3, androidx.appcompat.view.menu.GK.NS r4) {
            r2 = this;
            r2.P()
            r1 = 3
            androidx.appcompat.widget.FlD r0 = r2.f
            r0.qu(r3, r4)
            r1 = 0
            return
    }

    public boolean r5() {
            r2 = this;
            r1 = 1
            r2.P()
            r1 = 0
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 4
            boolean r0 = r0.r5()
            r1 = 6
            return r0
    }

    public void setActionBarHideOffset(int r4) {
            r3 = this;
            r2 = 6
            r3.jSk()
            r2 = 4
            androidx.appcompat.widget.ActionBarContainer r0 = r3.f2595J
            int r0 = r0.getHeight()
            r2 = 3
            r1 = 0
            r2 = 0
            int r4 = java.lang.Math.min(r4, r0)
            r2 = 3
            int r4 = java.lang.Math.max(r1, r4)
            r2 = 0
            androidx.appcompat.widget.ActionBarContainer r0 = r3.f2595J
            r2 = 2
            int r4 = -r4
            r2 = 3
            float r4 = (float) r4
            r2 = 6
            r0.setTranslationY(r4)
            r2 = 4
            return
    }

    public void setActionBarVisibilityCallback(androidx.appcompat.widget.ActionBarOverlayLayout.Jl r3) {
            r2 = this;
            r1 = 7
            r2.kf = r3
            r1 = 1
            android.os.IBinder r3 = r2.getWindowToken()
            r1 = 7
            if (r3 == 0) goto L22
            r1 = 5
            androidx.appcompat.widget.ActionBarOverlayLayout$Jl r3 = r2.kf
            r1 = 4
            int r0 = r2.f2599g
            r1 = 7
            r3.onWindowVisibilityChanged(r0)
            r1 = 5
            int r3 = r2.zq7
            if (r3 == 0) goto L22
            r1 = 3
            r2.onWindowSystemUiVisibilityChanged(r3)
            r1 = 0
            androidx.core.view.q.a(r2)
        L22:
            r1 = 0
            return
    }

    public void setHasNonEmbeddedTabs(boolean r2) {
            r1 = this;
            r0 = 4
            r1.f2596P = r2
            r0 = 1
            return
    }

    public void setHideOnContentScrollEnabled(boolean r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.E
            r1 = 3
            if (r3 == r0) goto L16
            r1 = 1
            r2.E = r3
            r1 = 5
            if (r3 != 0) goto L16
            r1 = 3
            r2.jSk()
            r1 = 0
            r3 = 0
            r1 = 3
            r2.setActionBarHideOffset(r3)
        L16:
            r1 = 7
            return
    }

    public void setIcon(int r3) {
            r2 = this;
            r1 = 5
            r2.P()
            r1 = 0
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 7
            r0.setIcon(r3)
            r1 = 7
            return
    }

    public void setIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 6
            r2.P()
            r1 = 6
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 0
            r0.setIcon(r3)
            return
    }

    public void setLogo(int r3) {
            r2 = this;
            r1 = 7
            r2.P()
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 7
            r0.Dmx(r3)
            r1 = 1
            return
    }

    public void setOverlayMode(boolean r3) {
            r2 = this;
            r1 = 6
            r2.D = r3
            r1 = 5
            if (r3 == 0) goto L1d
            r1 = 7
            android.content.Context r3 = r2.getContext()
            r1 = 3
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r1 = 5
            int r3 = r3.targetSdkVersion
            r1 = 7
            r0 = 19
            r1 = 5
            if (r3 >= r0) goto L1d
            r1 = 3
            r3 = 1
            r1 = 0
            goto L1f
        L1d:
            r1 = 0
            r3 = 0
        L1f:
            r1 = 0
            r2.s = r3
            r1 = 7
            return
    }

    public void setShowingForActionMode(boolean r2) {
            r1 = this;
            r0 = 7
            return
    }

    public void setUiOptions(int r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void setWindowCallback(android.view.Window.Callback r3) {
            r2 = this;
            r1 = 2
            r2.P()
            r1 = 1
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 5
            r0.setWindowCallback(r3)
            r1 = 2
            return
    }

    public void setWindowTitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            r2.P()
            r1 = 6
            androidx.appcompat.widget.FlD r0 = r2.f
            r1 = 7
            r0.setWindowTitle(r3)
            r1 = 0
            return
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }
}
