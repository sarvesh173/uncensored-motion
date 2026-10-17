package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ViewPager2 extends android.view.ViewGroup {
    static boolean UO = true;
    private boolean At;
    private androidx.viewpager2.widget.Jl BB;
    private androidx.viewpager2.widget.f CW;
    private int D;
    androidx.recyclerview.widget.RecyclerView E;

    /* renamed from: J, reason: collision with root package name */
    int f3041J;

    /* renamed from: P, reason: collision with root package name */
    private android.os.Parcelable f3042P;
    androidx.viewpager2.widget.ViewPager2.Mk PO;

    /* renamed from: b, reason: collision with root package name */
    private androidx.viewpager2.widget.lf f3043b;

    /* renamed from: d, reason: collision with root package name */
    private androidx.recyclerview.widget.LZn f3044d;
    boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final android.graphics.Rect f3045g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Rect f3046h;
    private androidx.recyclerview.widget.RecyclerView$GK jc;
    private boolean jk;
    private int mV;

    /* renamed from: q, reason: collision with root package name */
    private androidx.recyclerview.widget.RecyclerView.qR f3047q;
    androidx.recyclerview.widget.LinearLayoutManager s;

    /* renamed from: x, reason: collision with root package name */
    androidx.viewpager2.widget.Mk f3048x;
    private androidx.viewpager2.widget.lf zq7;

    private class GK extends androidx.recyclerview.widget.RecyclerView {
        final /* synthetic */ androidx.viewpager2.widget.ViewPager2 QZA;

        GK(androidx.viewpager2.widget.ViewPager2 r2, android.content.Context r3) {
                r1 = this;
                r0 = 6
                r1.QZA = r2
                r0 = 6
                r1.<init>(r3)
                r0 = 2
                return
        }

        public java.lang.CharSequence getAccessibilityClassName() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.viewpager2.widget.ViewPager2 r0 = r2.QZA
                r1 = 6
                androidx.viewpager2.widget.ViewPager2$Mk r0 = r0.PO
                r1 = 3
                boolean r0 = r0.qu()
                r1 = 5
                if (r0 == 0) goto L1b
                r1 = 4
                androidx.viewpager2.widget.ViewPager2 r0 = r2.QZA
                androidx.viewpager2.widget.ViewPager2$Mk r0 = r0.PO
                r1 = 1
                java.lang.CharSequence r0 = r0.JrO()
                r1 = 3
                return r0
            L1b:
                r1 = 7
                java.lang.CharSequence r0 = super.getAccessibilityClassName()
                r1 = 5
                return r0
        }

        public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
                r2 = this;
                r1 = 0
                androidx.viewpager2.widget.ViewPager2.super.onInitializeAccessibilityEvent(r3)
                r1 = 7
                androidx.viewpager2.widget.ViewPager2 r0 = r2.QZA
                int r0 = r0.f3041J
                r3.setFromIndex(r0)
                r1 = 6
                androidx.viewpager2.widget.ViewPager2 r0 = r2.QZA
                r1 = 0
                int r0 = r0.f3041J
                r1 = 2
                r3.setToIndex(r0)
                r1 = 5
                androidx.viewpager2.widget.ViewPager2 r0 = r2.QZA
                r1 = 2
                androidx.viewpager2.widget.ViewPager2$Mk r0 = r0.PO
                r1 = 5
                r0.s(r3)
                r1 = 1
                return
        }

        public boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
                r2 = this;
                r1 = 7
                androidx.viewpager2.widget.ViewPager2 r0 = r2.QZA
                boolean r0 = r0.Z()
                r1 = 2
                if (r0 == 0) goto L15
                r1 = 5
                boolean r3 = super.onInterceptTouchEvent(r3)
                r1 = 4
                if (r3 == 0) goto L15
                r1 = 3
                r3 = 1
                goto L17
            L15:
                r1 = 4
                r3 = 0
            L17:
                r1 = 0
                return r3
        }

        public boolean onTouchEvent(android.view.MotionEvent r3) {
                r2 = this;
                r1 = 0
                androidx.viewpager2.widget.ViewPager2 r0 = r2.QZA
                r1 = 3
                boolean r0 = r0.Z()
                r1 = 7
                if (r0 == 0) goto L17
                r1 = 3
                boolean r3 = super.onTouchEvent(r3)
                r1 = 5
                if (r3 == 0) goto L17
                r1 = 3
                r3 = 1
                r1 = 0
                goto L19
            L17:
                r1 = 4
                r3 = 0
            L19:
                r1 = 7
                return r3
        }
    }

    class Jl implements androidx.recyclerview.widget.RecyclerView.Ikr {
        final /* synthetic */ androidx.viewpager2.widget.ViewPager2 XF;

        Jl(androidx.viewpager2.widget.ViewPager2 r2) {
                r1 = this;
                r1.XF = r2
                r0 = 5
                r1.<init>()
                r0 = 6
                return
        }

        public void h(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        public void qu(android.view.View r4) {
                r3 = this;
                r2 = 4
                android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
                r2 = 1
                androidx.recyclerview.widget.RecyclerView$JDF r4 = (androidx.recyclerview.widget.RecyclerView.JDF) r4
                r2 = 7
                int r0 = r4.width
                r2 = 2
                r1 = -1
                r2 = 3
                if (r0 != r1) goto L17
                r2 = 5
                int r4 = r4.height
                r2 = 7
                if (r4 != r1) goto L17
                return
            L17:
                r2 = 7
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                r2 = 0
                java.lang.String r0 = "pgsteftiiealw2Pgr lt) a  h e mersla uecPotnu_sesVwhham("
                java.lang.String r0 = "Pages must fill the whole ViewPager2 (use match_parent)"
                r2 = 4
                r4.<init>(r0)
                r2 = 1
                throw r4
        }
    }

    private abstract class Mk {
        final /* synthetic */ androidx.viewpager2.widget.ViewPager2 XF;

        private Mk(androidx.viewpager2.widget.ViewPager2 r2) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 1
                return
        }

        /* synthetic */ Mk(androidx.viewpager2.widget.ViewPager2 r2, androidx.viewpager2.widget.ViewPager2.NS r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 5
                return
        }

        void BW(androidx.viewpager2.widget.lf r2, androidx.recyclerview.widget.RecyclerView r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        void Bq3() {
                r1 = this;
                r0 = 1
                return
        }

        void D3D(androidx.recyclerview.widget.RecyclerView.J<?> r2) {
                r1 = this;
                r0 = 0
                return
        }

        void Dmx() {
                r1 = this;
                r0 = 7
                return
        }

        void I4t() {
                r1 = this;
                r0 = 5
                return
        }

        void J(androidx.core.view.accessibility.rLs r2) {
                r1 = this;
                r0 = 5
                return
        }

        java.lang.CharSequence JrO() {
                r3 = this;
                r2 = 2
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 4
                java.lang.String r1 = "mesl .dNetopietn"
                java.lang.String r1 = "Not implemented."
                r2 = 0
                r0.<init>(r1)
                r2 = 2
                throw r0
        }

        boolean XF() {
                r2 = this;
                r0 = 0
                r1 = 7
                return r0
        }

        void Z(androidx.recyclerview.widget.RecyclerView.J<?> r2) {
                r1 = this;
                r0 = 3
                return
        }

        void b(android.view.accessibility.AccessibilityNodeInfo r2) {
                r1 = this;
                r0 = 3
                return
        }

        void f(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
                r1 = this;
                r0 = 7
                return
        }

        java.lang.String g() {
                r3 = this;
                r2 = 4
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 4
                java.lang.String r1 = "leom.eitdpmemtnN"
                java.lang.String r1 = "Not implemented."
                r2 = 0
                r0.<init>(r1)
                throw r0
        }

        boolean h(int r2) {
                r1 = this;
                r0 = 1
                r2 = 0
                r0 = 3
                return r2
        }

        void km() {
                r1 = this;
                r0 = 5
                return
        }

        boolean pdH(int r3) {
                r2 = this;
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 0
                java.lang.String r0 = "otmioemetpe Nln."
                java.lang.String r0 = "Not implemented."
                r1 = 1
                r3.<init>(r0)
                r1 = 1
                throw r3
        }

        boolean q(int r2, android.os.Bundle r3) {
                r1 = this;
                r0 = 0
                java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                r0 = 7
                java.lang.String r3 = "mti.pbeeoeltNmdn"
                java.lang.String r3 = "Not implemented."
                r0 = 0
                r2.<init>(r3)
                r0 = 1
                throw r2
        }

        boolean qu() {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 2
                return r0
        }

        boolean r5(int r2, android.os.Bundle r3) {
                r1 = this;
                r2 = 3
                r2 = 0
                r0 = 1
                return r2
        }

        void s(android.view.accessibility.AccessibilityEvent r2) {
                r1 = this;
                r0 = 2
                return
        }

        void t4x() {
                r1 = this;
                r0 = 0
                return
        }
    }

    public static abstract class Q8S {
        public Q8S() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        public void XF(int r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        public void h(int r2, float r3, int r4) {
                r1 = this;
                return
        }

        public void r5(int r2) {
                r1 = this;
                r0 = 0
                return
        }
    }

    static {
            r0 = 7
            return
    }

    public ViewPager2(android.content.Context r5, android.util.AttributeSet r6) {
            r4 = this;
            r3 = 6
            r4.<init>(r5, r6)
            android.graphics.Rect r0 = new android.graphics.Rect
            r3 = 1
            r0.<init>()
            r3 = 7
            r4.f3046h = r0
            r3 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r3 = 2
            r0.<init>()
            r3 = 5
            r4.f3045g = r0
            androidx.viewpager2.widget.lf r0 = new androidx.viewpager2.widget.lf
            r3 = 2
            r1 = 3
            r3 = 2
            r0.<init>(r1)
            r3 = 0
            r4.f3043b = r0
            r3 = 6
            r0 = 0
            r3 = 7
            r4.f = r0
            r3 = 2
            androidx.viewpager2.widget.ViewPager2$NS r1 = new androidx.viewpager2.widget.ViewPager2$NS
            r3 = 5
            r1.<init>(r4)
            r3 = 5
            r4.f3047q = r1
            r3 = 6
            r1 = -1
            r3 = 3
            r4.D = r1
            r3 = 3
            r2 = 0
            r3 = 3
            r4.jc = r2
            r3 = 0
            r4.jk = r0
            r3 = 7
            r0 = 1
            r3 = 0
            r4.At = r0
            r3 = 1
            r4.mV = r1
            r3 = 6
            r4.h(r5, r6)
            r3 = 2
            return
    }

    private void D3D(androidx.recyclerview.widget.RecyclerView.J<?> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Lb
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$qR r0 = r2.f3047q
            r1 = 2
            r3.registerAdapterDataObserver(r0)
        Lb:
            r1 = 2
            return
    }

    private androidx.recyclerview.widget.RecyclerView.Ikr XF() {
            r2 = this;
            r1 = 2
            androidx.viewpager2.widget.ViewPager2$Jl r0 = new androidx.viewpager2.widget.ViewPager2$Jl
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    private void b() {
            r5 = this;
            int r0 = r5.D
            r1 = -1
            r4 = r1
            if (r0 != r1) goto L8
            r4 = 0
            return
        L8:
            r4 = 2
            androidx.recyclerview.widget.RecyclerView$J r0 = r5.getAdapter()
            r4 = 5
            if (r0 != 0) goto L12
            r4 = 7
            return
        L12:
            r4 = 5
            android.os.Parcelable r2 = r5.f3042P
            if (r2 == 0) goto L2a
            r4 = 1
            boolean r3 = r0 instanceof androidx.viewpager2.adapter.lf
            r4 = 4
            if (r3 == 0) goto L26
            r3 = r0
            r3 = r0
            r4 = 1
            androidx.viewpager2.adapter.lf r3 = (androidx.viewpager2.adapter.lf) r3
            r4 = 4
            r3.BW(r2)
        L26:
            r2 = 0
            r4 = 6
            r5.f3042P = r2
        L2a:
            r4 = 2
            int r2 = r5.D
            int r0 = r0.getItemCount()
            r4 = 5
            int r0 = r0 + (-1)
            r4 = 0
            int r0 = java.lang.Math.min(r2, r0)
            r4 = 0
            r2 = 0
            r4 = 0
            int r0 = java.lang.Math.max(r2, r0)
            r4 = 2
            r5.f3041J = r0
            r4 = 4
            r5.D = r1
            r4 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r5.E
            r4 = 4
            r1.w(r0)
            r4 = 3
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r5.PO
            r4 = 5
            r0.km()
            r4 = 3
            return
    }

    private void h(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 5
            boolean r0 = androidx.viewpager2.widget.ViewPager2.UO
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 5
            androidx.viewpager2.widget.ViewPager2$qR r0 = new androidx.viewpager2.widget.ViewPager2$qR
            r2 = 5
            r0.<init>(r3)
            r2 = 6
            goto L16
        Lf:
            r2 = 0
            androidx.viewpager2.widget.ViewPager2$h6W r0 = new androidx.viewpager2.widget.ViewPager2$h6W
            r2 = 0
            r0.<init>(r3)
        L16:
            r3.PO = r0
            r2 = 0
            androidx.viewpager2.widget.ViewPager2$GK r0 = new androidx.viewpager2.widget.ViewPager2$GK
            r2 = 0
            r0.<init>(r3, r4)
            r2 = 2
            r3.E = r0
            r2 = 5
            int r1 = androidx.core.view.q.f()
            r2 = 0
            r0.setId(r1)
            r2 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r3.E
            r2 = 0
            r1 = 131072(0x20000, float:1.83671E-40)
            r2 = 2
            r0.setDescendantFocusability(r1)
            r2 = 0
            androidx.viewpager2.widget.ViewPager2$J r0 = new androidx.viewpager2.widget.ViewPager2$J
            r2 = 6
            r0.<init>(r3, r4)
            r2 = 5
            r3.s = r0
            androidx.recyclerview.widget.RecyclerView r1 = r3.E
            r2 = 1
            r1.setLayoutManager(r0)
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r3.E
            r2 = 2
            r1 = 1
            r2 = 2
            r0.setScrollingTouchSlop(r1)
            r2 = 4
            r3.pdH(r4, r5)
            androidx.recyclerview.widget.RecyclerView r4 = r3.E
            android.view.ViewGroup$LayoutParams r5 = new android.view.ViewGroup$LayoutParams
            r2 = 7
            r0 = -1
            r2 = 7
            r5.<init>(r0, r0)
            r2 = 0
            r4.setLayoutParams(r5)
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r4 = r3.E
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$Ikr r5 = r3.XF()
            r2 = 7
            r4.pdH(r5)
            r2 = 1
            androidx.viewpager2.widget.Mk r4 = new androidx.viewpager2.widget.Mk
            r4.<init>(r3)
            r3.f3048x = r4
            r2 = 7
            androidx.viewpager2.widget.f r5 = new androidx.viewpager2.widget.f
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r3.E
            r2 = 7
            r5.<init>(r3, r4, r0)
            r2 = 3
            r3.CW = r5
            r2 = 5
            androidx.viewpager2.widget.ViewPager2$z9 r4 = new androidx.viewpager2.widget.ViewPager2$z9
            r2 = 2
            r4.<init>(r3)
            r3.f3044d = r4
            r2 = 2
            androidx.recyclerview.widget.RecyclerView r5 = r3.E
            r2 = 0
            r4.h(r5)
            r2 = 0
            androidx.recyclerview.widget.RecyclerView r4 = r3.E
            r2 = 5
            androidx.viewpager2.widget.Mk r5 = r3.f3048x
            r2 = 1
            r4.km(r5)
            r2 = 2
            androidx.viewpager2.widget.lf r4 = new androidx.viewpager2.widget.lf
            r2 = 6
            r5 = 3
            r2 = 4
            r4.<init>(r5)
            r2 = 4
            r3.zq7 = r4
            androidx.viewpager2.widget.Mk r5 = r3.f3048x
            r2 = 0
            r5.JrO(r4)
            r2 = 2
            androidx.viewpager2.widget.ViewPager2$lf r4 = new androidx.viewpager2.widget.ViewPager2$lf
            r2 = 6
            r4.<init>(r3)
            r2 = 6
            androidx.viewpager2.widget.ViewPager2$f r5 = new androidx.viewpager2.widget.ViewPager2$f
            r2 = 7
            r5.<init>(r3)
            r2 = 6
            androidx.viewpager2.widget.lf r0 = r3.zq7
            r2 = 1
            r0.qu(r4)
            r2 = 6
            androidx.viewpager2.widget.lf r4 = r3.zq7
            r2 = 3
            r4.qu(r5)
            androidx.viewpager2.widget.ViewPager2$Mk r4 = r3.PO
            r2 = 7
            androidx.viewpager2.widget.lf r5 = r3.zq7
            r2 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r3.E
            r2 = 5
            r4.BW(r5, r0)
            r2 = 1
            androidx.viewpager2.widget.lf r4 = r3.zq7
            r2 = 6
            androidx.viewpager2.widget.lf r5 = r3.f3043b
            r2 = 4
            r4.qu(r5)
            r2 = 7
            androidx.viewpager2.widget.Jl r4 = new androidx.viewpager2.widget.Jl
            r2 = 4
            androidx.recyclerview.widget.LinearLayoutManager r5 = r3.s
            r2 = 5
            r4.<init>(r5)
            r3.BB = r4
            r2 = 6
            androidx.viewpager2.widget.lf r5 = r3.zq7
            r2 = 5
            r5.qu(r4)
            androidx.recyclerview.widget.RecyclerView r4 = r3.E
            r2 = 6
            r5 = 0
            r2 = 6
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 4
            r3.attachViewToParent(r4, r5, r0)
            r2 = 2
            return
    }

    private void pdH(android.content.Context r10, android.util.AttributeSet r11) {
            r9 = this;
            r8 = 3
            int[] r2 = Cz.NS.XF
            r8 = 2
            android.content.res.TypedArray r7 = r10.obtainStyledAttributes(r11, r2)
            r8 = 3
            r5 = 0
            r8 = 3
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r3 = r11
            r3 = r11
            r4 = r7
            r4 = r7
            r8 = 1
            androidx.core.view.q.R9(r0, r1, r2, r3, r4, r5, r6)
            r8 = 6
            int r10 = Cz.NS.f217h     // Catch: java.lang.Throwable -> L2b
            r8 = 3
            r11 = 0
            r8 = 5
            int r10 = r7.getInt(r10, r11)     // Catch: java.lang.Throwable -> L2b
            r8 = 1
            r9.setOrientation(r10)     // Catch: java.lang.Throwable -> L2b
            r8 = 7
            r7.recycle()
            r8 = 1
            return
        L2b:
            r10 = move-exception
            r8 = 0
            r7.recycle()
            r8 = 5
            throw r10
    }

    private void q(androidx.recyclerview.widget.RecyclerView.J<?> r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L9
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$qR r0 = r2.f3047q
            r3.unregisterAdapterDataObserver(r0)
        L9:
            r1 = 1
            return
    }

    public void BW() {
            r2 = this;
            r1 = 0
            androidx.viewpager2.widget.Jl r0 = r2.BB
            r1 = 4
            r0.qu()
            r1 = 4
            return
    }

    public void J(int r3, boolean r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.r5()
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 6
            r2.f(r3, r4)
            r1 = 1
            return
        Le:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r4 = "ens 2nPao twhg e iacda net ageVcnnhgugmtwirerreik r nfCgisa"
            java.lang.String r4 = "Cannot change current item when ViewPager2 is fake dragging"
            r1 = 2
            r3.<init>(r4)
            r1 = 1
            throw r3
    }

    void JrO() {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.LZn r0 = r3.f3044d
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 2
            androidx.recyclerview.widget.LinearLayoutManager r1 = r3.s
            r2 = 0
            android.view.View r0 = r0.BW(r1)
            r2 = 4
            if (r0 != 0) goto L13
            r2 = 3
            return
        L13:
            r2 = 5
            androidx.recyclerview.widget.LinearLayoutManager r1 = r3.s
            int r0 = r1.y(r0)
            r2 = 6
            int r1 = r3.f3041J
            if (r0 == r1) goto L2c
            r2 = 0
            int r1 = r3.getScrollState()
            r2 = 7
            if (r1 != 0) goto L2c
            androidx.viewpager2.widget.lf r1 = r3.zq7
            r1.r5(r0)
        L2c:
            r2 = 1
            r0 = 0
            r2 = 4
            r3.f = r0
            r2 = 1
            return
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "litmouDviee admsnnistoags p"
            java.lang.String r1 = "Design assumption violated."
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.At
            r1 = 3
            return r0
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int r3) {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r2.E
            r1 = 6
            boolean r3 = r0.canScrollHorizontally(r3)
            r1 = 6
            return r3
    }

    @Override // android.view.View
    public boolean canScrollVertically(int r3) {
            r2 = this;
            r1 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r2.E
            r1 = 6
            boolean r3 = r0.canScrollVertically(r3)
            r1 = 1
            return r3
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(android.util.SparseArray<android.os.Parcelable> r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.getId()
            r3 = 5
            java.lang.Object r0 = r5.get(r0)
            r3 = 2
            android.os.Parcelable r0 = (android.os.Parcelable) r0
            r3 = 5
            boolean r1 = r0 instanceof androidx.viewpager2.widget.ViewPager2.LZn
            if (r1 == 0) goto L30
            r3 = 2
            androidx.viewpager2.widget.ViewPager2$LZn r0 = (androidx.viewpager2.widget.ViewPager2.LZn) r0
            r3 = 7
            int r0 = r0.h
            r3 = 3
            androidx.recyclerview.widget.RecyclerView r1 = r4.E
            r3 = 6
            int r1 = r1.getId()
            r3 = 3
            java.lang.Object r2 = r5.get(r0)
            r3 = 1
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r3 = 3
            r5.put(r1, r2)
            r3 = 3
            r5.remove(r0)
        L30:
            r3 = 4
            super.dispatchRestoreInstanceState(r5)
            r3 = 5
            r4.b()
            r3 = 1
            return
    }

    void f(int r10, boolean r11) {
            r9 = this;
            r8 = 6
            androidx.recyclerview.widget.RecyclerView$J r0 = r9.getAdapter()
            r8 = 4
            r1 = 0
            r8 = 5
            if (r0 != 0) goto L1c
            r8 = 4
            int r11 = r9.D
            r8 = 0
            r0 = -1
            r8 = 4
            if (r11 == r0) goto L1a
            r8 = 6
            int r10 = java.lang.Math.max(r10, r1)
            r8 = 6
            r9.D = r10
        L1a:
            r8 = 5
            return
        L1c:
            r8 = 6
            int r2 = r0.getItemCount()
            r8 = 7
            if (r2 > 0) goto L26
            r8 = 7
            return
        L26:
            r8 = 5
            int r10 = java.lang.Math.max(r10, r1)
            r8 = 1
            int r0 = r0.getItemCount()
            r8 = 3
            int r0 = r0 + (-1)
            r8 = 1
            int r10 = java.lang.Math.min(r10, r0)
            r8 = 0
            int r0 = r9.f3041J
            r8 = 2
            if (r10 != r0) goto L4a
            androidx.viewpager2.widget.Mk r0 = r9.f3048x
            r8 = 2
            boolean r0 = r0.J()
            r8 = 5
            if (r0 == 0) goto L4a
            r8 = 3
            return
        L4a:
            r8 = 4
            int r0 = r9.f3041J
            r8 = 3
            if (r10 != r0) goto L54
            if (r11 == 0) goto L54
            r8 = 1
            return
        L54:
            r8 = 3
            double r0 = (double) r0
            r8 = 2
            r9.f3041J = r10
            r8 = 0
            androidx.viewpager2.widget.ViewPager2$Mk r2 = r9.PO
            r8 = 5
            r2.I4t()
            r8 = 6
            androidx.viewpager2.widget.Mk r2 = r9.f3048x
            r8 = 2
            boolean r2 = r2.J()
            r8 = 6
            if (r2 != 0) goto L73
            r8 = 5
            androidx.viewpager2.widget.Mk r0 = r9.f3048x
            r8 = 4
            double r0 = r0.g()
        L73:
            r8 = 6
            androidx.viewpager2.widget.Mk r2 = r9.f3048x
            r8 = 4
            r2.q(r10, r11)
            r8 = 0
            if (r11 != 0) goto L86
            r8 = 1
            androidx.recyclerview.widget.RecyclerView r11 = r9.E
            r8 = 1
            r11.w(r10)
            r8 = 6
            return
        L86:
            r8 = 7
            double r2 = (double) r10
            r8 = 0
            double r4 = r2 - r0
            r8 = 0
            double r4 = java.lang.Math.abs(r4)
            r8 = 7
            r6 = 4613937818241073152(0x4008000000000000, double:3.0)
            r6 = 4613937818241073152(0x4008000000000000, double:3.0)
            r8 = 7
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r11 <= 0) goto Lbf
            r8 = 2
            androidx.recyclerview.widget.RecyclerView r11 = r9.E
            r8 = 4
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 1
            if (r0 <= 0) goto La9
            r8 = 1
            int r0 = r10 + (-3)
            r8 = 1
            goto Lac
        La9:
            r8 = 4
            int r0 = r10 + 3
        Lac:
            r8 = 3
            r11.w(r0)
            r8 = 6
            androidx.recyclerview.widget.RecyclerView r11 = r9.E
            androidx.viewpager2.widget.ViewPager2$co r0 = new androidx.viewpager2.widget.ViewPager2$co
            r8 = 7
            r0.<init>(r10, r11)
            r8 = 3
            r11.post(r0)
            r8 = 6
            goto Lc6
        Lbf:
            r8 = 3
            androidx.recyclerview.widget.RecyclerView r11 = r9.E
            r8 = 0
            r11.jdV(r10)
        Lc6:
            r8 = 0
            return
    }

    public void g(androidx.viewpager2.widget.ViewPager2.Q8S r3) {
            r2 = this;
            r1 = 3
            androidx.viewpager2.widget.lf r0 = r2.f3043b
            r1 = 5
            r0.qu(r3)
            r1 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public java.lang.CharSequence getAccessibilityClassName() {
            r2 = this;
            r1 = 3
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r2.PO
            r1 = 5
            boolean r0 = r0.XF()
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 4
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r2.PO
            r1 = 2
            java.lang.String r0 = r0.g()
            r1 = 6
            return r0
        L15:
            r1 = 5
            java.lang.CharSequence r0 = super.getAccessibilityClassName()
            r1 = 4
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.J getAdapter() {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r2.E
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r1 = 5
            return r0
    }

    public int getCurrentItem() {
            r2 = this;
            int r0 = r2.f3041J
            r1 = 2
            return r0
    }

    public int getItemDecorationCount() {
            r2 = this;
            r1 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r2.E
            r1 = 5
            int r0 = r0.getItemDecorationCount()
            r1 = 6
            return r0
    }

    public int getOffscreenPageLimit() {
            r2 = this;
            int r0 = r2.mV
            r1 = 3
            return r0
    }

    public int getOrientation() {
            r3 = this;
            androidx.recyclerview.widget.LinearLayoutManager r0 = r3.s
            r2 = 1
            int r0 = r0.NV()
            r2 = 2
            r1 = 1
            r2 = 6
            if (r0 != r1) goto Le
            r2 = 3
            goto L10
        Le:
            r2 = 0
            r1 = 0
        L10:
            r2 = 1
            return r1
    }

    int getPageSize() {
            r4 = this;
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r4.E
            r3 = 3
            int r1 = r4.getOrientation()
            r3 = 0
            if (r1 != 0) goto L1e
            r3 = 3
            int r1 = r0.getWidth()
            r3 = 0
            int r2 = r0.getPaddingLeft()
            r3 = 5
            int r1 = r1 - r2
            r3 = 6
            int r0 = r0.getPaddingRight()
            r3 = 0
            goto L2f
        L1e:
            r3 = 5
            int r1 = r0.getHeight()
            r3 = 2
            int r2 = r0.getPaddingTop()
            r3 = 0
            int r1 = r1 - r2
            r3 = 6
            int r0 = r0.getPaddingBottom()
        L2f:
            r3 = 4
            int r1 = r1 - r0
            r3 = 1
            return r1
    }

    public int getScrollState() {
            r2 = this;
            r1 = 2
            androidx.viewpager2.widget.Mk r0 = r2.f3048x
            r1 = 0
            int r0 = r0.BW()
            r1 = 3
            return r0
    }

    public void km(androidx.viewpager2.widget.ViewPager2.Q8S r3) {
            r2 = this;
            r1 = 3
            androidx.viewpager2.widget.lf r0 = r2.f3043b
            r1 = 7
            r0.Z(r3)
            r1 = 6
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r3) {
            r2 = this;
            r1 = 4
            super.onInitializeAccessibilityNodeInfo(r3)
            r1 = 6
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r2.PO
            r1 = 5
            r0.b(r3)
            r1 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r5, int r6, int r7, int r8, int r9) {
            r4 = this;
            r3 = 1
            androidx.recyclerview.widget.RecyclerView r5 = r4.E
            int r5 = r5.getMeasuredWidth()
            r3 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r4.E
            r3 = 1
            int r0 = r0.getMeasuredHeight()
            r3 = 5
            android.graphics.Rect r1 = r4.f3046h
            int r2 = r4.getPaddingLeft()
            r3 = 0
            r1.left = r2
            r3 = 3
            android.graphics.Rect r1 = r4.f3046h
            r3 = 6
            int r8 = r8 - r6
            r3 = 2
            int r6 = r4.getPaddingRight()
            r3 = 7
            int r8 = r8 - r6
            r3 = 6
            r1.right = r8
            r3 = 4
            android.graphics.Rect r6 = r4.f3046h
            r3 = 4
            int r8 = r4.getPaddingTop()
            r3 = 2
            r6.top = r8
            r3 = 4
            android.graphics.Rect r6 = r4.f3046h
            r3 = 7
            int r9 = r9 - r7
            r3 = 0
            int r7 = r4.getPaddingBottom()
            r3 = 6
            int r9 = r9 - r7
            r6.bottom = r9
            r3 = 4
            android.graphics.Rect r6 = r4.f3046h
            r3 = 6
            android.graphics.Rect r7 = r4.f3045g
            r3 = 5
            r8 = 8388659(0x800033, float:1.1755015E-38)
            r3 = 0
            android.view.Gravity.apply(r8, r5, r0, r6, r7)
            r3 = 1
            androidx.recyclerview.widget.RecyclerView r5 = r4.E
            r3 = 6
            android.graphics.Rect r6 = r4.f3045g
            r3 = 7
            int r7 = r6.left
            r3 = 5
            int r8 = r6.top
            r3 = 2
            int r9 = r6.right
            r3 = 2
            int r6 = r6.bottom
            r3 = 7
            r5.layout(r7, r8, r9, r6)
            r3 = 5
            boolean r5 = r4.f
            r3 = 6
            if (r5 == 0) goto L6f
            r3 = 0
            r4.JrO()
        L6f:
            r3 = 5
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r7, int r8) {
            r6 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r6.E
            r5 = 6
            r6.measureChild(r0, r7, r8)
            r5 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r6.E
            r5 = 7
            int r0 = r0.getMeasuredWidth()
            r5 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r6.E
            int r1 = r1.getMeasuredHeight()
            r5 = 6
            androidx.recyclerview.widget.RecyclerView r2 = r6.E
            r5 = 7
            int r2 = r2.getMeasuredState()
            r5 = 3
            int r3 = r6.getPaddingLeft()
            r5 = 4
            int r4 = r6.getPaddingRight()
            r5 = 6
            int r3 = r3 + r4
            r5 = 1
            int r0 = r0 + r3
            r5 = 3
            int r3 = r6.getPaddingTop()
            r5 = 4
            int r4 = r6.getPaddingBottom()
            r5 = 1
            int r3 = r3 + r4
            r5 = 0
            int r1 = r1 + r3
            r5 = 4
            int r3 = r6.getSuggestedMinimumWidth()
            r5 = 7
            int r0 = java.lang.Math.max(r0, r3)
            r5 = 1
            int r3 = r6.getSuggestedMinimumHeight()
            r5 = 5
            int r1 = java.lang.Math.max(r1, r3)
            r5 = 1
            int r7 = android.view.View.resolveSizeAndState(r0, r7, r2)
            r5 = 4
            int r0 = r2 << 16
            r5 = 1
            int r8 = android.view.View.resolveSizeAndState(r1, r8, r0)
            r5 = 7
            r6.setMeasuredDimension(r7, r8)
            return
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof androidx.viewpager2.widget.ViewPager2.LZn
            r1 = 3
            if (r0 != 0) goto Lb
            r1 = 1
            super.onRestoreInstanceState(r3)
            return
        Lb:
            r1 = 7
            androidx.viewpager2.widget.ViewPager2$LZn r3 = (androidx.viewpager2.widget.ViewPager2.LZn) r3
            r1 = 4
            android.os.Parcelable r0 = r3.getSuperState()
            r1 = 7
            super.onRestoreInstanceState(r0)
            r1 = 2
            int r0 = r3.Z
            r2.D = r0
            r1 = 5
            android.os.Parcelable r3 = r3.g
            r1 = 4
            r2.f3042P = r3
            r1 = 6
            return
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r4 = this;
            r3 = 4
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r3 = 1
            androidx.viewpager2.widget.ViewPager2$LZn r1 = new androidx.viewpager2.widget.ViewPager2$LZn
            r3 = 7
            r1.<init>(r0)
            r3 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r4.E
            r3 = 6
            int r0 = r0.getId()
            r3 = 1
            r1.h = r0
            int r0 = r4.D
            r3 = 3
            r2 = -1
            r3 = 4
            if (r0 != r2) goto L20
            int r0 = r4.f3041J
        L20:
            r3 = 2
            r1.Z = r0
            r3 = 3
            android.os.Parcelable r0 = r4.f3042P
            r3 = 1
            if (r0 == 0) goto L2e
            r3 = 7
            r1.g = r0
            r3 = 7
            goto L47
        L2e:
            r3 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r4.E
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r3 = 7
            boolean r2 = r0 instanceof androidx.viewpager2.adapter.lf
            r3 = 5
            if (r2 == 0) goto L47
            r3 = 2
            androidx.viewpager2.adapter.lf r0 = (androidx.viewpager2.adapter.lf) r0
            r3 = 1
            android.os.Parcelable r0 = r0.XF()
            r3 = 5
            r1.g = r0
        L47:
            r3 = 6
            return r1
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(android.view.View r4) {
            r3 = this;
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.Class<androidx.viewpager2.widget.ViewPager2> r1 = androidx.viewpager2.widget.ViewPager2.class
            java.lang.Class<androidx.viewpager2.widget.ViewPager2> r1 = androidx.viewpager2.widget.ViewPager2.class
            r2 = 6
            java.lang.String r1 = r1.getSimpleName()
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "elwdoupsrddse  evhotocpisi cttrnio  "
            java.lang.String r1 = " does not support direct child views"
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 6
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r2.PO
            r1 = 3
            boolean r0 = r0.r5(r3, r4)
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 6
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r2.PO
            r1 = 4
            boolean r3 = r0.q(r3, r4)
            r1 = 5
            return r3
        L15:
            r1 = 1
            boolean r3 = super.performAccessibilityAction(r3, r4)
            r1 = 2
            return r3
    }

    boolean qu() {
            r3 = this;
            r2 = 2
            androidx.recyclerview.widget.LinearLayoutManager r0 = r3.s
            r2 = 6
            int r0 = r0.O()
            r2 = 6
            r1 = 1
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 0
            goto L11
        Lf:
            r2 = 1
            r1 = 0
        L11:
            r2 = 5
            return r1
    }

    public boolean r5() {
            r2 = this;
            androidx.viewpager2.widget.f r0 = r2.CW
            r1 = 3
            boolean r0 = r0.XF()
            r1 = 7
            return r0
    }

    public void setAdapter(androidx.recyclerview.widget.RecyclerView.J r4) {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r3.E
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r2 = 2
            androidx.viewpager2.widget.ViewPager2$Mk r1 = r3.PO
            r2 = 3
            r1.D3D(r0)
            r2 = 3
            r3.q(r0)
            r2 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r3.E
            r2 = 5
            r0.setAdapter(r4)
            r2 = 3
            r0 = 0
            r2 = 4
            r3.f3041J = r0
            r2 = 1
            r3.b()
            r2 = 5
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r3.PO
            r2 = 1
            r0.Z(r4)
            r2 = 0
            r3.D3D(r4)
            r2 = 7
            return
    }

    public void setCurrentItem(int r3) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            r2.J(r3, r0)
            return
    }

    @Override // android.view.View
    public void setLayoutDirection(int r2) {
            r1 = this;
            r0 = 1
            super.setLayoutDirection(r2)
            r0 = 3
            androidx.viewpager2.widget.ViewPager2$Mk r2 = r1.PO
            r0 = 0
            r2.Dmx()
            r0 = 6
            return
    }

    public void setOffscreenPageLimit(int r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 0
            if (r3 >= r0) goto L1a
            r1 = 3
            r0 = -1
            r1 = 5
            if (r3 != r0) goto Lc
            r1 = 5
            goto L1a
        Lc:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "enE CbbDF fTEPn_ eg lSLomEfupeM I imEAGTFterc_eNrF  b Aa>OOmsLI rtaUs0Ru_"
            java.lang.String r0 = "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"
            r1 = 4
            r3.<init>(r0)
            r1 = 4
            throw r3
        L1a:
            r1 = 7
            r2.mV = r3
            r1 = 2
            androidx.recyclerview.widget.RecyclerView r3 = r2.E
            r1 = 5
            r3.requestLayout()
            r1 = 5
            return
    }

    public void setOrientation(int r3) {
            r2 = this;
            r1 = 3
            androidx.recyclerview.widget.LinearLayoutManager r0 = r2.s
            r1 = 7
            r0.iMW(r3)
            r1 = 3
            androidx.viewpager2.widget.ViewPager2$Mk r3 = r2.PO
            r1 = 6
            r3.Bq3()
            return
    }

    public void setPageTransformer(androidx.viewpager2.widget.ViewPager2.D r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L24
            r3 = 6
            boolean r1 = r4.jk
            r3 = 3
            if (r1 != 0) goto L1b
            r3 = 2
            androidx.recyclerview.widget.RecyclerView r1 = r4.E
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$GK r1 = r1.getItemAnimator()
            r3 = 4
            r4.jc = r1
            r3 = 2
            r1 = 1
            r3 = 3
            r4.jk = r1
        L1b:
            r3 = 2
            androidx.recyclerview.widget.RecyclerView r1 = r4.E
            r3 = 3
            r1.setItemAnimator(r0)
            r3 = 5
            goto L3b
        L24:
            r3 = 3
            boolean r1 = r4.jk
            r3 = 4
            if (r1 == 0) goto L3b
            r3 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r4.E
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$GK r2 = r4.jc
            r3 = 6
            r1.setItemAnimator(r2)
            r3 = 6
            r4.jc = r0
            r3 = 1
            r0 = 0
            r4.jk = r0
        L3b:
            r3 = 1
            androidx.viewpager2.widget.Jl r0 = r4.BB
            r3 = 6
            r0.qu()
            r3 = 1
            if (r5 != 0) goto L47
            r3 = 0
            return
        L47:
            r3 = 1
            androidx.viewpager2.widget.Jl r0 = r4.BB
            r3 = 4
            r0.Z(r5)
            r3 = 3
            r4.BW()
            r3 = 1
            return
    }

    public void setUserInputEnabled(boolean r2) {
            r1 = this;
            r0 = 1
            r1.At = r2
            r0 = 2
            androidx.viewpager2.widget.ViewPager2$Mk r2 = r1.PO
            r0 = 3
            r2.t4x()
            r0 = 5
            return
    }
}
