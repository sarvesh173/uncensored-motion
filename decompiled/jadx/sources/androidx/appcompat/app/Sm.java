package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Sm extends androidx.appcompat.app.NS implements androidx.appcompat.widget.ActionBarOverlayLayout.Jl {
    private static final android.view.animation.Interpolator MDU = null;
    private static final android.view.animation.Interpolator XHC = null;
    android.view.View BW;
    private int Bq3;

    /* renamed from: D, reason: collision with root package name */
    private boolean f824D;
    androidx.appcompat.widget.FlD D3D;
    private java.util.ArrayList<androidx.appcompat.app.NS.lf> Dmx;
    androidx.appcompat.view.J GK;
    private boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private java.util.ArrayList<java.lang.Object> f825J;
    androidx.appcompat.view.lf.NS JrO;
    final androidx.core.view.rD L7G;
    boolean Lpi;

    /* renamed from: P, reason: collision with root package name */
    private boolean f826P;
    boolean V9h;
    android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    androidx.appcompat.widget.ActionBarContainer f827Z;
    androidx.appcompat.widget.AXR b;
    final androidx.core.view.X dyF;
    private int f;
    androidx.appcompat.widget.ActionBarContextView g;
    private android.content.Context h;
    boolean jSk;
    androidx.appcompat.view.lf km;
    private boolean pdH;
    private boolean pyv;
    androidx.appcompat.app.Sm.Jl q;
    androidx.appcompat.widget.ActionBarOverlayLayout qu;
    private android.app.Activity r5;
    private boolean s;
    boolean t4x;
    final androidx.core.view.X uD;

    public class Jl extends androidx.appcompat.view.lf implements androidx.appcompat.view.menu.S$NS {

        /* renamed from: J, reason: collision with root package name */
        private androidx.appcompat.view.lf.NS f828J;
        private final androidx.appcompat.view.menu.S b;
        private java.lang.ref.WeakReference<android.view.View> f;
        private final android.content.Context g;
        final /* synthetic */ androidx.appcompat.app.Sm q;

        public Jl(androidx.appcompat.app.Sm r2, android.content.Context r3, androidx.appcompat.view.lf.NS r4) {
                r1 = this;
                r0 = 3
                r1.q = r2
                r0 = 4
                r1.<init>()
                r0 = 5
                r1.g = r3
                r0 = 6
                r1.f828J = r4
                androidx.appcompat.view.menu.S r2 = new androidx.appcompat.view.menu.S
                r0 = 3
                r2.<init>(r3)
                r0 = 6
                r3 = 1
                r0 = 2
                androidx.appcompat.view.menu.S r2 = r2.Ohk(r3)
                r0 = 4
                r1.b = r2
                r0 = 4
                r2.IU(r1)
                r0 = 7
                return
        }

        @Override // androidx.appcompat.view.lf
        public void Bq3(boolean r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.Bq3(r3)
                r1 = 6
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 5
                androidx.appcompat.widget.ActionBarContextView r0 = r0.g
                r1 = 5
                r0.setTitleOptional(r3)
                r1 = 2
                return
        }

        @Override // androidx.appcompat.view.lf
        public android.view.MenuInflater D3D() {
                r3 = this;
                r2 = 1
                androidx.appcompat.view.S r0 = new androidx.appcompat.view.S
                r2 = 1
                android.content.Context r1 = r3.g
                r2 = 0
                r0.<init>(r1)
                r2 = 6
                return r0
        }

        @Override // androidx.appcompat.view.lf
        public void Dmx(int r3) {
                r2 = this;
                r1 = 0
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 1
                android.content.Context r0 = r0.XF
                r1 = 7
                android.content.res.Resources r0 = r0.getResources()
                r1 = 6
                java.lang.String r3 = r0.getString(r3)
                r1 = 3
                r2.I4t(r3)
                return
        }

        @Override // androidx.appcompat.view.lf
        public void I4t(java.lang.CharSequence r3) {
                r2 = this;
                r1 = 4
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 1
                androidx.appcompat.widget.ActionBarContextView r0 = r0.g
                r1 = 4
                r0.setTitle(r3)
                return
        }

        @Override // androidx.appcompat.view.lf
        public void JrO(java.lang.CharSequence r3) {
                r2 = this;
                r1 = 5
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 7
                androidx.appcompat.widget.ActionBarContextView r0 = r0.g
                r1 = 0
                r0.setSubtitle(r3)
                r1 = 5
                return
        }

        @Override // androidx.appcompat.view.menu.S$NS
        public boolean XF(androidx.appcompat.view.menu.S r2, android.view.MenuItem r3) {
                r1 = this;
                r0 = 4
                androidx.appcompat.view.lf$NS r2 = r1.f828J
                r0 = 5
                if (r2 == 0) goto Ld
                r0 = 2
                boolean r2 = r2.r5(r1, r3)
                r0 = 1
                return r2
            Ld:
                r0 = 0
                r2 = 0
                r0 = 5
                return r2
        }

        @Override // androidx.appcompat.view.lf
        public android.view.Menu Z() {
                r2 = this;
                r1 = 5
                androidx.appcompat.view.menu.S r0 = r2.b
                r1 = 6
                return r0
        }

        @Override // androidx.appcompat.view.lf
        public java.lang.CharSequence b() {
                r2 = this;
                r1 = 0
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 7
                androidx.appcompat.widget.ActionBarContextView r0 = r0.g
                r1 = 6
                java.lang.CharSequence r0 = r0.getTitle()
                r1 = 7
                return r0
        }

        @Override // androidx.appcompat.view.lf
        public void f() {
                r3 = this;
                r2 = 7
                androidx.appcompat.app.Sm r0 = r3.q
                r2 = 3
                androidx.appcompat.app.Sm$Jl r0 = r0.q
                if (r0 == r3) goto L9
                return
            L9:
                androidx.appcompat.view.menu.S r0 = r3.b
                r2 = 0
                r0.qw0()
                r2 = 3
                androidx.appcompat.view.lf$NS r0 = r3.f828J     // Catch: java.lang.Throwable -> L22
                r2 = 0
                androidx.appcompat.view.menu.S r1 = r3.b     // Catch: java.lang.Throwable -> L22
                r2 = 2
                r0.qu(r3, r1)     // Catch: java.lang.Throwable -> L22
                r2 = 1
                androidx.appcompat.view.menu.S r0 = r3.b
                r2 = 5
                r0.t1()
                r2 = 1
                return
            L22:
                r0 = move-exception
                r2 = 5
                androidx.appcompat.view.menu.S r1 = r3.b
                r1.t1()
                r2 = 3
                throw r0
        }

        @Override // androidx.appcompat.view.lf
        public java.lang.CharSequence g() {
                r2 = this;
                r1 = 0
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 0
                androidx.appcompat.widget.ActionBarContextView r0 = r0.g
                r1 = 6
                java.lang.CharSequence r0 = r0.getSubtitle()
                r1 = 7
                return r0
        }

        @Override // androidx.appcompat.view.menu.S$NS
        public void h(androidx.appcompat.view.menu.S r2) {
                r1 = this;
                r0 = 2
                androidx.appcompat.view.lf$NS r2 = r1.f828J
                r0 = 3
                if (r2 != 0) goto L8
                r0 = 5
                return
            L8:
                r0 = 2
                r1.f()
                r0 = 3
                androidx.appcompat.app.Sm r2 = r1.q
                r0 = 1
                androidx.appcompat.widget.ActionBarContextView r2 = r2.g
                r0 = 4
                r2.pdH()
                r0 = 0
                return
        }

        @Override // androidx.appcompat.view.lf
        public void km(int r3) {
                r2 = this;
                r1 = 2
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 0
                android.content.Context r0 = r0.XF
                r1 = 1
                android.content.res.Resources r0 = r0.getResources()
                r1 = 6
                java.lang.String r3 = r0.getString(r3)
                r1 = 4
                r2.JrO(r3)
                return
        }

        @Override // androidx.appcompat.view.lf
        public boolean pdH() {
                r2 = this;
                r1 = 2
                androidx.appcompat.app.Sm r0 = r2.q
                r1 = 5
                androidx.appcompat.widget.ActionBarContextView r0 = r0.g
                r1 = 7
                boolean r0 = r0.J()
                r1 = 2
                return r0
        }

        @Override // androidx.appcompat.view.lf
        public void q(android.view.View r3) {
                r2 = this;
                r1 = 0
                androidx.appcompat.app.Sm r0 = r2.q
                androidx.appcompat.widget.ActionBarContextView r0 = r0.g
                r1 = 6
                r0.setCustomView(r3)
                r1 = 4
                java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
                r1 = 1
                r0.<init>(r3)
                r1 = 7
                r2.f = r0
                r1 = 5
                return
        }

        @Override // androidx.appcompat.view.lf
        public android.view.View qu() {
                r2 = this;
                r1 = 5
                java.lang.ref.WeakReference<android.view.View> r0 = r2.f
                r1 = 4
                if (r0 == 0) goto L10
                r1 = 5
                java.lang.Object r0 = r0.get()
                r1 = 6
                android.view.View r0 = (android.view.View) r0
                r1 = 2
                goto L12
            L10:
                r1 = 6
                r0 = 0
            L12:
                r1 = 2
                return r0
        }

        @Override // androidx.appcompat.view.lf
        public void r5() {
                r4 = this;
                r3 = 5
                androidx.appcompat.app.Sm r0 = r4.q
                r3 = 2
                androidx.appcompat.app.Sm$Jl r1 = r0.q
                if (r1 == r4) goto La
                r3 = 5
                return
            La:
                r3 = 4
                boolean r1 = r0.jSk
                r3 = 4
                boolean r0 = r0.Lpi
                r3 = 2
                r2 = 0
                r3 = 4
                boolean r0 = androidx.appcompat.app.Sm.Lpi(r1, r0, r2)
                r3 = 1
                if (r0 != 0) goto L28
                r3 = 4
                androidx.appcompat.app.Sm r0 = r4.q
                r3 = 7
                r0.km = r4
                r3 = 4
                androidx.appcompat.view.lf$NS r1 = r4.f828J
                r3 = 4
                r0.JrO = r1
                r3 = 1
                goto L2f
            L28:
                r3 = 2
                androidx.appcompat.view.lf$NS r0 = r4.f828J
                r3 = 1
                r0.XF(r4)
            L2f:
                r3 = 4
                r0 = 0
                r3 = 1
                r4.f828J = r0
                r3 = 4
                androidx.appcompat.app.Sm r1 = r4.q
                r3 = 2
                r1.jSk(r2)
                r3 = 2
                androidx.appcompat.app.Sm r1 = r4.q
                r3 = 3
                androidx.appcompat.widget.ActionBarContextView r1 = r1.g
                r3 = 2
                r1.g()
                r3 = 7
                androidx.appcompat.app.Sm r1 = r4.q
                r3 = 2
                androidx.appcompat.widget.ActionBarOverlayLayout r2 = r1.qu
                r3 = 7
                boolean r1 = r1.V9h
                r3 = 0
                r2.setHideOnContentScrollEnabled(r1)
                r3 = 0
                androidx.appcompat.app.Sm r1 = r4.q
                r3 = 7
                r1.q = r0
                r3 = 0
                return
        }

        public boolean t4x() {
                r3 = this;
                r2 = 4
                androidx.appcompat.view.menu.S r0 = r3.b
                r0.qw0()
                r2 = 0
                androidx.appcompat.view.lf$NS r0 = r3.f828J     // Catch: java.lang.Throwable -> L1a
                r2 = 0
                androidx.appcompat.view.menu.S r1 = r3.b     // Catch: java.lang.Throwable -> L1a
                r2 = 0
                boolean r0 = r0.h(r3, r1)     // Catch: java.lang.Throwable -> L1a
                r2 = 1
                androidx.appcompat.view.menu.S r1 = r3.b
                r2 = 6
                r1.t1()
                r2 = 7
                return r0
            L1a:
                r0 = move-exception
                r2 = 4
                androidx.appcompat.view.menu.S r1 = r3.b
                r2 = 6
                r1.t1()
                throw r0
        }
    }

    class NS extends androidx.core.view.gb {
        final /* synthetic */ androidx.appcompat.app.Sm XF;

        NS(androidx.appcompat.app.Sm r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        public void h(android.view.View r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.app.Sm r3 = r2.XF
                r1 = 3
                boolean r0 = r3.t4x
                r1 = 2
                if (r0 == 0) goto L20
                r1 = 0
                android.view.View r3 = r3.BW
                r1 = 1
                if (r3 == 0) goto L20
                r1 = 7
                r0 = 0
                r1 = 3
                r3.setTranslationY(r0)
                r1 = 2
                androidx.appcompat.app.Sm r3 = r2.XF
                r1 = 0
                androidx.appcompat.widget.ActionBarContainer r3 = r3.f827Z
                r1 = 3
                r3.setTranslationY(r0)
            L20:
                r1 = 2
                androidx.appcompat.app.Sm r3 = r2.XF
                r1 = 5
                androidx.appcompat.widget.ActionBarContainer r3 = r3.f827Z
                r1 = 3
                r0 = 8
                r1 = 6
                r3.setVisibility(r0)
                r1 = 5
                androidx.appcompat.app.Sm r3 = r2.XF
                r1 = 0
                androidx.appcompat.widget.ActionBarContainer r3 = r3.f827Z
                r1 = 5
                r0 = 0
                r1 = 2
                r3.setTransitioning(r0)
                r1 = 5
                androidx.appcompat.app.Sm r3 = r2.XF
                r1 = 6
                r0 = 0
                r1 = 1
                r3.GK = r0
                r1 = 4
                r3.pyv()
                r1 = 0
                androidx.appcompat.app.Sm r3 = r2.XF
                r1 = 3
                androidx.appcompat.widget.ActionBarOverlayLayout r3 = r3.qu
                r1 = 2
                if (r3 == 0) goto L52
                r1 = 7
                androidx.core.view.q.a(r3)
            L52:
                r1 = 5
                return
        }
    }

    static {
            r1 = 1
            android.view.animation.AccelerateInterpolator r0 = new android.view.animation.AccelerateInterpolator
            r1 = 1
            r0.<init>()
            r1 = 3
            androidx.appcompat.app.Sm.MDU = r0
            r1 = 0
            android.view.animation.DecelerateInterpolator r0 = new android.view.animation.DecelerateInterpolator
            r0.<init>()
            r1 = 0
            androidx.appcompat.app.Sm.XHC = r0
            r1 = 3
            return
    }

    public Sm(android.app.Activity r3, boolean r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.f825J = r0
            r1 = 2
            r0 = -1
            r1 = 3
            r2.f = r0
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.Dmx = r0
            r1 = 6
            r0 = 0
            r1 = 3
            r2.Bq3 = r0
            r1 = 3
            r0 = 1
            r1 = 1
            r2.t4x = r0
            r1 = 3
            r2.f824D = r0
            r1 = 7
            androidx.appcompat.app.Sm$NS r0 = new androidx.appcompat.app.Sm$NS
            r1 = 2
            r0.<init>(r2)
            r2.dyF = r0
            r1 = 5
            androidx.appcompat.app.Sm$lf r0 = new androidx.appcompat.app.Sm$lf
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            r2.uD = r0
            r1 = 7
            androidx.appcompat.app.Sm$f r0 = new androidx.appcompat.app.Sm$f
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            r2.L7G = r0
            r1 = 5
            r2.r5 = r3
            r1 = 1
            android.view.Window r3 = r3.getWindow()
            r1 = 6
            android.view.View r3 = r3.getDecorView()
            r1 = 7
            r2.uD(r3)
            r1 = 2
            if (r4 != 0) goto L67
            r1 = 5
            r4 = 16908290(0x1020002, float:2.3877235E-38)
            r1 = 7
            android.view.View r3 = r3.findViewById(r4)
            r1 = 1
            r2.BW = r3
        L67:
            r1 = 0
            return
    }

    public Sm(android.app.Dialog r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.f825J = r0
            r1 = 4
            r0 = -1
            r1 = 6
            r2.f = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.Dmx = r0
            r1 = 5
            r0 = 0
            r1 = 2
            r2.Bq3 = r0
            r1 = 0
            r0 = 1
            r1 = 0
            r2.t4x = r0
            r1 = 5
            r2.f824D = r0
            r1 = 3
            androidx.appcompat.app.Sm$NS r0 = new androidx.appcompat.app.Sm$NS
            r0.<init>(r2)
            r1 = 6
            r2.dyF = r0
            r1 = 7
            androidx.appcompat.app.Sm$lf r0 = new androidx.appcompat.app.Sm$lf
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            r2.uD = r0
            r1 = 3
            androidx.appcompat.app.Sm$f r0 = new androidx.appcompat.app.Sm$f
            r1 = 5
            r0.<init>(r2)
            r1 = 2
            r2.L7G = r0
            r1 = 4
            android.view.Window r3 = r3.getWindow()
            r1 = 6
            android.view.View r3 = r3.getDecorView()
            r1 = 4
            r2.uD(r3)
            r1 = 4
            return
    }

    static boolean Lpi(boolean r2, boolean r3, boolean r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 0
            if (r4 == 0) goto L7
            return r0
        L7:
            r1 = 7
            if (r2 != 0) goto L11
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 1
            goto L11
        Lf:
            r1 = 4
            return r0
        L11:
            r1 = 5
            r2 = 0
            r1 = 4
            return r2
    }

    private androidx.appcompat.widget.FlD P(android.view.View r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof androidx.appcompat.widget.FlD
            r3 = 3
            if (r0 == 0) goto La
            androidx.appcompat.widget.FlD r5 = (androidx.appcompat.widget.FlD) r5
            r3 = 1
            return r5
        La:
            r3 = 7
            boolean r0 = r5 instanceof androidx.appcompat.widget.Toolbar
            r3 = 1
            if (r0 == 0) goto L1a
            r3 = 0
            androidx.appcompat.widget.Toolbar r5 = (androidx.appcompat.widget.Toolbar) r5
            r3 = 6
            androidx.appcompat.widget.FlD r5 = r5.getWrapper()
            r3 = 6
            return r5
        L1a:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "/es/ eomfCdlanatouoa   t a orc botr"
            java.lang.String r2 = "Can't make a decor toolbar out of "
            r3 = 5
            r1.append(r2)
            r3 = 3
            if (r5 == 0) goto L3b
            r3 = 2
            java.lang.Class r5 = r5.getClass()
            r3 = 2
            java.lang.String r5 = r5.getSimpleName()
            r3 = 6
            goto L41
        L3b:
            java.lang.String r5 = "null"
            java.lang.String r5 = "null"
        L41:
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    private boolean PL() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.ActionBarContainer r0 = r2.f827Z
            boolean r0 = androidx.core.view.q.UO(r0)
            r1 = 5
            return r0
    }

    private void V4L(boolean r6) {
            r5 = this;
            r4 = 1
            r5.I4t = r6
            r0 = 0
            r0 = 0
            r4 = 6
            if (r6 != 0) goto L1b
            r4 = 6
            androidx.appcompat.widget.FlD r6 = r5.D3D
            r4 = 3
            r6.s(r0)
            r4 = 1
            androidx.appcompat.widget.ActionBarContainer r6 = r5.f827Z
            r4 = 1
            androidx.appcompat.widget.AXR r0 = r5.b
            r4 = 4
            r6.setTabContainer(r0)
            r4 = 7
            goto L2c
        L1b:
            r4 = 5
            androidx.appcompat.widget.ActionBarContainer r6 = r5.f827Z
            r4 = 3
            r6.setTabContainer(r0)
            r4 = 1
            androidx.appcompat.widget.FlD r6 = r5.D3D
            r4 = 5
            androidx.appcompat.widget.AXR r0 = r5.b
            r4 = 2
            r6.s(r0)
        L2c:
            r4 = 5
            int r6 = r5.V9h()
            r4 = 6
            r0 = 2
            r4 = 4
            r1 = 1
            r4 = 5
            r2 = 0
            r4 = 4
            if (r6 != r0) goto L3f
            r4 = 2
            r6 = r1
            r6 = r1
            r4 = 2
            goto L42
        L3f:
            r4 = 1
            r6 = r2
            r6 = r2
        L42:
            r4 = 7
            androidx.appcompat.widget.AXR r0 = r5.b
            r4 = 0
            if (r0 == 0) goto L61
            r4 = 3
            if (r6 == 0) goto L5b
            r4 = 2
            r0.setVisibility(r2)
            r4 = 0
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r5.qu
            r4 = 4
            if (r0 == 0) goto L61
            r4 = 4
            androidx.core.view.q.a(r0)
            r4 = 7
            goto L61
        L5b:
            r3 = 8
            r4 = 3
            r0.setVisibility(r3)
        L61:
            r4 = 1
            androidx.appcompat.widget.FlD r0 = r5.D3D
            r4 = 1
            boolean r3 = r5.I4t
            r4 = 5
            if (r3 != 0) goto L72
            r4 = 3
            if (r6 == 0) goto L72
            r4 = 1
            r3 = r1
            r3 = r1
            r4 = 7
            goto L75
        L72:
            r4 = 6
            r3 = r2
            r3 = r2
        L75:
            r4 = 2
            r0.km(r3)
            r4 = 1
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r5.qu
            r4 = 7
            boolean r3 = r5.I4t
            r4 = 1
            if (r3 != 0) goto L86
            if (r6 == 0) goto L86
            r4 = 2
            goto L88
        L86:
            r4 = 3
            r1 = r2
        L88:
            r4 = 4
            r0.setHasNonEmbeddedTabs(r1)
            r4 = 0
            return
    }

    private void d() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.pyv
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 4
            r0 = 1
            r2 = 2
            r3.pyv = r0
            r2 = 3
            androidx.appcompat.widget.ActionBarOverlayLayout r1 = r3.qu
            r2 = 4
            if (r1 == 0) goto L14
            r1.setShowingForActionMode(r0)
        L14:
            r0 = 0
            r2 = r0
            r3.x(r0)
        L19:
            r2 = 4
            return
    }

    private void dyF() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.pyv
            r2 = 7
            if (r0 == 0) goto L18
            r2 = 4
            r0 = 0
            r2 = 0
            r3.pyv = r0
            r2 = 4
            androidx.appcompat.widget.ActionBarOverlayLayout r1 = r3.qu
            r2 = 5
            if (r1 == 0) goto L15
            r2 = 1
            r1.setShowingForActionMode(r0)
        L15:
            r3.x(r0)
        L18:
            r2 = 5
            return
    }

    private void uD(android.view.View r7) {
            r6 = this;
            int r0 = Zv.h6W.s
            r5 = 0
            android.view.View r0 = r7.findViewById(r0)
            r5 = 2
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = (androidx.appcompat.widget.ActionBarOverlayLayout) r0
            r5 = 0
            r6.qu = r0
            if (r0 == 0) goto L13
            r5 = 3
            r0.setActionBarVisibilityCallback(r6)
        L13:
            r5 = 6
            int r0 = Zv.h6W.XF
            r5 = 2
            android.view.View r0 = r7.findViewById(r0)
            r5 = 7
            androidx.appcompat.widget.FlD r0 = r6.P(r0)
            r5 = 3
            r6.D3D = r0
            r5 = 6
            int r0 = Zv.h6W.D3D
            r5 = 7
            android.view.View r0 = r7.findViewById(r0)
            r5 = 1
            androidx.appcompat.widget.ActionBarContextView r0 = (androidx.appcompat.widget.ActionBarContextView) r0
            r5 = 3
            r6.g = r0
            r5 = 2
            int r0 = Zv.h6W.r5
            android.view.View r7 = r7.findViewById(r0)
            r5 = 6
            androidx.appcompat.widget.ActionBarContainer r7 = (androidx.appcompat.widget.ActionBarContainer) r7
            r5 = 0
            r6.f827Z = r7
            r5 = 0
            androidx.appcompat.widget.FlD r0 = r6.D3D
            r5 = 0
            if (r0 == 0) goto Ld3
            r5 = 3
            androidx.appcompat.widget.ActionBarContextView r1 = r6.g
            r5 = 1
            if (r1 == 0) goto Ld3
            r5 = 1
            if (r7 == 0) goto Ld3
            r5 = 0
            android.content.Context r7 = r0.getContext()
            r5 = 0
            r6.XF = r7
            r5 = 6
            androidx.appcompat.widget.FlD r7 = r6.D3D
            r5 = 1
            int r7 = r7.Bq3()
            r5 = 2
            r7 = r7 & 4
            r5 = 2
            r0 = 1
            r5 = 5
            r1 = 0
            r5 = 4
            if (r7 == 0) goto L6c
            r5 = 3
            r7 = r0
            r7 = r0
            r5 = 3
            goto L6f
        L6c:
            r5 = 1
            r7 = r1
            r7 = r1
        L6f:
            r5 = 7
            if (r7 == 0) goto L75
            r5 = 7
            r6.pdH = r0
        L75:
            r5 = 1
            android.content.Context r2 = r6.XF
            r5 = 3
            androidx.appcompat.view.NS r2 = androidx.appcompat.view.NS.h(r2)
            r5 = 7
            boolean r3 = r2.XF()
            r5 = 4
            if (r3 != 0) goto L8f
            r5 = 3
            if (r7 == 0) goto L8a
            r5 = 7
            goto L8f
        L8a:
            r5 = 0
            r7 = r1
            r7 = r1
            r5 = 4
            goto L90
        L8f:
            r7 = r0
        L90:
            r5 = 4
            r6.qr(r7)
            r5 = 5
            boolean r7 = r2.g()
            r5 = 1
            r6.V4L(r7)
            r5 = 0
            android.content.Context r7 = r6.XF
            r5 = 0
            int[] r2 = Zv.qR.XF
            r5 = 7
            int r3 = Zv.NS.r5
            r5 = 0
            r4 = 0
            r5 = 6
            android.content.res.TypedArray r7 = r7.obtainStyledAttributes(r4, r2, r3, r1)
            r5 = 2
            int r2 = Zv.qR.f
            r5 = 0
            boolean r2 = r7.getBoolean(r2, r1)
            r5 = 0
            if (r2 == 0) goto Lbc
            r5 = 4
            r6.E(r0)
        Lbc:
            r5 = 5
            int r0 = Zv.qR.b
            r5 = 4
            int r0 = r7.getDimensionPixelSize(r0, r1)
            r5 = 6
            if (r0 == 0) goto Lcd
            r5 = 4
            float r0 = (float) r0
            r5 = 6
            r6.XHC(r0)
        Lcd:
            r5 = 5
            r7.recycle()
            r5 = 3
            return
        Ld3:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 5
            java.lang.Class r1 = r6.getClass()
            r5 = 5
            java.lang.String r1 = r1.getSimpleName()
            r5 = 5
            r0.append(r1)
            r5 = 5
            java.lang.String r1 = " cdm too t w coauhian oun lwapire tbeayenmlelc bwsdoi y"
            java.lang.String r1 = " can only be used with a compatible window decor layout"
            r0.append(r1)
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 1
            r7.<init>(r0)
            r5 = 6
            throw r7
    }

    private void x(boolean r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.jSk
            r3 = 3
            boolean r1 = r4.Lpi
            r3 = 6
            boolean r2 = r4.pyv
            r3 = 0
            boolean r0 = Lpi(r0, r1, r2)
            r3 = 1
            if (r0 == 0) goto L22
            r3 = 5
            boolean r0 = r4.f824D
            r3 = 5
            if (r0 != 0) goto L31
            r3 = 0
            r0 = 1
            r3 = 4
            r4.f824D = r0
            r3 = 1
            r4.GK(r5)
            r3 = 6
            goto L31
        L22:
            r3 = 5
            boolean r0 = r4.f824D
            r3 = 4
            if (r0 == 0) goto L31
            r0 = 4
            r0 = 0
            r3 = 2
            r4.f824D = r0
            r3 = 5
            r4.D(r5)
        L31:
            r3 = 6
            return
    }

    public void BW(boolean r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.s
            r3 = 5
            if (r5 != r0) goto L8
            r3 = 5
            return
        L8:
            r3 = 3
            r4.s = r5
            r3 = 6
            java.util.ArrayList<androidx.appcompat.app.NS$lf> r0 = r4.Dmx
            r3 = 2
            int r0 = r0.size()
            r3 = 3
            r1 = 0
        L15:
            r3 = 0
            if (r1 >= r0) goto L2c
            r3 = 1
            java.util.ArrayList<androidx.appcompat.app.NS$lf> r2 = r4.Dmx
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 7
            androidx.appcompat.app.NS$lf r2 = (androidx.appcompat.app.NS.lf) r2
            r3 = 6
            r2.onMenuVisibilityChanged(r5)
            r3 = 5
            int r1 = r1 + 1
            r3 = 3
            goto L15
        L2c:
            r3 = 0
            return
    }

    public void Bq3(java.lang.CharSequence r3) {
            r2 = this;
            androidx.appcompat.widget.FlD r0 = r2.D3D
            r1 = 3
            r0.setWindowTitle(r3)
            r1 = 3
            return
    }

    public void D(boolean r6) {
            r5 = this;
            r4 = 3
            androidx.appcompat.view.J r0 = r5.GK
            r4 = 7
            if (r0 == 0) goto La
            r4 = 1
            r0.XF()
        La:
            r4 = 2
            int r0 = r5.Bq3
            r4 = 0
            if (r0 != 0) goto La7
            r4 = 5
            boolean r0 = r5.f826P
            r4 = 1
            if (r0 != 0) goto L19
            r4 = 0
            if (r6 == 0) goto La7
        L19:
            r4 = 6
            androidx.appcompat.widget.ActionBarContainer r0 = r5.f827Z
            r4 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 4
            r0.setAlpha(r1)
            androidx.appcompat.widget.ActionBarContainer r0 = r5.f827Z
            r4 = 0
            r1 = 1
            r4 = 5
            r0.setTransitioning(r1)
            androidx.appcompat.view.J r0 = new androidx.appcompat.view.J
            r4 = 1
            r0.<init>()
            r4 = 2
            androidx.appcompat.widget.ActionBarContainer r2 = r5.f827Z
            r4 = 7
            int r2 = r2.getHeight()
            r4 = 0
            int r2 = -r2
            r4 = 0
            float r2 = (float) r2
            r4 = 4
            if (r6 == 0) goto L56
            r4 = 7
            r6 = 2
            r4 = 6
            int[] r6 = new int[r6]
            r4 = 7
            r6 = {x00b2: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r4 = 6
            androidx.appcompat.widget.ActionBarContainer r3 = r5.f827Z
            r3.getLocationInWindow(r6)
            r4 = 1
            r6 = r6[r1]
            r4 = 2
            float r6 = (float) r6
            r4 = 4
            float r2 = r2 - r6
        L56:
            r4 = 3
            androidx.appcompat.widget.ActionBarContainer r6 = r5.f827Z
            r4 = 0
            androidx.core.view.tZ r6 = androidx.core.view.q.Z(r6)
            r4 = 3
            androidx.core.view.tZ r6 = r6.q(r2)
            r4 = 2
            androidx.core.view.rD r1 = r5.L7G
            r6.f(r1)
            r4 = 6
            r0.r5(r6)
            r4 = 0
            boolean r6 = r5.t4x
            r4 = 6
            if (r6 == 0) goto L87
            r4 = 4
            android.view.View r6 = r5.BW
            r4 = 5
            if (r6 == 0) goto L87
            r4 = 1
            androidx.core.view.tZ r6 = androidx.core.view.q.Z(r6)
            r4 = 2
            androidx.core.view.tZ r6 = r6.q(r2)
            r4 = 1
            r0.r5(r6)
        L87:
            r4 = 5
            android.view.animation.Interpolator r6 = androidx.appcompat.app.Sm.MDU
            r4 = 5
            r0.D3D(r6)
            r4 = 2
            r1 = 250(0xfa, double:1.235E-321)
            r1 = 250(0xfa, double:1.235E-321)
            r4 = 3
            r0.Z(r1)
            r4 = 0
            androidx.core.view.X r6 = r5.dyF
            r4 = 7
            r0.g(r6)
            r4 = 0
            r5.GK = r0
            r4 = 3
            r0.BW()
            r4 = 6
            goto Laf
        La7:
            androidx.core.view.X r6 = r5.dyF
            r4 = 1
            r0 = 0
            r4 = 5
            r6.h(r0)
        Laf:
            r4 = 0
            return
    }

    public void Dmx(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.pdH
            r1 = 5
            if (r0 != 0) goto La
            r1 = 4
            r2.L7G(r3)
        La:
            r1 = 3
            return
    }

    public void E(boolean r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L1d
            r1 = 5
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r2.qu
            r1 = 5
            boolean r0 = r0.pyv()
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 7
            goto L1d
        L10:
            r1 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "OIadoVstn_iUiAAllo_n doF oNE )R AA WL_rnnYm e tserAchtEoREn ue OTlil. (i yorntRbtdCTbBaeo ovnwaeeceo bm"
            java.lang.String r0 = "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            throw r3
        L1d:
            r1 = 5
            r2.V9h = r3
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r2.qu
            r1 = 6
            r0.setHideOnContentScrollEnabled(r3)
            r1 = 0
            return
    }

    public void GK(boolean r6) {
            r5 = this;
            androidx.appcompat.view.J r0 = r5.GK
            r4 = 7
            if (r0 == 0) goto L9
            r4 = 1
            r0.XF()
        L9:
            r4 = 0
            androidx.appcompat.widget.ActionBarContainer r0 = r5.f827Z
            r4 = 0
            r1 = 0
            r4 = 2
            r0.setVisibility(r1)
            r4 = 1
            int r0 = r5.Bq3
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 != 0) goto Lb6
            r4 = 3
            boolean r0 = r5.f826P
            r4 = 7
            if (r0 != 0) goto L23
            r4 = 7
            if (r6 == 0) goto Lb6
        L23:
            r4 = 7
            androidx.appcompat.widget.ActionBarContainer r0 = r5.f827Z
            r4 = 7
            r0.setTranslationY(r1)
            r4 = 0
            androidx.appcompat.widget.ActionBarContainer r0 = r5.f827Z
            r4 = 0
            int r0 = r0.getHeight()
            r4 = 3
            int r0 = -r0
            float r0 = (float) r0
            r4 = 6
            if (r6 == 0) goto L51
            r6 = 4
            r6 = 2
            r4 = 2
            int[] r6 = new int[r6]
            r4 = 5
            r6 = {x00ea: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r4 = 0
            androidx.appcompat.widget.ActionBarContainer r2 = r5.f827Z
            r4 = 1
            r2.getLocationInWindow(r6)
            r4 = 7
            r2 = 1
            r4 = 0
            r6 = r6[r2]
            r4 = 5
            float r6 = (float) r6
            r4 = 7
            float r0 = r0 - r6
        L51:
            androidx.appcompat.widget.ActionBarContainer r6 = r5.f827Z
            r4 = 7
            r6.setTranslationY(r0)
            r4 = 5
            androidx.appcompat.view.J r6 = new androidx.appcompat.view.J
            r4 = 4
            r6.<init>()
            r4 = 7
            androidx.appcompat.widget.ActionBarContainer r2 = r5.f827Z
            r4 = 5
            androidx.core.view.tZ r2 = androidx.core.view.q.Z(r2)
            r4 = 5
            androidx.core.view.tZ r2 = r2.q(r1)
            r4 = 0
            androidx.core.view.rD r3 = r5.L7G
            r4 = 0
            r2.f(r3)
            r4 = 7
            r6.r5(r2)
            r4 = 2
            boolean r2 = r5.t4x
            r4 = 4
            if (r2 == 0) goto L97
            r4 = 1
            android.view.View r2 = r5.BW
            r4 = 7
            if (r2 == 0) goto L97
            r4 = 7
            r2.setTranslationY(r0)
            r4 = 1
            android.view.View r0 = r5.BW
            r4 = 3
            androidx.core.view.tZ r0 = androidx.core.view.q.Z(r0)
            r4 = 7
            androidx.core.view.tZ r0 = r0.q(r1)
            r4 = 2
            r6.r5(r0)
        L97:
            r4 = 3
            android.view.animation.Interpolator r0 = androidx.appcompat.app.Sm.XHC
            r4 = 4
            r6.D3D(r0)
            r4 = 4
            r0 = 250(0xfa, double:1.235E-321)
            r0 = 250(0xfa, double:1.235E-321)
            r4 = 0
            r6.Z(r0)
            r4 = 7
            androidx.core.view.X r0 = r5.uD
            r6.g(r0)
            r4 = 0
            r5.GK = r6
            r4 = 6
            r6.BW()
            r4 = 7
            goto Ldf
        Lb6:
            r4 = 1
            androidx.appcompat.widget.ActionBarContainer r6 = r5.f827Z
            r4 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r4 = 6
            r6.setAlpha(r0)
            androidx.appcompat.widget.ActionBarContainer r6 = r5.f827Z
            r4 = 2
            r6.setTranslationY(r1)
            r4 = 5
            boolean r6 = r5.t4x
            r4 = 7
            if (r6 == 0) goto Ld6
            r4 = 6
            android.view.View r6 = r5.BW
            r4 = 7
            if (r6 == 0) goto Ld6
            r4 = 1
            r6.setTranslationY(r1)
        Ld6:
            r4 = 3
            androidx.core.view.X r6 = r5.uD
            r4 = 6
            r0 = 0
            r4 = 3
            r6.h(r0)
        Ldf:
            r4 = 4
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = r5.qu
            r4 = 3
            if (r6 == 0) goto Le8
            androidx.core.view.q.a(r6)
        Le8:
            r4 = 5
            return
    }

    public void I4t(boolean r2) {
            r1 = this;
            r0 = 1
            r1.f826P = r2
            r0 = 7
            if (r2 != 0) goto L10
            r0 = 5
            androidx.appcompat.view.J r2 = r1.GK
            r0 = 0
            if (r2 == 0) goto L10
            r0 = 6
            r2.XF()
        L10:
            r0 = 2
            return
    }

    public android.content.Context J() {
            r5 = this;
            r4 = 3
            android.content.Context r0 = r5.h
            r4 = 3
            if (r0 != 0) goto L38
            r4 = 1
            android.util.TypedValue r0 = new android.util.TypedValue
            r4 = 7
            r0.<init>()
            r4 = 1
            android.content.Context r1 = r5.XF
            r4 = 0
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r4 = 7
            int r2 = Zv.NS.g
            r4 = 3
            r3 = 1
            r4 = 2
            r1.resolveAttribute(r2, r0, r3)
            r4 = 3
            int r0 = r0.resourceId
            r4 = 3
            if (r0 == 0) goto L32
            r4 = 3
            android.view.ContextThemeWrapper r1 = new android.view.ContextThemeWrapper
            r4 = 4
            android.content.Context r2 = r5.XF
            r1.<init>(r2, r0)
            r4 = 3
            r5.h = r1
            r4 = 5
            goto L38
        L32:
            r4 = 1
            android.content.Context r0 = r5.XF
            r4 = 4
            r5.h = r0
        L38:
            r4 = 6
            android.content.Context r0 = r5.h
            r4 = 4
            return r0
    }

    public void L7G(boolean r3) {
            r2 = this;
            r1 = 2
            r0 = 4
            r1 = 5
            if (r3 == 0) goto La
            r1 = 2
            r3 = r0
            r3 = r0
            r1 = 6
            goto Lc
        La:
            r1 = 5
            r3 = 0
        Lc:
            r1 = 5
            r2.MDU(r3, r0)
            r1 = 5
            return
    }

    public void MDU(int r4, int r5) {
            r3 = this;
            r2 = 6
            androidx.appcompat.widget.FlD r0 = r3.D3D
            r2 = 3
            int r0 = r0.Bq3()
            r2 = 7
            r1 = r5 & 4
            r2 = 6
            if (r1 == 0) goto L13
            r2 = 6
            r1 = 1
            r2 = 7
            r3.pdH = r1
        L13:
            r2 = 7
            androidx.appcompat.widget.FlD r1 = r3.D3D
            r2 = 1
            r4 = r4 & r5
            r2 = 0
            int r5 = ~r5
            r2 = 6
            r5 = r5 & r0
            r2 = 4
            r4 = r4 | r5
            r2 = 0
            r1.b(r4)
            r2 = 0
            return
    }

    public int V9h() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.FlD r0 = r2.D3D
            r1 = 5
            int r0 = r0.J()
            r1 = 2
            return r0
    }

    public void XF() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.Lpi
            if (r0 == 0) goto L10
            r1 = 2
            r0 = 0
            r1 = 4
            r2.Lpi = r0
            r1 = 3
            r0 = 1
            r1 = 0
            r2.x(r0)
        L10:
            r1 = 7
            return
    }

    public void XHC(float r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.ActionBarContainer r0 = r2.f827Z
            r1 = 0
            androidx.core.view.q.vhZ(r0, r3)
            r1 = 3
            return
    }

    public void Z() {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.J r0 = r2.GK
            if (r0 == 0) goto Le
            r1 = 5
            r0.XF()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.GK = r0
        Le:
            r1 = 5
            return
    }

    public int b() {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.FlD r0 = r2.D3D
            r1 = 4
            int r0 = r0.Bq3()
            r1 = 1
            return r0
    }

    public boolean g() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.FlD r0 = r2.D3D
            r1 = 1
            if (r0 == 0) goto L18
            boolean r0 = r0.BW()
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 5
            androidx.appcompat.widget.FlD r0 = r2.D3D
            r1 = 5
            r0.collapseActionView()
            r1 = 3
            r0 = 1
            r1 = 7
            return r0
        L18:
            r1 = 4
            r0 = 0
            return r0
    }

    public void h() {
            r1 = this;
            r0 = 3
            return
    }

    public void jSk(boolean r10) {
            r9 = this;
            r8 = 5
            if (r10 == 0) goto L8
            r9.d()
            r8 = 5
            goto Lc
        L8:
            r8 = 2
            r9.dyF()
        Lc:
            r8 = 0
            boolean r0 = r9.PL()
            r8 = 4
            r1 = 4
            r8 = 2
            r2 = 8
            r8 = 3
            r3 = 0
            r8 = 5
            if (r0 == 0) goto L59
            r4 = 100
            r4 = 100
            r8 = 6
            r6 = 200(0xc8, double:9.9E-322)
            r6 = 200(0xc8, double:9.9E-322)
            r8 = 6
            if (r10 == 0) goto L39
            r8 = 1
            androidx.appcompat.widget.FlD r10 = r9.D3D
            r8 = 6
            androidx.core.view.tZ r10 = r10.f(r1, r4)
            r8 = 0
            androidx.appcompat.widget.ActionBarContextView r0 = r9.g
            r8 = 1
            androidx.core.view.tZ r0 = r0.D3D(r3, r6)
            r8 = 6
            goto L49
        L39:
            r8 = 1
            androidx.appcompat.widget.FlD r10 = r9.D3D
            r8 = 0
            androidx.core.view.tZ r0 = r10.f(r3, r6)
            r8 = 5
            androidx.appcompat.widget.ActionBarContextView r10 = r9.g
            r8 = 1
            androidx.core.view.tZ r10 = r10.D3D(r2, r4)
        L49:
            r8 = 3
            androidx.appcompat.view.J r1 = new androidx.appcompat.view.J
            r8 = 2
            r1.<init>()
            r1.qu(r10, r0)
            r8 = 4
            r1.BW()
            r8 = 0
            goto L7a
        L59:
            r8 = 6
            if (r10 == 0) goto L6c
            r8 = 5
            androidx.appcompat.widget.FlD r10 = r9.D3D
            r8 = 4
            r10.I4t(r1)
            r8 = 1
            androidx.appcompat.widget.ActionBarContextView r10 = r9.g
            r8 = 0
            r10.setVisibility(r3)
            r8 = 5
            goto L7a
        L6c:
            r8 = 2
            androidx.appcompat.widget.FlD r10 = r9.D3D
            r8 = 4
            r10.I4t(r3)
            r8 = 1
            androidx.appcompat.widget.ActionBarContextView r10 = r9.g
            r8 = 6
            r10.setVisibility(r2)
        L7a:
            r8 = 2
            return
    }

    public boolean km(int r6, android.view.KeyEvent r7) {
            r5 = this;
            r4 = 1
            androidx.appcompat.app.Sm$Jl r0 = r5.q
            r4 = 4
            r1 = 0
            r4 = 2
            if (r0 != 0) goto La
            r4 = 4
            return r1
        La:
            r4 = 6
            android.view.Menu r0 = r0.Z()
            r4 = 5
            if (r0 == 0) goto L3c
            r4 = 5
            if (r7 == 0) goto L1c
            r4 = 6
            int r2 = r7.getDeviceId()
            r4 = 0
            goto L1e
        L1c:
            r4 = 7
            r2 = -1
        L1e:
            r4 = 5
            android.view.KeyCharacterMap r2 = android.view.KeyCharacterMap.load(r2)
            r4 = 6
            int r2 = r2.getKeyboardType()
            r4 = 2
            r3 = 1
            if (r2 == r3) goto L2e
            r4 = 3
            goto L31
        L2e:
            r4 = 7
            r3 = r1
            r3 = r1
        L31:
            r4 = 2
            r0.setQwertyMode(r3)
            r4 = 5
            boolean r6 = r0.performShortcut(r6, r7, r1)
            r4 = 2
            return r6
        L3c:
            r4 = 5
            return r1
    }

    public void onWindowVisibilityChanged(int r2) {
            r1 = this;
            r0 = 0
            r1.Bq3 = r2
            r0 = 7
            return
    }

    public void pdH(android.content.res.Configuration r2) {
            r1 = this;
            android.content.Context r2 = r1.XF
            r0 = 4
            androidx.appcompat.view.NS r2 = androidx.appcompat.view.NS.h(r2)
            r0 = 5
            boolean r2 = r2.g()
            r0 = 3
            r1.V4L(r2)
            return
    }

    void pyv() {
            r3 = this;
            r2 = 1
            androidx.appcompat.view.lf$NS r0 = r3.JrO
            r2 = 5
            if (r0 == 0) goto L14
            androidx.appcompat.view.lf r1 = r3.km
            r2 = 1
            r0.XF(r1)
            r2 = 4
            r0 = 0
            r2 = 3
            r3.km = r0
            r2 = 7
            r3.JrO = r0
        L14:
            r2 = 4
            return
    }

    public void qr(boolean r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.FlD r0 = r2.D3D
            r1 = 2
            r0.pdH(r3)
            r1 = 7
            return
    }

    public void qu() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Lpi
            r1 = 4
            if (r0 != 0) goto Le
            r0 = 1
            r1 = r0
            r2.Lpi = r0
            r1 = 7
            r2.x(r0)
        Le:
            r1 = 4
            return
    }

    public void r5(boolean r2) {
            r1 = this;
            r0 = 1
            r1.t4x = r2
            r0 = 2
            return
    }

    public androidx.appcompat.view.lf t4x(androidx.appcompat.view.lf.NS r4) {
            r3 = this;
            r2 = 6
            androidx.appcompat.app.Sm$Jl r0 = r3.q
            r2 = 5
            if (r0 == 0) goto La
            r2 = 0
            r0.r5()
        La:
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = r3.qu
            r2 = 4
            r1 = 0
            r2 = 3
            r0.setHideOnContentScrollEnabled(r1)
            r2 = 6
            androidx.appcompat.widget.ActionBarContextView r0 = r3.g
            r2 = 2
            r0.f()
            r2 = 7
            androidx.appcompat.app.Sm$Jl r0 = new androidx.appcompat.app.Sm$Jl
            r2 = 1
            androidx.appcompat.widget.ActionBarContextView r1 = r3.g
            r2 = 1
            android.content.Context r1 = r1.getContext()
            r2 = 3
            r0.<init>(r3, r1, r4)
            r2 = 6
            boolean r4 = r0.t4x()
            r2 = 1
            if (r4 == 0) goto L46
            r2 = 6
            r3.q = r0
            r2 = 1
            r0.f()
            r2 = 1
            androidx.appcompat.widget.ActionBarContextView r4 = r3.g
            r2 = 3
            r4.BW(r0)
            r2 = 3
            r4 = 1
            r2 = 0
            r3.jSk(r4)
            r2 = 4
            return r0
        L46:
            r2 = 3
            r4 = 0
            r2 = 4
            return r4
    }
}
