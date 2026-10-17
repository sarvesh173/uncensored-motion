package androidx.coordinatorlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class CoordinatorLayout extends android.view.ViewGroup implements androidx.core.view.AY, androidx.core.view.Jf {
    static final java.lang.Class<?>[] IU = null;
    static final java.util.Comparator<android.view.View> Jv = null;
    static final java.lang.ThreadLocal<java.util.Map<java.lang.String, java.lang.reflect.Constructor<androidx.coordinatorlayout.widget.CoordinatorLayout.f>>> Ohk = null;
    static final java.lang.String UO = null;
    private static final androidx.core.util.Mk<android.graphics.Rect> kf = null;
    android.view.ViewGroup.OnHierarchyChangeListener At;
    private androidx.core.view.uD BB;
    private boolean CW;
    private boolean D;
    private int[] E;

    /* renamed from: J, reason: collision with root package name */
    private final java.util.List<android.view.View> f2812J;

    /* renamed from: P, reason: collision with root package name */
    private boolean f2813P;
    private final androidx.core.view.bB PO;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.List<android.view.View> f2814b;

    /* renamed from: d, reason: collision with root package name */
    private android.view.View f2815d;
    private android.graphics.Paint f;

    /* renamed from: g, reason: collision with root package name */
    private final androidx.coordinatorlayout.widget.NS<android.view.View> f2816g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<android.view.View> f2817h;
    private boolean jc;
    private android.graphics.drawable.Drawable jk;
    private androidx.core.view.I mV;

    /* renamed from: q, reason: collision with root package name */
    private final int[] f2818q;
    private final int[] s;

    /* renamed from: x, reason: collision with root package name */
    private android.view.View f2819x;
    private androidx.coordinatorlayout.widget.CoordinatorLayout.S zq7;

    @java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.RUNTIME)
    @java.lang.Deprecated
    public @interface Jl {
        java.lang.Class<? extends androidx.coordinatorlayout.widget.CoordinatorLayout.f> value();
    }

    private class Mk implements android.view.ViewGroup.OnHierarchyChangeListener {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout f2820h;

        Mk(androidx.coordinatorlayout.widget.CoordinatorLayout r2) {
                r1 = this;
                r0 = 2
                r1.f2820h = r2
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(android.view.View r3, android.view.View r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.coordinatorlayout.widget.CoordinatorLayout r0 = r2.f2820h
                r1 = 1
                android.view.ViewGroup$OnHierarchyChangeListener r0 = r0.At
                r1 = 2
                if (r0 == 0) goto Le
                r1 = 1
                r0.onChildViewAdded(r3, r4)
            Le:
                r1 = 5
                return
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(android.view.View r4, android.view.View r5) {
                r3 = this;
                r2 = 3
                androidx.coordinatorlayout.widget.CoordinatorLayout r0 = r3.f2820h
                r2 = 7
                r1 = 2
                r2 = 6
                r0.E(r1)
                r2 = 2
                androidx.coordinatorlayout.widget.CoordinatorLayout r0 = r3.f2820h
                r2 = 2
                android.view.ViewGroup$OnHierarchyChangeListener r0 = r0.At
                r2 = 7
                if (r0 == 0) goto L16
                r2 = 0
                r0.onChildViewRemoved(r4, r5)
            L16:
                r2 = 3
                return
        }
    }

    class NS implements androidx.core.view.I {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout f2821h;

        NS(androidx.coordinatorlayout.widget.CoordinatorLayout r2) {
                r1 = this;
                r0 = 0
                r1.f2821h = r2
                r0 = 0
                r1.<init>()
                return
        }

        public androidx.core.view.uD XF(android.view.View r2, androidx.core.view.uD r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.coordinatorlayout.widget.CoordinatorLayout r2 = r1.f2821h
                r0 = 6
                androidx.core.view.uD r2 = r2.Ohk(r3)
                r0 = 3
                return r2
        }
    }

    class S implements android.view.ViewTreeObserver.OnPreDrawListener {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout f2822h;

        S(androidx.coordinatorlayout.widget.CoordinatorLayout r2) {
                r1 = this;
                r0 = 5
                r1.f2822h = r2
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.coordinatorlayout.widget.CoordinatorLayout r0 = r3.f2822h
                r2 = 6
                r1 = 0
                r2 = 0
                r0.E(r1)
                r2 = 6
                r0 = 1
                r2 = 3
                return r0
        }
    }

    public static abstract class f<V extends android.view.View> {
        public f() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 1
                return
        }

        public f(android.content.Context r2, android.util.AttributeSet r3) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 2
                return
        }

        public boolean BW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 0
                r0 = 7
                return r2
        }

        @java.lang.Deprecated
        public void Bq3(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5, int r6, int r7, int r8, int r9) {
                r1 = this;
                r0 = 3
                if (r9 != 0) goto L7
                r0 = 5
                r1.I4t(r2, r3, r4, r5, r6, r7, r8)
            L7:
                r0 = 2
                return
        }

        public void D(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.os.Parcelable r4) {
                r1 = this;
                r0 = 7
                return
        }

        public androidx.core.view.uD D3D(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, androidx.core.view.uD r4) {
                r1 = this;
                r0 = 4
                return r4
        }

        public void Dmx(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5, int r6, int[] r7, int r8) {
                r1 = this;
                r0 = 0
                if (r8 != 0) goto L7
                r0 = 0
                r1.s(r2, r3, r4, r5, r6, r7)
            L7:
                r0 = 1
                return
        }

        public android.os.Parcelable GK(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3) {
                r1 = this;
                r0 = 0
                android.view.AbsSavedState r2 = android.view.View.BaseSavedState.EMPTY_STATE
                r0 = 2
                return r2
        }

        @java.lang.Deprecated
        public void I4t(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5, int r6, int r7, int r8) {
                r1 = this;
                r0 = 5
                return
        }

        public void J() {
                r1 = this;
                r0 = 0
                return
        }

        public boolean JrO(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, float r5, float r6) {
                r1 = this;
                r0 = 1
                r2 = 0
                return r2
        }

        public boolean L7G(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.MotionEvent r4) {
                r1 = this;
                r0 = 4
                r2 = 0
                r0 = 3
                return r2
        }

        public void Lpi(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, android.view.View r5, int r6, int r7) {
                r1 = this;
                r0 = 0
                if (r7 != 0) goto L7
                r0 = 7
                r1.jSk(r2, r3, r4, r5, r6)
            L7:
                r0 = 7
                return
        }

        @java.lang.Deprecated
        public boolean P(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, android.view.View r5, int r6) {
                r1 = this;
                r0 = 7
                r2 = 0
                r0 = 0
                return r2
        }

        public boolean V9h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, android.view.View r5, int r6, int r7) {
                r1 = this;
                r0 = 0
                if (r7 != 0) goto La
                r0 = 2
                boolean r2 = r1.P(r2, r3, r4, r5, r6)
                r0 = 1
                return r2
            La:
                r0 = 4
                r2 = 0
                r0 = 6
                return r2
        }

        public boolean XF(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3) {
                r1 = this;
                r0 = 1
                float r2 = r1.qu(r2, r3)
                r0 = 6
                r3 = 0
                r0 = 5
                int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                r0 = 4
                if (r2 <= 0) goto L11
                r0 = 2
                r2 = 1
                r0 = 4
                goto L13
            L11:
                r0 = 1
                r2 = 0
            L13:
                r0 = 7
                return r2
        }

        public boolean Z(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4) {
                r1 = this;
                r0 = 4
                r2 = 0
                r0 = 6
                return r2
        }

        public void b(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4) {
                r1 = this;
                r0 = 6
                return
        }

        @java.lang.Deprecated
        public void dyF(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4) {
                r1 = this;
                r0 = 6
                return
        }

        public boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.MotionEvent r4) {
                r1 = this;
                r0 = 4
                r2 = 0
                r0 = 3
                return r2
        }

        public void g(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r2) {
                r1 = this;
                r0 = 2
                return
        }

        public boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.graphics.Rect r4) {
                r1 = this;
                r0 = 1
                r2 = 0
                r0 = 0
                return r2
        }

        @java.lang.Deprecated
        public void jSk(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, android.view.View r5, int r6) {
                r1 = this;
                r0 = 5
                return
        }

        public boolean km(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, float r5, float r6, boolean r7) {
                r1 = this;
                r2 = 0
                r0 = 3
                return r2
        }

        public boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, int r4) {
                r1 = this;
                r0 = 7
                r2 = 0
                r0 = 0
                return r2
        }

        public boolean pyv(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.graphics.Rect r4, boolean r5) {
                r1 = this;
                r0 = 4
                r2 = 0
                r0 = 4
                return r2
        }

        public boolean q(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, int r4, int r5, int r6, int r7) {
                r1 = this;
                r0 = 6
                r2 = 0
                r0 = 5
                return r2
        }

        public float qu(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3) {
                r1 = this;
                r0 = 0
                r2 = 0
                r0 = 6
                return r2
        }

        public int r5(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3) {
                r1 = this;
                r0 = 7
                r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
                r0 = 2
                return r2
        }

        @java.lang.Deprecated
        public void s(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5, int r6, int[] r7) {
                r1 = this;
                r0 = 2
                return
        }

        public void t4x(androidx.coordinatorlayout.widget.CoordinatorLayout r4, V r5, android.view.View r6, int r7, int r8, int r9, int r10, int r11, int[] r12) {
                r3 = this;
                r2 = 5
                r0 = 0
                r2 = 4
                r1 = r12[r0]
                r2 = 6
                int r1 = r1 + r9
                r2 = 6
                r12[r0] = r1
                r2 = 2
                r0 = 1
                r2 = 7
                r1 = r12[r0]
                r2 = 3
                int r1 = r1 + r10
                r12[r0] = r1
                r2 = 6
                r3.Bq3(r4, r5, r6, r7, r8, r9, r10, r11)
                return
        }

        public void uD(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5) {
                r1 = this;
                r0 = 4
                if (r5 != 0) goto L7
                r0 = 3
                r1.dyF(r2, r3, r4)
            L7:
                r0 = 1
                return
        }
    }

    static {
            r3 = 4
            java.lang.Class<androidx.coordinatorlayout.widget.CoordinatorLayout> r0 = androidx.coordinatorlayout.widget.CoordinatorLayout.class
            java.lang.Class<androidx.coordinatorlayout.widget.CoordinatorLayout> r0 = androidx.coordinatorlayout.widget.CoordinatorLayout.class
            r3 = 6
            java.lang.Package r0 = r0.getPackage()
            r3 = 2
            if (r0 == 0) goto L14
            r3 = 5
            java.lang.String r0 = r0.getName()
            r3 = 1
            goto L16
        L14:
            r3 = 6
            r0 = 0
        L16:
            r3 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout.UO = r0
            r3 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$Q8S r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$Q8S
            r3 = 2
            r0.<init>()
            r3 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout.Jv = r0
            r3 = 2
            r0 = 2
            r3 = 4
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 7
            r1 = 0
            r3 = 0
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r3 = 6
            r0[r1] = r2
            r3 = 7
            r1 = 1
            java.lang.Class<android.util.AttributeSet> r2 = android.util.AttributeSet.class
            java.lang.Class<android.util.AttributeSet> r2 = android.util.AttributeSet.class
            r3 = 2
            r0[r1] = r2
            r3 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout.IU = r0
            r3 = 3
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r3 = 2
            r0.<init>()
            r3 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout.Ohk = r0
            r3 = 3
            androidx.core.util.S r0 = new androidx.core.util.S
            r3 = 4
            r1 = 12
            r3 = 5
            r0.<init>(r1)
            r3 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout.kf = r0
            r3 = 6
            return
    }

    public CoordinatorLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 2
            int r0 = U2.NS.XF
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public CoordinatorLayout(android.content.Context r11, android.util.AttributeSet r12, int r13) {
            r10 = this;
            r9 = 4
            r10.<init>(r11, r12, r13)
            r9 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r9 = 0
            r10.f2817h = r0
            r9 = 5
            androidx.coordinatorlayout.widget.NS r0 = new androidx.coordinatorlayout.widget.NS
            r9 = 0
            r0.<init>()
            r9 = 0
            r10.f2816g = r0
            r9 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 4
            r0.<init>()
            r9 = 4
            r10.f2814b = r0
            r9 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 3
            r0.<init>()
            r9 = 7
            r10.f2812J = r0
            r9 = 3
            r0 = 2
            r9 = 0
            int[] r1 = new int[r0]
            r9 = 0
            r10.f2818q = r1
            r9 = 1
            int[] r0 = new int[r0]
            r9 = 6
            r10.s = r0
            r9 = 4
            androidx.core.view.bB r0 = new androidx.core.view.bB
            r9 = 1
            r0.<init>(r10)
            r9 = 6
            r10.PO = r0
            r9 = 5
            r0 = 0
            r9 = 1
            if (r13 != 0) goto L55
            r9 = 0
            int[] r1 = U2.f.h
            r9 = 7
            int r2 = U2.lf.XF
            r9 = 1
            android.content.res.TypedArray r1 = r11.obtainStyledAttributes(r12, r1, r0, r2)
            r9 = 2
            goto L5d
        L55:
            r9 = 2
            int[] r1 = U2.f.h
            r9 = 5
            android.content.res.TypedArray r1 = r11.obtainStyledAttributes(r12, r1, r13, r0)
        L5d:
            r9 = 1
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            r9 = 2
            if (r2 < r3) goto L92
            r9 = 1
            if (r13 != 0) goto L7e
            r9 = 2
            int[] r4 = U2.f.h
            r9 = 5
            r7 = 0
            r9 = 7
            int r8 = U2.lf.XF
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r5 = r12
            r5 = r12
            r6 = r1
            r6 = r1
            r9 = 3
            r2.saveAttributeDataForStyleable(r3, r4, r5, r6, r7, r8)
            r9 = 0
            goto L92
        L7e:
            r9 = 2
            int[] r4 = U2.f.h
            r9 = 6
            r8 = 0
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r5 = r12
            r5 = r12
            r6 = r1
            r6 = r1
            r9 = 3
            r7 = r13
            r7 = r13
            r9 = 0
            r2.saveAttributeDataForStyleable(r3, r4, r5, r6, r7, r8)
        L92:
            int r12 = U2.f.r5
            r9 = 4
            int r12 = r1.getResourceId(r12, r0)
            r9 = 1
            if (r12 == 0) goto Lcc
            r9 = 1
            android.content.res.Resources r11 = r11.getResources()
            r9 = 7
            int[] r12 = r11.getIntArray(r12)
            r9 = 1
            r10.E = r12
            r9 = 4
            android.util.DisplayMetrics r11 = r11.getDisplayMetrics()
            r9 = 1
            float r11 = r11.density
            r9 = 7
            int[] r12 = r10.E
            int r12 = r12.length
        Lb5:
            r9 = 6
            if (r0 >= r12) goto Lcc
            r9 = 6
            int[] r13 = r10.E
            r9 = 3
            r2 = r13[r0]
            r9 = 2
            float r2 = (float) r2
            r9 = 2
            float r2 = r2 * r11
            r9 = 7
            int r2 = (int) r2
            r9 = 3
            r13[r0] = r2
            r9 = 4
            int r0 = r0 + 1
            r9 = 5
            goto Lb5
        Lcc:
            r9 = 4
            int r11 = U2.f.qu
            r9 = 5
            android.graphics.drawable.Drawable r11 = r1.getDrawable(r11)
            r9 = 7
            r10.jk = r11
            r9 = 1
            r1.recycle()
            r9 = 2
            r10.Jv()
            r9 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$Mk r11 = new androidx.coordinatorlayout.widget.CoordinatorLayout$Mk
            r11.<init>(r10)
            r9 = 5
            super.setOnHierarchyChangeListener(r11)
            r9 = 2
            int r11 = androidx.core.view.q.P(r10)
            r9 = 3
            if (r11 != 0) goto Lf7
            r9 = 0
            r11 = 1
            r9 = 4
            androidx.core.view.q.BZ(r10, r11)
        Lf7:
            r9 = 6
            return
    }

    private static int At(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto L7
            r0 = 2
            r1 = 17
        L7:
            r0 = 3
            return r1
    }

    private static void BB(android.graphics.Rect r2) {
            r1 = 4
            r2.setEmpty()
            androidx.core.util.Mk<android.graphics.Rect> r0 = androidx.coordinatorlayout.widget.CoordinatorLayout.kf
            r1 = 5
            r0.XF(r2)
            r1 = 6
            return
    }

    private void IU(android.view.View r4, int r5) {
            r3 = this;
            r2 = 0
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r2 = 1
            int r1 = r0.J
            r2 = 2
            if (r1 == r5) goto L18
            r2 = 6
            int r1 = r5 - r1
            r2 = 1
            androidx.core.view.q.uQd(r4, r1)
            r2 = 4
            r0.J = r5
        L18:
            r2 = 2
            return
    }

    private void Jv() {
            r2 = this;
            r1 = 2
            boolean r0 = androidx.core.view.q.GK(r2)
            r1 = 1
            if (r0 == 0) goto L27
            r1 = 1
            androidx.core.view.I r0 = r2.mV
            r1 = 2
            if (r0 != 0) goto L18
            r1 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$NS r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            r2.mV = r0
        L18:
            r1 = 6
            androidx.core.view.I r0 = r2.mV
            androidx.core.view.q.j(r2, r0)
            r1 = 6
            r0 = 1280(0x500, float:1.794E-42)
            r1 = 5
            r2.setSystemUiVisibility(r0)
            r1 = 2
            goto L2d
        L27:
            r1 = 2
            r0 = 0
            r1 = 7
            androidx.core.view.q.j(r2, r0)
        L2d:
            r1 = 0
            return
    }

    private void L7G(android.view.View r6, android.view.View r7, int r8) {
            r5 = this;
            r4 = 6
            android.graphics.Rect r0 = XF()
            r4 = 1
            android.graphics.Rect r1 = XF()
            r4 = 1
            r5.t4x(r7, r0)     // Catch: java.lang.Throwable -> L2c
            r4 = 4
            r5.jSk(r6, r8, r0, r1)     // Catch: java.lang.Throwable -> L2c
            r4 = 6
            int r7 = r1.left     // Catch: java.lang.Throwable -> L2c
            r4 = 2
            int r8 = r1.top     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            int r2 = r1.right     // Catch: java.lang.Throwable -> L2c
            r4 = 4
            int r3 = r1.bottom     // Catch: java.lang.Throwable -> L2c
            r4 = 3
            r6.layout(r7, r8, r2, r3)     // Catch: java.lang.Throwable -> L2c
            r4 = 6
            BB(r0)
            r4 = 0
            BB(r1)
            r4 = 2
            return
        L2c:
            r6 = move-exception
            r4 = 7
            BB(r0)
            r4 = 6
            BB(r1)
            r4 = 7
            throw r6
    }

    private void Lpi(android.view.View r7, int r8, android.graphics.Rect r9, android.graphics.Rect r10, androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r11, int r12, int r13) {
            r6 = this;
            r5 = 0
            int r7 = r11.r5
            r5 = 4
            int r7 = At(r7)
            r5 = 6
            int r7 = androidx.core.view.Iz.h(r7, r8)
            r5 = 3
            int r11 = r11.qu
            r5 = 7
            int r11 = mV(r11)
            r5 = 2
            int r8 = androidx.core.view.Iz.h(r11, r8)
            r5 = 4
            r11 = r7 & 7
            r5 = 3
            r7 = r7 & 112(0x70, float:1.57E-43)
            r5 = 7
            r0 = r8 & 7
            r5 = 7
            r8 = r8 & 112(0x70, float:1.57E-43)
            r5 = 0
            r1 = 5
            r2 = 1
            r5 = r5 | r2
            if (r0 == r2) goto L38
            r5 = 1
            if (r0 == r1) goto L34
            r5 = 4
            int r0 = r9.left
            r5 = 0
            goto L45
        L34:
            r5 = 0
            int r0 = r9.right
            goto L45
        L38:
            r5 = 4
            int r0 = r9.left
            r5 = 1
            int r3 = r9.width()
            r5 = 0
            int r3 = r3 / 2
            r5 = 3
            int r0 = r0 + r3
        L45:
            r5 = 4
            r3 = 80
            r5 = 7
            r4 = 16
            r5 = 5
            if (r8 == r4) goto L5a
            r5 = 0
            if (r8 == r3) goto L55
            int r8 = r9.top
            r5 = 7
            goto L67
        L55:
            r5 = 0
            int r8 = r9.bottom
            r5 = 7
            goto L67
        L5a:
            r5 = 2
            int r8 = r9.top
            r5 = 4
            int r9 = r9.height()
            r5 = 1
            int r9 = r9 / 2
            r5 = 3
            int r8 = r8 + r9
        L67:
            r5 = 4
            if (r11 == r2) goto L71
            r5 = 2
            if (r11 == r1) goto L76
            r5 = 5
            int r0 = r0 - r12
            r5 = 5
            goto L76
        L71:
            r5 = 5
            int r9 = r12 / 2
            r5 = 1
            int r0 = r0 - r9
        L76:
            r5 = 7
            if (r7 == r4) goto L80
            r5 = 2
            if (r7 == r3) goto L85
            r5 = 4
            int r8 = r8 - r13
            r5 = 2
            goto L85
        L80:
            r5 = 7
            int r7 = r13 / 2
            r5 = 1
            int r8 = r8 - r7
        L85:
            r5 = 2
            int r12 = r12 + r0
            r5 = 3
            int r13 = r13 + r8
            r5 = 7
            r10.set(r0, r8, r12, r13)
            r5 = 3
            return
    }

    private void MDU(android.view.View r10, int r11, int r12) {
            r9 = this;
            r8 = 1
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            r8 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r8 = 4
            int r1 = r0.r5
            r8 = 6
            int r1 = PO(r1)
            r8 = 6
            int r1 = androidx.core.view.Iz.h(r1, r12)
            r8 = 7
            r2 = r1 & 7
            r8 = 4
            r1 = r1 & 112(0x70, float:1.57E-43)
            r8 = 3
            int r3 = r9.getWidth()
            r8 = 7
            int r4 = r9.getHeight()
            r8 = 3
            int r5 = r10.getMeasuredWidth()
            r8 = 7
            int r6 = r10.getMeasuredHeight()
            r8 = 6
            r7 = 1
            r8 = 1
            if (r12 != r7) goto L37
            r8 = 6
            int r11 = r3 - r11
        L37:
            r8 = 1
            int r11 = r9.pyv(r11)
            r8 = 7
            int r11 = r11 - r5
            if (r2 == r7) goto L4a
            r8 = 2
            r12 = 5
            r8 = 6
            if (r2 == r12) goto L46
            goto L4e
        L46:
            r8 = 7
            int r11 = r11 + r5
            r8 = 4
            goto L4e
        L4a:
            r8 = 2
            int r12 = r5 / 2
            int r11 = r11 + r12
        L4e:
            r8 = 7
            r12 = 16
            r2 = 0
            r8 = r2
            if (r1 == r12) goto L61
            r8 = 5
            r12 = 80
            if (r1 == r12) goto L5c
            r8 = 7
            goto L66
        L5c:
            r8 = 2
            int r2 = r6 + 0
            r8 = 1
            goto L66
        L61:
            r8 = 0
            int r12 = r6 / 2
            r8 = 0
            int r2 = r2 + r12
        L66:
            r8 = 3
            int r12 = r9.getPaddingLeft()
            r8 = 7
            int r1 = r0.leftMargin
            r8 = 5
            int r12 = r12 + r1
            int r1 = r9.getPaddingRight()
            r8 = 4
            int r3 = r3 - r1
            r8 = 5
            int r3 = r3 - r5
            r8 = 0
            int r1 = r0.rightMargin
            int r3 = r3 - r1
            r8 = 7
            int r11 = java.lang.Math.min(r11, r3)
            r8 = 6
            int r11 = java.lang.Math.max(r12, r11)
            r8 = 6
            int r12 = r9.getPaddingTop()
            r8 = 7
            int r1 = r0.topMargin
            r8 = 2
            int r12 = r12 + r1
            r8 = 5
            int r1 = r9.getPaddingBottom()
            r8 = 6
            int r4 = r4 - r1
            r8 = 6
            int r4 = r4 - r6
            r8 = 4
            int r0 = r0.bottomMargin
            r8 = 4
            int r4 = r4 - r0
            r8 = 6
            int r0 = java.lang.Math.min(r2, r4)
            r8 = 2
            int r12 = java.lang.Math.max(r12, r0)
            r8 = 6
            int r5 = r5 + r11
            r8 = 4
            int r6 = r6 + r12
            r8 = 0
            r10.layout(r11, r12, r5, r6)
            r8 = 7
            return
    }

    private void P(java.util.List<android.view.View> r6) {
            r5 = this;
            r4 = 4
            r6.clear()
            r4 = 6
            boolean r0 = r5.isChildrenDrawingOrderEnabled()
            r4 = 7
            int r1 = r5.getChildCount()
            r4 = 5
            int r2 = r1 + (-1)
        L11:
            r4 = 0
            if (r2 < 0) goto L2d
            r4 = 0
            if (r0 == 0) goto L1e
            r4 = 0
            int r3 = r5.getChildDrawingOrder(r1, r2)
            r4 = 4
            goto L20
        L1e:
            r4 = 2
            r3 = r2
        L20:
            android.view.View r3 = r5.getChildAt(r3)
            r4 = 4
            r6.add(r3)
            r4 = 7
            int r2 = r2 + (-1)
            r4 = 7
            goto L11
        L2d:
            r4 = 5
            java.util.Comparator<android.view.View> r0 = androidx.coordinatorlayout.widget.CoordinatorLayout.Jv
            r4 = 1
            if (r0 == 0) goto L37
            r4 = 1
            java.util.Collections.sort(r6, r0)
        L37:
            r4 = 4
            return
    }

    private static int PO(int r1) {
            if (r1 != 0) goto L6
            r0 = 3
            r1 = 8388661(0x800035, float:1.1755018E-38)
        L6:
            r0 = 7
            return r1
    }

    private void UO(android.view.View r4, int r5) {
            r3 = this;
            r2 = 0
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r2 = 0
            int r1 = r0.b
            if (r1 == r5) goto L16
            int r1 = r5 - r1
            r2 = 3
            androidx.core.view.q.xOU(r4, r1)
            r2 = 3
            r0.b = r5
        L16:
            r2 = 2
            return
    }

    private boolean V9h(android.view.View r3) {
            r2 = this;
            r1 = 3
            androidx.coordinatorlayout.widget.NS<android.view.View> r0 = r2.f2816g
            r1 = 7
            boolean r3 = r0.J(r3)
            r1 = 4
            return r3
    }

    private static android.graphics.Rect XF() {
            r1 = 7
            androidx.core.util.Mk<android.graphics.Rect> r0 = androidx.coordinatorlayout.widget.CoordinatorLayout.kf
            r1 = 6
            java.lang.Object r0 = r0.h()
            r1 = 4
            android.graphics.Rect r0 = (android.graphics.Rect) r0
            r1 = 5
            if (r0 != 0) goto L15
            r1 = 4
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 5
            r0.<init>()
        L15:
            r1 = 7
            return r0
    }

    private void XHC(android.view.View r10, android.graphics.Rect r11, int r12) {
            r9 = this;
            r8 = 2
            boolean r0 = androidx.core.view.q.UO(r10)
            r8 = 1
            if (r0 != 0) goto La
            r8 = 1
            return
        La:
            r8 = 5
            int r0 = r10.getWidth()
            r8 = 3
            if (r0 <= 0) goto L177
            r8 = 0
            int r0 = r10.getHeight()
            r8 = 1
            if (r0 > 0) goto L1d
            r8 = 7
            goto L177
        L1d:
            r8 = 0
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            r8 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r8 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r1 = r0.D3D()
            r8 = 7
            android.graphics.Rect r2 = XF()
            r8 = 0
            android.graphics.Rect r3 = XF()
            r8 = 4
            int r4 = r10.getLeft()
            r8 = 7
            int r5 = r10.getTop()
            r8 = 5
            int r6 = r10.getRight()
            r8 = 0
            int r7 = r10.getBottom()
            r8 = 2
            r3.set(r4, r5, r6, r7)
            r8 = 7
            if (r1 == 0) goto L9c
            r8 = 0
            boolean r1 = r1.h(r9, r10, r2)
            r8 = 5
            if (r1 == 0) goto L9c
            r8 = 5
            boolean r1 = r3.contains(r2)
            r8 = 3
            if (r1 == 0) goto L61
            r8 = 4
            goto La0
        L61:
            r8 = 6
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 0
            r11.<init>()
            r8 = 3
            java.lang.String r12 = "hnsdiebenRcss.hdRe ite/si ocl:lduuthb  th o /w t"
            java.lang.String r12 = "Rect should be within the child's bounds. Rect:"
            r8 = 4
            r11.append(r12)
            r8 = 0
            java.lang.String r12 = r2.toShortString()
            r8 = 0
            r11.append(r12)
            r8 = 7
            java.lang.String r12 = "|uom Bd:sn"
            java.lang.String r12 = " | Bounds:"
            r8 = 4
            r11.append(r12)
            r8 = 7
            java.lang.String r12 = r3.toShortString()
            r8 = 5
            r11.append(r12)
            r8 = 5
            java.lang.String r11 = r11.toString()
            r8 = 3
            r10.<init>(r11)
            r8 = 0
            throw r10
        L9c:
            r8 = 3
            r2.set(r3)
        La0:
            r8 = 0
            BB(r3)
            r8 = 7
            boolean r1 = r2.isEmpty()
            r8 = 2
            if (r1 == 0) goto Lb2
            r8 = 1
            BB(r2)
            r8 = 3
            return
        Lb2:
            r8 = 2
            int r1 = r0.BW
            r8 = 4
            int r12 = androidx.core.view.Iz.h(r1, r12)
            r8 = 2
            r1 = r12 & 48
            r8 = 3
            r3 = 48
            r8 = 2
            r4 = 1
            r8 = 0
            r5 = 0
            r8 = 0
            if (r1 != r3) goto Le4
            r8 = 2
            int r1 = r2.top
            r8 = 0
            int r3 = r0.topMargin
            r8 = 6
            int r1 = r1 - r3
            int r3 = r0.J
            r8 = 4
            int r1 = r1 - r3
            r8 = 7
            int r3 = r11.top
            r8 = 3
            if (r1 >= r3) goto Le4
            r8 = 6
            int r3 = r3 - r1
            r8 = 5
            r9.IU(r10, r3)
            r8 = 6
            r1 = r4
            r1 = r4
            r8 = 2
            goto Le7
        Le4:
            r8 = 2
            r1 = r5
            r1 = r5
        Le7:
            r8 = 1
            r3 = r12 & 80
            r8 = 1
            r6 = 80
            r8 = 0
            if (r3 != r6) goto L111
            r8 = 2
            int r3 = r9.getHeight()
            r8 = 2
            int r6 = r2.bottom
            r8 = 4
            int r3 = r3 - r6
            r8 = 0
            int r6 = r0.bottomMargin
            r8 = 2
            int r3 = r3 - r6
            r8 = 5
            int r6 = r0.J
            r8 = 0
            int r3 = r3 + r6
            r8 = 1
            int r6 = r11.bottom
            r8 = 4
            if (r3 >= r6) goto L111
            r8 = 1
            int r3 = r3 - r6
            r8 = 7
            r9.IU(r10, r3)
            r1 = r4
        L111:
            r8 = 0
            if (r1 != 0) goto L118
            r8 = 1
            r9.IU(r10, r5)
        L118:
            r8 = 0
            r1 = r12 & 3
            r8 = 1
            r3 = 3
            if (r1 != r3) goto L13d
            r8 = 5
            int r1 = r2.left
            r8 = 7
            int r3 = r0.leftMargin
            r8 = 2
            int r1 = r1 - r3
            r8 = 0
            int r3 = r0.b
            r8 = 1
            int r1 = r1 - r3
            r8 = 0
            int r3 = r11.left
            r8 = 5
            if (r1 >= r3) goto L13d
            r8 = 6
            int r3 = r3 - r1
            r8 = 5
            r9.UO(r10, r3)
            r8 = 6
            r1 = r4
            r1 = r4
            r8 = 0
            goto L140
        L13d:
            r8 = 1
            r1 = r5
            r1 = r5
        L140:
            r8 = 3
            r3 = 5
            r8 = 5
            r12 = r12 & r3
            r8 = 5
            if (r12 != r3) goto L169
            r8 = 1
            int r12 = r9.getWidth()
            r8 = 3
            int r3 = r2.right
            r8 = 2
            int r12 = r12 - r3
            r8 = 7
            int r3 = r0.rightMargin
            r8 = 3
            int r12 = r12 - r3
            r8 = 3
            int r0 = r0.b
            r8 = 4
            int r12 = r12 + r0
            r8 = 4
            int r11 = r11.right
            r8 = 2
            if (r12 >= r11) goto L169
            r8 = 4
            int r12 = r12 - r11
            r8 = 0
            r9.UO(r10, r12)
            r8 = 5
            goto L16c
        L169:
            r8 = 2
            r4 = r1
            r4 = r1
        L16c:
            r8 = 4
            if (r4 != 0) goto L173
            r8 = 0
            r9.UO(r10, r5)
        L173:
            r8 = 5
            BB(r2)
        L177:
            r8 = 5
            return
    }

    private androidx.core.view.uD Z(androidx.core.view.uD r6) {
            r5 = this;
            boolean r0 = r6.Dmx()
            r4 = 0
            if (r0 == 0) goto L9
            r4 = 6
            return r6
        L9:
            r4 = 3
            int r0 = r5.getChildCount()
            r4 = 4
            r1 = 0
        L10:
            r4 = 2
            if (r1 >= r0) goto L44
            r4 = 2
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 4
            boolean r3 = androidx.core.view.q.GK(r2)
            r4 = 1
            if (r3 == 0) goto L3f
            r4 = 6
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r4 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r3 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r3
            r4 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r3 = r3.D3D()
            r4 = 5
            if (r3 == 0) goto L3f
            r4 = 6
            androidx.core.view.uD r6 = r3.D3D(r5, r2, r6)
            r4 = 5
            boolean r2 = r6.Dmx()
            r4 = 0
            if (r2 == 0) goto L3f
            r4 = 6
            goto L44
        L3f:
            r4 = 0
            int r1 = r1 + 1
            r4 = 4
            goto L10
        L44:
            r4 = 6
            return r6
    }

    static androidx.coordinatorlayout.widget.CoordinatorLayout.f d(android.content.Context r6, android.util.AttributeSet r7, java.lang.String r8) {
            r5 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r5 = 6
            if (r0 == 0) goto Lc
            r5 = 7
            r6 = 0
            r5 = 1
            return r6
        Lc:
            r5 = 6
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r5 = 0
            boolean r0 = r8.startsWith(r0)
            r5 = 1
            if (r0 == 0) goto L34
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 3
            java.lang.String r1 = r6.getPackageName()
            r5 = 6
            r0.append(r1)
            r5 = 5
            r0.append(r8)
            r5 = 7
            java.lang.String r8 = r0.toString()
            r5 = 7
            goto L62
        L34:
            r5 = 3
            r0 = 46
            int r1 = r8.indexOf(r0)
            r5 = 0
            if (r1 < 0) goto L3f
            goto L62
        L3f:
            r5 = 2
            java.lang.String r1 = androidx.coordinatorlayout.widget.CoordinatorLayout.UO
            r5 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r5 = 5
            if (r2 != 0) goto L62
            r5 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            r2.<init>()
            r5 = 5
            r2.append(r1)
            r5 = 4
            r2.append(r0)
            r5 = 7
            r2.append(r8)
            r5 = 0
            java.lang.String r8 = r2.toString()
        L62:
            r5 = 6
            java.lang.ThreadLocal<java.util.Map<java.lang.String, java.lang.reflect.Constructor<androidx.coordinatorlayout.widget.CoordinatorLayout$f>>> r0 = androidx.coordinatorlayout.widget.CoordinatorLayout.Ohk     // Catch: java.lang.Exception -> Lb9
            r5 = 3
            java.lang.Object r1 = r0.get()     // Catch: java.lang.Exception -> Lb9
            r5 = 6
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Exception -> Lb9
            r5 = 1
            if (r1 != 0) goto L7b
            r5 = 3
            java.util.HashMap r1 = new java.util.HashMap     // Catch: java.lang.Exception -> Lb9
            r5 = 3
            r1.<init>()     // Catch: java.lang.Exception -> Lb9
            r5 = 1
            r0.set(r1)     // Catch: java.lang.Exception -> Lb9
        L7b:
            r5 = 1
            java.lang.Object r0 = r1.get(r8)     // Catch: java.lang.Exception -> Lb9
            r5 = 2
            java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0     // Catch: java.lang.Exception -> Lb9
            r5 = 2
            r2 = 1
            r5 = 7
            r3 = 0
            r5 = 4
            if (r0 != 0) goto La4
            r5 = 4
            java.lang.ClassLoader r0 = r6.getClassLoader()     // Catch: java.lang.Exception -> Lb9
            r5 = 6
            java.lang.Class r0 = java.lang.Class.forName(r8, r3, r0)     // Catch: java.lang.Exception -> Lb9
            r5 = 3
            java.lang.Class<?>[] r4 = androidx.coordinatorlayout.widget.CoordinatorLayout.IU     // Catch: java.lang.Exception -> Lb9
            r5 = 0
            java.lang.reflect.Constructor r0 = r0.getConstructor(r4)     // Catch: java.lang.Exception -> Lb9
            r5 = 0
            r0.setAccessible(r2)     // Catch: java.lang.Exception -> Lb9
            r5 = 6
            r1.put(r8, r0)     // Catch: java.lang.Exception -> Lb9
        La4:
            r5 = 6
            r1 = 2
            r5 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> Lb9
            r5 = 4
            r1[r3] = r6     // Catch: java.lang.Exception -> Lb9
            r5 = 0
            r1[r2] = r7     // Catch: java.lang.Exception -> Lb9
            r5 = 3
            java.lang.Object r6 = r0.newInstance(r1)     // Catch: java.lang.Exception -> Lb9
            r5 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r6     // Catch: java.lang.Exception -> Lb9
            r5 = 5
            return r6
        Lb9:
            r6 = move-exception
            r5 = 7
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 7
            java.lang.String r1 = "sBfio nouhla lt isvn aoareCclsdo but"
            java.lang.String r1 = "Could not inflate Behavior subclass "
            r0.append(r1)
            r5 = 3
            r0.append(r8)
            r5 = 0
            java.lang.String r8 = r0.toString()
            r5 = 7
            r7.<init>(r8, r6)
            r5 = 0
            throw r7
    }

    private void jk(boolean r15) {
            r14 = this;
            r13 = 1
            int r0 = r14.getChildCount()
            r13 = 1
            r1 = 0
            r13 = 0
            r2 = r1
            r2 = r1
        La:
            r13 = 0
            if (r2 >= r0) goto L49
            r13 = 4
            android.view.View r3 = r14.getChildAt(r2)
            r13 = 3
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            r13 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r4 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r4
            r13 = 6
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r4 = r4.D3D()
            r13 = 1
            if (r4 == 0) goto L44
            long r7 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r9 = 3
            r13 = 5
            r10 = 0
            r13 = 6
            r11 = 0
            r13 = 2
            r12 = 0
            r5 = r7
            r13 = 6
            android.view.MotionEvent r5 = android.view.MotionEvent.obtain(r5, r7, r9, r10, r11, r12)
            r13 = 1
            if (r15 == 0) goto L3d
            r13 = 0
            r4.f(r14, r3, r5)
            r13 = 0
            goto L41
        L3d:
            r13 = 4
            r4.L7G(r14, r3, r5)
        L41:
            r5.recycle()
        L44:
            r13 = 5
            int r2 = r2 + 1
            r13 = 4
            goto La
        L49:
            r13 = 7
            r15 = r1
            r15 = r1
        L4c:
            r13 = 5
            if (r15 >= r0) goto L65
            r13 = 4
            android.view.View r2 = r14.getChildAt(r15)
            r13 = 1
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r13 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            r13 = 5
            r2.q()
            r13 = 6
            int r15 = r15 + 1
            r13 = 6
            goto L4c
        L65:
            r13 = 0
            r15 = 0
            r13 = 3
            r14.f2815d = r15
            r13 = 4
            r14.D = r1
            r13 = 4
            return
    }

    private static int mV(int r2) {
            r1 = 2
            r0 = r2 & 7
            if (r0 != 0) goto Lb
            r1 = 6
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r1 = 4
            r2 = r2 | r0
        Lb:
            r1 = 7
            r0 = r2 & 112(0x70, float:1.57E-43)
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 4
            r2 = r2 | 48
        L14:
            r1 = 4
            return r2
    }

    private int pyv(int r6) {
            r5 = this;
            int[] r0 = r5.E
            r4 = 6
            r1 = 0
            r4 = 2
            java.lang.String r2 = "oyoutbotLCaiarron"
            java.lang.String r2 = "CoordinatorLayout"
            r4 = 4
            if (r0 != 0) goto L3b
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 4
            java.lang.String r3 = "yeoferu ef  niksldeoNn d"
            java.lang.String r3 = "No keylines defined for "
            r4 = 4
            r0.append(r3)
            r4 = 5
            r0.append(r5)
            r4 = 0
            java.lang.String r3 = "n utikapte expmdl- dt  peo"
            java.lang.String r3 = " - attempted index lookup "
            r4 = 7
            r0.append(r3)
            r4 = 2
            r0.append(r6)
            r4 = 2
            java.lang.String r6 = r0.toString()
            r4 = 3
            android.util.Log.e(r2, r6)
            r4 = 4
            return r1
        L3b:
            r4 = 5
            if (r6 < 0) goto L4a
            r4 = 1
            int r3 = r0.length
            r4 = 1
            if (r6 < r3) goto L45
            r4 = 2
            goto L4a
        L45:
            r4 = 6
            r6 = r0[r6]
            r4 = 5
            return r6
        L4a:
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 7
            java.lang.String r3 = "xdieei lqe nyK"
            java.lang.String r3 = "Keyline index "
            r4 = 1
            r0.append(r3)
            r4 = 1
            r0.append(r6)
            r4 = 2
            r6 = 0
            r4 = 7
            java.lang.String r6 = OQ.vh.rJbLJj.qtahNQvFPHYe
            r4 = 0
            r0.append(r6)
            r4 = 1
            r0.append(r5)
            r4 = 0
            java.lang.String r6 = r0.toString()
            r4 = 6
            android.util.Log.e(r2, r6)
            r4 = 6
            return r1
    }

    private void qu(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r7, android.graphics.Rect r8, int r9, int r10) {
            r6 = this;
            r5 = 5
            int r0 = r6.getWidth()
            r5 = 3
            int r1 = r6.getHeight()
            r5 = 4
            int r2 = r6.getPaddingLeft()
            r5 = 6
            int r3 = r7.leftMargin
            r5 = 1
            int r2 = r2 + r3
            r5 = 2
            int r3 = r8.left
            r5 = 1
            int r4 = r6.getPaddingRight()
            r5 = 5
            int r0 = r0 - r4
            r5 = 3
            int r0 = r0 - r9
            r5 = 0
            int r4 = r7.rightMargin
            r5 = 5
            int r0 = r0 - r4
            r5 = 6
            int r0 = java.lang.Math.min(r3, r0)
            r5 = 3
            int r0 = java.lang.Math.max(r2, r0)
            r5 = 4
            int r2 = r6.getPaddingTop()
            r5 = 6
            int r3 = r7.topMargin
            int r2 = r2 + r3
            r5 = 5
            int r3 = r8.top
            r5 = 3
            int r4 = r6.getPaddingBottom()
            r5 = 2
            int r1 = r1 - r4
            r5 = 3
            int r1 = r1 - r10
            r5 = 6
            int r7 = r7.bottomMargin
            r5 = 1
            int r1 = r1 - r7
            r5 = 6
            int r7 = java.lang.Math.min(r3, r1)
            r5 = 7
            int r7 = java.lang.Math.max(r2, r7)
            r5 = 3
            int r9 = r9 + r0
            r5 = 3
            int r10 = r10 + r7
            r5 = 0
            r8.set(r0, r7, r9, r10)
            return
    }

    private static int r5(int r1, int r2, int r3) {
            r0 = 0
            if (r1 >= r2) goto L5
            r0 = 6
            return r2
        L5:
            r0 = 3
            if (r1 <= r3) goto La
            r0 = 0
            return r3
        La:
            r0 = 5
            return r1
    }

    private void uD(android.view.View r11, int r12) {
            r10 = this;
            r9 = 2
            android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()
            r9 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r9 = 1
            android.graphics.Rect r7 = XF()
            r9 = 6
            int r1 = r10.getPaddingLeft()
            r9 = 6
            int r2 = r0.leftMargin
            r9 = 7
            int r1 = r1 + r2
            r9 = 4
            int r2 = r10.getPaddingTop()
            r9 = 3
            int r3 = r0.topMargin
            int r2 = r2 + r3
            r9 = 6
            int r3 = r10.getWidth()
            r9 = 0
            int r4 = r10.getPaddingRight()
            r9 = 1
            int r3 = r3 - r4
            int r4 = r0.rightMargin
            r9 = 0
            int r3 = r3 - r4
            r9 = 5
            int r4 = r10.getHeight()
            r9 = 3
            int r5 = r10.getPaddingBottom()
            r9 = 6
            int r4 = r4 - r5
            r9 = 5
            int r5 = r0.bottomMargin
            r9 = 7
            int r4 = r4 - r5
            r9 = 0
            r7.set(r1, r2, r3, r4)
            r9 = 4
            androidx.core.view.uD r1 = r10.BB
            r9 = 2
            if (r1 == 0) goto L96
            r9 = 7
            boolean r1 = androidx.core.view.q.GK(r10)
            r9 = 4
            if (r1 == 0) goto L96
            r9 = 3
            boolean r1 = androidx.core.view.q.GK(r11)
            r9 = 5
            if (r1 != 0) goto L96
            int r1 = r7.left
            r9 = 3
            androidx.core.view.uD r2 = r10.BB
            r9 = 2
            int r2 = r2.f()
            r9 = 4
            int r1 = r1 + r2
            r9 = 4
            r7.left = r1
            r9 = 4
            int r1 = r7.top
            r9 = 6
            androidx.core.view.uD r2 = r10.BB
            r9 = 2
            int r2 = r2.q()
            r9 = 2
            int r1 = r1 + r2
            r7.top = r1
            r9 = 1
            int r1 = r7.right
            r9 = 1
            androidx.core.view.uD r2 = r10.BB
            r9 = 0
            int r2 = r2.pdH()
            r9 = 7
            int r1 = r1 - r2
            r7.right = r1
            int r1 = r7.bottom
            r9 = 0
            androidx.core.view.uD r2 = r10.BB
            int r2 = r2.J()
            r9 = 3
            int r1 = r1 - r2
            r9 = 0
            r7.bottom = r1
        L96:
            r9 = 7
            android.graphics.Rect r8 = XF()
            r9 = 5
            int r0 = r0.r5
            r9 = 1
            int r1 = mV(r0)
            r9 = 4
            int r2 = r11.getMeasuredWidth()
            r9 = 7
            int r3 = r11.getMeasuredHeight()
            r4 = r7
            r4 = r7
            r5 = r8
            r5 = r8
            r9 = 6
            r6 = r12
            r9 = 7
            androidx.core.view.Iz.XF(r1, r2, r3, r4, r5, r6)
            r9 = 4
            int r12 = r8.left
            r9 = 7
            int r0 = r8.top
            r9 = 7
            int r1 = r8.right
            r9 = 4
            int r2 = r8.bottom
            r9 = 5
            r11.layout(r12, r0, r1, r2)
            r9 = 1
            BB(r7)
            r9 = 7
            BB(r8)
            r9 = 1
            return
    }

    private boolean x(android.view.MotionEvent r24, int r25) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            int r3 = r24.getActionMasked()
            java.util.List<android.view.View> r4 = r0.f2814b
            r0.P(r4)
            int r5 = r4.size()
            r6 = 0
            r7 = 0
            r8 = r6
            r8 = r6
            r9 = r8
            r10 = r9
            r10 = r9
        L20:
            if (r8 >= r5) goto L89
            java.lang.Object r11 = r4.get(r8)
            android.view.View r11 = (android.view.View) r11
            android.view.ViewGroup$LayoutParams r12 = r11.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r12 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r12
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r13 = r12.D3D()
            r14 = 1
            if (r9 != 0) goto L37
            if (r10 == 0) goto L5c
        L37:
            if (r3 == 0) goto L5c
            if (r13 == 0) goto L86
            if (r7 != 0) goto L4f
            long r17 = android.os.SystemClock.uptimeMillis()
            r19 = 3
            r20 = 0
            r21 = 0
            r22 = 0
            r15 = r17
            android.view.MotionEvent r7 = android.view.MotionEvent.obtain(r15, r17, r19, r20, r21, r22)
        L4f:
            if (r2 == 0) goto L58
            if (r2 == r14) goto L54
            goto L86
        L54:
            r13.L7G(r0, r11, r7)
            goto L86
        L58:
            r13.f(r0, r11, r7)
            goto L86
        L5c:
            if (r9 != 0) goto L72
            if (r13 == 0) goto L72
            if (r2 == 0) goto L6a
            if (r2 == r14) goto L65
            goto L6e
        L65:
            boolean r9 = r13.L7G(r0, r11, r1)
            goto L6e
        L6a:
            boolean r9 = r13.f(r0, r11, r1)
        L6e:
            if (r9 == 0) goto L72
            r0.f2815d = r11
        L72:
            boolean r10 = r12.r5()
            boolean r11 = r12.b(r0, r11)
            if (r11 == 0) goto L80
            if (r10 != 0) goto L80
            r10 = r14
            goto L81
        L80:
            r10 = r6
        L81:
            if (r11 == 0) goto L86
            if (r10 != 0) goto L86
            goto L89
        L86:
            int r8 = r8 + 1
            goto L20
        L89:
            r4.clear()
            return r9
    }

    private void zq7() {
            r9 = this;
            r8 = 3
            java.util.List<android.view.View> r0 = r9.f2817h
            r8 = 3
            r0.clear()
            r8 = 1
            androidx.coordinatorlayout.widget.NS<android.view.View> r0 = r9.f2816g
            r0.r5()
            r8 = 1
            int r0 = r9.getChildCount()
            r8 = 6
            r1 = 0
            r8 = 1
            r2 = r1
            r2 = r1
        L17:
            r8 = 1
            if (r2 >= r0) goto L69
            r8 = 3
            android.view.View r3 = r9.getChildAt(r2)
            r8 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r4 = r9.GK(r3)
            r8 = 1
            r4.qu(r9, r3)
            r8 = 1
            androidx.coordinatorlayout.widget.NS<android.view.View> r5 = r9.f2816g
            r8 = 2
            r5.h(r3)
            r8 = 4
            r5 = r1
            r5 = r1
        L32:
            r8 = 4
            if (r5 >= r0) goto L64
            r8 = 0
            if (r5 != r2) goto L3a
            r8 = 0
            goto L5f
        L3a:
            r8 = 0
            android.view.View r6 = r9.getChildAt(r5)
            r8 = 0
            boolean r7 = r4.h(r9, r3, r6)
            r8 = 0
            if (r7 == 0) goto L5f
            r8 = 3
            androidx.coordinatorlayout.widget.NS<android.view.View> r7 = r9.f2816g
            r8 = 3
            boolean r7 = r7.qu(r6)
            r8 = 5
            if (r7 != 0) goto L58
            androidx.coordinatorlayout.widget.NS<android.view.View> r7 = r9.f2816g
            r8 = 3
            r7.h(r6)
        L58:
            r8 = 7
            androidx.coordinatorlayout.widget.NS<android.view.View> r7 = r9.f2816g
            r8 = 7
            r7.XF(r6, r3)
        L5f:
            r8 = 6
            int r5 = r5 + 1
            r8 = 7
            goto L32
        L64:
            r8 = 4
            int r2 = r2 + 1
            r8 = 2
            goto L17
        L69:
            r8 = 6
            java.util.List<android.view.View> r0 = r9.f2817h
            r8 = 2
            androidx.coordinatorlayout.widget.NS<android.view.View> r1 = r9.f2816g
            r8 = 5
            java.util.ArrayList r1 = r1.b()
            r8 = 4
            r0.addAll(r1)
            r8 = 3
            java.util.List<android.view.View> r0 = r9.f2817h
            r8 = 1
            java.util.Collections.reverse(r0)
            r8 = 7
            return
    }

    protected androidx.coordinatorlayout.widget.CoordinatorLayout.h6W BW() {
            r3 = this;
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$h6W
            r2 = 6
            r1 = -2
            r2 = 6
            r0.<init>(r1, r1)
            r2 = 2
            return r0
    }

    public java.util.List<android.view.View> Bq3(android.view.View r3) {
            r2 = this;
            r1 = 4
            androidx.coordinatorlayout.widget.NS<android.view.View> r0 = r2.f2816g
            r1 = 3
            java.util.List r3 = r0.g(r3)
            r1 = 1
            java.util.List<android.view.View> r0 = r2.f2812J
            r1 = 7
            r0.clear()
            r1 = 7
            if (r3 == 0) goto L19
            r1 = 7
            java.util.List<android.view.View> r0 = r2.f2812J
            r1 = 1
            r0.addAll(r3)
        L19:
            r1 = 2
            java.util.List<android.view.View> r3 = r2.f2812J
            r1 = 1
            return r3
    }

    void CW(android.view.View r2, android.graphics.Rect r3) {
            r1 = this;
            r0 = 5
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r0 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            r0 = 6
            r2.Dmx(r3)
            r0 = 5
            return
    }

    void D(android.view.View r2, android.graphics.Rect r3) {
            r1 = this;
            r0 = 4
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r0 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            android.graphics.Rect r2 = r2.BW()
            r0 = 0
            r3.set(r2)
            r0 = 3
            return
    }

    public void D3D(android.view.View r6) {
            r5 = this;
            r4 = 7
            androidx.coordinatorlayout.widget.NS<android.view.View> r0 = r5.f2816g
            java.util.List r0 = r0.g(r6)
            r4 = 5
            if (r0 == 0) goto L3c
            r4 = 6
            boolean r1 = r0.isEmpty()
            r4 = 0
            if (r1 != 0) goto L3c
            r4 = 2
            r1 = 0
        L14:
            r4 = 1
            int r2 = r0.size()
            r4 = 7
            if (r1 >= r2) goto L3c
            java.lang.Object r2 = r0.get(r1)
            r4 = 2
            android.view.View r2 = (android.view.View) r2
            r4 = 2
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r4 = 6
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r3 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r3
            r4 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r3 = r3.D3D()
            r4 = 7
            if (r3 == 0) goto L37
            r4 = 0
            r3.BW(r5, r2, r6)
        L37:
            r4 = 7
            int r1 = r1 + 1
            r4 = 1
            goto L14
        L3c:
            r4 = 2
            return
    }

    void Dmx(android.view.View r4, boolean r5, android.graphics.Rect r6) {
            r3 = this;
            r2 = 0
            boolean r0 = r4.isLayoutRequested()
            r2 = 7
            if (r0 != 0) goto L38
            r2 = 4
            int r0 = r4.getVisibility()
            r2 = 5
            r1 = 8
            r2 = 0
            if (r0 != r1) goto L15
            r2 = 7
            goto L38
        L15:
            r2 = 6
            if (r5 == 0) goto L1e
            r2 = 2
            r3.t4x(r4, r6)
            r2 = 6
            goto L36
        L1e:
            r2 = 0
            int r5 = r4.getLeft()
            r2 = 1
            int r0 = r4.getTop()
            r2 = 3
            int r1 = r4.getRight()
            r2 = 3
            int r4 = r4.getBottom()
            r2 = 4
            r6.set(r5, r0, r1, r4)
        L36:
            r2 = 7
            return
        L38:
            r2 = 6
            r6.setEmpty()
            r2 = 3
            return
    }

    final void E(int r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            int r2 = androidx.core.view.q.dyF(r17)
            java.util.List<android.view.View> r3 = r0.f2817h
            int r3 = r3.size()
            android.graphics.Rect r4 = XF()
            android.graphics.Rect r5 = XF()
            android.graphics.Rect r6 = XF()
            r7 = 0
            r8 = r7
            r8 = r7
        L21:
            if (r8 >= r3) goto L10e
            java.util.List<android.view.View> r9 = r0.f2817h
            java.lang.Object r9 = r9.get(r8)
            android.view.View r9 = (android.view.View) r9
            android.view.ViewGroup$LayoutParams r10 = r9.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r10 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r10
            if (r1 != 0) goto L3d
            int r11 = r9.getVisibility()
            r12 = 8
            if (r11 != r12) goto L3d
            goto L10a
        L3d:
            r11 = r7
            r11 = r7
        L3f:
            if (r11 >= r8) goto L53
            java.util.List<android.view.View> r12 = r0.f2817h
            java.lang.Object r12 = r12.get(r11)
            android.view.View r12 = (android.view.View) r12
            android.view.View r13 = r10.pdH
            if (r13 != r12) goto L50
            r0.V4L(r9, r2)
        L50:
            int r11 = r11 + 1
            goto L3f
        L53:
            r11 = 1
            r0.Dmx(r9, r11, r5)
            int r12 = r10.g
            if (r12 == 0) goto Laf
            boolean r12 = r5.isEmpty()
            if (r12 != 0) goto Laf
            int r12 = r10.g
            int r12 = androidx.core.view.Iz.h(r12, r2)
            r13 = r12 & 112(0x70, float:1.57E-43)
            r14 = 48
            if (r13 == r14) goto L82
            r14 = 80
            if (r13 == r14) goto L72
            goto L8c
        L72:
            int r13 = r4.bottom
            int r14 = r17.getHeight()
            int r15 = r5.top
            int r14 = r14 - r15
            int r13 = java.lang.Math.max(r13, r14)
            r4.bottom = r13
            goto L8c
        L82:
            int r13 = r4.top
            int r14 = r5.bottom
            int r13 = java.lang.Math.max(r13, r14)
            r4.top = r13
        L8c:
            r12 = r12 & 7
            r13 = 3
            if (r12 == r13) goto La5
            r13 = 5
            if (r12 == r13) goto L95
            goto Laf
        L95:
            int r12 = r4.right
            int r13 = r17.getWidth()
            int r14 = r5.left
            int r13 = r13 - r14
            int r12 = java.lang.Math.max(r12, r13)
            r4.right = r12
            goto Laf
        La5:
            int r12 = r4.left
            int r13 = r5.right
            int r12 = java.lang.Math.max(r12, r13)
            r4.left = r12
        Laf:
            int r10 = r10.BW
            if (r10 == 0) goto Lbc
            int r10 = r9.getVisibility()
            if (r10 != 0) goto Lbc
            r0.XHC(r9, r4, r2)
        Lbc:
            r10 = 2
            if (r1 == r10) goto Lcc
            r0.D(r9, r6)
            boolean r12 = r6.equals(r5)
            if (r12 == 0) goto Lc9
            goto L10a
        Lc9:
            r0.CW(r9, r5)
        Lcc:
            int r12 = r8 + 1
        Lce:
            if (r12 >= r3) goto L10a
            java.util.List<android.view.View> r13 = r0.f2817h
            java.lang.Object r13 = r13.get(r12)
            android.view.View r13 = (android.view.View) r13
            android.view.ViewGroup$LayoutParams r14 = r13.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r14 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r14
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r15 = r14.D3D()
            if (r15 == 0) goto L107
            boolean r16 = r15.Z(r0, r13, r9)
            if (r16 == 0) goto L107
            if (r1 != 0) goto Lf6
            boolean r16 = r14.g()
            if (r16 == 0) goto Lf6
            r14.f()
            goto L107
        Lf6:
            if (r1 == r10) goto Lfd
            boolean r13 = r15.BW(r0, r13, r9)
            goto L102
        Lfd:
            r15.b(r0, r13, r9)
            r13 = r11
            r13 = r11
        L102:
            if (r1 != r11) goto L107
            r14.s(r13)
        L107:
            int r12 = r12 + 1
            goto Lce
        L10a:
            int r8 = r8 + 1
            goto L21
        L10e:
            BB(r4)
            BB(r5)
            BB(r6)
            return
    }

    androidx.coordinatorlayout.widget.CoordinatorLayout.h6W GK(android.view.View r8) {
            r7 = this;
            r6 = 6
            android.view.ViewGroup$LayoutParams r0 = r8.getLayoutParams()
            r6 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r6 = 1
            boolean r1 = r0.h
            r6 = 0
            if (r1 != 0) goto Lad
            r6 = 0
            boolean r1 = r8 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.lf
            r6 = 3
            java.lang.String r2 = "tnsaiurordoCoLyta"
            java.lang.String r2 = "CoordinatorLayout"
            r6 = 1
            r3 = 1
            r6 = 5
            if (r1 == 0) goto L38
            r6 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$lf r8 = (androidx.coordinatorlayout.widget.CoordinatorLayout.lf) r8
            r6 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r8 = r8.getBehavior()
            r6 = 5
            if (r8 != 0) goto L2f
            java.lang.String r1 = "celmaun tr sbe iihladhatcsosAlv"
            java.lang.String r1 = "Attached behavior class is null"
            r6 = 5
            android.util.Log.e(r2, r1)
        L2f:
            r6 = 5
            r0.JrO(r8)
            r6 = 6
            r0.h = r3
            r6 = 7
            goto Lad
        L38:
            r6 = 6
            java.lang.Class r8 = r8.getClass()
            r6 = 7
            r1 = 0
        L3f:
            r6 = 4
            if (r8 == 0) goto L59
            r6 = 1
            java.lang.Class<androidx.coordinatorlayout.widget.CoordinatorLayout$Jl> r1 = androidx.coordinatorlayout.widget.CoordinatorLayout.Jl.class
            java.lang.Class<androidx.coordinatorlayout.widget.CoordinatorLayout$Jl> r1 = androidx.coordinatorlayout.widget.CoordinatorLayout.Jl.class
            r6 = 0
            java.lang.annotation.Annotation r1 = r8.getAnnotation(r1)
            r6 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$Jl r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.Jl) r1
            r6 = 0
            if (r1 != 0) goto L59
            r6 = 7
            java.lang.Class r8 = r8.getSuperclass()
            r6 = 0
            goto L3f
        L59:
            r6 = 0
            if (r1 == 0) goto Laa
            r6 = 7
            java.lang.Class r8 = r1.value()     // Catch: java.lang.Exception -> L7b
            r6 = 5
            r4 = 0
            r6 = 1
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> L7b
            r6 = 5
            java.lang.reflect.Constructor r8 = r8.getDeclaredConstructor(r5)     // Catch: java.lang.Exception -> L7b
            r6 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L7b
            r6 = 5
            java.lang.Object r8 = r8.newInstance(r4)     // Catch: java.lang.Exception -> L7b
            r6 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r8 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r8     // Catch: java.lang.Exception -> L7b
            r6 = 1
            r0.JrO(r8)     // Catch: java.lang.Exception -> L7b
            goto Laa
        L7b:
            r8 = move-exception
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 5
            r4.<init>()
            r6 = 6
            java.lang.String r5 = "Default behavior class "
            r6 = 6
            r4.append(r5)
            r6 = 3
            java.lang.Class r1 = r1.value()
            r6 = 7
            java.lang.String r1 = r1.getName()
            r6 = 5
            r4.append(r1)
            java.lang.String r1 = "u rno teogtocddd.f s D tiael t dninrotculeicnaaruas?of  beu toytt"
            java.lang.String r1 = " could not be instantiated. Did you forget a default constructor?"
            r6 = 2
            r4.append(r1)
            r6 = 2
            java.lang.String r1 = r4.toString()
            r6 = 3
            android.util.Log.e(r2, r1, r8)
        Laa:
            r6 = 5
            r0.h = r3
        Lad:
            r6 = 1
            return r0
    }

    public java.util.List<android.view.View> I4t(android.view.View r3) {
            r2 = this;
            r1 = 2
            androidx.coordinatorlayout.widget.NS<android.view.View> r0 = r2.f2816g
            r1 = 7
            java.util.List r3 = r0.BW(r3)
            r1 = 4
            java.util.List<android.view.View> r0 = r2.f2812J
            r1 = 2
            r0.clear()
            r1 = 2
            if (r3 == 0) goto L19
            r1 = 2
            java.util.List<android.view.View> r0 = r2.f2812J
            r1 = 3
            r0.addAll(r3)
        L19:
            r1 = 3
            java.util.List<android.view.View> r3 = r2.f2812J
            r1 = 5
            return r3
    }

    public void J(android.view.View r7, int r8) {
            r6 = this;
            r5 = 1
            androidx.core.view.bB r0 = r6.PO
            r5 = 7
            r0.Z(r7, r8)
            r5 = 4
            int r0 = r6.getChildCount()
            r5 = 2
            r1 = 0
        Le:
            r5 = 6
            if (r1 >= r0) goto L3f
            android.view.View r2 = r6.getChildAt(r1)
            r5 = 1
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r5 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r3 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r3
            r5 = 2
            boolean r4 = r3.J(r8)
            r5 = 1
            if (r4 != 0) goto L27
            r5 = 4
            goto L3b
        L27:
            r5 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r4 = r3.D3D()
            r5 = 0
            if (r4 == 0) goto L33
            r5 = 4
            r4.uD(r6, r2, r7, r8)
        L33:
            r5 = 5
            r3.pdH(r8)
            r5 = 6
            r3.f()
        L3b:
            int r1 = r1 + 1
            r5 = 7
            goto Le
        L3f:
            r5 = 3
            r7 = 0
            r5 = 2
            r6.f2819x = r7
            r5 = 0
            return
    }

    public boolean JrO(android.view.View r15, android.view.View r16, int r17, int r18) {
            r14 = this;
            r7 = r18
            r7 = r18
            int r8 = r14.getChildCount()
            r9 = 0
            r10 = r9
            r10 = r9
            r11 = r10
        Lc:
            if (r10 >= r8) goto L48
            r12 = r14
            r12 = r14
            android.view.View r2 = r14.getChildAt(r10)
            int r0 = r2.getVisibility()
            r1 = 8
            if (r0 != r1) goto L1d
            goto L45
        L1d:
            android.view.ViewGroup$LayoutParams r0 = r2.getLayoutParams()
            r13 = r0
            r13 = r0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r13 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r13
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r13.D3D()
            if (r0 == 0) goto L42
            r1 = r14
            r1 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            boolean r0 = r0.V9h(r1, r2, r3, r4, r5, r6)
            r11 = r11 | r0
            r13.I4t(r7, r0)
            goto L45
        L42:
            r13.I4t(r7, r9)
        L45:
            int r10 = r10 + 1
            goto Lc
        L48:
            r12 = r14
            r12 = r14
            return r11
    }

    final androidx.core.view.uD Ohk(androidx.core.view.uD r5) {
            r4 = this;
            r3 = 3
            androidx.core.view.uD r0 = r4.BB
            r3 = 6
            boolean r0 = androidx.core.util.f.XF(r0, r5)
            r3 = 2
            if (r0 != 0) goto L44
            r3 = 1
            r4.BB = r5
            r3 = 1
            r0 = 1
            r3 = 6
            r1 = 0
            r3 = 4
            if (r5 == 0) goto L22
            r3 = 4
            int r2 = r5.q()
            r3 = 6
            if (r2 <= 0) goto L22
            r3 = 0
            r2 = r0
            r2 = r0
            r3 = 1
            goto L25
        L22:
            r3 = 2
            r2 = r1
            r2 = r1
        L25:
            r3 = 4
            r4.jc = r2
            r3 = 0
            if (r2 != 0) goto L35
            r3 = 0
            android.graphics.drawable.Drawable r2 = r4.getBackground()
            r3 = 0
            if (r2 != 0) goto L35
            r3 = 0
            goto L37
        L35:
            r0 = r1
            r0 = r1
        L37:
            r3 = 0
            r4.setWillNotDraw(r0)
            r3 = 6
            androidx.core.view.uD r5 = r4.Z(r5)
            r3 = 7
            r4.requestLayout()
        L44:
            r3 = 2
            return r5
    }

    public void PL(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            r1.measureChildWithMargins(r2, r3, r4, r5, r6)
            r0 = 3
            return
    }

    void V4L(android.view.View r17, int r18) {
            r16 = this;
            r8 = r16
            r8 = r16
            r9 = r17
            r9 = r17
            android.view.ViewGroup$LayoutParams r0 = r17.getLayoutParams()
            r10 = r0
            r10 = r0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r10 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r10
            android.view.View r0 = r10.f
            if (r0 == 0) goto L88
            android.graphics.Rect r11 = XF()
            android.graphics.Rect r12 = XF()
            android.graphics.Rect r13 = XF()
            android.view.View r0 = r10.f
            r8.t4x(r0, r11)
            r14 = 0
            r8.Dmx(r9, r14, r12)
            int r15 = r17.getMeasuredWidth()
            int r7 = r17.getMeasuredHeight()
            r0 = r16
            r0 = r16
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = r11
            r3 = r11
            r4 = r13
            r4 = r13
            r5 = r10
            r5 = r10
            r6 = r15
            r6 = r15
            r18 = r7
            r18 = r7
            r0.Lpi(r1, r2, r3, r4, r5, r6, r7)
            int r0 = r13.left
            int r1 = r12.left
            if (r0 != r1) goto L56
            int r0 = r13.top
            int r1 = r12.top
            if (r0 == r1) goto L57
        L56:
            r14 = 1
        L57:
            r0 = r18
            r0 = r18
            r8.qu(r10, r13, r15, r0)
            int r0 = r13.left
            int r1 = r12.left
            int r0 = r0 - r1
            int r1 = r13.top
            int r2 = r12.top
            int r1 = r1 - r2
            if (r0 == 0) goto L6d
            androidx.core.view.q.xOU(r9, r0)
        L6d:
            if (r1 == 0) goto L72
            androidx.core.view.q.uQd(r9, r1)
        L72:
            if (r14 == 0) goto L7f
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r10.D3D()
            if (r0 == 0) goto L7f
            android.view.View r1 = r10.f
            r0.BW(r8, r9, r1)
        L7f:
            BB(r11)
            BB(r12)
            BB(r13)
        L88:
            return
    }

    public void b(android.view.View r11, android.view.View r12, int r13, int r14) {
            r10 = this;
            androidx.core.view.bB r0 = r10.PO
            r9 = 0
            r0.r5(r11, r12, r13, r14)
            r9 = 2
            r10.f2819x = r12
            r9 = 1
            int r0 = r10.getChildCount()
            r9 = 7
            r1 = 0
        L10:
            r9 = 6
            if (r1 >= r0) goto L47
            r9 = 4
            android.view.View r4 = r10.getChildAt(r1)
            r9 = 7
            android.view.ViewGroup$LayoutParams r2 = r4.getLayoutParams()
            r9 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r2
            r9 = 3
            boolean r3 = r2.J(r14)
            r9 = 4
            if (r3 != 0) goto L2a
            r9 = 6
            goto L42
        L2a:
            r9 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r2 = r2.D3D()
            r9 = 1
            if (r2 == 0) goto L42
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r9 = 3
            r7 = r13
            r7 = r13
            r9 = 7
            r8 = r14
            r8 = r14
            r9 = 5
            r2.Lpi(r3, r4, r5, r6, r7, r8)
        L42:
            r9 = 4
            int r1 = r1 + 1
            r9 = 5
            goto L10
        L47:
            r9 = 2
            return
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.h6W
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 7
            boolean r3 = super.checkLayoutParams(r3)
            r1 = 5
            if (r3 == 0) goto L12
            r1 = 1
            r3 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 6
            r3 = 0
        L14:
            r1 = 7
            return r3
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(android.graphics.Canvas r10, android.view.View r11, long r12) {
            r9 = this;
            android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()
            r8 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r8 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r1 = r0.XF
            r8 = 2
            if (r1 == 0) goto Lb9
            r8 = 7
            float r1 = r1.qu(r9, r11)
            r8 = 0
            r2 = 0
            r8 = 5
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r8 = 2
            if (r2 <= 0) goto Lb9
            r8 = 5
            android.graphics.Paint r2 = r9.f
            r8 = 3
            if (r2 != 0) goto L2a
            r8 = 7
            android.graphics.Paint r2 = new android.graphics.Paint
            r8 = 6
            r2.<init>()
            r8 = 1
            r9.f = r2
        L2a:
            r8 = 3
            android.graphics.Paint r2 = r9.f
            r8 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r0.XF
            r8 = 5
            int r0 = r0.r5(r9, r11)
            r8 = 7
            r2.setColor(r0)
            r8 = 7
            android.graphics.Paint r0 = r9.f
            r8 = 5
            r2 = 1132396544(0x437f0000, float:255.0)
            r8 = 6
            float r1 = r1 * r2
            r8 = 3
            int r1 = java.lang.Math.round(r1)
            r8 = 3
            r2 = 0
            r3 = 255(0xff, float:3.57E-43)
            r8 = 5
            int r1 = r5(r1, r2, r3)
            r8 = 5
            r0.setAlpha(r1)
            r8 = 7
            int r0 = r10.save()
            r8 = 5
            boolean r1 = r11.isOpaque()
            r8 = 3
            if (r1 == 0) goto L84
            r8 = 3
            int r1 = r11.getLeft()
            r8 = 2
            float r3 = (float) r1
            r8 = 2
            int r1 = r11.getTop()
            r8 = 6
            float r4 = (float) r1
            int r1 = r11.getRight()
            r8 = 4
            float r5 = (float) r1
            r8 = 4
            int r1 = r11.getBottom()
            r8 = 1
            float r6 = (float) r1
            r8 = 5
            android.graphics.Region$Op r7 = android.graphics.Region.Op.DIFFERENCE
            r2 = r10
            r2 = r10
            r8 = 3
            r2.clipRect(r3, r4, r5, r6, r7)
        L84:
            r8 = 1
            int r1 = r9.getPaddingLeft()
            r8 = 0
            float r3 = (float) r1
            r8 = 3
            int r1 = r9.getPaddingTop()
            r8 = 6
            float r4 = (float) r1
            r8 = 5
            int r1 = r9.getWidth()
            r8 = 3
            int r2 = r9.getPaddingRight()
            r8 = 2
            int r1 = r1 - r2
            r8 = 4
            float r5 = (float) r1
            r8 = 5
            int r1 = r9.getHeight()
            r8 = 7
            int r2 = r9.getPaddingBottom()
            r8 = 1
            int r1 = r1 - r2
            float r6 = (float) r1
            android.graphics.Paint r7 = r9.f
            r2 = r10
            r2 = r10
            r8 = 3
            r2.drawRect(r3, r4, r5, r6, r7)
            r8 = 7
            r10.restoreToCount(r0)
        Lb9:
            r8 = 7
            boolean r10 = super.drawChild(r10, r11, r12)
            r8 = 2
            return r10
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r5 = this;
            r4 = 3
            super.drawableStateChanged()
            r4 = 7
            int[] r0 = r5.getDrawableState()
            r4 = 4
            android.graphics.drawable.Drawable r1 = r5.jk
            r4 = 1
            r2 = 0
            if (r1 == 0) goto L1e
            r4 = 4
            boolean r3 = r1.isStateful()
            r4 = 4
            if (r3 == 0) goto L1e
            boolean r0 = r1.setState(r0)
            r4 = 6
            r2 = r2 | r0
        L1e:
            r4 = 4
            if (r2 == 0) goto L25
            r4 = 5
            r5.invalidate()
        L25:
            r4 = 0
            return
    }

    public boolean dyF(android.view.View r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            android.graphics.Rect r0 = XF()
            r1 = 2
            r2.t4x(r3, r0)
            r1 = 1
            boolean r3 = r0.contains(r4, r5)     // Catch: java.lang.Throwable -> L13
            r1 = 6
            BB(r0)
            return r3
        L13:
            r3 = move-exception
            r1 = 0
            BB(r0)
            r1 = 7
            throw r3
    }

    public void f(android.view.View r17, int r18, int r19, int[] r20, int r21) {
            r16 = this;
            r8 = r16
            r8 = r16
            int r9 = r16.getChildCount()
            r10 = 0
            r0 = r10
            r0 = r10
            r11 = r0
            r11 = r0
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
        L11:
            r14 = 1
            if (r11 >= r9) goto L84
            android.view.View r2 = r8.getChildAt(r11)
            int r1 = r2.getVisibility()
            r3 = 8
            if (r1 != r3) goto L25
            r15 = r21
            r15 = r21
            goto L81
        L25:
            android.view.ViewGroup$LayoutParams r1 = r2.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r1
            r15 = r21
            r15 = r21
            boolean r3 = r1.J(r15)
            if (r3 != 0) goto L36
            goto L81
        L36:
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r1 = r1.D3D()
            if (r1 == 0) goto L81
            int[] r6 = r8.f2818q
            r6[r10] = r10
            r6[r14] = r10
            r0 = r1
            r0 = r1
            r1 = r16
            r1 = r16
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r7 = r21
            r0.Dmx(r1, r2, r3, r4, r5, r6, r7)
            int[] r0 = r8.f2818q
            if (r18 <= 0) goto L64
            r0 = r0[r10]
            int r0 = java.lang.Math.max(r12, r0)
            goto L6a
        L64:
            r0 = r0[r10]
            int r0 = java.lang.Math.min(r12, r0)
        L6a:
            r12 = r0
            r12 = r0
            int[] r0 = r8.f2818q
            if (r19 <= 0) goto L77
            r0 = r0[r14]
            int r0 = java.lang.Math.max(r13, r0)
            goto L7d
        L77:
            r0 = r0[r14]
            int r0 = java.lang.Math.min(r13, r0)
        L7d:
            r13 = r0
            r13 = r0
            r0 = r14
            r0 = r14
        L81:
            int r11 = r11 + 1
            goto L11
        L84:
            r20[r10] = r12
            r20[r14] = r13
            if (r0 == 0) goto L8d
            r8.E(r14)
        L8d:
            return
    }

    void g() {
            r5 = this;
            r4 = 7
            int r0 = r5.getChildCount()
            r4 = 5
            r1 = 0
            r4 = 2
            r2 = r1
            r2 = r1
        La:
            if (r2 >= r0) goto L22
            r4 = 3
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 4
            boolean r3 = r5.V9h(r3)
            r4 = 7
            if (r3 == 0) goto L1d
            r4 = 1
            r1 = 1
            r4 = 0
            goto L22
        L1d:
            r4 = 5
            int r2 = r2 + 1
            r4 = 6
            goto La
        L22:
            r4 = 3
            boolean r0 = r5.CW
            r4 = 4
            if (r1 == r0) goto L35
            r4 = 0
            if (r1 == 0) goto L31
            r4 = 2
            r5.h()
            r4 = 4
            goto L35
        L31:
            r4 = 2
            r5.jc()
        L35:
            r4 = 1
            return
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = r2.BW()
            r1 = 4
            return r0
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = r1.pdH(r2)
            r0 = 5
            return r2
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r2 = r1.s(r2)
            r0 = 0
            return r2
    }

    final java.util.List<android.view.View> getDependencySortedChildren() {
            r2 = this;
            r1 = 5
            r2.zq7()
            java.util.List<android.view.View> r0 = r2.f2817h
            r1 = 3
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 5
            return r0
    }

    public final androidx.core.view.uD getLastWindowInsets() {
            r2 = this;
            r1 = 4
            androidx.core.view.uD r0 = r2.BB
            r1 = 7
            return r0
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
            r2 = this;
            r1 = 0
            androidx.core.view.bB r0 = r2.PO
            r1 = 1
            int r0 = r0.XF()
            r1 = 2
            return r0
    }

    public android.graphics.drawable.Drawable getStatusBarBackground() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.jk
            r1 = 0
            return r0
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
            r4 = this;
            r3 = 1
            int r0 = super.getSuggestedMinimumHeight()
            int r1 = r4.getPaddingTop()
            r3 = 3
            int r2 = r4.getPaddingBottom()
            r3 = 2
            int r1 = r1 + r2
            int r0 = java.lang.Math.max(r0, r1)
            r3 = 1
            return r0
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
            r4 = this;
            r3 = 3
            int r0 = super.getSuggestedMinimumWidth()
            r3 = 7
            int r1 = r4.getPaddingLeft()
            r3 = 5
            int r2 = r4.getPaddingRight()
            r3 = 1
            int r1 = r1 + r2
            r3 = 3
            int r0 = java.lang.Math.max(r0, r1)
            r3 = 3
            return r0
    }

    void h() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f2813P
            r2 = 7
            if (r0 == 0) goto L20
            r2 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r0 = r3.zq7
            if (r0 != 0) goto L14
            r2 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$S
            r0.<init>(r3)
            r2 = 1
            r3.zq7 = r0
        L14:
            r2 = 2
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()
            r2 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r1 = r3.zq7
            r2 = 6
            r0.addOnPreDrawListener(r1)
        L20:
            r2 = 4
            r0 = 1
            r2 = 3
            r3.CW = r0
            r2 = 2
            return
    }

    void jSk(android.view.View r12, int r13, android.graphics.Rect r14, android.graphics.Rect r15) {
            r11 = this;
            android.view.ViewGroup$LayoutParams r0 = r12.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            int r9 = r12.getMeasuredWidth()
            int r10 = r12.getMeasuredHeight()
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r0
            r7 = r9
            r7 = r9
            r8 = r10
            r8 = r10
            r1.Lpi(r2, r3, r4, r5, r6, r7, r8)
            r11.qu(r0, r15, r9, r10)
            return
    }

    void jc() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f2813P
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r0 = r3.zq7
            if (r0 == 0) goto L17
            r2 = 7
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()
            r2 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r1 = r3.zq7
            r2 = 0
            r0.removeOnPreDrawListener(r1)
        L17:
            r2 = 7
            r0 = 0
            r2 = 6
            r3.CW = r0
            r2 = 0
            return
    }

    public void km(android.view.View r10, int r11, int r12, int r13, int r14, int r15) {
            r9 = this;
            r8 = 4
            r6 = 0
            r8 = 0
            int[] r7 = r9.s
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r8 = 2
            r2 = r11
            r2 = r11
            r8 = 4
            r3 = r12
            r3 = r12
            r8 = 2
            r4 = r13
            r4 = r13
            r8 = 0
            r5 = r14
            r5 = r14
            r8 = 3
            r0.q(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
            r3 = this;
            r2 = 3
            super.onAttachedToWindow()
            r2 = 1
            r0 = 0
            r2 = 6
            r3.jk(r0)
            r2 = 0
            boolean r0 = r3.CW
            r2 = 6
            if (r0 == 0) goto L2c
            r2 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r0 = r3.zq7
            r2 = 3
            if (r0 != 0) goto L20
            r2 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$S
            r2 = 4
            r0.<init>(r3)
            r2 = 6
            r3.zq7 = r0
        L20:
            r2 = 0
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()
            r2 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r1 = r3.zq7
            r2 = 4
            r0.addOnPreDrawListener(r1)
        L2c:
            r2 = 0
            androidx.core.view.uD r0 = r3.BB
            r2 = 2
            if (r0 != 0) goto L3e
            r2 = 0
            boolean r0 = androidx.core.view.q.GK(r3)
            r2 = 7
            if (r0 == 0) goto L3e
            r2 = 1
            androidx.core.view.q.a(r3)
        L3e:
            r2 = 0
            r0 = 1
            r2 = 6
            r3.f2813P = r0
            r2 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
            r4 = this;
            r3 = 0
            super.onDetachedFromWindow()
            r3 = 6
            r0 = 0
            r4.jk(r0)
            r3 = 2
            boolean r1 = r4.CW
            if (r1 == 0) goto L20
            r3 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r1 = r4.zq7
            r3 = 5
            if (r1 == 0) goto L20
            r3 = 6
            android.view.ViewTreeObserver r1 = r4.getViewTreeObserver()
            r3 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$S r2 = r4.zq7
            r3 = 7
            r1.removeOnPreDrawListener(r2)
        L20:
            r3 = 3
            android.view.View r1 = r4.f2819x
            r3 = 0
            if (r1 == 0) goto L29
            r4.onStopNestedScroll(r1)
        L29:
            r3 = 0
            r4.f2813P = r0
            return
    }

    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 7
            super.onDraw(r6)
            r4 = 0
            boolean r0 = r5.jc
            r4 = 3
            if (r0 == 0) goto L35
            r4 = 0
            android.graphics.drawable.Drawable r0 = r5.jk
            r4 = 4
            if (r0 == 0) goto L35
            r4 = 1
            androidx.core.view.uD r0 = r5.BB
            r1 = 0
            r4 = r1
            if (r0 == 0) goto L1e
            r4 = 3
            int r0 = r0.q()
            r4 = 1
            goto L21
        L1e:
            r4 = 7
            r0 = r1
            r0 = r1
        L21:
            r4 = 7
            if (r0 <= 0) goto L35
            android.graphics.drawable.Drawable r2 = r5.jk
            int r3 = r5.getWidth()
            r4 = 1
            r2.setBounds(r1, r1, r3, r0)
            r4 = 5
            android.graphics.drawable.Drawable r0 = r5.jk
            r4 = 1
            r0.draw(r6)
        L35:
            r4 = 1
            return
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 2
            int r0 = r5.getActionMasked()
            r3 = 5
            r1 = 1
            r3 = 3
            if (r0 != 0) goto Le
            r3 = 7
            r4.jk(r1)
        Le:
            r3 = 2
            r2 = 0
            r3 = 5
            boolean r5 = r4.x(r5, r2)
            r3 = 5
            if (r0 == r1) goto L1d
            r3 = 3
            r2 = 3
            r3 = 7
            if (r0 != r2) goto L21
        L1d:
            r3 = 5
            r4.jk(r1)
        L21:
            r3 = 0
            return r5
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 1
            int r3 = androidx.core.view.q.dyF(r2)
            r1 = 6
            java.util.List<android.view.View> r4 = r2.f2817h
            int r4 = r4.size()
            r1 = 2
            r5 = 0
        Le:
            r1 = 0
            if (r5 >= r4) goto L47
            r1 = 2
            java.util.List<android.view.View> r6 = r2.f2817h
            r1 = 2
            java.lang.Object r6 = r6.get(r5)
            android.view.View r6 = (android.view.View) r6
            int r7 = r6.getVisibility()
            r1 = 5
            r0 = 8
            r1 = 3
            if (r7 != r0) goto L27
            r1 = 5
            goto L42
        L27:
            r1 = 2
            android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
            r1 = 6
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r7 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r7
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r7 = r7.D3D()
            r1 = 7
            if (r7 == 0) goto L3e
            r1 = 3
            boolean r7 = r7.pdH(r2, r6, r3)
            r1 = 3
            if (r7 != 0) goto L42
        L3e:
            r1 = 7
            r2.qr(r6, r3)
        L42:
            r1 = 4
            int r5 = r5 + 1
            r1 = 6
            goto Le
        L47:
            r1 = 5
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r31, int r32) {
            r30 = this;
            r7 = r30
            r7 = r30
            r30.zq7()
            r30.g()
            int r8 = r30.getPaddingLeft()
            int r0 = r30.getPaddingTop()
            int r9 = r30.getPaddingRight()
            int r1 = r30.getPaddingBottom()
            int r10 = androidx.core.view.q.dyF(r30)
            r2 = 1
            if (r10 != r2) goto L24
            r12 = r2
            r12 = r2
            goto L25
        L24:
            r12 = 0
        L25:
            int r13 = android.view.View.MeasureSpec.getMode(r31)
            int r14 = android.view.View.MeasureSpec.getSize(r31)
            int r15 = android.view.View.MeasureSpec.getMode(r32)
            int r16 = android.view.View.MeasureSpec.getSize(r32)
            int r17 = r8 + r9
            int r18 = r0 + r1
            int r0 = r30.getSuggestedMinimumWidth()
            int r1 = r30.getSuggestedMinimumHeight()
            androidx.core.view.uD r3 = r7.BB
            if (r3 == 0) goto L50
            boolean r3 = androidx.core.view.q.GK(r30)
            if (r3 == 0) goto L50
            r19 = r2
            r19 = r2
            goto L52
        L50:
            r19 = 0
        L52:
            java.util.List<android.view.View> r2 = r7.f2817h
            int r6 = r2.size()
            r5 = r0
            r5 = r0
            r4 = r1
            r2 = 0
            r3 = 0
        L5d:
            if (r3 >= r6) goto L1c3
            java.util.List<android.view.View> r0 = r7.f2817h
            java.lang.Object r0 = r0.get(r3)
            r20 = r0
            r20 = r0
            android.view.View r20 = (android.view.View) r20
            int r0 = r20.getVisibility()
            r1 = 8
            if (r0 != r1) goto L81
            r22 = r3
            r22 = r3
            r29 = r6
            r29 = r6
            r28 = r8
            r28 = r8
            goto L1b7
        L81:
            android.view.ViewGroup$LayoutParams r0 = r20.getLayoutParams()
            r1 = r0
            r1 = r0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r1
            int r0 = r1.Z
            if (r0 < 0) goto Ld0
            if (r13 == 0) goto Ld0
            int r0 = r7.pyv(r0)
            int r11 = r1.r5
            int r11 = PO(r11)
            int r11 = androidx.core.view.Iz.h(r11, r10)
            r11 = r11 & 7
            r22 = r2
            r22 = r2
            r2 = 3
            if (r11 != r2) goto La8
            if (r12 == 0) goto Lad
        La8:
            r2 = 5
            if (r11 != r2) goto Lbc
            if (r12 == 0) goto Lbc
        Lad:
            int r2 = r14 - r9
            int r2 = r2 - r0
            r0 = 0
            int r2 = java.lang.Math.max(r0, r2)
            r11 = r0
            r11 = r0
            r21 = r2
            r21 = r2
            goto Ld9
        Lbc:
            if (r11 != r2) goto Lc0
            if (r12 == 0) goto Lc5
        Lc0:
            r2 = 3
            if (r11 != r2) goto Ld4
            if (r12 == 0) goto Ld4
        Lc5:
            int r0 = r0 - r8
            r11 = 0
            int r0 = java.lang.Math.max(r11, r0)
            r21 = r0
            r21 = r0
            goto Ld9
        Ld0:
            r22 = r2
            r22 = r2
        Ld4:
            r11 = 0
            r21 = r11
            r21 = r11
        Ld9:
            if (r19 == 0) goto L10e
            boolean r0 = androidx.core.view.q.GK(r20)
            if (r0 != 0) goto L10e
            androidx.core.view.uD r0 = r7.BB
            int r0 = r0.f()
            androidx.core.view.uD r2 = r7.BB
            int r2 = r2.pdH()
            int r0 = r0 + r2
            androidx.core.view.uD r2 = r7.BB
            int r2 = r2.q()
            androidx.core.view.uD r11 = r7.BB
            int r11 = r11.J()
            int r2 = r2 + r11
            int r0 = r14 - r0
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r13)
            int r2 = r16 - r2
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r15)
            r11 = r0
            r11 = r0
            r23 = r2
            r23 = r2
            goto L116
        L10e:
            r11 = r31
            r11 = r31
            r23 = r32
            r23 = r32
        L116:
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r1.D3D()
            if (r0 == 0) goto L156
            r24 = 0
            r2 = r1
            r1 = r30
            r1 = r30
            r26 = r2
            r26 = r2
            r25 = r22
            r25 = r22
            r2 = r20
            r2 = r20
            r22 = r3
            r22 = r3
            r3 = r11
            r3 = r11
            r27 = r4
            r27 = r4
            r4 = r21
            r4 = r21
            r28 = r8
            r28 = r8
            r8 = r5
            r8 = r5
            r5 = r23
            r5 = r23
            r29 = r6
            r29 = r6
            r6 = r24
            r6 = r24
            boolean r0 = r0.q(r1, r2, r3, r4, r5, r6)
            if (r0 != 0) goto L182
            goto L170
        L156:
            r26 = r1
            r26 = r1
            r27 = r4
            r27 = r4
            r29 = r6
            r29 = r6
            r28 = r8
            r28 = r8
            r25 = r22
            r25 = r22
            r22 = r3
            r22 = r3
            r8 = r5
            r8 = r5
        L170:
            r5 = 0
            r0 = r30
            r1 = r20
            r1 = r20
            r2 = r11
            r2 = r11
            r3 = r21
            r3 = r21
            r4 = r23
            r0.PL(r1, r2, r3, r4, r5)
        L182:
            int r0 = r20.getMeasuredWidth()
            int r0 = r17 + r0
            r1 = r26
            r1 = r26
            int r2 = r1.leftMargin
            int r0 = r0 + r2
            int r2 = r1.rightMargin
            int r0 = r0 + r2
            int r0 = java.lang.Math.max(r8, r0)
            int r2 = r20.getMeasuredHeight()
            int r2 = r18 + r2
            int r3 = r1.topMargin
            int r2 = r2 + r3
            int r1 = r1.bottomMargin
            int r2 = r2 + r1
            r1 = r27
            r1 = r27
            int r1 = java.lang.Math.max(r1, r2)
            int r2 = r20.getMeasuredState()
            r11 = r25
            int r2 = android.view.View.combineMeasuredStates(r11, r2)
            r5 = r0
            r4 = r1
            r4 = r1
        L1b7:
            int r3 = r22 + 1
            r8 = r28
            r8 = r28
            r6 = r29
            r6 = r29
            goto L5d
        L1c3:
            r11 = r2
            r11 = r2
            r1 = r4
            r1 = r4
            r8 = r5
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r0 = r0 & r11
            r2 = r31
            r2 = r31
            int r0 = android.view.View.resolveSizeAndState(r8, r2, r0)
            int r2 = r11 << 16
            r3 = r32
            r3 = r32
            int r1 = android.view.View.resolveSizeAndState(r1, r3, r2)
            r7.setMeasuredDimension(r0, r1)
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(android.view.View r12, float r13, float r14, boolean r15) {
            r11 = this;
            int r0 = r11.getChildCount()
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L9:
            if (r2 >= r0) goto L3c
            android.view.View r6 = r11.getChildAt(r2)
            int r4 = r6.getVisibility()
            r5 = 8
            if (r4 != r5) goto L18
            goto L39
        L18:
            android.view.ViewGroup$LayoutParams r4 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r4 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r4
            boolean r5 = r4.J(r1)
            if (r5 != 0) goto L25
            goto L39
        L25:
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r4 = r4.D3D()
            if (r4 == 0) goto L39
            r5 = r11
            r5 = r11
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r9 = r14
            r10 = r15
            r10 = r15
            boolean r4 = r4.km(r5, r6, r7, r8, r9, r10)
            r3 = r3 | r4
        L39:
            int r2 = r2 + 1
            goto L9
        L3c:
            if (r3 == 0) goto L42
            r12 = 1
            r11.E(r12)
        L42:
            return r3
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(android.view.View r12, float r13, float r14) {
            r11 = this;
            r10 = 2
            int r0 = r11.getChildCount()
            r10 = 7
            r1 = 0
            r10 = 4
            r2 = r1
            r2 = r1
            r10 = 0
            r3 = r2
            r3 = r2
        Ld:
            r10 = 6
            if (r2 >= r0) goto L51
            r10 = 3
            android.view.View r6 = r11.getChildAt(r2)
            r10 = 1
            int r4 = r6.getVisibility()
            r10 = 0
            r5 = 8
            r10 = 3
            if (r4 != r5) goto L21
            goto L4c
        L21:
            r10 = 3
            android.view.ViewGroup$LayoutParams r4 = r6.getLayoutParams()
            r10 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r4 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r4
            r10 = 3
            boolean r5 = r4.J(r1)
            r10 = 6
            if (r5 != 0) goto L33
            r10 = 3
            goto L4c
        L33:
            r10 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r4 = r4.D3D()
            r10 = 7
            if (r4 == 0) goto L4c
            r5 = r11
            r5 = r11
            r7 = r12
            r7 = r12
            r10 = 6
            r8 = r13
            r8 = r13
            r10 = 3
            r9 = r14
            r9 = r14
            r10 = 5
            boolean r4 = r4.JrO(r5, r6, r7, r8, r9)
            r10 = 7
            r3 = r3 | r4
        L4c:
            r10 = 4
            int r2 = r2 + 1
            r10 = 0
            goto Ld
        L51:
            r10 = 3
            return r3
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(android.view.View r8, int r9, int r10, int[] r11) {
            r7 = this;
            r5 = 0
            r6 = r5
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 6
            r2 = r9
            r2 = r9
            r6 = 4
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 4
            r0.f(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(android.view.View r9, int r10, int r11, int r12, int r13) {
            r8 = this;
            r7 = 7
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r7 = 3
            r2 = r10
            r7 = 1
            r3 = r11
            r3 = r11
            r7 = 6
            r4 = r12
            r4 = r12
            r7 = 6
            r5 = r13
            r5 = r13
            r7 = 2
            r0.km(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(android.view.View r3, android.view.View r4, int r5) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            r2.b(r3, r4, r5, r0)
            r1 = 3
            return
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r8) {
            r7 = this;
            r6 = 0
            boolean r0 = r8 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.J
            r6 = 1
            if (r0 != 0) goto Lc
            r6 = 3
            super.onRestoreInstanceState(r8)
            r6 = 5
            return
        Lc:
            r6 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$J r8 = (androidx.coordinatorlayout.widget.CoordinatorLayout.J) r8
            r6 = 5
            android.os.Parcelable r0 = r8.XF()
            r6 = 6
            super.onRestoreInstanceState(r0)
            r6 = 5
            android.util.SparseArray r8 = r8.g
            r6 = 5
            int r0 = r7.getChildCount()
            r6 = 2
            r1 = 0
        L22:
            r6 = 4
            if (r1 >= r0) goto L55
            r6 = 3
            android.view.View r2 = r7.getChildAt(r1)
            r6 = 0
            int r3 = r2.getId()
            r6 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r4 = r7.GK(r2)
            r6 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r4 = r4.D3D()
            r6 = 5
            r5 = -1
            r6 = 5
            if (r3 == r5) goto L50
            r6 = 6
            if (r4 == 0) goto L50
            r6 = 2
            java.lang.Object r3 = r8.get(r3)
            r6 = 2
            android.os.Parcelable r3 = (android.os.Parcelable) r3
            r6 = 1
            if (r3 == 0) goto L50
            r6 = 2
            r4.D(r7, r2, r3)
        L50:
            r6 = 7
            int r1 = r1 + 1
            r6 = 6
            goto L22
        L55:
            r6 = 2
            return
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r9 = this;
            r8 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$J r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$J
            r8 = 7
            android.os.Parcelable r1 = super.onSaveInstanceState()
            r8 = 3
            r0.<init>(r1)
            r8 = 2
            android.util.SparseArray r1 = new android.util.SparseArray
            r8 = 4
            r1.<init>()
            r8 = 1
            int r2 = r9.getChildCount()
            r8 = 4
            r3 = 0
        L1a:
            r8 = 5
            if (r3 >= r2) goto L4d
            r8 = 7
            android.view.View r4 = r9.getChildAt(r3)
            r8 = 5
            int r5 = r4.getId()
            r8 = 7
            android.view.ViewGroup$LayoutParams r6 = r4.getLayoutParams()
            r8 = 4
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r6
            r8 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = r6.D3D()
            r8 = 4
            r7 = -1
            r8 = 3
            if (r5 == r7) goto L48
            r8 = 5
            if (r6 == 0) goto L48
            r8 = 5
            android.os.Parcelable r4 = r6.GK(r9, r4)
            r8 = 7
            if (r4 == 0) goto L48
            r8 = 1
            r1.append(r5, r4)
        L48:
            r8 = 3
            int r3 = r3 + 1
            r8 = 4
            goto L1a
        L4d:
            r8 = 1
            r0.g = r1
            r8 = 3
            return r0
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(android.view.View r3, android.view.View r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            boolean r3 = r2.JrO(r3, r4, r5, r0)
            r1 = 4
            return r3
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(android.view.View r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.J(r3, r0)
            r1 = 7
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f2815d
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L19
            boolean r3 = r0.x(r1, r4)
            if (r3 == 0) goto L30
            goto L1b
        L19:
            r3 = r5
            r3 = r5
        L1b:
            android.view.View r6 = r0.f2815d
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = r6.D3D()
            if (r6 == 0) goto L30
            android.view.View r7 = r0.f2815d
            boolean r6 = r6.L7G(r0, r7, r1)
            goto L32
        L30:
            r6 = r5
            r6 = r5
        L32:
            android.view.View r7 = r0.f2815d
            r8 = 0
            if (r7 != 0) goto L3d
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L50
        L3d:
            if (r3 == 0) goto L50
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L50:
            if (r8 == 0) goto L55
            r8.recycle()
        L55:
            if (r2 == r4) goto L5a
            r1 = 3
            if (r2 != r1) goto L5d
        L5a:
            r0.jk(r5)
        L5d:
            return r6
    }

    public androidx.coordinatorlayout.widget.CoordinatorLayout.h6W pdH(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$h6W
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 0
            return r0
    }

    public void q(android.view.View r18, int r19, int r20, int r21, int r22, int r23, int[] r24) {
            r17 = this;
            r10 = r17
            r10 = r17
            int r11 = r17.getChildCount()
            r12 = 0
            r0 = r12
            r0 = r12
            r13 = r0
            r13 = r0
            r14 = r13
            r14 = r13
            r15 = r14
            r15 = r14
        L11:
            r9 = 1
            if (r13 >= r11) goto L97
            android.view.View r2 = r10.getChildAt(r13)
            int r1 = r2.getVisibility()
            r3 = 8
            if (r1 != r3) goto L21
            goto L93
        L21:
            android.view.ViewGroup$LayoutParams r1 = r2.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r1
            r8 = r23
            r8 = r23
            boolean r3 = r1.J(r8)
            if (r3 != 0) goto L32
            goto L93
        L32:
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r1 = r1.D3D()
            if (r1 == 0) goto L93
            int[] r7 = r10.f2818q
            r7[r12] = r12
            r7[r9] = r12
            r0 = r1
            r0 = r1
            r1 = r17
            r1 = r17
            r3 = r18
            r3 = r18
            r4 = r19
            r4 = r19
            r5 = r20
            r5 = r20
            r6 = r21
            r6 = r21
            r16 = r7
            r16 = r7
            r7 = r22
            r7 = r22
            r8 = r23
            r8 = r23
            r9 = r16
            r9 = r16
            r0.t4x(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            int[] r0 = r10.f2818q
            if (r21 <= 0) goto L72
            r0 = r0[r12]
            int r0 = java.lang.Math.max(r14, r0)
            goto L78
        L72:
            r0 = r0[r12]
            int r0 = java.lang.Math.min(r14, r0)
        L78:
            r14 = r0
            r14 = r0
            if (r22 <= 0) goto L86
            int[] r0 = r10.f2818q
            r1 = 1
            r0 = r0[r1]
            int r0 = java.lang.Math.max(r15, r0)
            goto L8f
        L86:
            r1 = 1
            int[] r0 = r10.f2818q
            r0 = r0[r1]
            int r0 = java.lang.Math.min(r15, r0)
        L8f:
            r15 = r0
            r15 = r0
            r0 = r1
            r0 = r1
        L93:
            int r13 = r13 + 1
            goto L11
        L97:
            r1 = r9
            r1 = r9
            r2 = r24[r12]
            int r2 = r2 + r14
            r24[r12] = r2
            r2 = r24[r1]
            int r2 = r2 + r15
            r24[r1] = r2
            if (r0 == 0) goto La8
            r10.E(r1)
        La8:
            return
    }

    public void qr(android.view.View r4, int r5) {
            r3 = this;
            r2 = 4
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            boolean r1 = r0.XF()
            r2 = 1
            if (r1 != 0) goto L2c
            r2 = 0
            android.view.View r1 = r0.f
            r2 = 5
            if (r1 == 0) goto L1b
            r2 = 4
            r3.L7G(r4, r1, r5)
            r2 = 4
            goto L2a
        L1b:
            r2 = 2
            int r0 = r0.Z
            r2 = 0
            if (r0 < 0) goto L26
            r3.MDU(r4, r0, r5)
            r2 = 0
            goto L2a
        L26:
            r2 = 1
            r3.uD(r4, r5)
        L2a:
            r2 = 5
            return
        L2c:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r5 = "n oncbn neyorde eeosatd b e .rrra mmferAlt att p ueibcrn aaoCoLetolnag  theiueaahogosnosfecybyitmu"
            java.lang.String r5 = "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."
            r2 = 5
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(android.view.View r3, android.graphics.Rect r4, boolean r5) {
            r2 = this;
            r1 = 2
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r0.D3D()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 5
            boolean r0 = r0.pyv(r2, r3, r4, r5)
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 3
            r3 = 1
            r1 = 1
            return r3
        L1b:
            boolean r3 = super.requestChildRectangleOnScreen(r3, r4, r5)
            r1 = 7
            return r3
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean r2) {
            r1 = this;
            r0 = 7
            super.requestDisallowInterceptTouchEvent(r2)
            r0 = 4
            if (r2 == 0) goto L18
            r0 = 5
            boolean r2 = r1.D
            r0 = 6
            if (r2 != 0) goto L18
            r0 = 1
            r2 = 0
            r0 = 6
            r1.jk(r2)
            r0 = 6
            r2 = 1
            r0 = 7
            r1.D = r2
        L18:
            r0 = 5
            return
    }

    protected androidx.coordinatorlayout.widget.CoordinatorLayout.h6W s(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.h6W
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$h6W
            r1 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r3 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r3
            r1 = 4
            r0.<init>(r3)
            return r0
        L11:
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r1 = 2
            if (r0 == 0) goto L22
            r1 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$h6W
            r1 = 0
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            return r0
        L22:
            r1 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = new androidx.coordinatorlayout.widget.CoordinatorLayout$h6W
            r1 = 3
            r0.<init>(r3)
            return r0
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean r2) {
            r1 = this;
            r0 = 5
            super.setFitsSystemWindows(r2)
            r1.Jv()
            return
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(android.view.ViewGroup.OnHierarchyChangeListener r2) {
            r1 = this;
            r0 = 7
            r1.At = r2
            r0 = 5
            return
    }

    public void setStatusBarBackground(android.graphics.drawable.Drawable r4) {
            r3 = this;
            android.graphics.drawable.Drawable r0 = r3.jk
            r2 = 5
            if (r0 == r4) goto L5f
            r2 = 0
            r1 = 0
            r2 = 5
            if (r0 == 0) goto Le
            r2 = 4
            r0.setCallback(r1)
        Le:
            r2 = 7
            if (r4 == 0) goto L16
            r2 = 4
            android.graphics.drawable.Drawable r1 = r4.mutate()
        L16:
            r2 = 4
            r3.jk = r1
            r2 = 2
            if (r1 == 0) goto L5b
            r2 = 7
            boolean r4 = r1.isStateful()
            r2 = 0
            if (r4 == 0) goto L30
            r2 = 2
            android.graphics.drawable.Drawable r4 = r3.jk
            r2 = 1
            int[] r0 = r3.getDrawableState()
            r2 = 6
            r4.setState(r0)
        L30:
            r2 = 2
            android.graphics.drawable.Drawable r4 = r3.jk
            r2 = 3
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 7
            androidx.core.graphics.drawable.NS.q(r4, r0)
            r2 = 0
            android.graphics.drawable.Drawable r4 = r3.jk
            r2 = 6
            int r0 = r3.getVisibility()
            r2 = 1
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L4d
            r2 = 1
            r0 = 1
            r2 = 5
            goto L50
        L4d:
            r2 = 2
            r0 = r1
            r0 = r1
        L50:
            r2 = 7
            r4.setVisible(r0, r1)
            r2 = 5
            android.graphics.drawable.Drawable r4 = r3.jk
            r2 = 5
            r4.setCallback(r3)
        L5b:
            r2 = 2
            androidx.core.view.q.qw0(r3)
        L5f:
            r2 = 7
            return
    }

    public void setStatusBarBackgroundColor(int r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable
            r1 = 0
            r0.<init>(r3)
            r1 = 0
            r2.setStatusBarBackground(r0)
            r1 = 2
            return
    }

    public void setStatusBarBackgroundResource(int r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto Le
            r1 = 2
            android.content.Context r0 = r2.getContext()
            r1 = 4
            android.graphics.drawable.Drawable r3 = androidx.core.content.NS.Z(r0, r3)
            goto L10
        Le:
            r1 = 7
            r3 = 0
        L10:
            r1 = 2
            r2.setStatusBarBackground(r3)
            r1 = 1
            return
    }

    @Override // android.view.View
    public void setVisibility(int r4) {
            r3 = this;
            r2 = 6
            super.setVisibility(r4)
            r2 = 1
            r0 = 0
            r2 = 6
            if (r4 != 0) goto Ld
            r2 = 3
            r4 = 1
            r2 = 5
            goto L10
        Ld:
            r2 = 0
            r4 = r0
            r4 = r0
        L10:
            r2 = 1
            android.graphics.drawable.Drawable r1 = r3.jk
            r2 = 4
            if (r1 == 0) goto L24
            r2 = 0
            boolean r1 = r1.isVisible()
            r2 = 5
            if (r1 == r4) goto L24
            r2 = 4
            android.graphics.drawable.Drawable r1 = r3.jk
            r1.setVisible(r4, r0)
        L24:
            r2 = 3
            return
    }

    void t4x(android.view.View r2, android.graphics.Rect r3) {
            r1 = this;
            androidx.coordinatorlayout.widget.lf.XF(r1, r2, r3)
            r0 = 6
            return
    }

    @Override // android.view.View
    protected boolean verifyDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            boolean r0 = super.verifyDrawable(r3)
            r1 = 0
            if (r0 != 0) goto L13
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.jk
            r1 = 5
            if (r3 != r0) goto L10
            r1 = 4
            goto L13
        L10:
            r1 = 2
            r3 = 0
            goto L15
        L13:
            r1 = 4
            r3 = 1
        L15:
            r1 = 7
            return r3
    }
}
