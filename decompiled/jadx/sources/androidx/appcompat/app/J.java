package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class J extends androidx.appcompat.app.S implements androidx.appcompat.view.menu.S.NS, android.view.LayoutInflater.Factory2 {
    private static final boolean ASH = false;

    /* renamed from: R, reason: collision with root package name */
    private static final int[] f863R = null;
    private static final boolean e = false;
    private static final boolean g5 = false;
    private static final Z.J<java.lang.String, java.lang.Integer> mwp = null;
    private boolean Ajh;
    private androidx.appcompat.app.J.h6W At;
    private android.window.OnBackInvokedCallback B;
    android.view.MenuInflater BB;
    private final java.lang.Runnable BZ;
    private boolean C1d;
    androidx.appcompat.app.NS CW;

    /* renamed from: E, reason: collision with root package name */
    final android.content.Context f864E;
    private boolean I9A;
    android.widget.PopupWindow IU;
    androidx.core.view.tZ Jv;
    private boolean KHL;

    /* renamed from: L, reason: collision with root package name */
    int f865L;
    private android.view.View LH;
    private androidx.appcompat.app.J.YRm MTY;

    /* renamed from: O, reason: collision with root package name */
    private int f866O;
    java.lang.Runnable Ohk;

    /* renamed from: P, reason: collision with root package name */
    final java.lang.Object f867P;
    androidx.appcompat.view.lf PO;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f868Q;
    private boolean R9;
    boolean RlU;
    androidx.appcompat.widget.ActionBarContextView UO;
    private boolean XO;
    private androidx.appcompat.app.vdD ZYg;
    private android.graphics.Rect aRj;
    android.view.Window d;
    private android.content.res.Configuration e5m;
    private androidx.appcompat.app.J.YRm[] fa;
    private androidx.appcompat.app.YRm j;
    private java.lang.CharSequence jc;
    private androidx.appcompat.widget.K jk;
    private android.graphics.Rect k6G;
    private boolean kf;
    private int l4;
    boolean lPa;
    private androidx.appcompat.app.J.Iz mV;
    private boolean os;
    boolean p3c;
    boolean pC8;
    private boolean paW;
    private int qpK;
    boolean qw0;
    boolean t1;
    private android.widget.TextView uQd;
    private android.window.OnBackInvokedDispatcher ug;
    boolean uhm;
    private androidx.appcompat.app.J.co vhZ;
    private androidx.appcompat.app.J.GK x;
    android.view.ViewGroup xOU;
    private androidx.appcompat.app.J.co y;
    final androidx.appcompat.app.Jl zq7;

    class GK extends androidx.appcompat.view.Q8S {
        final /* synthetic */ androidx.appcompat.app.J J;

        /* renamed from: Z, reason: collision with root package name */
        private boolean f869Z;

        /* renamed from: b, reason: collision with root package name */
        private boolean f870b;
        private boolean g;

        GK(androidx.appcompat.app.J r2, android.view.Window.Callback r3) {
                r1 = this;
                r0 = 6
                r1.J = r2
                r0 = 1
                r1.<init>(r3)
                r0 = 5
                return
        }

        final android.view.ActionMode Z(android.view.ActionMode.Callback r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.view.h6W$NS r0 = new androidx.appcompat.view.h6W$NS
                r2 = 0
                androidx.appcompat.app.J r1 = r3.J
                r2 = 2
                android.content.Context r1 = r1.f864E
                r0.<init>(r1, r4)
                r2 = 4
                androidx.appcompat.app.J r4 = r3.J
                androidx.appcompat.view.lf r4 = r4.xNV(r0)
                r2 = 2
                if (r4 == 0) goto L1e
                r2 = 1
                android.view.ActionMode r4 = r0.Z(r4)
                r2 = 7
                return r4
            L1e:
                r2 = 7
                r4 = 0
                r2 = 3
                return r4
        }

        public boolean dispatchKeyEvent(android.view.KeyEvent r3) {
                r2 = this;
                r1 = 6
                boolean r0 = r2.g
                if (r0 == 0) goto L11
                r1 = 7
                android.view.Window$Callback r0 = r2.XF()
                r1 = 7
                boolean r3 = r0.dispatchKeyEvent(r3)
                r1 = 3
                return r3
            L11:
                r1 = 7
                androidx.appcompat.app.J r0 = r2.J
                r1 = 5
                boolean r0 = r0.C1d(r3)
                r1 = 2
                if (r0 != 0) goto L2a
                r1 = 3
                boolean r3 = super.dispatchKeyEvent(r3)
                r1 = 5
                if (r3 == 0) goto L26
                r1 = 2
                goto L2a
            L26:
                r1 = 5
                r3 = 0
                r1 = 5
                goto L2c
            L2a:
                r1 = 2
                r3 = 1
            L2c:
                r1 = 4
                return r3
        }

        public boolean dispatchKeyShortcutEvent(android.view.KeyEvent r4) {
                r3 = this;
                r2 = 0
                boolean r0 = super.dispatchKeyShortcutEvent(r4)
                r2 = 3
                if (r0 != 0) goto L1e
                r2 = 0
                androidx.appcompat.app.J r0 = r3.J
                r2 = 0
                int r1 = r4.getKeyCode()
                r2 = 1
                boolean r4 = r0.aRj(r1, r4)
                r2 = 0
                if (r4 == 0) goto L1a
                r2 = 5
                goto L1e
            L1a:
                r2 = 7
                r4 = 0
                r2 = 6
                goto L20
            L1e:
                r2 = 5
                r4 = 1
            L20:
                r2 = 6
                return r4
        }

        public boolean h(android.view.Window.Callback r4, android.view.KeyEvent r5) {
                r3 = this;
                r2 = 1
                r0 = 1
                r2 = 5
                r1 = 0
                r2 = 7
                r3.g = r0     // Catch: java.lang.Throwable -> L11
                r2 = 7
                boolean r4 = r4.dispatchKeyEvent(r5)     // Catch: java.lang.Throwable -> L11
                r2 = 5
                r3.g = r1
                r2 = 3
                return r4
            L11:
                r4 = move-exception
                r2 = 2
                r3.g = r1
                r2 = 6
                throw r4
        }

        public void onContentChanged() {
                r2 = this;
                boolean r0 = r2.f869Z
                r1 = 3
                if (r0 == 0) goto Le
                r1 = 5
                android.view.Window$Callback r0 = r2.XF()
                r1 = 3
                r0.onContentChanged()
            Le:
                r1 = 3
                return
        }

        public boolean onCreatePanelMenu(int r3, android.view.Menu r4) {
                r2 = this;
                r1 = 0
                if (r3 != 0) goto Ld
                r1 = 4
                boolean r0 = r4 instanceof androidx.appcompat.view.menu.S
                r1 = 2
                if (r0 != 0) goto Ld
                r1 = 2
                r3 = 0
                r1 = 6
                return r3
            Ld:
                r1 = 1
                boolean r3 = super.onCreatePanelMenu(r3, r4)
                r1 = 6
                return r3
        }

        public android.view.View onCreatePanelView(int r2) {
                r1 = this;
                r0 = 7
                android.view.View r2 = super.onCreatePanelView(r2)
                r0 = 5
                return r2
        }

        public boolean onMenuOpened(int r2, android.view.Menu r3) {
                r1 = this;
                r0 = 6
                super.onMenuOpened(r2, r3)
                r0 = 3
                androidx.appcompat.app.J r3 = r1.J
                r0 = 7
                r3.ZYg(r2)
                r0 = 0
                r2 = 1
                r0 = 6
                return r2
        }

        public void onPanelClosed(int r3, android.view.Menu r4) {
                r2 = this;
                r1 = 2
                boolean r0 = r2.f870b
                r1 = 5
                if (r0 == 0) goto L11
                r1 = 6
                android.view.Window$Callback r0 = r2.XF()
                r1 = 2
                r0.onPanelClosed(r3, r4)
                r1 = 1
                return
            L11:
                r1 = 7
                super.onPanelClosed(r3, r4)
                r1 = 2
                androidx.appcompat.app.J r4 = r2.J
                r1 = 5
                r4.ug(r3)
                r1 = 7
                return
        }

        public boolean onPreparePanel(int r5, android.view.View r6, android.view.Menu r7) {
                r4 = this;
                r3 = 0
                boolean r0 = r7 instanceof androidx.appcompat.view.menu.S
                r3 = 7
                if (r0 == 0) goto Lc
                r0 = r7
                r0 = r7
                r3 = 0
                androidx.appcompat.view.menu.S r0 = (androidx.appcompat.view.menu.S) r0
                goto Le
            Lc:
                r3 = 3
                r0 = 0
            Le:
                r3 = 2
                r1 = 0
                r3 = 0
                if (r5 != 0) goto L18
                r3 = 6
                if (r0 != 0) goto L18
                r3 = 1
                return r1
            L18:
                r3 = 5
                if (r0 == 0) goto L21
                r3 = 1
                r2 = 1
                r3 = 4
                r0.C1d(r2)
            L21:
                r3 = 2
                boolean r5 = super.onPreparePanel(r5, r6, r7)
                r3 = 4
                if (r0 == 0) goto L2d
                r3 = 7
                r0.C1d(r1)
            L2d:
                r3 = 7
                return r5
        }

        public void onProvideKeyboardShortcuts(java.util.List<android.view.KeyboardShortcutGroup> r5, android.view.Menu r6, int r7) {
                r4 = this;
                r3 = 6
                androidx.appcompat.app.J r0 = r4.J
                r3 = 0
                r1 = 0
                r3 = 6
                r2 = 1
                r3 = 2
                androidx.appcompat.app.J$YRm r0 = r0.KHL(r1, r2)
                r3 = 0
                if (r0 == 0) goto L1b
                r3 = 0
                androidx.appcompat.view.menu.S r0 = r0.J
                r3 = 4
                if (r0 == 0) goto L1b
                r3 = 2
                super.onProvideKeyboardShortcuts(r5, r0, r7)
                r3 = 6
                goto L1f
            L1b:
                r3 = 2
                super.onProvideKeyboardShortcuts(r5, r6, r7)
            L1f:
                r3 = 3
                return
        }

        public android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback r2) {
                r1 = this;
                r2 = 4
                r2 = 0
                r0 = 1
                return r2
        }

        public android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback r3, int r4) {
                r2 = this;
                r1 = 2
                androidx.appcompat.app.J r0 = r2.J
                r1 = 0
                boolean r0 = r0.vhZ()
                r1 = 0
                if (r0 == 0) goto L17
                r1 = 3
                if (r4 == 0) goto L10
                r1 = 7
                goto L17
            L10:
                r1 = 1
                android.view.ActionMode r3 = r2.Z(r3)
                r1 = 3
                return r3
            L17:
                r1 = 7
                android.view.ActionMode r3 = super.onWindowStartingActionMode(r3, r4)
                r1 = 4
                return r3
        }

        public void qu(android.view.Window.Callback r4, int r5, android.view.Menu r6) {
                r3 = this;
                r2 = 1
                r0 = 1
                r2 = 3
                r1 = 0
                r2 = 5
                r3.f870b = r0     // Catch: java.lang.Throwable -> L10
                r2 = 4
                r4.onPanelClosed(r5, r6)     // Catch: java.lang.Throwable -> L10
                r2 = 7
                r3.f870b = r1
                r2 = 1
                return
            L10:
                r4 = move-exception
                r2 = 5
                r3.f870b = r1
                r2 = 4
                throw r4
        }

        public void r5(android.view.Window.Callback r4) {
                r3 = this;
                r2 = 4
                r0 = 1
                r2 = 1
                r1 = 0
                r2 = 0
                r3.f869Z = r0     // Catch: java.lang.Throwable -> L10
                r2 = 5
                r4.onContentChanged()     // Catch: java.lang.Throwable -> L10
                r2 = 2
                r3.f869Z = r1
                r2 = 3
                return
            L10:
                r4 = move-exception
                r2 = 1
                r3.f869Z = r1
                r2 = 4
                throw r4
        }
    }

    private static class JDF {
        static void XF(android.view.ContextThemeWrapper r1, android.content.res.Configuration r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.applyOverrideConfiguration(r2)
                return
        }
    }

    class Mk extends androidx.core.view.gb {
        final /* synthetic */ androidx.appcompat.app.J XF;

        Mk(androidx.appcompat.app.J r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 6
                r1.<init>()
                r0 = 2
                return
        }

        public void h(android.view.View r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.app.J r3 = r2.XF
                r1 = 3
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 3
                r0 = 1065353216(0x3f800000, float:1.0)
                r1 = 4
                r3.setAlpha(r0)
                r1 = 4
                androidx.appcompat.app.J r3 = r2.XF
                r1 = 7
                androidx.core.view.tZ r3 = r3.Jv
                r1 = 7
                r0 = 0
                r1 = 3
                r3.BW(r0)
                r1 = 6
                androidx.appcompat.app.J r3 = r2.XF
                r1 = 1
                r3.Jv = r0
                r1 = 4
                return
        }

        public void r5(android.view.View r3) {
                r2 = this;
                r1 = 0
                androidx.appcompat.app.J r3 = r2.XF
                r1 = 0
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 5
                r0 = 0
                r1 = 7
                r3.setVisibility(r0)
                r1 = 0
                androidx.appcompat.app.J r3 = r2.XF
                r1 = 1
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 0
                android.view.ViewParent r3 = r3.getParent()
                r1 = 7
                boolean r3 = r3 instanceof android.view.View
                if (r3 == 0) goto L2e
                r1 = 5
                androidx.appcompat.app.J r3 = r2.XF
                r1 = 2
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 6
                android.view.ViewParent r3 = r3.getParent()
                r1 = 4
                android.view.View r3 = (android.view.View) r3
                r1 = 5
                androidx.core.view.q.a(r3)
            L2e:
                r1 = 0
                return
        }
    }

    class NS implements java.lang.Runnable {
        final /* synthetic */ androidx.appcompat.app.J h;

        NS(androidx.appcompat.app.J r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 6
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.app.J r0 = r4.h
                r3 = 6
                int r1 = r0.f865L
                r3 = 3
                r1 = r1 & 1
                r3 = 2
                r2 = 0
                r3 = 5
                if (r1 == 0) goto L13
                r3 = 0
                r0.pC8(r2)
            L13:
                r3 = 7
                androidx.appcompat.app.J r0 = r4.h
                r3 = 4
                int r1 = r0.f865L
                r3 = 2
                r1 = r1 & 4096(0x1000, float:5.74E-42)
                r3 = 1
                if (r1 == 0) goto L26
                r3 = 2
                r1 = 108(0x6c, float:1.51E-43)
                r3 = 5
                r0.pC8(r1)
            L26:
                r3 = 6
                androidx.appcompat.app.J r0 = r4.h
                r3 = 7
                r0.RlU = r2
                r3 = 5
                r0.f865L = r2
                r3 = 3
                return
        }
    }

    protected static final class YRm {
        android.view.View BW;
        android.os.Bundle Bq3;
        int D3D;
        boolean Dmx;
        boolean I4t;
        androidx.appcompat.view.menu.S J;
        boolean JrO;
        int XF;

        /* renamed from: Z, reason: collision with root package name */
        int f871Z;

        /* renamed from: b, reason: collision with root package name */
        android.view.View f872b;
        androidx.appcompat.view.menu.Mk f;
        android.view.ViewGroup g;
        int h;
        boolean km;
        android.content.Context pdH;
        boolean q;
        int qu;
        int r5;
        public boolean s;

        YRm(int r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 1
                r1.XF = r2
                r2 = 4
                r2 = 0
                r0 = 1
                r1.Dmx = r2
                return
        }

        androidx.appcompat.view.menu.LZn XF(androidx.appcompat.view.menu.GK.NS r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.view.menu.S r0 = r4.J
                r3 = 1
                if (r0 != 0) goto Lb
                r3 = 3
                r5 = 0
                r3 = 5
                return r5
            Lb:
                r3 = 4
                androidx.appcompat.view.menu.Mk r0 = r4.f
                r3 = 3
                if (r0 != 0) goto L2e
                r3 = 5
                androidx.appcompat.view.menu.Mk r0 = new androidx.appcompat.view.menu.Mk
                r3 = 1
                android.content.Context r1 = r4.pdH
                r3 = 7
                int r2 = Zv.S.J
                r3 = 2
                r0.<init>(r1, r2)
                r3 = 1
                r4.f = r0
                r3 = 0
                r0.qu(r5)
                androidx.appcompat.view.menu.S r5 = r4.J
                r3 = 4
                androidx.appcompat.view.menu.Mk r0 = r4.f
                r3 = 3
                r5.h(r0)
            L2e:
                r3 = 1
                androidx.appcompat.view.menu.Mk r5 = r4.f
                r3 = 3
                android.view.ViewGroup r0 = r4.g
                r3 = 1
                androidx.appcompat.view.menu.LZn r5 = r5.pdH(r0)
                r3 = 0
                return r5
        }

        public boolean h() {
                r4 = this;
                r3 = 7
                android.view.View r0 = r4.BW
                r3 = 3
                r1 = 0
                if (r0 != 0) goto L9
                r3 = 7
                return r1
            L9:
                r3 = 6
                android.view.View r0 = r4.f872b
                r3 = 5
                r2 = 1
                r3 = 5
                if (r0 == 0) goto L13
                r3 = 4
                return r2
            L13:
                r3 = 0
                androidx.appcompat.view.menu.Mk r0 = r4.f
                r3 = 1
                android.widget.ListAdapter r0 = r0.XF()
                r3 = 1
                int r0 = r0.getCount()
                r3 = 0
                if (r0 <= 0) goto L26
                r3 = 6
                r1 = r2
                r1 = r2
            L26:
                r3 = 4
                return r1
        }

        void qu(android.content.Context r6) {
                r5 = this;
                r4 = 7
                android.util.TypedValue r0 = new android.util.TypedValue
                r4 = 6
                r0.<init>()
                r4 = 1
                android.content.res.Resources r1 = r6.getResources()
                r4 = 0
                android.content.res.Resources$Theme r1 = r1.newTheme()
                r4 = 2
                android.content.res.Resources$Theme r2 = r6.getTheme()
                r4 = 1
                r1.setTo(r2)
                r4 = 1
                int r2 = Zv.NS.XF
                r4 = 5
                r3 = 1
                r4 = 7
                r1.resolveAttribute(r2, r0, r3)
                r4 = 6
                int r2 = r0.resourceId
                r4 = 1
                if (r2 == 0) goto L2d
                r4 = 2
                r1.applyStyle(r2, r3)
            L2d:
                r4 = 1
                int r2 = Zv.NS.V4L
                r4 = 3
                r1.resolveAttribute(r2, r0, r3)
                r4 = 3
                int r0 = r0.resourceId
                r4 = 0
                if (r0 == 0) goto L40
                r4 = 0
                r1.applyStyle(r0, r3)
                r4 = 2
                goto L47
            L40:
                r4 = 3
                int r0 = Zv.Q8S.h
                r4 = 5
                r1.applyStyle(r0, r3)
            L47:
                r4 = 3
                androidx.appcompat.view.Jl r0 = new androidx.appcompat.view.Jl
                r4 = 0
                r2 = 0
                r4 = 0
                r0.<init>(r6, r2)
                r4 = 4
                android.content.res.Resources$Theme r6 = r0.getTheme()
                r4 = 7
                r6.setTo(r1)
                r4 = 3
                r5.pdH = r0
                r4 = 6
                int[] r6 = Zv.qR.vhZ
                r4 = 2
                android.content.res.TypedArray r6 = r0.obtainStyledAttributes(r6)
                r4 = 2
                int r0 = Zv.qR.BZ
                r4 = 5
                int r0 = r6.getResourceId(r0, r2)
                r4 = 3
                r5.h = r0
                r4 = 2
                int r0 = Zv.qR.L
                r4 = 0
                int r0 = r6.getResourceId(r0, r2)
                r4 = 5
                r5.D3D = r0
                r4 = 7
                r6.recycle()
                r4 = 5
                return
        }

        void r5(androidx.appcompat.view.menu.S r4) {
                r3 = this;
                r2 = 1
                androidx.appcompat.view.menu.S r0 = r3.J
                if (r4 != r0) goto L7
                r2 = 6
                return
            L7:
                r2 = 7
                if (r0 == 0) goto L11
                r2 = 3
                androidx.appcompat.view.menu.Mk r1 = r3.f
                r2 = 2
                r0.jk(r1)
            L11:
                r2 = 6
                r3.J = r4
                r2 = 3
                if (r4 == 0) goto L21
                r2 = 3
                androidx.appcompat.view.menu.Mk r0 = r3.f
                r2 = 1
                if (r0 == 0) goto L21
                r2 = 4
                r4.h(r0)
            L21:
                return
        }
    }

    abstract class co {
        private android.content.BroadcastReceiver XF;
        final /* synthetic */ androidx.appcompat.app.J h;

        co(androidx.appcompat.app.J r2) {
                r1 = this;
                r1.h = r2
                r1.<init>()
                r0 = 1
                return
        }

        void XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.content.BroadcastReceiver r0 = r3.XF
                r2 = 0
                if (r0 == 0) goto L16
                r2 = 2
                androidx.appcompat.app.J r1 = r3.h     // Catch: java.lang.IllegalArgumentException -> L11
                r2 = 6
                android.content.Context r1 = r1.f864E     // Catch: java.lang.IllegalArgumentException -> L11
                r2 = 1
                r1.unregisterReceiver(r0)     // Catch: java.lang.IllegalArgumentException -> L11
            L11:
                r2 = 7
                r0 = 0
                r2 = 5
                r3.XF = r0
            L16:
                r2 = 0
                return
        }

        void Z() {
                r4 = this;
                r3 = 7
                r4.XF()
                r3 = 3
                android.content.IntentFilter r0 = r4.h()
                r3 = 4
                if (r0 == 0) goto L32
                r3 = 1
                int r1 = r0.countActions()
                r3 = 2
                if (r1 != 0) goto L16
                r3 = 2
                goto L32
            L16:
                r3 = 2
                android.content.BroadcastReceiver r1 = r4.XF
                r3 = 4
                if (r1 != 0) goto L26
                r3 = 5
                androidx.appcompat.app.J$co$NS r1 = new androidx.appcompat.app.J$co$NS
                r3 = 5
                r1.<init>(r4)
                r3 = 3
                r4.XF = r1
            L26:
                r3 = 3
                androidx.appcompat.app.J r1 = r4.h
                r3 = 2
                android.content.Context r1 = r1.f864E
                r3 = 4
                android.content.BroadcastReceiver r2 = r4.XF
                r1.registerReceiver(r2, r0)
            L32:
                r3 = 6
                return
        }

        abstract android.content.IntentFilter h();

        abstract void qu();

        abstract int r5();
    }

    class lf implements androidx.core.view.I {
        final /* synthetic */ androidx.appcompat.app.J h;

        lf(androidx.appcompat.app.J r2) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public androidx.core.view.uD XF(android.view.View r6, androidx.core.view.uD r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r7.q()
                r4 = 6
                androidx.appcompat.app.J r1 = r5.h
                r4 = 5
                r2 = 0
                r4 = 1
                int r1 = r1.cLT(r7, r2)
                r4 = 1
                if (r0 == r1) goto L27
                r4 = 5
                int r0 = r7.f()
                r4 = 2
                int r2 = r7.pdH()
                r4 = 5
                int r3 = r7.J()
                r4 = 2
                androidx.core.view.uD r7 = r7.Bq3(r0, r1, r2, r3)
            L27:
                r4 = 6
                androidx.core.view.uD r6 = androidx.core.view.q.LH(r6, r7)
                r4 = 6
                return r6
        }
    }

    static class qR {
        static void XF(android.content.res.Configuration r2, android.content.res.Configuration r3, android.content.res.Configuration r4) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.os.LocaleList r2 = androidx.appcompat.app.qR.XF(r2)
                r1 = 2
                android.os.LocaleList r0 = androidx.appcompat.app.qR.XF(r3)
                r1 = 3
                boolean r2 = androidx.appcompat.app.GK.XF(r2, r0)
                r1 = 5
                if (r2 != 0) goto L1d
                r1 = 3
                androidx.appcompat.app.z9.XF(r4, r0)
                r1 = 1
                java.util.Locale r2 = r3.locale
                r1 = 1
                r4.locale = r2
            L1d:
                r1 = 4
                return
        }

        static androidx.core.os.J h(android.content.res.Configuration r1) {
                r0 = 2
                android.os.LocaleList r1 = androidx.appcompat.app.qR.XF(r1)
                r0 = 0
                java.lang.String r1 = androidx.appcompat.app.D.XF(r1)
                r0 = 0
                androidx.core.os.J r1 = androidx.core.os.J.r5(r1)
                r0 = 4
                return r1
        }

        static void qu(android.content.res.Configuration r1, androidx.core.os.J r2) {
                r0 = 2
                java.lang.String r2 = r2.b()
                r0 = 3
                android.os.LocaleList r2 = androidx.appcompat.app.h6W.XF(r2)
                r0 = 3
                androidx.appcompat.app.z9.XF(r1, r2)
                r0 = 5
                return
        }

        public static void r5(androidx.core.os.J r1) {
                r0 = 2
                java.lang.String r1 = r1.b()
                r0 = 3
                android.os.LocaleList r1 = androidx.appcompat.app.h6W.XF(r1)
                r0 = 2
                androidx.appcompat.app.Q8S.XF(r1)
                r0 = 1
                return
        }
    }

    static {
            r4 = 0
            Z.J r0 = new Z.J
            r4 = 0
            r0.<init>()
            r4 = 6
            androidx.appcompat.app.J.mwp = r0
            r0 = 0
            r4 = r4 | r0
            androidx.appcompat.app.J.e = r0
            r4 = 1
            r1 = 1
            r4 = 3
            int[] r2 = new int[r1]
            r4 = 6
            r3 = 16842836(0x1010054, float:2.3693793E-38)
            r4 = 7
            r2[r0] = r3
            r4 = 0
            androidx.appcompat.app.J.f863R = r2
            r4 = 2
            java.lang.String r0 = "rbsceiocolt"
            java.lang.String r0 = "robolectric"
            r4 = 6
            java.lang.String r2 = android.os.Build.FINGERPRINT
            r4 = 3
            boolean r0 = r0.equals(r2)
            r4 = 0
            r0 = r0 ^ r1
            r4 = 7
            androidx.appcompat.app.J.g5 = r0
            r4 = 0
            androidx.appcompat.app.J.ASH = r1
            r4 = 6
            return
    }

    J(android.app.Activity r3, androidx.appcompat.app.Jl r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0, r4, r3)
            r1 = 5
            return
    }

    J(android.app.Dialog r4, androidx.appcompat.app.Jl r5) {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r4.getContext()
            r2 = 1
            android.view.Window r1 = r4.getWindow()
            r2 = 2
            r3.<init>(r0, r1, r5, r4)
            r2 = 3
            return
    }

    private J(android.content.Context r4, android.view.Window r5, androidx.appcompat.app.Jl r6, java.lang.Object r7) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 5
            r3.Jv = r0
            r2 = 5
            r0 = 1
            r2 = 2
            r3.kf = r0
            r0 = -100
            r2 = 5
            r3.f866O = r0
            r2 = 5
            androidx.appcompat.app.J$NS r1 = new androidx.appcompat.app.J$NS
            r2 = 7
            r1.<init>(r3)
            r2 = 6
            r3.BZ = r1
            r2 = 6
            r3.f864E = r4
            r2 = 3
            r3.zq7 = r6
            r2 = 6
            r3.f867P = r7
            r2 = 2
            int r4 = r3.f866O
            r2 = 2
            if (r4 != r0) goto L47
            r2 = 1
            boolean r4 = r7 instanceof android.app.Dialog
            r2 = 6
            if (r4 == 0) goto L47
            r2 = 1
            androidx.appcompat.app.f r4 = r3.vW()
            r2 = 4
            if (r4 == 0) goto L47
            r2 = 5
            androidx.appcompat.app.S r4 = r4.getDelegate()
            r2 = 5
            int r4 = r4.km()
            r2 = 0
            r3.f866O = r4
        L47:
            r2 = 0
            int r4 = r3.f866O
            r2 = 3
            if (r4 != r0) goto L7b
            r2 = 2
            Z.J<java.lang.String, java.lang.Integer> r4 = androidx.appcompat.app.J.mwp
            r2 = 1
            java.lang.Class r6 = r7.getClass()
            r2 = 4
            java.lang.String r6 = r6.getName()
            r2 = 6
            java.lang.Object r6 = r4.get(r6)
            r2 = 0
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 1
            if (r6 == 0) goto L7b
            r2 = 0
            int r6 = r6.intValue()
            r2 = 4
            r3.f866O = r6
            r2 = 3
            java.lang.Class r6 = r7.getClass()
            r2 = 4
            java.lang.String r6 = r6.getName()
            r2 = 0
            r4.remove(r6)
        L7b:
            r2 = 2
            if (r5 == 0) goto L82
            r2 = 0
            r3.mV(r5)
        L82:
            r2 = 6
            androidx.appcompat.widget.qR.BW()
            r2 = 0
            return
    }

    private void AGl() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.I9A
            r2 = 4
            if (r0 != 0) goto L9
            r2 = 7
            return
        L9:
            r2 = 0
            android.util.AndroidRuntimeException r0 = new android.util.AndroidRuntimeException
            r2 = 4
            java.lang.String r1 = "boummW a utu e deerfdbedqrn woresei ite neetgndsnfatoc"
            java.lang.String r1 = "Window feature must be requested before adding content"
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    private void ASH(boolean r7) {
            r6 = this;
            r5 = 6
            androidx.appcompat.widget.K r0 = r6.jk
            r1 = 1
            r5 = r5 & r1
            r2 = 0
            r5 = r2
            if (r0 == 0) goto Lb7
            r5 = 2
            boolean r0 = r0.XF()
            r5 = 0
            if (r0 == 0) goto Lb7
            r5 = 4
            android.content.Context r0 = r6.f864E
            r5 = 7
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            r5 = 7
            boolean r0 = r0.hasPermanentMenuKey()
            r5 = 5
            if (r0 == 0) goto L2c
            r5 = 4
            androidx.appcompat.widget.K r0 = r6.jk
            r5 = 5
            boolean r0 = r0.g()
            r5 = 3
            if (r0 == 0) goto Lb7
        L2c:
            r5 = 2
            android.view.Window$Callback r0 = r6.e5m()
            r5 = 4
            androidx.appcompat.widget.K r3 = r6.jk
            boolean r3 = r3.Z()
            r5 = 5
            r4 = 108(0x6c, float:1.51E-43)
            r5 = 6
            if (r3 == 0) goto L5e
            r5 = 5
            if (r7 != 0) goto L43
            r5 = 2
            goto L5e
        L43:
            r5 = 4
            androidx.appcompat.widget.K r7 = r6.jk
            r5 = 4
            r7.h()
            r5 = 3
            boolean r7 = r6.uhm
            r5 = 3
            if (r7 != 0) goto Lb5
            r5 = 0
            androidx.appcompat.app.J$YRm r7 = r6.KHL(r2, r1)
            r5 = 6
            androidx.appcompat.view.menu.S r7 = r7.J
            r5 = 7
            r0.onPanelClosed(r4, r7)
            r5 = 7
            goto Lb5
        L5e:
            r5 = 2
            if (r0 == 0) goto Lb5
            r5 = 1
            boolean r7 = r6.uhm
            r5 = 7
            if (r7 != 0) goto Lb5
            r5 = 1
            boolean r7 = r6.RlU
            r5 = 1
            if (r7 == 0) goto L8b
            r5 = 2
            int r7 = r6.f865L
            r5 = 7
            r7 = r7 & r1
            r5 = 4
            if (r7 == 0) goto L8b
            r5 = 0
            android.view.Window r7 = r6.d
            r5 = 2
            android.view.View r7 = r7.getDecorView()
            r5 = 6
            java.lang.Runnable r3 = r6.BZ
            r5 = 7
            r7.removeCallbacks(r3)
            r5 = 4
            java.lang.Runnable r7 = r6.BZ
            r5 = 6
            r7.run()
        L8b:
            r5 = 1
            androidx.appcompat.app.J$YRm r7 = r6.KHL(r2, r1)
            r5 = 1
            androidx.appcompat.view.menu.S r1 = r7.J
            r5 = 3
            if (r1 == 0) goto Lb5
            r5 = 4
            boolean r3 = r7.I4t
            r5 = 5
            if (r3 != 0) goto Lb5
            r5 = 1
            android.view.View r3 = r7.f872b
            r5 = 5
            boolean r1 = r0.onPreparePanel(r2, r3, r1)
            r5 = 1
            if (r1 == 0) goto Lb5
            r5 = 6
            androidx.appcompat.view.menu.S r7 = r7.J
            r5 = 0
            r0.onMenuOpened(r4, r7)
            r5 = 6
            androidx.appcompat.widget.K r7 = r6.jk
            r5 = 5
            r7.r5()
        Lb5:
            r5 = 2
            return
        Lb7:
            r5 = 2
            androidx.appcompat.app.J$YRm r7 = r6.KHL(r2, r1)
            r5 = 2
            r7.Dmx = r1
            r5 = 1
            r6.I9A(r7, r2)
            r5 = 6
            r0 = 0
            r5 = 3
            r6.mwp(r7, r0)
            r5 = 5
            return
    }

    private boolean Ajh(int r3, android.view.KeyEvent r4) {
            r2 = this;
            r1 = 3
            int r0 = r4.getRepeatCount()
            r1 = 1
            if (r0 != 0) goto L1c
            r1 = 7
            r0 = 1
            r1 = 3
            androidx.appcompat.app.J$YRm r3 = r2.KHL(r3, r0)
            r1 = 1
            boolean r0 = r3.JrO
            r1 = 1
            if (r0 != 0) goto L1c
            r1 = 5
            boolean r3 = r2.g5(r3, r4)
            r1 = 5
            return r3
        L1c:
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
    }

    private void At() {
            r6 = this;
            r5 = 3
            android.view.ViewGroup r0 = r6.xOU
            r5 = 5
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r5 = 5
            android.view.View r0 = r0.findViewById(r1)
            r5 = 2
            androidx.appcompat.widget.ContentFrameLayout r0 = (androidx.appcompat.widget.ContentFrameLayout) r0
            r5 = 4
            android.view.Window r1 = r6.d
            r5 = 5
            android.view.View r1 = r1.getDecorView()
            r5 = 6
            int r2 = r1.getPaddingLeft()
            r5 = 2
            int r3 = r1.getPaddingTop()
            r5 = 5
            int r4 = r1.getPaddingRight()
            r5 = 0
            int r1 = r1.getPaddingBottom()
            r5 = 1
            r0.XF(r2, r3, r4, r1)
            r5 = 2
            android.content.Context r1 = r6.f864E
            r5 = 5
            int[] r2 = Zv.qR.vhZ
            r5 = 7
            android.content.res.TypedArray r1 = r1.obtainStyledAttributes(r2)
            r5 = 7
            int r2 = Zv.qR.e
            r5 = 3
            android.util.TypedValue r3 = r0.getMinWidthMajor()
            r5 = 3
            r1.getValue(r2, r3)
            r5 = 7
            int r2 = Zv.qR.R
            r5 = 5
            android.util.TypedValue r3 = r0.getMinWidthMinor()
            r5 = 1
            r1.getValue(r2, r3)
            r5 = 7
            int r2 = Zv.qR.B
            r5 = 6
            boolean r3 = r1.hasValue(r2)
            r5 = 6
            if (r3 == 0) goto L66
            r5 = 4
            android.util.TypedValue r3 = r0.getFixedWidthMajor()
            r5 = 6
            r1.getValue(r2, r3)
        L66:
            r5 = 7
            int r2 = Zv.qR.mwp
            r5 = 3
            boolean r3 = r1.hasValue(r2)
            r5 = 0
            if (r3 == 0) goto L7a
            r5 = 6
            android.util.TypedValue r3 = r0.getFixedWidthMinor()
            r5 = 1
            r1.getValue(r2, r3)
        L7a:
            r5 = 1
            int r2 = Zv.qR.ZYg
            r5 = 1
            boolean r3 = r1.hasValue(r2)
            r5 = 2
            if (r3 == 0) goto L8e
            r5 = 4
            android.util.TypedValue r3 = r0.getFixedHeightMajor()
            r5 = 5
            r1.getValue(r2, r3)
        L8e:
            r5 = 7
            int r2 = Zv.qR.ug
            r5 = 3
            boolean r3 = r1.hasValue(r2)
            r5 = 4
            if (r3 == 0) goto La2
            r5 = 0
            android.util.TypedValue r3 = r0.getFixedHeightMinor()
            r5 = 7
            r1.getValue(r2, r3)
        La2:
            r5 = 7
            r1.recycle()
            r0.requestLayout()
            r5 = 3
            return
    }

    private boolean BB(boolean r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 2
            boolean r3 = r2.jc(r3, r0)
            r1 = 4
            return r3
    }

    private void I(android.view.View r4) {
            r3 = this;
            int r0 = androidx.core.view.q.zq7(r4)
            r2 = 6
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            r2 = 7
            if (r0 == 0) goto Le
            r2 = 0
            r0 = 1
            r2 = 4
            goto L10
        Le:
            r2 = 7
            r0 = 0
        L10:
            r2 = 1
            if (r0 == 0) goto L20
            r2 = 4
            android.content.Context r0 = r3.f864E
            r2 = 7
            int r1 = Zv.f.h
            r2 = 1
            int r0 = androidx.core.content.NS.r5(r0, r1)
            r2 = 5
            goto L2b
        L20:
            r2 = 6
            android.content.Context r0 = r3.f864E
            r2 = 2
            int r1 = Zv.f.XF
            r2 = 7
            int r0 = androidx.core.content.NS.r5(r0, r1)
        L2b:
            r2 = 4
            r4.setBackgroundColor(r0)
            r2 = 4
            return
    }

    private void Jv() {
            r2 = this;
            r1 = 2
            androidx.appcompat.app.J$co r0 = r2.y
            r1 = 6
            if (r0 == 0) goto La
            r1 = 2
            r0.XF()
        La:
            r1 = 0
            androidx.appcompat.app.J$co r0 = r2.vhZ
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 5
            r0.XF()
        L14:
            r1 = 3
            return
    }

    private int MTY(android.content.Context r7) {
            r6 = this;
            r5 = 1
            boolean r0 = r6.XO
            r5 = 1
            if (r0 != 0) goto L67
            r5 = 7
            java.lang.Object r0 = r6.f867P
            boolean r0 = r0 instanceof android.app.Activity
            r5 = 4
            if (r0 == 0) goto L67
            r5 = 7
            android.content.pm.PackageManager r0 = r7.getPackageManager()
            r5 = 5
            r1 = 0
            r5 = 1
            if (r0 != 0) goto L1a
            r5 = 6
            return r1
        L1a:
            r5 = 2
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 7
            r3 = 29
            r5 = 3
            if (r2 < r3) goto L28
            r5 = 2
            r2 = 269221888(0x100c0000, float:2.7610132E-29)
            r5 = 2
            goto L36
        L28:
            r5 = 3
            r3 = 24
            r5 = 5
            if (r2 < r3) goto L33
            r5 = 4
            r2 = 786432(0xc0000, float:1.102026E-39)
            r5 = 7
            goto L36
        L33:
            r5 = 5
            r2 = r1
            r2 = r1
        L36:
            r5 = 1
            android.content.ComponentName r3 = new android.content.ComponentName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 5
            java.lang.Object r4 = r6.f867P     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 1
            java.lang.Class r4 = r4.getClass()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 6
            r3.<init>(r7, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 2
            android.content.pm.ActivityInfo r7 = r0.getActivityInfo(r3, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 2
            if (r7 == 0) goto L67
            r5 = 0
            int r7 = r7.configChanges     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 7
            r6.qpK = r7     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L55
            r5 = 5
            goto L67
        L55:
            r7 = move-exception
            r5 = 3
            r0 = 0
            r5 = 1
            java.lang.String r0 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.QqhdkdyVuCmrvfk
            r5 = 3
            java.lang.String r2 = "eiofoieAtwxnpI ltgiv hcgoei nntyEcit"
            java.lang.String r2 = "Exception while getting ActivityInfo"
            r5 = 4
            android.util.Log.d(r0, r2, r7)
            r5 = 0
            r6.qpK = r1
        L67:
            r5 = 3
            r7 = 1
            r5 = 5
            r6.XO = r7
            r5 = 0
            int r7 = r6.qpK
            r5 = 1
            return r7
    }

    private void O() {
            r4 = this;
            r3 = 3
            r4.qw0()
            r3 = 6
            boolean r0 = r4.pC8
            if (r0 == 0) goto L4d
            r3 = 3
            androidx.appcompat.app.NS r0 = r4.CW
            r3 = 0
            if (r0 == 0) goto L10
            goto L4d
        L10:
            r3 = 3
            java.lang.Object r0 = r4.f867P
            boolean r1 = r0 instanceof android.app.Activity
            r3 = 6
            if (r1 == 0) goto L2b
            r3 = 1
            androidx.appcompat.app.Sm r0 = new androidx.appcompat.app.Sm
            r3 = 2
            java.lang.Object r1 = r4.f867P
            r3 = 6
            android.app.Activity r1 = (android.app.Activity) r1
            boolean r2 = r4.t1
            r3 = 7
            r0.<init>(r1, r2)
            r4.CW = r0
            r3 = 2
            goto L41
        L2b:
            r3 = 6
            boolean r0 = r0 instanceof android.app.Dialog
            r3 = 6
            if (r0 == 0) goto L41
            r3 = 2
            androidx.appcompat.app.Sm r0 = new androidx.appcompat.app.Sm
            r3 = 1
            java.lang.Object r1 = r4.f867P
            r3 = 3
            android.app.Dialog r1 = (android.app.Dialog) r1
            r3 = 7
            r0.<init>(r1)
            r3 = 7
            r4.CW = r0
        L41:
            r3 = 3
            androidx.appcompat.app.NS r0 = r4.CW
            r3 = 1
            if (r0 == 0) goto L4d
            r3 = 1
            boolean r1 = r4.Ajh
            r0.Dmx(r1)
        L4d:
            r3 = 4
            return
    }

    private boolean R(androidx.appcompat.app.J.YRm r4, int r5, android.view.KeyEvent r6, int r7) {
            r3 = this;
            r2 = 1
            boolean r0 = r6.isSystem()
            r2 = 5
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
            r2 = 7
            return r1
        Lc:
            r2 = 1
            boolean r0 = r4.q
            r2 = 0
            if (r0 != 0) goto L1a
            r2 = 3
            boolean r0 = r3.g5(r4, r6)
            r2 = 6
            if (r0 == 0) goto L25
        L1a:
            r2 = 5
            androidx.appcompat.view.menu.S r0 = r4.J
            r2 = 0
            if (r0 == 0) goto L25
            r2 = 5
            boolean r1 = r0.performShortcut(r5, r6, r7)
        L25:
            r2 = 7
            if (r1 == 0) goto L39
            r2 = 2
            r5 = 1
            r2 = 7
            r6 = r7 & 1
            r2 = 7
            if (r6 != 0) goto L39
            androidx.appcompat.widget.K r6 = r3.jk
            r2 = 4
            if (r6 != 0) goto L39
            r2 = 2
            r3.I9A(r4, r5)
        L39:
            r2 = 3
            return r1
    }

    private androidx.appcompat.app.J.co R9(android.content.Context r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.app.J$co r0 = r2.y
            r1 = 0
            if (r0 != 0) goto L15
            r1 = 1
            androidx.appcompat.app.J$vrp r0 = new androidx.appcompat.app.J$vrp
            r1 = 5
            androidx.appcompat.app.mlu r3 = androidx.appcompat.app.mlu.XF(r3)
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            r2.y = r0
        L15:
            r1 = 1
            androidx.appcompat.app.J$co r3 = r2.y
            r1 = 0
            return r3
    }

    private int UO() {
            r3 = this;
            r2 = 2
            int r0 = r3.f866O
            r2 = 0
            r1 = -100
            r2 = 7
            if (r0 == r1) goto Lb
            r2 = 1
            goto L10
        Lb:
            r2 = 1
            int r0 = androidx.appcompat.app.S.q()
        L10:
            r2 = 0
            return r0
    }

    private boolean XO(androidx.appcompat.app.J.YRm r8) {
            r7 = this;
            android.content.Context r0 = r7.f864E
            r6 = 0
            int r1 = r8.XF
            r6 = 7
            r2 = 1
            r6 = 5
            if (r1 == 0) goto L10
            r6 = 7
            r3 = 108(0x6c, float:1.51E-43)
            r6 = 7
            if (r1 != r3) goto L85
        L10:
            r6 = 7
            androidx.appcompat.widget.K r1 = r7.jk
            r6 = 4
            if (r1 == 0) goto L85
            android.util.TypedValue r1 = new android.util.TypedValue
            r6 = 0
            r1.<init>()
            android.content.res.Resources$Theme r3 = r0.getTheme()
            r6 = 6
            int r4 = Zv.NS.D3D
            r6 = 5
            r3.resolveAttribute(r4, r1, r2)
            int r4 = r1.resourceId
            r6 = 6
            if (r4 == 0) goto L49
            r6 = 5
            android.content.res.Resources r4 = r0.getResources()
            r6 = 2
            android.content.res.Resources$Theme r4 = r4.newTheme()
            r6 = 2
            r4.setTo(r3)
            r6 = 1
            int r5 = r1.resourceId
            r4.applyStyle(r5, r2)
            r6 = 0
            int r5 = Zv.NS.g
            r6 = 2
            r4.resolveAttribute(r5, r1, r2)
            r6 = 1
            goto L51
        L49:
            int r4 = Zv.NS.g
            r6 = 2
            r3.resolveAttribute(r4, r1, r2)
            r6 = 0
            r4 = 0
        L51:
            r6 = 4
            int r5 = r1.resourceId
            r6 = 0
            if (r5 == 0) goto L6f
            r6 = 6
            if (r4 != 0) goto L68
            r6 = 3
            android.content.res.Resources r4 = r0.getResources()
            r6 = 3
            android.content.res.Resources$Theme r4 = r4.newTheme()
            r6 = 6
            r4.setTo(r3)
        L68:
            r6 = 3
            int r1 = r1.resourceId
            r6 = 6
            r4.applyStyle(r1, r2)
        L6f:
            r6 = 6
            if (r4 == 0) goto L85
            r6 = 6
            androidx.appcompat.view.Jl r1 = new androidx.appcompat.view.Jl
            r6 = 0
            r3 = 0
            r1.<init>(r0, r3)
            r6 = 1
            android.content.res.Resources$Theme r0 = r1.getTheme()
            r6 = 7
            r0.setTo(r4)
            r0 = r1
            r0 = r1
        L85:
            r6 = 7
            androidx.appcompat.view.menu.S r1 = new androidx.appcompat.view.menu.S
            r6 = 0
            r1.<init>(r0)
            r6 = 5
            r1.IU(r7)
            r6 = 7
            r8.r5(r1)
            r6 = 2
            return r2
    }

    private androidx.appcompat.app.J.co a(android.content.Context r3) {
            r2 = this;
            r1 = 3
            androidx.appcompat.app.J$co r0 = r2.vhZ
            if (r0 != 0) goto Lf
            r1 = 2
            androidx.appcompat.app.J$LZn r0 = new androidx.appcompat.app.J$LZn
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 7
            r2.vhZ = r0
        Lf:
            r1 = 6
            androidx.appcompat.app.J$co r3 = r2.vhZ
            r1 = 6
            return r3
    }

    private void bM4(int r5, androidx.core.os.J r6, boolean r7, android.content.res.Configuration r8) {
            r4 = this;
            r3 = 2
            android.content.Context r0 = r4.f864E
            r3 = 2
            android.content.res.Resources r0 = r0.getResources()
            r3 = 7
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r3 = 7
            android.content.res.Configuration r2 = r0.getConfiguration()
            r3 = 5
            r1.<init>(r2)
            r3 = 7
            if (r8 == 0) goto L1b
            r3 = 3
            r1.updateFrom(r8)
        L1b:
            r3 = 3
            android.content.res.Configuration r8 = r0.getConfiguration()
            r3 = 1
            int r8 = r8.uiMode
            r8 = r8 & (-49)
            r3 = 7
            r5 = r5 | r8
            r3 = 0
            r1.uiMode = r5
            r3 = 7
            if (r6 == 0) goto L31
            r3 = 2
            r4.oLZ(r1, r6)
        L31:
            r3 = 0
            r5 = 0
            r3 = 7
            r0.updateConfiguration(r1, r5)
            r3 = 4
            int r5 = android.os.Build.VERSION.SDK_INT
            r3 = 5
            r6 = 26
            r3 = 5
            if (r5 >= r6) goto L44
            r3 = 6
            androidx.appcompat.app.vME.XF(r0)
        L44:
            r3 = 7
            int r5 = r4.l4
            r3 = 4
            if (r5 == 0) goto L62
            r3 = 5
            android.content.Context r6 = r4.f864E
            r3 = 2
            r6.setTheme(r5)
            r3 = 6
            android.content.Context r5 = r4.f864E
            r3 = 4
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r3 = 4
            int r6 = r4.l4
            r3 = 7
            r8 = 1
            r3 = 5
            r5.applyStyle(r6, r8)
        L62:
            r3 = 7
            if (r7 == 0) goto L72
            r3 = 2
            java.lang.Object r5 = r4.f867P
            r3 = 1
            boolean r5 = r5 instanceof android.app.Activity
            r3 = 2
            if (r5 == 0) goto L72
            r3 = 7
            r4.efZ(r1)
        L72:
            r3 = 4
            return
    }

    private void efZ(android.content.res.Configuration r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.f867P
            r3 = 6
            android.app.Activity r0 = (android.app.Activity) r0
            r3 = 0
            boolean r1 = r0 instanceof androidx.lifecycle.zNj
            r3 = 2
            if (r1 == 0) goto L2c
            r1 = r0
            r1 = r0
            r3 = 1
            androidx.lifecycle.zNj r1 = (androidx.lifecycle.zNj) r1
            r3 = 6
            androidx.lifecycle.LZn r1 = r1.getLifecycle()
            r3 = 5
            androidx.lifecycle.LZn$lf r1 = r1.h()
            r3 = 5
            androidx.lifecycle.LZn$lf r2 = androidx.lifecycle.LZn.lf.g
            r3 = 0
            boolean r1 = r1.r5(r2)
            r3 = 7
            if (r1 == 0) goto L3c
            r3 = 3
            r0.onConfigurationChanged(r5)
            r3 = 5
            goto L3c
        L2c:
            r3 = 2
            boolean r1 = r4.KHL
            r3 = 5
            if (r1 == 0) goto L3c
            r3 = 2
            boolean r1 = r4.uhm
            r3 = 5
            if (r1 != 0) goto L3c
            r3 = 5
            r0.onConfigurationChanged(r5)
        L3c:
            r3 = 3
            return
    }

    private boolean g5(androidx.appcompat.app.J.YRm r10, android.view.KeyEvent r11) {
            r9 = this;
            r8 = 1
            boolean r0 = r9.uhm
            r8 = 3
            r1 = 0
            r8 = 5
            if (r0 == 0) goto La
            r8 = 1
            return r1
        La:
            r8 = 3
            boolean r0 = r10.q
            r8 = 6
            r2 = 1
            r8 = 2
            if (r0 == 0) goto L14
            r8 = 5
            return r2
        L14:
            r8 = 6
            androidx.appcompat.app.J$YRm r0 = r9.MTY
            r8 = 3
            if (r0 == 0) goto L21
            r8 = 7
            if (r0 == r10) goto L21
            r8 = 1
            r9.I9A(r0, r1)
        L21:
            r8 = 2
            android.view.Window$Callback r0 = r9.e5m()
            r8 = 3
            if (r0 == 0) goto L34
            r8 = 7
            int r3 = r10.XF
            r8 = 1
            android.view.View r3 = r0.onCreatePanelView(r3)
            r8 = 2
            r10.f872b = r3
        L34:
            r8 = 5
            int r3 = r10.XF
            r8 = 2
            if (r3 == 0) goto L47
            r8 = 6
            r4 = 108(0x6c, float:1.51E-43)
            r8 = 6
            if (r3 != r4) goto L42
            r8 = 7
            goto L47
        L42:
            r8 = 5
            r3 = r1
            r3 = r1
            r8 = 3
            goto L4a
        L47:
            r8 = 2
            r3 = r2
            r3 = r2
        L4a:
            r8 = 1
            if (r3 == 0) goto L57
            r8 = 0
            androidx.appcompat.widget.K r4 = r9.jk
            r8 = 7
            if (r4 == 0) goto L57
            r8 = 4
            r4.D3D()
        L57:
            r8 = 3
            android.view.View r4 = r10.f872b
            r8 = 7
            if (r4 != 0) goto L146
            r8 = 4
            if (r3 == 0) goto L64
            r8 = 2
            r9.e()
        L64:
            r8 = 5
            androidx.appcompat.view.menu.S r4 = r10.J
            r5 = 2
            r5 = 0
            r8 = 5
            if (r4 == 0) goto L72
            r8 = 1
            boolean r6 = r10.I4t
            r8 = 7
            if (r6 == 0) goto Ld7
        L72:
            r8 = 4
            if (r4 != 0) goto L85
            r8 = 2
            boolean r4 = r9.XO(r10)
            r8 = 0
            if (r4 == 0) goto L83
            r8 = 6
            androidx.appcompat.view.menu.S r4 = r10.J
            r8 = 3
            if (r4 != 0) goto L85
        L83:
            r8 = 2
            return r1
        L85:
            r8 = 4
            if (r3 == 0) goto Laa
            androidx.appcompat.widget.K r4 = r9.jk
            r8 = 5
            if (r4 == 0) goto Laa
            r8 = 6
            androidx.appcompat.app.J$h6W r4 = r9.At
            r8 = 3
            if (r4 != 0) goto L9d
            r8 = 3
            androidx.appcompat.app.J$h6W r4 = new androidx.appcompat.app.J$h6W
            r8 = 0
            r4.<init>(r9)
            r8 = 3
            r9.At = r4
        L9d:
            r8 = 7
            androidx.appcompat.widget.K r4 = r9.jk
            r8 = 4
            androidx.appcompat.view.menu.S r6 = r10.J
            r8 = 7
            androidx.appcompat.app.J$h6W r7 = r9.At
            r8 = 5
            r4.qu(r6, r7)
        Laa:
            r8 = 5
            androidx.appcompat.view.menu.S r4 = r10.J
            r8 = 3
            r4.qw0()
            r8 = 0
            int r4 = r10.XF
            r8 = 3
            androidx.appcompat.view.menu.S r6 = r10.J
            r8 = 2
            boolean r4 = r0.onCreatePanelMenu(r4, r6)
            r8 = 3
            if (r4 != 0) goto Ld4
            r8 = 1
            r10.r5(r5)
            r8 = 1
            if (r3 == 0) goto Ld2
            r8 = 1
            androidx.appcompat.widget.K r10 = r9.jk
            r8 = 0
            if (r10 == 0) goto Ld2
            androidx.appcompat.app.J$h6W r11 = r9.At
            r8 = 1
            r10.qu(r5, r11)
        Ld2:
            r8 = 5
            return r1
        Ld4:
            r8 = 2
            r10.I4t = r1
        Ld7:
            r8 = 5
            androidx.appcompat.view.menu.S r4 = r10.J
            r8 = 2
            r4.qw0()
            r8 = 2
            android.os.Bundle r4 = r10.Bq3
            r8 = 5
            if (r4 == 0) goto Lee
            r8 = 3
            androidx.appcompat.view.menu.S r6 = r10.J
            r8 = 1
            r6.At(r4)
            r8 = 0
            r10.Bq3 = r5
        Lee:
            r8 = 6
            android.view.View r4 = r10.f872b
            r8 = 4
            androidx.appcompat.view.menu.S r6 = r10.J
            r8 = 5
            boolean r0 = r0.onPreparePanel(r1, r4, r6)
            r8 = 5
            if (r0 != 0) goto L115
            r8 = 0
            if (r3 == 0) goto L10c
            r8 = 4
            androidx.appcompat.widget.K r11 = r9.jk
            r8 = 5
            if (r11 == 0) goto L10c
            r8 = 7
            androidx.appcompat.app.J$h6W r0 = r9.At
            r8 = 2
            r11.qu(r5, r0)
        L10c:
            r8 = 0
            androidx.appcompat.view.menu.S r10 = r10.J
            r8 = 3
            r10.t1()
            r8 = 6
            return r1
        L115:
            r8 = 7
            if (r11 == 0) goto L11f
            r8 = 6
            int r11 = r11.getDeviceId()
            r8 = 6
            goto L121
        L11f:
            r8 = 1
            r11 = -1
        L121:
            r8 = 3
            android.view.KeyCharacterMap r11 = android.view.KeyCharacterMap.load(r11)
            r8 = 3
            int r11 = r11.getKeyboardType()
            r8 = 2
            if (r11 == r2) goto L133
            r8 = 0
            r11 = r2
            r11 = r2
            r8 = 3
            goto L135
        L133:
            r11 = r1
            r11 = r1
        L135:
            r8 = 2
            r10.s = r11
            r8 = 2
            androidx.appcompat.view.menu.S r0 = r10.J
            r8 = 4
            r0.setQwertyMode(r11)
            r8 = 3
            androidx.appcompat.view.menu.S r11 = r10.J
            r8 = 6
            r11.t1()
        L146:
            r8 = 4
            r10.q = r2
            r8 = 4
            r10.km = r1
            r8 = 3
            r9.MTY = r10
            r8 = 4
            return r2
    }

    private boolean j(int r6, android.view.KeyEvent r7) {
            r5 = this;
            r4 = 1
            androidx.appcompat.view.lf r0 = r5.PO
            r4 = 1
            r1 = 0
            r4 = 7
            if (r0 == 0) goto La
            r4 = 3
            return r1
        La:
            r4 = 5
            r0 = 1
            r4 = 1
            androidx.appcompat.app.J$YRm r2 = r5.KHL(r6, r0)
            r4 = 2
            if (r6 != 0) goto L5e
            r4 = 4
            androidx.appcompat.widget.K r6 = r5.jk
            r4 = 4
            if (r6 == 0) goto L5e
            r4 = 7
            boolean r6 = r6.XF()
            r4 = 5
            if (r6 == 0) goto L5e
            r4 = 4
            android.content.Context r6 = r5.f864E
            r4 = 0
            android.view.ViewConfiguration r6 = android.view.ViewConfiguration.get(r6)
            r4 = 7
            boolean r6 = r6.hasPermanentMenuKey()
            r4 = 1
            if (r6 != 0) goto L5e
            r4 = 3
            androidx.appcompat.widget.K r6 = r5.jk
            r4 = 5
            boolean r6 = r6.Z()
            r4 = 2
            if (r6 != 0) goto L54
            r4 = 3
            boolean r6 = r5.uhm
            if (r6 != 0) goto L8c
            r4 = 3
            boolean r6 = r5.g5(r2, r7)
            r4 = 3
            if (r6 == 0) goto L8c
            r4 = 0
            androidx.appcompat.widget.K r6 = r5.jk
            r4 = 4
            boolean r0 = r6.r5()
            r4 = 7
            goto L97
        L54:
            r4 = 4
            androidx.appcompat.widget.K r6 = r5.jk
            r4 = 6
            boolean r0 = r6.h()
            r4 = 2
            goto L97
        L5e:
            r4 = 0
            boolean r6 = r2.JrO
            r4 = 1
            if (r6 != 0) goto L91
            r4 = 6
            boolean r3 = r2.km
            r4 = 3
            if (r3 == 0) goto L6c
            r4 = 1
            goto L91
        L6c:
            r4 = 0
            boolean r6 = r2.q
            r4 = 1
            if (r6 == 0) goto L8c
            r4 = 6
            boolean r6 = r2.I4t
            r4 = 7
            if (r6 == 0) goto L81
            r2.q = r1
            r4 = 2
            boolean r6 = r5.g5(r2, r7)
            r4 = 5
            goto L83
        L81:
            r4 = 6
            r6 = r0
        L83:
            r4 = 7
            if (r6 == 0) goto L8c
            r4 = 2
            r5.mwp(r2, r7)
            r4 = 6
            goto L97
        L8c:
            r4 = 5
            r0 = r1
            r0 = r1
            r4 = 6
            goto L97
        L91:
            r4 = 3
            r5.I9A(r2, r0)
            r0 = r6
            r0 = r6
        L97:
            r4 = 1
            if (r0 == 0) goto Lc6
            r4 = 2
            android.content.Context r6 = r5.f864E
            r4 = 1
            android.content.Context r6 = r6.getApplicationContext()
            r4 = 0
            java.lang.String r7 = "bdaoi"
            java.lang.String r7 = "audio"
            r4 = 3
            java.lang.Object r6 = r6.getSystemService(r7)
            r4 = 7
            android.media.AudioManager r6 = (android.media.AudioManager) r6
            r4 = 7
            if (r6 == 0) goto Lb7
            r4 = 6
            r6.playSoundEffect(r1)
            goto Lc6
        Lb7:
            java.lang.String r6 = "opaegpuDtACealtem"
            java.lang.String r6 = "AppCompatDelegate"
            r4 = 4
            java.lang.String r7 = "ooile/upa Crentu /ad dgnmag"
            java.lang.String r7 = "Couldn't get audio manager"
            r4 = 6
            android.util.Log.w(r6, r7)
        Lc6:
            r4 = 3
            return r0
    }

    private boolean jc(boolean r6, boolean r7) {
            r5 = this;
            r4 = 5
            boolean r0 = r5.uhm
            r4 = 7
            if (r0 == 0) goto La
            r4 = 0
            r6 = 0
            r4 = 0
            return r6
        La:
            r4 = 1
            int r0 = r5.UO()
            r4 = 3
            android.content.Context r1 = r5.f864E
            r4 = 2
            int r1 = r5.RlU(r1, r0)
            r4 = 7
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r3 = 33
            r4 = 4
            if (r2 >= r3) goto L29
            r4 = 1
            android.content.Context r2 = r5.f864E
            androidx.core.os.J r2 = r5.PO(r2)
            r4 = 2
            goto L2b
        L29:
            r4 = 3
            r2 = 0
        L2b:
            r4 = 2
            if (r7 != 0) goto L42
            r4 = 3
            if (r2 == 0) goto L42
            r4 = 2
            android.content.Context r7 = r5.f864E
            android.content.res.Resources r7 = r7.getResources()
            r4 = 5
            android.content.res.Configuration r7 = r7.getConfiguration()
            r4 = 2
            androidx.core.os.J r2 = r5.Q(r7)
        L42:
            r4 = 4
            boolean r6 = r5.pq(r1, r2, r6)
            r4 = 2
            if (r0 != 0) goto L58
            r4 = 3
            android.content.Context r7 = r5.f864E
            r4 = 4
            androidx.appcompat.app.J$co r7 = r5.R9(r7)
            r4 = 7
            r7.Z()
            r4 = 2
            goto L62
        L58:
            r4 = 3
            androidx.appcompat.app.J$co r7 = r5.y
            r4 = 4
            if (r7 == 0) goto L62
            r4 = 4
            r7.XF()
        L62:
            r4 = 0
            r7 = 3
            r4 = 2
            if (r0 != r7) goto L75
            r4 = 4
            android.content.Context r7 = r5.f864E
            r4 = 2
            androidx.appcompat.app.J$co r7 = r5.a(r7)
            r4 = 1
            r7.Z()
            r4 = 4
            goto L7f
        L75:
            r4 = 2
            androidx.appcompat.app.J$co r7 = r5.vhZ
            r4 = 2
            if (r7 == 0) goto L7f
            r4 = 6
            r7.XF()
        L7f:
            return r6
    }

    private boolean l4(androidx.appcompat.app.J.YRm r5) {
            r4 = this;
            r3 = 6
            android.view.View r0 = r5.f872b
            r3 = 5
            r1 = 1
            r3 = 7
            if (r0 == 0) goto Ld
            r3 = 3
            r5.BW = r0
            r3 = 2
            return r1
        Ld:
            r3 = 4
            androidx.appcompat.view.menu.S r0 = r5.J
            r3 = 7
            r2 = 0
            if (r0 != 0) goto L16
            r3 = 1
            return r2
        L16:
            r3 = 1
            androidx.appcompat.app.J$Iz r0 = r4.mV
            r3 = 5
            if (r0 != 0) goto L26
            r3 = 5
            androidx.appcompat.app.J$Iz r0 = new androidx.appcompat.app.J$Iz
            r3 = 5
            r0.<init>(r4)
            r3 = 6
            r4.mV = r0
        L26:
            r3 = 6
            androidx.appcompat.app.J$Iz r0 = r4.mV
            r3 = 1
            androidx.appcompat.view.menu.LZn r0 = r5.XF(r0)
            r3 = 2
            android.view.View r0 = (android.view.View) r0
            r3 = 3
            r5.BW = r0
            r3 = 2
            if (r0 == 0) goto L39
            r3 = 4
            goto L3c
        L39:
            r3 = 5
            r1 = r2
            r1 = r2
        L3c:
            r3 = 7
            return r1
    }

    private void lPa() {
            r3 = this;
            r2 = 7
            android.view.Window r0 = r3.d
            r2 = 0
            if (r0 != 0) goto L1b
            r2 = 6
            java.lang.Object r0 = r3.f867P
            r2 = 6
            boolean r1 = r0 instanceof android.app.Activity
            r2 = 7
            if (r1 == 0) goto L1b
            r2 = 4
            android.app.Activity r0 = (android.app.Activity) r0
            r2 = 6
            android.view.Window r0 = r0.getWindow()
            r2 = 4
            r3.mV(r0)
        L1b:
            r2 = 6
            android.view.Window r0 = r3.d
            r2 = 4
            if (r0 == 0) goto L22
            return
        L22:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "deintn eq n WWbnawgh aeve eio o"
            java.lang.String r1 = "We have not been given a Window"
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    private int m(int r4) {
            r3 = this;
            r2 = 6
            r0 = 8
            r2 = 3
            java.lang.String r1 = "DpsgaeCtltpmaeeop"
            java.lang.String r1 = "AppCompatDelegate"
            r2 = 7
            if (r4 != r0) goto L19
            r2 = 1
            java.lang.String r4 = "AupmanweE_r PR.YSe l tAfgTu _soe_ tdhOowThtiBhaPDiodR shgetse NpARnuerITAsmeCeUCuoFa.upntieEOqt lU  "
            java.lang.String r4 = "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."
            r2 = 0
            android.util.Log.i(r1, r4)
            r2 = 7
            r4 = 108(0x6c, float:1.51E-43)
            r2 = 4
            return r4
        L19:
            r0 = 9
            r2 = 4
            if (r4 != r0) goto L29
            r2 = 4
            java.lang.String r4 = "fgR_oulR u.e NtieFusL  BpAA_OtsmP_oaPAE ttdueRVhC.peIiTnhhTUw ueDSniadoEYYeeow AE  aUelspsgeroRnC_qOrt AheTO"
            java.lang.String r4 = "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."
            android.util.Log.i(r1, r4)
            r2 = 2
            r4 = 109(0x6d, float:1.53E-43)
        L29:
            r2 = 3
            return r4
    }

    private boolean m9(android.view.ViewParent r5) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 0
            if (r5 != 0) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 6
            android.view.Window r1 = r4.d
            android.view.View r1 = r1.getDecorView()
        Le:
            r3 = 0
            if (r5 != 0) goto L15
            r3 = 3
            r5 = 1
            r3 = 5
            return r5
        L15:
            r3 = 1
            if (r5 == r1) goto L33
            r3 = 2
            boolean r2 = r5 instanceof android.view.View
            r3 = 7
            if (r2 == 0) goto L33
            r2 = r5
            r3 = 6
            android.view.View r2 = (android.view.View) r2
            r3 = 1
            boolean r2 = androidx.core.view.q.PO(r2)
            r3 = 6
            if (r2 == 0) goto L2c
            r3 = 0
            goto L33
        L2c:
            r3 = 5
            android.view.ViewParent r5 = r5.getParent()
            r3 = 4
            goto Le
        L33:
            r3 = 3
            return r0
    }

    private void mV(android.view.Window r5) {
            r4 = this;
            r3 = 5
            android.view.Window r0 = r4.d
            r3 = 4
            java.lang.String r1 = "loisdbwlp Atpttean itoslt d Cmfnihrland isaaeae oeWpy "
            java.lang.String r1 = "AppCompat has already installed itself into the Window"
            r3 = 5
            if (r0 != 0) goto L62
            r3 = 4
            android.view.Window$Callback r0 = r5.getCallback()
            r3 = 4
            boolean r2 = r0 instanceof androidx.appcompat.app.J.GK
            r3 = 1
            if (r2 != 0) goto L59
            r3 = 2
            androidx.appcompat.app.J$GK r1 = new androidx.appcompat.app.J$GK
            r3 = 4
            r1.<init>(r4, r0)
            r3 = 5
            r4.x = r1
            r3 = 2
            r5.setCallback(r1)
            r3 = 1
            android.content.Context r0 = r4.f864E
            int[] r1 = androidx.appcompat.app.J.f863R
            r3 = 1
            r2 = 0
            r3 = 4
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.jSk(r0, r2, r1)
            r3 = 2
            r1 = 0
            android.graphics.drawable.Drawable r1 = r0.BW(r1)
            r3 = 3
            if (r1 == 0) goto L3e
            r3 = 1
            r5.setBackgroundDrawable(r1)
        L3e:
            r3 = 0
            r0.pyv()
            r4.d = r5
            r3 = 3
            int r5 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r0 = 33
            r3 = 1
            if (r5 < r0) goto L57
            r3 = 5
            android.window.OnBackInvokedDispatcher r5 = r4.ug
            r3 = 4
            if (r5 != 0) goto L57
            r3 = 1
            r4.d(r2)
        L57:
            r3 = 0
            return
        L59:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            r5.<init>(r1)
            r3 = 7
            throw r5
        L62:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            r5.<init>(r1)
            r3 = 2
            throw r5
    }

    private void mwp(androidx.appcompat.app.J.YRm r14, android.view.KeyEvent r15) {
            r13 = this;
            r12 = 1
            boolean r0 = r14.JrO
            r12 = 5
            if (r0 != 0) goto L170
            r12 = 3
            boolean r0 = r13.uhm
            r12 = 1
            if (r0 == 0) goto Lf
            r12 = 5
            goto L170
        Lf:
            r12 = 6
            int r0 = r14.XF
            r12 = 3
            r1 = 0
            r12 = 7
            r2 = 1
            r12 = 7
            if (r0 != 0) goto L3e
            r12 = 5
            android.content.Context r0 = r13.f864E
            r12 = 1
            android.content.res.Resources r0 = r0.getResources()
            r12 = 0
            android.content.res.Configuration r0 = r0.getConfiguration()
            r12 = 2
            int r0 = r0.screenLayout
            r12 = 1
            r0 = r0 & 15
            r12 = 0
            r3 = 4
            r12 = 5
            if (r0 != r3) goto L36
            r12 = 5
            r0 = r2
            r0 = r2
            r12 = 3
            goto L39
        L36:
            r12 = 1
            r0 = r1
            r0 = r1
        L39:
            r12 = 4
            if (r0 == 0) goto L3e
            r12 = 0
            return
        L3e:
            r12 = 5
            android.view.Window$Callback r0 = r13.e5m()
            r12 = 7
            if (r0 == 0) goto L59
            r12 = 2
            int r3 = r14.XF
            r12 = 6
            androidx.appcompat.view.menu.S r4 = r14.J
            r12 = 5
            boolean r0 = r0.onMenuOpened(r3, r4)
            r12 = 5
            if (r0 != 0) goto L59
            r12 = 2
            r13.I9A(r14, r2)
            return
        L59:
            r12 = 2
            android.content.Context r0 = r13.f864E
            r12 = 0
            java.lang.String r3 = "uoiwdw"
            java.lang.String r3 = "window"
            r12 = 3
            java.lang.Object r0 = r0.getSystemService(r3)
            r12 = 6
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            if (r0 != 0) goto L6f
            r12 = 4
            return
        L6f:
            boolean r15 = r13.g5(r14, r15)
            r12 = 5
            if (r15 != 0) goto L78
            r12 = 2
            return
        L78:
            r12 = 6
            android.view.ViewGroup r15 = r14.g
            r12 = 4
            r3 = -2
            r12 = 2
            if (r15 == 0) goto La2
            boolean r4 = r14.Dmx
            r12 = 2
            if (r4 == 0) goto L86
            goto La2
        L86:
            r12 = 1
            android.view.View r15 = r14.f872b
            r12 = 4
            if (r15 == 0) goto L12d
            r12 = 0
            android.view.ViewGroup$LayoutParams r15 = r15.getLayoutParams()
            r12 = 1
            if (r15 == 0) goto L12d
            r12 = 2
            int r15 = r15.width
            r12 = 6
            r4 = -1
            r12 = 4
            if (r15 != r4) goto L12d
            r12 = 1
            r5 = r4
            r5 = r4
            r12 = 7
            goto L130
        La2:
            r12 = 7
            if (r15 != 0) goto Lb5
            r12 = 1
            boolean r15 = r13.qpK(r14)
            r12 = 3
            if (r15 == 0) goto Lb3
            r12 = 1
            android.view.ViewGroup r15 = r14.g
            r12 = 1
            if (r15 != 0) goto Lca
        Lb3:
            r12 = 5
            return
        Lb5:
            r12 = 7
            boolean r4 = r14.Dmx
            r12 = 2
            if (r4 == 0) goto Lca
            r12 = 4
            int r15 = r15.getChildCount()
            r12 = 3
            if (r15 <= 0) goto Lca
            r12 = 6
            android.view.ViewGroup r15 = r14.g
            r12 = 4
            r15.removeAllViews()
        Lca:
            r12 = 1
            boolean r15 = r13.l4(r14)
            r12 = 7
            if (r15 == 0) goto L16d
            r12 = 3
            boolean r15 = r14.h()
            r12 = 3
            if (r15 != 0) goto Ldd
            r12 = 7
            goto L16d
        Ldd:
            r12 = 7
            android.view.View r15 = r14.BW
            r12 = 4
            android.view.ViewGroup$LayoutParams r15 = r15.getLayoutParams()
            r12 = 2
            if (r15 != 0) goto Lef
            r12 = 2
            android.view.ViewGroup$LayoutParams r15 = new android.view.ViewGroup$LayoutParams
            r12 = 4
            r15.<init>(r3, r3)
        Lef:
            r12 = 7
            int r4 = r14.h
            r12 = 6
            android.view.ViewGroup r5 = r14.g
            r12 = 1
            r5.setBackgroundResource(r4)
            r12 = 5
            android.view.View r4 = r14.BW
            r12 = 3
            android.view.ViewParent r4 = r4.getParent()
            r12 = 3
            boolean r5 = r4 instanceof android.view.ViewGroup
            r12 = 3
            if (r5 == 0) goto L111
            r12 = 1
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r12 = 2
            android.view.View r5 = r14.BW
            r12 = 7
            r4.removeView(r5)
        L111:
            r12 = 2
            android.view.ViewGroup r4 = r14.g
            r12 = 3
            android.view.View r5 = r14.BW
            r12 = 3
            r4.addView(r5, r15)
            r12 = 4
            android.view.View r15 = r14.BW
            r12 = 7
            boolean r15 = r15.hasFocus()
            r12 = 4
            if (r15 != 0) goto L12d
            r12 = 5
            android.view.View r15 = r14.BW
            r12 = 3
            r15.requestFocus()
        L12d:
            r12 = 3
            r5 = r3
            r5 = r3
        L130:
            r12 = 1
            r14.km = r1
            r12 = 7
            android.view.WindowManager$LayoutParams r15 = new android.view.WindowManager$LayoutParams
            r12 = 3
            r6 = -2
            r12 = 4
            int r7 = r14.qu
            r12 = 5
            int r8 = r14.f871Z
            r12 = 6
            r9 = 1002(0x3ea, float:1.404E-42)
            r12 = 0
            r10 = 8519680(0x820000, float:1.1938615E-38)
            r12 = 1
            r11 = -3
            r4 = r15
            r4 = r15
            r12 = 5
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r12 = 4
            int r1 = r14.r5
            r15.gravity = r1
            r12 = 2
            int r1 = r14.D3D
            r12 = 5
            r15.windowAnimations = r1
            r12 = 7
            android.view.ViewGroup r1 = r14.g
            r12 = 1
            r0.addView(r1, r15)
            r12 = 5
            r14.JrO = r2
            r12 = 2
            int r14 = r14.XF
            r12 = 5
            if (r14 != 0) goto L16b
            r12 = 0
            r13.Gi()
        L16b:
            r12 = 4
            return
        L16d:
            r12 = 0
            r14.Dmx = r2
        L170:
            r12 = 4
            return
    }

    private static android.content.res.Configuration os(android.content.res.Configuration r6, android.content.res.Configuration r7) {
            r5 = 0
            android.content.res.Configuration r0 = new android.content.res.Configuration
            r5 = 3
            r0.<init>()
            r5 = 3
            r1 = 0
            r5 = 4
            r0.fontScale = r1
            r5 = 3
            if (r7 == 0) goto L173
            r5 = 6
            int r1 = r6.diff(r7)
            r5 = 2
            if (r1 != 0) goto L1a
            r5 = 4
            goto L173
        L1a:
            r5 = 6
            float r1 = r6.fontScale
            r5 = 5
            float r2 = r7.fontScale
            r5 = 4
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 7
            if (r1 == 0) goto L29
            r5 = 0
            r0.fontScale = r2
        L29:
            r5 = 5
            int r1 = r6.mcc
            r5 = 0
            int r2 = r7.mcc
            r5 = 5
            if (r1 == r2) goto L35
            r5 = 1
            r0.mcc = r2
        L35:
            r5 = 6
            int r1 = r6.mnc
            r5 = 4
            int r2 = r7.mnc
            r5 = 7
            if (r1 == r2) goto L41
            r5 = 0
            r0.mnc = r2
        L41:
            r5 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r5 = 0
            r2 = 24
            r5 = 6
            if (r1 < r2) goto L50
            r5 = 6
            androidx.appcompat.app.J.qR.XF(r6, r7, r0)
            r5 = 3
            goto L64
        L50:
            r5 = 5
            java.util.Locale r2 = r6.locale
            r5 = 6
            java.util.Locale r3 = r7.locale
            r5 = 6
            boolean r2 = androidx.core.util.f.XF(r2, r3)
            r5 = 5
            if (r2 != 0) goto L64
            r5 = 4
            java.util.Locale r2 = r7.locale
            r5 = 7
            r0.locale = r2
        L64:
            r5 = 1
            int r2 = r6.touchscreen
            r5 = 0
            int r3 = r7.touchscreen
            r5 = 4
            if (r2 == r3) goto L70
            r5 = 4
            r0.touchscreen = r3
        L70:
            r5 = 5
            int r2 = r6.keyboard
            r5 = 6
            int r3 = r7.keyboard
            r5 = 3
            if (r2 == r3) goto L7c
            r5 = 2
            r0.keyboard = r3
        L7c:
            int r2 = r6.keyboardHidden
            r5 = 3
            int r3 = r7.keyboardHidden
            r5 = 5
            if (r2 == r3) goto L87
            r5 = 7
            r0.keyboardHidden = r3
        L87:
            r5 = 3
            int r2 = r6.navigation
            r5 = 3
            int r3 = r7.navigation
            r5 = 6
            if (r2 == r3) goto L93
            r5 = 0
            r0.navigation = r3
        L93:
            r5 = 3
            int r2 = r6.navigationHidden
            r5 = 6
            int r3 = r7.navigationHidden
            r5 = 3
            if (r2 == r3) goto L9f
            r5 = 1
            r0.navigationHidden = r3
        L9f:
            r5 = 2
            int r2 = r6.orientation
            r5 = 1
            int r3 = r7.orientation
            r5 = 3
            if (r2 == r3) goto Lab
            r5 = 0
            r0.orientation = r3
        Lab:
            int r2 = r6.screenLayout
            r5 = 5
            r2 = r2 & 15
            r5 = 6
            int r3 = r7.screenLayout
            r5 = 6
            r4 = r3 & 15
            r5 = 4
            if (r2 == r4) goto Lc4
            r5 = 7
            int r2 = r0.screenLayout
            r5 = 5
            r3 = r3 & 15
            r5 = 7
            r2 = r2 | r3
            r5 = 2
            r0.screenLayout = r2
        Lc4:
            r5 = 4
            int r2 = r6.screenLayout
            r5 = 1
            r2 = r2 & 192(0xc0, float:2.69E-43)
            r5 = 7
            int r3 = r7.screenLayout
            r5 = 6
            r4 = r3 & 192(0xc0, float:2.69E-43)
            r5 = 5
            if (r2 == r4) goto Ldd
            r5 = 5
            int r2 = r0.screenLayout
            r5 = 6
            r3 = r3 & 192(0xc0, float:2.69E-43)
            r5 = 5
            r2 = r2 | r3
            r0.screenLayout = r2
        Ldd:
            r5 = 5
            int r2 = r6.screenLayout
            r5 = 3
            r2 = r2 & 48
            r5 = 7
            int r3 = r7.screenLayout
            r5 = 5
            r4 = r3 & 48
            r5 = 4
            if (r2 == r4) goto Lf7
            r5 = 7
            int r2 = r0.screenLayout
            r5 = 1
            r3 = r3 & 48
            r5 = 6
            r2 = r2 | r3
            r5 = 2
            r0.screenLayout = r2
        Lf7:
            r5 = 3
            int r2 = r6.screenLayout
            r5 = 1
            r2 = r2 & 768(0x300, float:1.076E-42)
            r5 = 7
            int r3 = r7.screenLayout
            r5 = 6
            r4 = r3 & 768(0x300, float:1.076E-42)
            r5 = 0
            if (r2 == r4) goto L110
            r5 = 0
            int r2 = r0.screenLayout
            r5 = 5
            r3 = r3 & 768(0x300, float:1.076E-42)
            r2 = r2 | r3
            r5 = 3
            r0.screenLayout = r2
        L110:
            r5 = 1
            r2 = 26
            r5 = 7
            if (r1 < r2) goto L11a
            r5 = 7
            androidx.appcompat.app.J.D.XF(r6, r7, r0)
        L11a:
            r5 = 2
            int r1 = r6.uiMode
            r5 = 2
            r1 = r1 & 15
            r5 = 3
            int r2 = r7.uiMode
            r5 = 6
            r3 = r2 & 15
            r5 = 2
            if (r1 == r3) goto L133
            r5 = 0
            int r1 = r0.uiMode
            r5 = 4
            r2 = r2 & 15
            r5 = 5
            r1 = r1 | r2
            r0.uiMode = r1
        L133:
            r5 = 1
            int r1 = r6.uiMode
            r5 = 3
            r1 = r1 & 48
            r5 = 6
            int r2 = r7.uiMode
            r5 = 6
            r3 = r2 & 48
            r5 = 3
            if (r1 == r3) goto L14d
            r5 = 5
            int r1 = r0.uiMode
            r5 = 1
            r2 = r2 & 48
            r5 = 3
            r1 = r1 | r2
            r5 = 7
            r0.uiMode = r1
        L14d:
            r5 = 6
            int r1 = r6.screenWidthDp
            r5 = 2
            int r2 = r7.screenWidthDp
            r5 = 6
            if (r1 == r2) goto L158
            r0.screenWidthDp = r2
        L158:
            r5 = 1
            int r1 = r6.screenHeightDp
            r5 = 1
            int r2 = r7.screenHeightDp
            r5 = 3
            if (r1 == r2) goto L164
            r5 = 7
            r0.screenHeightDp = r2
        L164:
            r5 = 4
            int r1 = r6.smallestScreenWidthDp
            int r2 = r7.smallestScreenWidthDp
            r5 = 1
            if (r1 == r2) goto L16f
            r5 = 2
            r0.smallestScreenWidthDp = r2
        L16f:
            r5 = 0
            androidx.appcompat.app.J.J.h(r6, r7, r0)
        L173:
            r5 = 0
            return r0
    }

    private boolean pq(int r10, androidx.core.os.J r11, boolean r12) {
            r9 = this;
            r8 = 6
            android.content.Context r1 = r9.f864E
            r8 = 2
            r4 = 0
            r8 = 6
            r5 = 0
            r0 = r9
            r0 = r9
            r8 = 5
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 2
            android.content.res.Configuration r0 = r0.xOU(r1, r2, r3, r4, r5)
            r8 = 6
            android.content.Context r1 = r9.f864E
            r8 = 5
            int r1 = r9.MTY(r1)
            r8 = 6
            android.content.res.Configuration r2 = r9.e5m
            r8 = 1
            if (r2 != 0) goto L2e
            r8 = 5
            android.content.Context r2 = r9.f864E
            r8 = 1
            android.content.res.Resources r2 = r2.getResources()
            r8 = 0
            android.content.res.Configuration r2 = r2.getConfiguration()
        L2e:
            r8 = 3
            int r3 = r2.uiMode
            r8 = 7
            r3 = r3 & 48
            r8 = 3
            int r4 = r0.uiMode
            r8 = 6
            r4 = r4 & 48
            r8 = 4
            androidx.core.os.J r2 = r9.Q(r2)
            r8 = 0
            r5 = 0
            r8 = 1
            if (r11 != 0) goto L48
            r0 = r5
            r0 = r5
            r8 = 3
            goto L4d
        L48:
            r8 = 1
            androidx.core.os.J r0 = r9.Q(r0)
        L4d:
            r8 = 4
            r6 = 0
            r8 = 7
            if (r3 == r4) goto L57
            r8 = 4
            r3 = 512(0x200, float:7.17E-43)
            r8 = 5
            goto L5a
        L57:
            r8 = 5
            r3 = r6
            r3 = r6
        L5a:
            r8 = 1
            if (r0 == 0) goto L6b
            r8 = 4
            boolean r2 = r2.equals(r0)
            r8 = 6
            if (r2 != 0) goto L6b
            r8 = 0
            r2 = r3 | 4
            r8 = 1
            r3 = r2 | 8192(0x2000, float:1.148E-41)
        L6b:
            r8 = 2
            int r2 = ~r1
            r8 = 0
            r2 = r2 & r3
            r8 = 1
            r7 = 1
            r8 = 3
            if (r2 == 0) goto La9
            r8 = 6
            if (r12 == 0) goto La9
            r8 = 0
            boolean r12 = r9.f868Q
            r8 = 7
            if (r12 == 0) goto La9
            r8 = 5
            boolean r12 = androidx.appcompat.app.J.g5
            r8 = 1
            if (r12 != 0) goto L89
            r8 = 7
            boolean r12 = r9.KHL
            r8 = 0
            if (r12 == 0) goto La9
        L89:
            r8 = 5
            java.lang.Object r12 = r9.f867P
            r8 = 7
            boolean r2 = r12 instanceof android.app.Activity
            if (r2 == 0) goto La9
            r8 = 4
            android.app.Activity r12 = (android.app.Activity) r12
            r8 = 0
            boolean r12 = r12.isChild()
            r8 = 1
            if (r12 != 0) goto La9
            r8 = 7
            java.lang.Object r12 = r9.f867P
            r8 = 1
            android.app.Activity r12 = (android.app.Activity) r12
            r8 = 6
            androidx.core.app.lf.Dmx(r12)
            r8 = 6
            r12 = r7
            goto Lac
        La9:
            r8 = 2
            r12 = r6
            r12 = r6
        Lac:
            r8 = 7
            if (r12 != 0) goto Lc1
            r8 = 7
            if (r3 == 0) goto Lc1
            r8 = 6
            r12 = r3 & r1
            r8 = 2
            if (r12 != r3) goto Lbb
            r8 = 3
            r6 = r7
            r6 = r7
        Lbb:
            r8 = 4
            r9.bM4(r4, r0, r6, r5)
            r8 = 3
            goto Lc3
        Lc1:
            r8 = 2
            r7 = r12
        Lc3:
            r8 = 2
            if (r7 == 0) goto Lec
            r8 = 0
            java.lang.Object r12 = r9.f867P
            r8 = 7
            boolean r1 = r12 instanceof androidx.appcompat.app.f
            r8 = 3
            if (r1 == 0) goto Lec
            r8 = 4
            r1 = r3 & 512(0x200, float:7.17E-43)
            r8 = 2
            if (r1 == 0) goto Ldc
            r8 = 2
            androidx.appcompat.app.f r12 = (androidx.appcompat.app.f) r12
            r8 = 0
            r12.onNightModeChanged(r10)
        Ldc:
            r8 = 4
            r10 = r3 & 4
            r8 = 3
            if (r10 == 0) goto Lec
            r8 = 1
            java.lang.Object r10 = r9.f867P
            r8 = 5
            androidx.appcompat.app.f r10 = (androidx.appcompat.app.f) r10
            r8 = 7
            r10.onLocalesChanged(r11)
        Lec:
            r8 = 3
            if (r7 == 0) goto L107
            r8 = 3
            if (r0 == 0) goto L107
            android.content.Context r10 = r9.f864E
            r8 = 5
            android.content.res.Resources r10 = r10.getResources()
            r8 = 4
            android.content.res.Configuration r10 = r10.getConfiguration()
            r8 = 2
            androidx.core.os.J r10 = r9.Q(r10)
            r8 = 3
            r9.v(r10)
        L107:
            r8 = 5
            return r7
    }

    private boolean qpK(androidx.appcompat.app.J.YRm r4) {
            r3 = this;
            r2 = 0
            android.content.Context r0 = r3.fa()
            r2 = 3
            r4.qu(r0)
            r2 = 6
            androidx.appcompat.app.J$Ikr r0 = new androidx.appcompat.app.J$Ikr
            r2 = 4
            android.content.Context r1 = r4.pdH
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 1
            r4.g = r0
            r2 = 5
            r0 = 81
            r2 = 0
            r4.r5 = r0
            r2 = 7
            r4 = 1
            r2 = 4
            return r4
    }

    private void qw0() {
            r3 = this;
            boolean r0 = r3.I9A
            r2 = 3
            if (r0 != 0) goto L6e
            r2 = 4
            android.view.ViewGroup r0 = r3.uQd()
            r2 = 1
            r3.xOU = r0
            r2 = 1
            java.lang.CharSequence r0 = r3.uhm()
            r2 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 7
            if (r1 != 0) goto L41
            r2 = 1
            androidx.appcompat.widget.K r1 = r3.jk
            r2 = 1
            if (r1 == 0) goto L25
            r2 = 5
            r1.setWindowTitle(r0)
            goto L41
        L25:
            androidx.appcompat.app.NS r1 = r3.e()
            r2 = 3
            if (r1 == 0) goto L37
            r2 = 0
            androidx.appcompat.app.NS r1 = r3.e()
            r2 = 6
            r1.Bq3(r0)
            r2 = 2
            goto L41
        L37:
            r2 = 0
            android.widget.TextView r1 = r3.uQd
            r2 = 5
            if (r1 == 0) goto L41
            r2 = 4
            r1.setText(r0)
        L41:
            r2 = 3
            r3.At()
            r2 = 3
            android.view.ViewGroup r0 = r3.xOU
            r2 = 0
            r3.B(r0)
            r2 = 7
            r0 = 1
            r2 = 4
            r3.I9A = r0
            r2 = 2
            r0 = 0
            r2 = 7
            androidx.appcompat.app.J$YRm r0 = r3.KHL(r0, r0)
            r2 = 4
            boolean r1 = r3.uhm
            r2 = 5
            if (r1 != 0) goto L6e
            r2 = 5
            if (r0 == 0) goto L67
            r2 = 5
            androidx.appcompat.view.menu.S r0 = r0.J
            r2 = 4
            if (r0 != 0) goto L6e
        L67:
            r2 = 4
            r0 = 108(0x6c, float:1.51E-43)
            r2 = 2
            r3.y(r0)
        L6e:
            r2 = 2
            return
    }

    private android.view.ViewGroup uQd() {
            r8 = this;
            r7 = 6
            android.content.Context r0 = r8.f864E
            r7 = 2
            int[] r1 = Zv.qR.vhZ
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r1)
            r7 = 6
            int r1 = Zv.qR.aRj
            r7 = 5
            boolean r2 = r0.hasValue(r1)
            r7 = 7
            if (r2 == 0) goto L235
            r7 = 7
            int r2 = Zv.qR.g5
            r7 = 0
            r3 = 0
            boolean r2 = r0.getBoolean(r2, r3)
            r7 = 2
            r4 = 1
            r7 = 4
            if (r2 == 0) goto L28
            r7 = 3
            r8.V4L(r4)
            goto L36
        L28:
            r7 = 7
            boolean r1 = r0.getBoolean(r1, r3)
            r7 = 5
            if (r1 == 0) goto L36
            r7 = 4
            r1 = 108(0x6c, float:1.51E-43)
            r8.V4L(r1)
        L36:
            r7 = 4
            int r1 = Zv.qR.k6G
            r7 = 7
            boolean r1 = r0.getBoolean(r1, r3)
            r7 = 4
            r2 = 109(0x6d, float:1.53E-43)
            r7 = 6
            if (r1 == 0) goto L48
            r7 = 6
            r8.V4L(r2)
        L48:
            r7 = 6
            int r1 = Zv.qR.j
            r7 = 1
            boolean r1 = r0.getBoolean(r1, r3)
            r7 = 2
            if (r1 == 0) goto L5a
            r7 = 4
            r1 = 10
            r7 = 4
            r8.V4L(r1)
        L5a:
            r7 = 7
            int r1 = Zv.qR.RlU
            r7 = 1
            boolean r1 = r0.getBoolean(r1, r3)
            r7 = 5
            r8.lPa = r1
            r7 = 7
            r0.recycle()
            r7 = 1
            r8.lPa()
            r7 = 1
            android.view.Window r0 = r8.d
            r7 = 7
            r0.getDecorView()
            r7 = 4
            android.content.Context r0 = r8.f864E
            r7 = 7
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r7 = 1
            boolean r1 = r8.p3c
            r7 = 5
            r5 = 0
            r7 = 1
            if (r1 != 0) goto L126
            r7 = 0
            boolean r1 = r8.lPa
            r7 = 5
            if (r1 == 0) goto L9e
            r7 = 7
            int r1 = Zv.S.D3D
            r7 = 6
            android.view.View r0 = r0.inflate(r1, r5)
            r7 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r7 = 0
            r8.t1 = r3
            r7 = 2
            r8.pC8 = r3
            r7 = 2
            goto L143
        L9e:
            r7 = 3
            boolean r0 = r8.pC8
            if (r0 == 0) goto L122
            r7 = 7
            android.util.TypedValue r0 = new android.util.TypedValue
            r7 = 3
            r0.<init>()
            r7 = 3
            android.content.Context r1 = r8.f864E
            r7 = 7
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r7 = 3
            int r6 = Zv.NS.D3D
            r7 = 6
            r1.resolveAttribute(r6, r0, r4)
            int r1 = r0.resourceId
            r7 = 1
            if (r1 == 0) goto Lcd
            r7 = 7
            androidx.appcompat.view.Jl r1 = new androidx.appcompat.view.Jl
            r7 = 1
            android.content.Context r4 = r8.f864E
            r7 = 4
            int r0 = r0.resourceId
            r7 = 6
            r1.<init>(r4, r0)
            r7 = 4
            goto Ld0
        Lcd:
            r7 = 2
            android.content.Context r1 = r8.f864E
        Ld0:
            r7 = 7
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r1)
            r7 = 6
            int r1 = Zv.S.s
            r7 = 3
            android.view.View r0 = r0.inflate(r1, r5)
            r7 = 5
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r7 = 2
            int r1 = Zv.h6W.s
            r7 = 5
            android.view.View r1 = r0.findViewById(r1)
            r7 = 5
            androidx.appcompat.widget.K r1 = (androidx.appcompat.widget.K) r1
            r7 = 3
            r8.jk = r1
            r7 = 1
            android.view.Window$Callback r4 = r8.e5m()
            r7 = 0
            r1.setWindowCallback(r4)
            r7 = 7
            boolean r1 = r8.t1
            r7 = 6
            if (r1 == 0) goto L104
            r7 = 7
            androidx.appcompat.widget.K r1 = r8.jk
            r7 = 6
            r1.BW(r2)
        L104:
            r7 = 4
            boolean r1 = r8.paW
            if (r1 == 0) goto L111
            r7 = 4
            androidx.appcompat.widget.K r1 = r8.jk
            r7 = 2
            r2 = 2
            r1.BW(r2)
        L111:
            r7 = 2
            boolean r1 = r8.C1d
            r7 = 4
            if (r1 == 0) goto L143
            r7 = 1
            androidx.appcompat.widget.K r1 = r8.jk
            r7 = 2
            r2 = 5
            r7 = 2
            r1.BW(r2)
            r7 = 2
            goto L143
        L122:
            r0 = r5
            r0 = r5
            r7 = 3
            goto L143
        L126:
            boolean r1 = r8.qw0
            r7 = 2
            if (r1 == 0) goto L138
            r7 = 2
            int r1 = Zv.S.JrO
            r7 = 6
            android.view.View r0 = r0.inflate(r1, r5)
            r7 = 4
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r7 = 7
            goto L143
        L138:
            r7 = 2
            int r1 = Zv.S.km
            r7 = 0
            android.view.View r0 = r0.inflate(r1, r5)
            r7 = 5
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
        L143:
            r7 = 5
            if (r0 == 0) goto L1c6
            r7 = 4
            androidx.appcompat.app.J$lf r1 = new androidx.appcompat.app.J$lf
            r7 = 3
            r1.<init>(r8)
            r7 = 6
            androidx.core.view.q.j(r0, r1)
            r7 = 7
            androidx.appcompat.widget.K r1 = r8.jk
            r7 = 7
            if (r1 != 0) goto L165
            r7 = 5
            int r1 = Zv.h6W.zq7
            r7 = 5
            android.view.View r1 = r0.findViewById(r1)
            r7 = 3
            android.widget.TextView r1 = (android.widget.TextView) r1
            r7 = 6
            r8.uQd = r1
        L165:
            r7 = 5
            androidx.appcompat.widget.Y0S.r5(r0)
            r7 = 4
            int r1 = Zv.h6W.h
            r7 = 5
            android.view.View r1 = r0.findViewById(r1)
            r7 = 7
            androidx.appcompat.widget.ContentFrameLayout r1 = (androidx.appcompat.widget.ContentFrameLayout) r1
            r7 = 5
            android.view.Window r2 = r8.d
            r7 = 7
            r4 = 16908290(0x1020002, float:2.3877235E-38)
            r7 = 1
            android.view.View r2 = r2.findViewById(r4)
            r7 = 4
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r7 = 5
            if (r2 == 0) goto L1b2
        L186:
            r7 = 6
            int r6 = r2.getChildCount()
            r7 = 7
            if (r6 <= 0) goto L19c
            r7 = 3
            android.view.View r6 = r2.getChildAt(r3)
            r7 = 1
            r2.removeViewAt(r3)
            r1.addView(r6)
            r7 = 7
            goto L186
        L19c:
            r3 = -3
            r3 = -1
            r7 = 6
            r2.setId(r3)
            r7 = 0
            r1.setId(r4)
            r7 = 1
            boolean r3 = r2 instanceof android.widget.FrameLayout
            r7 = 3
            if (r3 == 0) goto L1b2
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2
            r7 = 0
            r2.setForeground(r5)
        L1b2:
            r7 = 1
            android.view.Window r2 = r8.d
            r7 = 0
            r2.setContentView(r0)
            r7 = 6
            androidx.appcompat.app.J$f r2 = new androidx.appcompat.app.J$f
            r7 = 4
            r2.<init>(r8)
            r7 = 0
            r1.setAttachListener(r2)
            r7 = 0
            return r0
        L1c6:
            r7 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r1.<init>()
            r7 = 6
            java.lang.String r2 = "rte  oCpo  nw  hwh mdAprs a{dctuonBei: pret:usocuAesneafpnoteertpmtotrp ti"
            java.lang.String r2 = "AppCompat does not support the current theme features: { windowActionBar: "
            r7 = 6
            r1.append(r2)
            r7 = 1
            boolean r2 = r8.pC8
            r7 = 7
            r1.append(r2)
            r7 = 3
            java.lang.String r2 = "tavwAoidq nrB,rOi oywleac:"
            java.lang.String r2 = ", windowActionBarOverlay: "
            r7 = 6
            r1.append(r2)
            r7 = 7
            boolean r2 = r8.t1
            r7 = 6
            r1.append(r2)
            r7 = 0
            java.lang.String r2 = " nslornsd:a,:Itdoii wnFaoiwd"
            java.lang.String r2 = ", android:windowIsFloating: "
            r7 = 5
            r1.append(r2)
            r7 = 4
            boolean r2 = r8.lPa
            r7 = 1
            r1.append(r2)
            r7 = 7
            java.lang.String r2 = " eimy docvaAnltwoe,niwMOrdo"
            java.lang.String r2 = ", windowActionModeOverlay: "
            r1.append(r2)
            r7 = 3
            boolean r2 = r8.qw0
            r7 = 0
            r1.append(r2)
            r7 = 7
            java.lang.String r2 = " i:woi doe,Tlwont"
            java.lang.String r2 = ", windowNoTitle: "
            r7 = 1
            r1.append(r2)
            r7 = 5
            boolean r2 = r8.p3c
            r7 = 1
            r1.append(r2)
            r7 = 5
            java.lang.String r2 = " }"
            java.lang.String r2 = " }"
            r7 = 6
            r1.append(r2)
            r7 = 4
            java.lang.String r1 = r1.toString()
            r7 = 6
            r0.<init>(r1)
            r7 = 5
            throw r0
        L235:
            r7 = 1
            r0.recycle()
            r7 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 0
            java.lang.String r1 = "You need to use a Theme.AppCompat theme (or descendant) with this activity."
            r7 = 5
            r0.<init>(r1)
            throw r0
    }

    private androidx.appcompat.app.f vW() {
            r4 = this;
            r3 = 1
            android.content.Context r0 = r4.f864E
        L3:
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L23
            r3 = 7
            boolean r2 = r0 instanceof androidx.appcompat.app.f
            r3 = 2
            if (r2 == 0) goto L13
            r3 = 4
            androidx.appcompat.app.f r0 = (androidx.appcompat.app.f) r0
            r3 = 4
            return r0
        L13:
            r3 = 1
            boolean r2 = r0 instanceof android.content.ContextWrapper
            r3 = 4
            if (r2 == 0) goto L23
            r3 = 2
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r3 = 5
            android.content.Context r0 = r0.getBaseContext()
            r3 = 3
            goto L3
        L23:
            r3 = 7
            return r1
    }

    private android.content.res.Configuration xOU(android.content.Context r3, int r4, androidx.core.os.J r5, android.content.res.Configuration r6, boolean r7) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 3
            if (r4 == r0) goto L2d
            r1 = 1
            r0 = 2
            r1 = 6
            if (r4 == r0) goto L28
            r1 = 2
            if (r7 == 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 5
            goto L30
        L11:
            r1 = 4
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 0
            android.content.res.Resources r3 = r3.getResources()
            r1 = 6
            android.content.res.Configuration r3 = r3.getConfiguration()
            r1 = 3
            int r3 = r3.uiMode
            r1 = 5
            r3 = r3 & 48
            r1 = 2
            goto L30
        L28:
            r1 = 5
            r3 = 32
            r1 = 2
            goto L30
        L2d:
            r1 = 3
            r3 = 16
        L30:
            r1 = 2
            android.content.res.Configuration r4 = new android.content.res.Configuration
            r1 = 0
            r4.<init>()
            r1 = 7
            r7 = 0
            r1 = 3
            r4.fontScale = r7
            r1 = 3
            if (r6 == 0) goto L43
            r1 = 3
            r4.setTo(r6)
        L43:
            r1 = 2
            int r6 = r4.uiMode
            r1 = 7
            r6 = r6 & (-49)
            r1 = 1
            r3 = r3 | r6
            r1 = 6
            r4.uiMode = r3
            r1 = 7
            if (r5 == 0) goto L55
            r1 = 0
            r2.oLZ(r4, r5)
        L55:
            r1 = 5
            return r4
    }

    private void y(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.f865L
            r2 = 2
            r1 = 1
            r2 = 2
            int r4 = r1 << r4
            r2 = 3
            r4 = r4 | r0
            r2 = 2
            r3.f865L = r4
            r2 = 6
            boolean r4 = r3.RlU
            r2 = 1
            if (r4 != 0) goto L24
            r2 = 2
            android.view.Window r4 = r3.d
            android.view.View r4 = r4.getDecorView()
            r2 = 5
            java.lang.Runnable r0 = r3.BZ
            r2 = 4
            androidx.core.view.q.lPa(r4, r0)
            r2 = 1
            r3.RlU = r1
        L24:
            r2 = 0
            return
    }

    void B(android.view.ViewGroup r2) {
            r1 = this;
            r0 = 1
            return
    }

    boolean BZ(int r5, android.view.KeyEvent r6) {
            r4 = this;
            r3 = 0
            r0 = 4
            r3 = 3
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 1
            if (r5 == r0) goto L16
            r0 = 82
            r3 = 0
            if (r5 == r0) goto L10
            r3 = 7
            goto L29
        L10:
            r3 = 2
            r4.Ajh(r2, r6)
            r3 = 5
            return r1
        L16:
            r3 = 6
            int r5 = r6.getFlags()
            r3 = 4
            r5 = r5 & 128(0x80, float:1.8E-43)
            r3 = 7
            if (r5 == 0) goto L23
            r3 = 5
            goto L26
        L23:
            r3 = 1
            r1 = r2
            r1 = r2
        L26:
            r3 = 2
            r4.R9 = r1
        L29:
            r3 = 1
            return r2
    }

    public void Bq3() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.f864E
            r2 = 3
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r2 = 0
            android.view.LayoutInflater$Factory r1 = r0.getFactory()
            r2 = 7
            if (r1 != 0) goto L14
            androidx.core.view.zNj.XF(r0, r3)
            goto L2a
        L14:
            android.view.LayoutInflater$Factory2 r0 = r0.getFactory2()
            r2 = 1
            boolean r0 = r0 instanceof androidx.appcompat.app.J
            r2 = 2
            if (r0 != 0) goto L2a
            r2 = 4
            java.lang.String r0 = "eDtembtapegpCloaA"
            java.lang.String r0 = "AppCompatDelegate"
            r2 = 6
            java.lang.String r1 = "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's"
            r2 = 2
            android.util.Log.i(r0, r1)
        L2a:
            r2 = 1
            return
    }

    boolean C1d(android.view.KeyEvent r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.f867P
            r3 = 2
            boolean r1 = r0 instanceof androidx.core.view.GcS.NS
            r3 = 4
            r2 = 1
            r3 = 6
            if (r1 != 0) goto L10
            r3 = 2
            boolean r0 = r0 instanceof androidx.appcompat.app.Ikr
            if (r0 == 0) goto L25
        L10:
            r3 = 5
            android.view.Window r0 = r4.d
            r3 = 7
            android.view.View r0 = r0.getDecorView()
            r3 = 0
            if (r0 == 0) goto L25
            r3 = 6
            boolean r0 = androidx.core.view.GcS.qu(r0, r5)
            r3 = 7
            if (r0 == 0) goto L25
            r3 = 6
            return r2
        L25:
            r3 = 0
            int r0 = r5.getKeyCode()
            r3 = 7
            r1 = 82
            r3 = 0
            if (r0 != r1) goto L44
            r3 = 3
            androidx.appcompat.app.J$GK r0 = r4.x
            r3 = 5
            android.view.Window r1 = r4.d
            r3 = 6
            android.view.Window$Callback r1 = r1.getCallback()
            r3 = 7
            boolean r0 = r0.h(r1, r5)
            if (r0 == 0) goto L44
            r3 = 4
            return r2
        L44:
            int r0 = r5.getKeyCode()
            r3 = 1
            int r1 = r5.getAction()
            r3 = 6
            if (r1 != 0) goto L52
            r3 = 6
            goto L54
        L52:
            r3 = 6
            r2 = 0
        L54:
            if (r2 == 0) goto L5d
            r3 = 4
            boolean r5 = r4.BZ(r0, r5)
            r3 = 7
            goto L62
        L5d:
            r3 = 2
            boolean r5 = r4.k6G(r0, r5)
        L62:
            r3 = 6
            return r5
    }

    public void D(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            r4 = 1
            r2 = 5
            r3.f868Q = r4
            r2 = 4
            r0 = 0
            r2 = 4
            r3.BB(r0)
            r2 = 1
            r3.lPa()
            r2 = 3
            java.lang.Object r0 = r3.f867P
            r2 = 4
            boolean r1 = r0 instanceof android.app.Activity
            r2 = 5
            if (r1 == 0) goto L3c
            r2 = 4
            android.app.Activity r0 = (android.app.Activity) r0     // Catch: java.lang.IllegalArgumentException -> L22
            r2 = 5
            java.lang.String r0 = androidx.core.app.LZn.r5(r0)     // Catch: java.lang.IllegalArgumentException -> L22
            r2 = 4
            goto L24
        L22:
            r2 = 4
            r0 = 0
        L24:
            r2 = 0
            if (r0 == 0) goto L38
            r2 = 3
            androidx.appcompat.app.NS r0 = r3.e()
            r2 = 2
            if (r0 != 0) goto L34
            r2 = 6
            r3.Ajh = r4
            r2 = 1
            goto L38
        L34:
            r2 = 0
            r0.Dmx(r4)
        L38:
            r2 = 5
            androidx.appcompat.app.S.qu(r3)
        L3c:
            r2 = 3
            android.content.res.Configuration r0 = new android.content.res.Configuration
            r2 = 5
            android.content.Context r1 = r3.f864E
            r2 = 3
            android.content.res.Resources r1 = r1.getResources()
            r2 = 1
            android.content.res.Configuration r1 = r1.getConfiguration()
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            r3.e5m = r0
            r2 = 3
            r3.KHL = r4
            r2 = 2
            return
    }

    public void E(int r4) {
            r3 = this;
            r2 = 1
            r3.qw0()
            r2 = 1
            android.view.ViewGroup r0 = r3.xOU
            r2 = 1
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r0.findViewById(r1)
            r2 = 1
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 6
            r0.removeAllViews()
            r2 = 3
            android.content.Context r1 = r3.f864E
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r1)
            r2 = 1
            r1.inflate(r4, r0)
            r2 = 2
            androidx.appcompat.app.J$GK r4 = r3.x
            r2 = 0
            android.view.Window r0 = r3.d
            r2 = 0
            android.view.Window$Callback r0 = r0.getCallback()
            r2 = 3
            r4.r5(r0)
            r2 = 4
            return
    }

    public void GK() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.f867P
            r3 = 6
            boolean r0 = r0 instanceof android.app.Activity
            r3 = 1
            if (r0 == 0) goto Ld
            r3 = 0
            androidx.appcompat.app.S.MDU(r4)
        Ld:
            r3 = 7
            boolean r0 = r4.RlU
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 3
            android.view.Window r0 = r4.d
            r3 = 5
            android.view.View r0 = r0.getDecorView()
            r3 = 6
            java.lang.Runnable r1 = r4.BZ
            r3 = 2
            r0.removeCallbacks(r1)
        L22:
            r3 = 4
            r0 = 1
            r3 = 3
            r4.uhm = r0
            r3 = 5
            int r0 = r4.f866O
            r3 = 2
            r1 = -100
            r3 = 2
            if (r0 == r1) goto L5f
            java.lang.Object r0 = r4.f867P
            r3 = 1
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L5f
            r3 = 2
            android.app.Activity r0 = (android.app.Activity) r0
            r3 = 2
            boolean r0 = r0.isChangingConfigurations()
            r3 = 0
            if (r0 == 0) goto L5f
            r3 = 2
            Z.J<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.J.mwp
            r3 = 7
            java.lang.Object r1 = r4.f867P
            r3 = 7
            java.lang.Class r1 = r1.getClass()
            r3 = 4
            java.lang.String r1 = r1.getName()
            r3 = 0
            int r2 = r4.f866O
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 2
            r0.put(r1, r2)
            r3 = 0
            goto L72
        L5f:
            r3 = 3
            Z.J<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.J.mwp
            java.lang.Object r1 = r4.f867P
            r3 = 4
            java.lang.Class r1 = r1.getClass()
            r3 = 2
            java.lang.String r1 = r1.getName()
            r3 = 1
            r0.remove(r1)
        L72:
            r3 = 0
            androidx.appcompat.app.NS r0 = r4.CW
            r3 = 2
            if (r0 == 0) goto L7c
            r3 = 0
            r0.q()
        L7c:
            r3 = 6
            r4.Jv()
            r3 = 7
            return
    }

    void Gi() {
            r3 = this;
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 33
            if (r0 < r1) goto L33
            r2 = 1
            boolean r0 = r3.m1()
            r2 = 1
            if (r0 == 0) goto L23
            r2 = 3
            android.window.OnBackInvokedCallback r1 = r3.B
            r2 = 3
            if (r1 != 0) goto L23
            r2 = 1
            android.window.OnBackInvokedDispatcher r0 = r3.ug
            r2 = 3
            android.window.OnBackInvokedCallback r0 = androidx.appcompat.app.J.z9.h(r0, r3)
            r2 = 4
            r3.B = r0
            r2 = 6
            goto L33
        L23:
            r2 = 5
            if (r0 != 0) goto L33
            r2 = 1
            android.window.OnBackInvokedCallback r0 = r3.B
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 5
            android.window.OnBackInvokedDispatcher r1 = r3.ug
            r2 = 1
            androidx.appcompat.app.J.z9.r5(r1, r0)
        L33:
            return
    }

    public androidx.appcompat.app.NS I4t() {
            r2 = this;
            r1 = 3
            r2.O()
            r1 = 6
            androidx.appcompat.app.NS r0 = r2.CW
            return r0
    }

    void I9A(androidx.appcompat.app.J.YRm r5, boolean r6) {
            r4 = this;
            r3 = 0
            if (r6 == 0) goto L1f
            r3 = 0
            int r0 = r5.XF
            r3 = 2
            if (r0 != 0) goto L1f
            r3 = 2
            androidx.appcompat.widget.K r0 = r4.jk
            if (r0 == 0) goto L1f
            r3 = 5
            boolean r0 = r0.Z()
            r3 = 3
            if (r0 == 0) goto L1f
            r3 = 5
            androidx.appcompat.view.menu.S r5 = r5.J
            r3 = 5
            r4.Ohk(r5)
            r3 = 5
            return
        L1f:
            r3 = 1
            android.content.Context r0 = r4.f864E
            r3 = 3
            java.lang.String r1 = "udwwon"
            java.lang.String r1 = "window"
            r3 = 0
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 1
            android.view.WindowManager r0 = (android.view.WindowManager) r0
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L4f
            r3 = 5
            boolean r2 = r5.JrO
            r3 = 1
            if (r2 == 0) goto L4f
            r3 = 7
            android.view.ViewGroup r2 = r5.g
            r3 = 2
            if (r2 == 0) goto L4f
            r0.removeView(r2)
            r3 = 5
            if (r6 == 0) goto L4f
            r3 = 5
            int r6 = r5.XF
            r3 = 6
            r4.IU(r6, r5, r1)
        L4f:
            r3 = 5
            r6 = 0
            r3 = 0
            r5.q = r6
            r3 = 6
            r5.km = r6
            r3 = 3
            r5.JrO = r6
            r3 = 7
            r5.BW = r1
            r3 = 1
            r6 = 1
            r3 = 7
            r5.Dmx = r6
            r3 = 3
            androidx.appcompat.app.J$YRm r6 = r4.MTY
            r3 = 2
            if (r6 != r5) goto L6b
            r3 = 2
            r4.MTY = r1
        L6b:
            r3 = 5
            int r5 = r5.XF
            r3 = 0
            if (r5 != 0) goto L74
            r4.Gi()
        L74:
            r3 = 1
            return
    }

    void IU(int r4, androidx.appcompat.app.J.YRm r5, android.view.Menu r6) {
            r3 = this;
            r2 = 4
            if (r6 != 0) goto L1a
            r2 = 0
            if (r5 != 0) goto L14
            r2 = 0
            if (r4 < 0) goto L14
            r2 = 3
            androidx.appcompat.app.J$YRm[] r0 = r3.fa
            r2 = 5
            int r1 = r0.length
            r2 = 5
            if (r4 >= r1) goto L14
            r2 = 6
            r5 = r0[r4]
        L14:
            r2 = 7
            if (r5 == 0) goto L1a
            r2 = 3
            androidx.appcompat.view.menu.S r6 = r5.J
        L1a:
            if (r5 == 0) goto L24
            r2 = 6
            boolean r5 = r5.JrO
            r2 = 2
            if (r5 != 0) goto L24
            r2 = 0
            return
        L24:
            boolean r5 = r3.uhm
            r2 = 7
            if (r5 != 0) goto L38
            r2 = 6
            androidx.appcompat.app.J$GK r5 = r3.x
            r2 = 3
            android.view.Window r0 = r3.d
            r2 = 2
            android.view.Window$Callback r0 = r0.getCallback()
            r2 = 6
            r5.qu(r0, r4, r6)
        L38:
            r2 = 3
            return
    }

    public <T extends android.view.View> T J(int r3) {
            r2 = this;
            r1 = 2
            r2.qw0()
            r1 = 3
            android.view.Window r0 = r2.d
            r1 = 3
            android.view.View r3 = r0.findViewById(r3)
            r1 = 6
            return r3
    }

    protected androidx.appcompat.app.J.YRm KHL(int r5, boolean r6) {
            r4 = this;
            r3 = 4
            androidx.appcompat.app.J$YRm[] r6 = r4.fa
            r3 = 0
            if (r6 == 0) goto Lb
            r3 = 6
            int r0 = r6.length
            r3 = 3
            if (r0 > r5) goto L20
        Lb:
            r3 = 3
            int r0 = r5 + 1
            androidx.appcompat.app.J$YRm[] r0 = new androidx.appcompat.app.J.YRm[r0]
            r3 = 2
            if (r6 == 0) goto L1b
            r3 = 3
            int r1 = r6.length
            r3 = 6
            r2 = 0
            r3 = 5
            java.lang.System.arraycopy(r6, r2, r0, r2, r1)
        L1b:
            r3 = 1
            r4.fa = r0
            r6 = r0
            r6 = r0
        L20:
            r3 = 2
            r0 = r6[r5]
            r3 = 0
            if (r0 != 0) goto L2f
            androidx.appcompat.app.J$YRm r0 = new androidx.appcompat.app.J$YRm
            r3 = 7
            r0.<init>(r5)
            r3 = 3
            r6[r5] = r0
        L2f:
            r3 = 2
            return r0
    }

    boolean L() {
            r6 = this;
            r5 = 7
            boolean r0 = r6.R9
            r1 = 0
            r1 = 0
            r5 = 2
            r6.R9 = r1
            r5 = 0
            androidx.appcompat.app.J$YRm r2 = r6.KHL(r1, r1)
            r5 = 0
            r3 = 1
            r5 = 1
            if (r2 == 0) goto L21
            r5 = 0
            boolean r4 = r2.JrO
            r5 = 2
            if (r4 == 0) goto L21
            r5 = 7
            if (r0 != 0) goto L1f
            r5 = 2
            r6.I9A(r2, r3)
        L1f:
            r5 = 7
            return r3
        L21:
            r5 = 3
            androidx.appcompat.view.lf r0 = r6.PO
            if (r0 == 0) goto L2b
            r5 = 2
            r0.r5()
            return r3
        L2b:
            r5 = 5
            androidx.appcompat.app.NS r0 = r6.I4t()
            r5 = 6
            if (r0 == 0) goto L3d
            r5 = 5
            boolean r0 = r0.g()
            r5 = 6
            if (r0 == 0) goto L3d
            r5 = 3
            return r3
        L3d:
            return r1
    }

    public void L7G() {
            r3 = this;
            r2 = 4
            androidx.appcompat.app.NS r0 = r3.I4t()
            r2 = 1
            if (r0 == 0) goto Le
            r2 = 4
            r1 = 0
            r2 = 4
            r0.I4t(r1)
        Le:
            r2 = 3
            return
    }

    public android.view.View LH(android.view.View r12, java.lang.String r13, android.content.Context r14, android.util.AttributeSet r15) {
            r11 = this;
            androidx.appcompat.app.YRm r0 = r11.j
            r1 = 0
            if (r0 != 0) goto L62
            android.content.Context r0 = r11.f864E
            int[] r2 = Zv.qR.vhZ
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r2)
            int r2 = Zv.qR.Ajh
            java.lang.String r0 = r0.getString(r2)
            if (r0 != 0) goto L1d
            androidx.appcompat.app.YRm r0 = new androidx.appcompat.app.YRm
            r0.<init>()
            r11.j = r0
            goto L62
        L1d:
            android.content.Context r2 = r11.f864E     // Catch: java.lang.Throwable -> L38
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Throwable -> L38
            java.lang.Class r2 = r2.loadClass(r0)     // Catch: java.lang.Throwable -> L38
            java.lang.Class[] r3 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L38
            java.lang.reflect.Constructor r2 = r2.getDeclaredConstructor(r3)     // Catch: java.lang.Throwable -> L38
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L38
            java.lang.Object r2 = r2.newInstance(r3)     // Catch: java.lang.Throwable -> L38
            androidx.appcompat.app.YRm r2 = (androidx.appcompat.app.YRm) r2     // Catch: java.lang.Throwable -> L38
            r11.j = r2     // Catch: java.lang.Throwable -> L38
            goto L62
        L38:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "maa eilptcoaetvr neinustsFitf an lwtoid  it"
            java.lang.String r4 = "Failed to instantiate custom view inflater "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = "al uketfq idaa.goFclbln . "
            java.lang.String r0 = ". Falling back to default."
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            java.lang.String r3 = "gasolACapeDpemtpt"
            java.lang.String r3 = "AppCompatDelegate"
            android.util.Log.i(r3, r0, r2)
            androidx.appcompat.app.YRm r0 = new androidx.appcompat.app.YRm
            r0.<init>()
            r11.j = r0
        L62:
            boolean r8 = androidx.appcompat.app.J.e
            if (r8 == 0) goto L98
            androidx.appcompat.app.vdD r0 = r11.ZYg
            if (r0 != 0) goto L71
            androidx.appcompat.app.vdD r0 = new androidx.appcompat.app.vdD
            r0.<init>()
            r11.ZYg = r0
        L71:
            androidx.appcompat.app.vdD r0 = r11.ZYg
            boolean r0 = r0.XF(r15)
            r2 = 1
            if (r0 == 0) goto L7d
            r7 = r2
            r7 = r2
            goto L9a
        L7d:
            boolean r0 = r15 instanceof org.xmlpull.v1.XmlPullParser
            if (r0 == 0) goto L8e
            r0 = r15
            r0 = r15
            org.xmlpull.v1.XmlPullParser r0 = (org.xmlpull.v1.XmlPullParser) r0
            int r0 = r0.getDepth()
            if (r0 <= r2) goto L98
            r1 = r2
            r1 = r2
            goto L98
        L8e:
            r0 = r12
            r0 = r12
            android.view.ViewParent r0 = (android.view.ViewParent) r0
            boolean r0 = r11.m9(r0)
            r1 = r0
            r1 = r0
        L98:
            r7 = r1
            r7 = r1
        L9a:
            androidx.appcompat.app.YRm r2 = r11.j
            r9 = 1
            boolean r10 = androidx.appcompat.widget.O.r5()
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            android.view.View r12 = r2.I4t(r3, r4, r5, r6, r7, r8, r9, r10)
            return r12
    }

    void Ohk(androidx.appcompat.view.menu.S r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.os
            r2 = 3
            if (r0 == 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 7
            r0 = 1
            r2 = 7
            r3.os = r0
            r2 = 6
            androidx.appcompat.widget.K r0 = r3.jk
            r2 = 6
            r0.pdH()
            r2 = 3
            android.view.Window$Callback r0 = r3.e5m()
            r2 = 3
            if (r0 == 0) goto L29
            r2 = 7
            boolean r1 = r3.uhm
            r2 = 0
            if (r1 != 0) goto L29
            r2 = 5
            r1 = 108(0x6c, float:1.51E-43)
            r2 = 0
            r0.onPanelClosed(r1, r4)
        L29:
            r2 = 0
            r4 = 0
            r2 = 1
            r3.os = r4
            return
    }

    public void P(android.os.Bundle r2) {
            r1 = this;
            r0 = 0
            r1.qw0()
            return
    }

    public void PL(android.view.View r4, android.view.ViewGroup.LayoutParams r5) {
            r3 = this;
            r2 = 2
            r3.qw0()
            r2 = 4
            android.view.ViewGroup r0 = r3.xOU
            r2 = 6
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r0.findViewById(r1)
            r2 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 6
            r0.removeAllViews()
            r2 = 4
            r0.addView(r4, r5)
            r2 = 0
            androidx.appcompat.app.J$GK r4 = r3.x
            r2 = 5
            android.view.Window r5 = r3.d
            r2 = 7
            android.view.Window$Callback r5 = r5.getCallback()
            r2 = 2
            r4.r5(r5)
            r2 = 5
            return
    }

    androidx.core.os.J PO(android.content.Context r5) {
            r4 = this;
            r3 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 7
            r1 = 33
            r3 = 1
            r2 = 0
            r3 = 0
            if (r0 < r1) goto Ld
            r3 = 4
            return r2
        Ld:
            r3 = 5
            androidx.core.os.J r1 = androidx.appcompat.app.S.Dmx()
            r3 = 6
            if (r1 != 0) goto L17
            r3 = 1
            return r2
        L17:
            r3 = 0
            android.content.Context r5 = r5.getApplicationContext()
            r3 = 2
            android.content.res.Resources r5 = r5.getResources()
            r3 = 1
            android.content.res.Configuration r5 = r5.getConfiguration()
            r3 = 7
            androidx.core.os.J r5 = r4.Q(r5)
            r3 = 5
            r2 = 24
            r3 = 1
            if (r0 < r2) goto L38
            r3 = 5
            androidx.core.os.J r0 = androidx.appcompat.app.rLs.h(r1, r5)
            r3 = 2
            goto L58
        L38:
            r3 = 4
            boolean r0 = r1.g()
            r3 = 5
            if (r0 == 0) goto L47
            r3 = 7
            androidx.core.os.J r0 = androidx.core.os.J.Z()
            r3 = 7
            goto L58
        L47:
            r3 = 7
            r0 = 0
            r3 = 7
            java.util.Locale r0 = r1.qu(r0)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 0
            androidx.core.os.J r0 = androidx.core.os.J.r5(r0)
        L58:
            r3 = 4
            boolean r1 = r0.g()
            r3 = 0
            if (r1 == 0) goto L62
            r3 = 2
            goto L64
        L62:
            r5 = r0
            r5 = r0
        L64:
            r3 = 3
            return r5
    }

    androidx.core.os.J Q(android.content.res.Configuration r4) {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 24
            r2 = 6
            if (r0 < r1) goto L10
            r2 = 4
            androidx.core.os.J r4 = androidx.appcompat.app.J.qR.h(r4)
            r2 = 6
            return r4
        L10:
            r2 = 0
            java.util.Locale r4 = r4.locale
            r2 = 4
            java.lang.String r4 = androidx.appcompat.app.J.Q8S.h(r4)
            r2 = 2
            androidx.core.os.J r4 = androidx.core.os.J.r5(r4)
            r2 = 0
            return r4
    }

    int RlU(android.content.Context r4, int r5) {
            r3 = this;
            r2 = 3
            r0 = -100
            r2 = 3
            r1 = -1
            r2 = 2
            if (r5 == r0) goto L61
            if (r5 == r1) goto L5f
            r2 = 3
            if (r5 == 0) goto L36
            r2 = 6
            r0 = 1
            r2 = 4
            if (r5 == r0) goto L5f
            r2 = 7
            r0 = 2
            r2 = 4
            if (r5 == r0) goto L5f
            r2 = 2
            r0 = 3
            r2 = 7
            if (r5 != r0) goto L27
            androidx.appcompat.app.J$co r4 = r3.a(r4)
            r2 = 1
            int r4 = r4.r5()
            r2 = 0
            return r4
        L27:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r5 = "o NmU_ oeeuEate.oguerlhpheloH klId CtawfDnfOpenie aA m osventrgostPT eam  o.D slnMeate nfpuvesGm "
            java.lang.String r5 = "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
        L36:
            r2 = 6
            android.content.Context r5 = r4.getApplicationContext()
            r2 = 6
            java.lang.String r0 = "dieoou"
            java.lang.String r0 = "uimode"
            r2 = 6
            java.lang.Object r5 = r5.getSystemService(r0)
            r2 = 1
            android.app.UiModeManager r5 = (android.app.UiModeManager) r5
            r2 = 7
            int r5 = r5.getNightMode()
            r2 = 0
            if (r5 != 0) goto L53
            r2 = 4
            return r1
        L53:
            r2 = 2
            androidx.appcompat.app.J$co r4 = r3.R9(r4)
            r2 = 5
            int r4 = r4.r5()
            r2 = 0
            return r4
        L5f:
            r2 = 4
            return r5
        L61:
            r2 = 0
            return r1
    }

    public boolean V4L(int r6) {
            r5 = this;
            r4 = 1
            int r6 = r5.m(r6)
            r4 = 2
            boolean r0 = r5.p3c
            r4 = 3
            r1 = 0
            r4 = 6
            r2 = 108(0x6c, float:1.51E-43)
            if (r0 == 0) goto L13
            if (r6 != r2) goto L13
            r4 = 7
            return r1
        L13:
            r4 = 5
            boolean r0 = r5.pC8
            r4 = 0
            r3 = 1
            r4 = 4
            if (r0 == 0) goto L20
            r4 = 3
            if (r6 != r3) goto L20
            r5.pC8 = r1
        L20:
            r4 = 5
            if (r6 == r3) goto L70
            r4 = 1
            r0 = 2
            r4 = 7
            if (r6 == r0) goto L67
            r4 = 2
            r0 = 5
            r4 = 6
            if (r6 == r0) goto L5f
            r4 = 6
            r0 = 10
            r4 = 1
            if (r6 == r0) goto L57
            r4 = 7
            if (r6 == r2) goto L4f
            r4 = 1
            r0 = 109(0x6d, float:1.53E-43)
            r4 = 6
            if (r6 == r0) goto L46
            r4 = 5
            android.view.Window r0 = r5.d
            r4 = 7
            boolean r6 = r0.requestFeature(r6)
            r4 = 7
            return r6
        L46:
            r4 = 6
            r5.AGl()
            r4 = 5
            r5.t1 = r3
            r4 = 2
            return r3
        L4f:
            r4 = 1
            r5.AGl()
            r5.pC8 = r3
            r4 = 3
            return r3
        L57:
            r5.AGl()
            r4 = 7
            r5.qw0 = r3
            r4 = 6
            return r3
        L5f:
            r4 = 2
            r5.AGl()
            r5.C1d = r3
            r4 = 6
            return r3
        L67:
            r4 = 2
            r5.AGl()
            r4 = 7
            r5.paW = r3
            r4 = 1
            return r3
        L70:
            r4 = 6
            r5.AGl()
            r4 = 3
            r5.p3c = r3
            r4 = 3
            return r3
    }

    public void V9h() {
            r3 = this;
            r2 = 0
            androidx.appcompat.app.NS r0 = r3.I4t()
            r2 = 6
            if (r0 == 0) goto Le
            r2 = 7
            r1 = 1
            r2 = 6
            r0.I4t(r1)
        Le:
            r2 = 3
            return
    }

    public boolean XF(androidx.appcompat.view.menu.S r4, android.view.MenuItem r5) {
            r3 = this;
            r2 = 1
            android.view.Window$Callback r0 = r3.e5m()
            r2 = 1
            if (r0 == 0) goto L25
            r2 = 7
            boolean r1 = r3.uhm
            r2 = 3
            if (r1 != 0) goto L25
            r2 = 7
            androidx.appcompat.view.menu.S r4 = r4.XHC()
            r2 = 6
            androidx.appcompat.app.J$YRm r4 = r3.p3c(r4)
            r2 = 4
            if (r4 == 0) goto L25
            r2 = 4
            int r4 = r4.XF
            r2 = 5
            boolean r4 = r0.onMenuItemSelected(r4, r5)
            r2 = 4
            return r4
        L25:
            r2 = 4
            r4 = 0
            r2 = 7
            return r4
    }

    public void Z(android.view.View r4, android.view.ViewGroup.LayoutParams r5) {
            r3 = this;
            r3.qw0()
            r2 = 5
            android.view.ViewGroup r0 = r3.xOU
            r2 = 3
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r2 = 7
            android.view.View r0 = r0.findViewById(r1)
            r2 = 4
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 2
            r0.addView(r4, r5)
            androidx.appcompat.app.J$GK r4 = r3.x
            r2 = 4
            android.view.Window r5 = r3.d
            r2 = 7
            android.view.Window$Callback r5 = r5.getCallback()
            r2 = 5
            r4.r5(r5)
            r2 = 7
            return
    }

    void ZYg(int r3) {
            r2 = this;
            r1 = 6
            r0 = 108(0x6c, float:1.51E-43)
            r1 = 6
            if (r3 != r0) goto L14
            r1 = 3
            androidx.appcompat.app.NS r3 = r2.I4t()
            r1 = 4
            if (r3 == 0) goto L14
            r1 = 0
            r0 = 1
            r1 = 1
            r3.BW(r0)
        L14:
            r1 = 2
            return
    }

    boolean aRj(int r5, android.view.KeyEvent r6) {
            r4 = this;
            r3 = 6
            androidx.appcompat.app.NS r0 = r4.I4t()
            r3 = 1
            r1 = 1
            r3 = 2
            if (r0 == 0) goto L14
            r3 = 7
            boolean r5 = r0.km(r5, r6)
            r3 = 2
            if (r5 == 0) goto L14
            r3 = 4
            return r1
        L14:
            r3 = 5
            androidx.appcompat.app.J$YRm r5 = r4.MTY
            r3 = 0
            if (r5 == 0) goto L32
            r3 = 2
            int r0 = r6.getKeyCode()
            r3 = 3
            boolean r5 = r4.R(r5, r0, r6, r1)
            r3 = 1
            if (r5 == 0) goto L32
            r3 = 6
            androidx.appcompat.app.J$YRm r5 = r4.MTY
            r3 = 4
            if (r5 == 0) goto L30
            r3 = 6
            r5.km = r1
        L30:
            r3 = 1
            return r1
        L32:
            r3 = 3
            androidx.appcompat.app.J$YRm r5 = r4.MTY
            r3 = 5
            r0 = 0
            r3 = 7
            if (r5 != 0) goto L55
            r3 = 0
            androidx.appcompat.app.J$YRm r5 = r4.KHL(r0, r1)
            r3 = 7
            r4.g5(r5, r6)
            r3 = 2
            int r2 = r6.getKeyCode()
            r3 = 3
            boolean r6 = r4.R(r5, r2, r6, r1)
            r3 = 0
            r5.q = r0
            r3 = 2
            if (r6 == 0) goto L55
            r3 = 3
            return r1
        L55:
            r3 = 4
            return r0
    }

    final int cLT(androidx.core.view.uD r12, android.graphics.Rect r13) {
            r11 = this;
            r10 = 7
            r0 = 0
            r10 = 7
            if (r12 == 0) goto Lc
            r10 = 2
            int r1 = r12.q()
            r10 = 0
            goto L16
        Lc:
            r10 = 3
            if (r13 == 0) goto L14
            r10 = 6
            int r1 = r13.top
            r10 = 0
            goto L16
        L14:
            r10 = 7
            r1 = r0
        L16:
            r10 = 5
            androidx.appcompat.widget.ActionBarContextView r2 = r11.UO
            r3 = 8
            r10 = 5
            if (r2 == 0) goto L191
            r10 = 3
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r10 = 2
            boolean r2 = r2 instanceof android.view.ViewGroup.MarginLayoutParams
            r10 = 5
            if (r2 == 0) goto L191
            r10 = 4
            androidx.appcompat.widget.ActionBarContextView r2 = r11.UO
            r10 = 2
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r10 = 0
            android.view.ViewGroup$MarginLayoutParams r2 = (android.view.ViewGroup.MarginLayoutParams) r2
            r10 = 7
            androidx.appcompat.widget.ActionBarContextView r4 = r11.UO
            r10 = 1
            boolean r4 = r4.isShown()
            r10 = 6
            r5 = 1
            r10 = 2
            if (r4 == 0) goto L173
            r10 = 7
            android.graphics.Rect r4 = r11.aRj
            r10 = 2
            if (r4 != 0) goto L5b
            r10 = 5
            android.graphics.Rect r4 = new android.graphics.Rect
            r10 = 0
            r4.<init>()
            r10 = 0
            r11.aRj = r4
            r10 = 3
            android.graphics.Rect r4 = new android.graphics.Rect
            r10 = 7
            r4.<init>()
            r10 = 6
            r11.k6G = r4
        L5b:
            r10 = 2
            android.graphics.Rect r4 = r11.aRj
            r10 = 2
            android.graphics.Rect r6 = r11.k6G
            r10 = 3
            if (r12 != 0) goto L6a
            r10 = 5
            r4.set(r13)
            r10 = 2
            goto L82
        L6a:
            r10 = 1
            int r13 = r12.f()
            r10 = 7
            int r7 = r12.q()
            r10 = 7
            int r8 = r12.pdH()
            r10 = 7
            int r12 = r12.J()
            r10 = 7
            r4.set(r13, r7, r8, r12)
        L82:
            r10 = 7
            android.view.ViewGroup r12 = r11.xOU
            r10 = 7
            androidx.appcompat.widget.Y0S.XF(r12, r4, r6)
            r10 = 0
            int r12 = r4.top
            r10 = 7
            int r13 = r4.left
            r10 = 3
            int r4 = r4.right
            r10 = 0
            android.view.ViewGroup r6 = r11.xOU
            androidx.core.view.uD r6 = androidx.core.view.q.qr(r6)
            r10 = 4
            if (r6 != 0) goto La1
            r10 = 0
            r7 = r0
            r7 = r0
            r10 = 7
            goto La6
        La1:
            r10 = 4
            int r7 = r6.f()
        La6:
            r10 = 3
            if (r6 != 0) goto Lae
            r10 = 0
            r6 = r0
            r6 = r0
            r10 = 0
            goto Lb3
        Lae:
            r10 = 5
            int r6 = r6.pdH()
        Lb3:
            r10 = 6
            int r8 = r2.topMargin
            r10 = 2
            if (r8 != r12) goto Lcc
            r10 = 1
            int r8 = r2.leftMargin
            r10 = 1
            if (r8 != r13) goto Lcc
            r10 = 1
            int r8 = r2.rightMargin
            r10 = 2
            if (r8 == r4) goto Lc7
            r10 = 0
            goto Lcc
        Lc7:
            r10 = 3
            r13 = r0
            r13 = r0
            r10 = 1
            goto Ld6
        Lcc:
            r10 = 4
            r2.topMargin = r12
            r10 = 4
            r2.leftMargin = r13
            r10 = 4
            r2.rightMargin = r4
            r13 = r5
        Ld6:
            r10 = 4
            if (r12 <= 0) goto L111
            r10 = 1
            android.view.View r12 = r11.LH
            r10 = 0
            if (r12 != 0) goto L111
            r10 = 7
            android.view.View r12 = new android.view.View
            r10 = 2
            android.content.Context r4 = r11.f864E
            r10 = 2
            r12.<init>(r4)
            r10 = 6
            r11.LH = r12
            r10 = 6
            r12.setVisibility(r3)
            r10 = 4
            android.widget.FrameLayout$LayoutParams r12 = new android.widget.FrameLayout$LayoutParams
            r10 = 0
            int r4 = r2.topMargin
            r10 = 3
            r8 = 51
            r10 = 1
            r9 = -1
            r10 = 4
            r12.<init>(r9, r4, r8)
            r10 = 7
            r12.leftMargin = r7
            r10 = 4
            r12.rightMargin = r6
            r10 = 6
            android.view.ViewGroup r4 = r11.xOU
            r10 = 1
            android.view.View r6 = r11.LH
            r10 = 7
            r4.addView(r6, r9, r12)
            r10 = 4
            goto L144
        L111:
            r10 = 6
            android.view.View r12 = r11.LH
            r10 = 2
            if (r12 == 0) goto L144
            r10 = 7
            android.view.ViewGroup$LayoutParams r12 = r12.getLayoutParams()
            r10 = 3
            android.view.ViewGroup$MarginLayoutParams r12 = (android.view.ViewGroup.MarginLayoutParams) r12
            r10 = 4
            int r4 = r12.height
            r10 = 0
            int r8 = r2.topMargin
            r10 = 4
            if (r4 != r8) goto L134
            r10 = 5
            int r4 = r12.leftMargin
            r10 = 3
            if (r4 != r7) goto L134
            r10 = 3
            int r4 = r12.rightMargin
            r10 = 3
            if (r4 == r6) goto L144
        L134:
            r10 = 6
            r12.height = r8
            r10 = 1
            r12.leftMargin = r7
            r10 = 5
            r12.rightMargin = r6
            r10 = 1
            android.view.View r4 = r11.LH
            r10 = 6
            r4.setLayoutParams(r12)
        L144:
            r10 = 6
            android.view.View r12 = r11.LH
            r10 = 6
            if (r12 == 0) goto L14c
            r10 = 3
            goto L14f
        L14c:
            r10 = 1
            r5 = r0
            r5 = r0
        L14f:
            r10 = 1
            if (r5 == 0) goto L161
            r10 = 3
            int r12 = r12.getVisibility()
            r10 = 5
            if (r12 == 0) goto L161
            r10 = 4
            android.view.View r12 = r11.LH
            r10 = 0
            r11.I(r12)
        L161:
            r10 = 3
            boolean r12 = r11.qw0
            if (r12 != 0) goto L16c
            r10 = 6
            if (r5 == 0) goto L16c
            r10 = 3
            r1 = r0
            r1 = r0
        L16c:
            r10 = 7
            r12 = r5
            r12 = r5
            r10 = 5
            r5 = r13
            r10 = 0
            goto L187
        L173:
            r10 = 2
            int r12 = r2.topMargin
            r10 = 4
            if (r12 == 0) goto L181
            r10 = 6
            r2.topMargin = r0
            r10 = 3
            r12 = r0
            r12 = r0
            r10 = 5
            goto L187
        L181:
            r10 = 6
            r12 = r0
            r12 = r0
            r10 = 6
            r5 = r12
            r5 = r12
        L187:
            if (r5 == 0) goto L194
            androidx.appcompat.widget.ActionBarContextView r13 = r11.UO
            r10 = 2
            r13.setLayoutParams(r2)
            r10 = 3
            goto L194
        L191:
            r10 = 2
            r12 = r0
            r12 = r0
        L194:
            r10 = 7
            android.view.View r13 = r11.LH
            r10 = 6
            if (r13 == 0) goto L1a6
            r10 = 1
            if (r12 == 0) goto L19f
            r10 = 0
            goto L1a2
        L19f:
            r10 = 4
            r0 = r3
            r0 = r3
        L1a2:
            r10 = 5
            r13.setVisibility(r0)
        L1a6:
            r10 = 1
            return r1
    }

    public void d(android.window.OnBackInvokedDispatcher r4) {
            r3 = this;
            r2 = 2
            super.d(r4)
            r2 = 2
            android.window.OnBackInvokedDispatcher r0 = r3.ug
            if (r0 == 0) goto L17
            r2 = 2
            android.window.OnBackInvokedCallback r1 = r3.B
            r2 = 3
            if (r1 == 0) goto L17
            androidx.appcompat.app.J.z9.r5(r0, r1)
            r2 = 2
            r0 = 0
            r2 = 6
            r3.B = r0
        L17:
            r2 = 3
            if (r4 != 0) goto L3d
            r2 = 7
            java.lang.Object r0 = r3.f867P
            r2 = 2
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L3d
            r2 = 3
            android.app.Activity r0 = (android.app.Activity) r0
            r2 = 5
            android.view.Window r0 = r0.getWindow()
            r2 = 1
            if (r0 == 0) goto L3d
            r2 = 2
            java.lang.Object r4 = r3.f867P
            r2 = 6
            android.app.Activity r4 = (android.app.Activity) r4
            r2 = 5
            android.window.OnBackInvokedDispatcher r4 = androidx.appcompat.app.J.z9.XF(r4)
            r2 = 0
            r3.ug = r4
            r2 = 2
            goto L3f
        L3d:
            r3.ug = r4
        L3f:
            r3.Gi()
            r2 = 2
            return
    }

    public void dyF(android.os.Bundle r2) {
            r1 = this;
            r0 = 7
            return
    }

    final androidx.appcompat.app.NS e() {
            r2 = this;
            r1 = 4
            androidx.appcompat.app.NS r0 = r2.CW
            r1 = 0
            return r0
    }

    final android.view.Window.Callback e5m() {
            r2 = this;
            r1 = 5
            android.view.Window r0 = r2.d
            r1 = 3
            android.view.Window$Callback r0 = r0.getCallback()
            r1 = 2
            return r0
    }

    final boolean eGu() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.I9A
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 2
            android.view.ViewGroup r0 = r2.xOU
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 7
            boolean r0 = androidx.core.view.q.UO(r0)
            if (r0 == 0) goto L17
            r1 = 1
            r0 = 1
            r1 = 5
            goto L19
        L17:
            r1 = 0
            r0 = 0
        L19:
            r1 = 7
            return r0
    }

    final android.content.Context fa() {
            r2 = this;
            androidx.appcompat.app.NS r0 = r2.I4t()
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 4
            android.content.Context r0 = r0.J()
            r1 = 1
            goto L10
        Le:
            r1 = 1
            r0 = 0
        L10:
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 6
            android.content.Context r0 = r2.f864E
        L16:
            r1 = 4
            return r0
    }

    public android.content.Context g(android.content.Context r11) {
            r10 = this;
            r9 = 0
            r0 = 1
            r9 = 3
            r10.f868Q = r0
            r9 = 2
            int r1 = r10.UO()
            r9 = 0
            int r1 = r10.RlU(r11, r1)
            r9 = 3
            boolean r2 = androidx.appcompat.app.S.jSk(r11)
            r9 = 1
            if (r2 == 0) goto L1b
            r9 = 5
            androidx.appcompat.app.S.CW(r11)
        L1b:
            androidx.core.os.J r8 = r10.PO(r11)
            r9 = 1
            boolean r2 = androidx.appcompat.app.J.ASH
            r9 = 4
            if (r2 == 0) goto L46
            r9 = 1
            boolean r2 = r11 instanceof android.view.ContextThemeWrapper
            r9 = 0
            if (r2 == 0) goto L46
            r9 = 6
            r6 = 0
            r9 = 1
            r7 = 0
            r2 = r10
            r3 = r11
            r3 = r11
            r9 = 0
            r4 = r1
            r5 = r8
            r5 = r8
            r9 = 6
            android.content.res.Configuration r2 = r2.xOU(r3, r4, r5, r6, r7)
            r3 = r11
            r3 = r11
            r9 = 2
            android.view.ContextThemeWrapper r3 = (android.view.ContextThemeWrapper) r3     // Catch: java.lang.IllegalStateException -> L46
            r9 = 1
            androidx.appcompat.app.J.JDF.XF(r3, r2)     // Catch: java.lang.IllegalStateException -> L46
            r9 = 5
            return r11
        L46:
            r9 = 6
            boolean r2 = r11 instanceof androidx.appcompat.view.Jl
            r9 = 5
            if (r2 == 0) goto L69
            r9 = 1
            r6 = 0
            r9 = 3
            r7 = 0
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r9 = 5
            r4 = r1
            r4 = r1
            r5 = r8
            r5 = r8
            r9 = 3
            android.content.res.Configuration r2 = r2.xOU(r3, r4, r5, r6, r7)
            r3 = r11
            r3 = r11
            r9 = 3
            androidx.appcompat.view.Jl r3 = (androidx.appcompat.view.Jl) r3     // Catch: java.lang.IllegalStateException -> L69
            r9 = 4
            r3.XF(r2)     // Catch: java.lang.IllegalStateException -> L69
            r9 = 6
            return r11
        L69:
            r9 = 1
            boolean r2 = androidx.appcompat.app.J.g5
            r9 = 1
            if (r2 != 0) goto L76
            r9 = 6
            android.content.Context r11 = super.g(r11)
            r9 = 4
            return r11
        L76:
            r9 = 4
            android.content.res.Configuration r2 = new android.content.res.Configuration
            r9 = 6
            r2.<init>()
            r9 = 4
            r3 = -1
            r9 = 4
            r2.uiMode = r3
            r9 = 4
            r3 = 0
            r9 = 5
            r2.fontScale = r3
            r9 = 3
            android.content.Context r2 = androidx.appcompat.app.J.J.XF(r11, r2)
            r9 = 5
            android.content.res.Resources r2 = r2.getResources()
            r9 = 4
            android.content.res.Configuration r2 = r2.getConfiguration()
            r9 = 4
            android.content.res.Resources r3 = r11.getResources()
            r9 = 6
            android.content.res.Configuration r3 = r3.getConfiguration()
            r9 = 2
            int r4 = r3.uiMode
            r9 = 7
            r2.uiMode = r4
            r9 = 4
            boolean r4 = r2.equals(r3)
            r9 = 7
            if (r4 != 0) goto Lb5
            r9 = 5
            android.content.res.Configuration r2 = os(r2, r3)
            r9 = 2
            goto Lb7
        Lb5:
            r9 = 5
            r2 = 0
        Lb7:
            r6 = r2
            r9 = 4
            r7 = 1
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r9 = 6
            r4 = r1
            r4 = r1
            r5 = r8
            r5 = r8
            r9 = 0
            android.content.res.Configuration r1 = r2.xOU(r3, r4, r5, r6, r7)
            r9 = 4
            androidx.appcompat.view.Jl r2 = new androidx.appcompat.view.Jl
            r9 = 2
            int r3 = Zv.Q8S.r5
            r9 = 6
            r2.<init>(r11, r3)
            r2.XF(r1)
            r1 = 2
            r1 = 0
            r9 = 6
            android.content.res.Resources$Theme r11 = r11.getTheme()     // Catch: java.lang.NullPointerException -> Le6
            if (r11 == 0) goto Le0
            r9 = 4
            goto Le3
        Le0:
            r9 = 0
            r0 = r1
            r0 = r1
        Le3:
            r9 = 5
            r1 = r0
            r1 = r0
        Le6:
            r9 = 4
            if (r1 == 0) goto Lf2
            r9 = 2
            android.content.res.Resources$Theme r11 = r2.getTheme()
            r9 = 3
            androidx.core.content.res.J.h6W.XF(r11)
        Lf2:
            r9 = 2
            android.content.Context r11 = super.g(r2)
            r9 = 1
            return r11
    }

    public void h(androidx.appcompat.view.menu.S r2) {
            r1 = this;
            r0 = 2
            r2 = 1
            r0 = 0
            r1.ASH(r2)
            r0 = 5
            return
    }

    androidx.appcompat.view.lf hg(androidx.appcompat.view.lf.NS r9) {
            r8 = this;
            r7 = 6
            r8.t1()
            r7 = 2
            androidx.appcompat.view.lf r0 = r8.PO
            r7 = 5
            if (r0 == 0) goto Le
            r7 = 3
            r0.r5()
        Le:
            r7 = 1
            boolean r0 = r9 instanceof androidx.appcompat.app.J.S
            r7 = 6
            if (r0 != 0) goto L1d
            r7 = 4
            androidx.appcompat.app.J$S r0 = new androidx.appcompat.app.J$S
            r7 = 3
            r0.<init>(r8, r9)
            r9 = r0
            r9 = r0
        L1d:
            r7 = 3
            androidx.appcompat.app.Jl r0 = r8.zq7
            r7 = 6
            r1 = 0
            r7 = 5
            if (r0 == 0) goto L32
            r7 = 6
            boolean r2 = r8.uhm
            r7 = 3
            if (r2 != 0) goto L32
            r7 = 3
            androidx.appcompat.view.lf r0 = r0.onWindowStartingSupportActionMode(r9)     // Catch: java.lang.AbstractMethodError -> L32
            r7 = 2
            goto L34
        L32:
            r0 = r1
            r0 = r1
        L34:
            r7 = 0
            if (r0 == 0) goto L3c
            r8.PO = r0
            r7 = 3
            goto L1e0
        L3c:
            r7 = 0
            androidx.appcompat.widget.ActionBarContextView r0 = r8.UO
            r7 = 6
            r2 = 0
            r7 = 2
            r3 = 1
            r7 = 0
            if (r0 != 0) goto L126
            r7 = 2
            boolean r0 = r8.lPa
            r7 = 1
            if (r0 == 0) goto Lfe
            r7 = 0
            android.util.TypedValue r0 = new android.util.TypedValue
            r7 = 6
            r0.<init>()
            r7 = 3
            android.content.Context r4 = r8.f864E
            r7 = 0
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r7 = 6
            int r5 = Zv.NS.D3D
            r7 = 7
            r4.resolveAttribute(r5, r0, r3)
            r7 = 1
            int r5 = r0.resourceId
            r7 = 4
            if (r5 == 0) goto L95
            r7 = 3
            android.content.Context r5 = r8.f864E
            r7 = 2
            android.content.res.Resources r5 = r5.getResources()
            r7 = 6
            android.content.res.Resources$Theme r5 = r5.newTheme()
            r7 = 0
            r5.setTo(r4)
            r7 = 0
            int r4 = r0.resourceId
            r7 = 7
            r5.applyStyle(r4, r3)
            r7 = 1
            androidx.appcompat.view.Jl r4 = new androidx.appcompat.view.Jl
            r7 = 6
            android.content.Context r6 = r8.f864E
            r7 = 2
            r4.<init>(r6, r2)
            r7 = 6
            android.content.res.Resources$Theme r6 = r4.getTheme()
            r7 = 6
            r6.setTo(r5)
            r7 = 5
            goto L98
        L95:
            r7 = 4
            android.content.Context r4 = r8.f864E
        L98:
            r7 = 7
            androidx.appcompat.widget.ActionBarContextView r5 = new androidx.appcompat.widget.ActionBarContextView
            r5.<init>(r4)
            r7 = 2
            r8.UO = r5
            android.widget.PopupWindow r5 = new android.widget.PopupWindow
            r7 = 1
            int r6 = Zv.NS.b
            r5.<init>(r4, r1, r6)
            r7 = 4
            r8.IU = r5
            r6 = 6
            r6 = 2
            r7 = 2
            androidx.core.widget.z9.h(r5, r6)
            r7 = 6
            android.widget.PopupWindow r5 = r8.IU
            r7 = 7
            androidx.appcompat.widget.ActionBarContextView r6 = r8.UO
            r7 = 3
            r5.setContentView(r6)
            r7 = 7
            android.widget.PopupWindow r5 = r8.IU
            r7 = 6
            r6 = -1
            r7 = 3
            r5.setWidth(r6)
            android.content.res.Resources$Theme r5 = r4.getTheme()
            r7 = 1
            int r6 = Zv.NS.h
            r7 = 6
            r5.resolveAttribute(r6, r0, r3)
            r7 = 7
            int r0 = r0.data
            r7 = 0
            android.content.res.Resources r4 = r4.getResources()
            r7 = 6
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            r7 = 0
            int r0 = android.util.TypedValue.complexToDimensionPixelSize(r0, r4)
            r7 = 4
            androidx.appcompat.widget.ActionBarContextView r4 = r8.UO
            r7 = 5
            r4.setContentHeight(r0)
            r7 = 4
            android.widget.PopupWindow r0 = r8.IU
            r7 = 2
            r4 = -2
            r7 = 6
            r0.setHeight(r4)
            r7 = 6
            androidx.appcompat.app.J$Jl r0 = new androidx.appcompat.app.J$Jl
            r7 = 2
            r0.<init>(r8)
            r7 = 0
            r8.Ohk = r0
            r7 = 7
            goto L126
        Lfe:
            r7 = 7
            android.view.ViewGroup r0 = r8.xOU
            int r4 = Zv.h6W.BW
            android.view.View r0 = r0.findViewById(r4)
            r7 = 4
            androidx.appcompat.widget.ViewStubCompat r0 = (androidx.appcompat.widget.ViewStubCompat) r0
            r7 = 7
            if (r0 == 0) goto L126
            r7 = 4
            android.content.Context r4 = r8.fa()
            r7 = 0
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r4)
            r7 = 2
            r0.setLayoutInflater(r4)
            r7 = 6
            android.view.View r0 = r0.XF()
            r7 = 1
            androidx.appcompat.widget.ActionBarContextView r0 = (androidx.appcompat.widget.ActionBarContextView) r0
            r7 = 1
            r8.UO = r0
        L126:
            r7 = 6
            androidx.appcompat.widget.ActionBarContextView r0 = r8.UO
            r7 = 5
            if (r0 == 0) goto L1e0
            r7 = 2
            r8.t1()
            r7 = 4
            androidx.appcompat.widget.ActionBarContextView r0 = r8.UO
            r7 = 1
            r0.f()
            r7 = 5
            androidx.appcompat.view.Mk r0 = new androidx.appcompat.view.Mk
            r7 = 3
            androidx.appcompat.widget.ActionBarContextView r4 = r8.UO
            r7 = 4
            android.content.Context r4 = r4.getContext()
            r7 = 4
            androidx.appcompat.widget.ActionBarContextView r5 = r8.UO
            r7 = 5
            android.widget.PopupWindow r6 = r8.IU
            r7 = 5
            if (r6 != 0) goto L14d
            r7 = 0
            goto L150
        L14d:
            r7 = 3
            r3 = r2
            r3 = r2
        L150:
            r7 = 3
            r0.<init>(r4, r5, r9, r3)
            r7 = 2
            android.view.Menu r3 = r0.Z()
            r7 = 0
            boolean r9 = r9.h(r0, r3)
            r7 = 6
            if (r9 == 0) goto L1dd
            r7 = 4
            r0.f()
            r7 = 7
            androidx.appcompat.widget.ActionBarContextView r9 = r8.UO
            r9.BW(r0)
            r7 = 5
            r8.PO = r0
            r7 = 3
            boolean r9 = r8.eGu()
            r7 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r7 = 1
            if (r9 == 0) goto L19d
            r7 = 0
            androidx.appcompat.widget.ActionBarContextView r9 = r8.UO
            r7 = 5
            r1 = 0
            r7 = 1
            r9.setAlpha(r1)
            r7 = 5
            androidx.appcompat.widget.ActionBarContextView r9 = r8.UO
            r7 = 3
            androidx.core.view.tZ r9 = androidx.core.view.q.Z(r9)
            r7 = 2
            androidx.core.view.tZ r9 = r9.h(r0)
            r7 = 3
            r8.Jv = r9
            r7 = 0
            androidx.appcompat.app.J$Mk r0 = new androidx.appcompat.app.J$Mk
            r0.<init>(r8)
            r7 = 1
            r9.BW(r0)
            goto L1c6
        L19d:
            r7 = 4
            androidx.appcompat.widget.ActionBarContextView r9 = r8.UO
            r7 = 1
            r9.setAlpha(r0)
            r7 = 3
            androidx.appcompat.widget.ActionBarContextView r9 = r8.UO
            r7 = 6
            r9.setVisibility(r2)
            androidx.appcompat.widget.ActionBarContextView r9 = r8.UO
            android.view.ViewParent r9 = r9.getParent()
            r7 = 1
            boolean r9 = r9 instanceof android.view.View
            r7 = 7
            if (r9 == 0) goto L1c6
            r7 = 2
            androidx.appcompat.widget.ActionBarContextView r9 = r8.UO
            r7 = 6
            android.view.ViewParent r9 = r9.getParent()
            r7 = 2
            android.view.View r9 = (android.view.View) r9
            r7 = 4
            androidx.core.view.q.a(r9)
        L1c6:
            r7 = 2
            android.widget.PopupWindow r9 = r8.IU
            r7 = 3
            if (r9 == 0) goto L1e0
            r7 = 7
            android.view.Window r9 = r8.d
            r7 = 5
            android.view.View r9 = r9.getDecorView()
            r7 = 6
            java.lang.Runnable r0 = r8.Ohk
            r7 = 4
            r9.post(r0)
            r7 = 4
            goto L1e0
        L1dd:
            r7 = 4
            r8.PO = r1
        L1e0:
            r7 = 3
            androidx.appcompat.view.lf r9 = r8.PO
            r7 = 7
            if (r9 == 0) goto L1f0
            r7 = 0
            androidx.appcompat.app.Jl r0 = r8.zq7
            r7 = 5
            if (r0 == 0) goto L1f0
            r7 = 1
            r0.onSupportActionModeStarted(r9)
        L1f0:
            r7 = 3
            r8.Gi()
            androidx.appcompat.view.lf r9 = r8.PO
            r7 = 7
            return r9
    }

    public boolean jk() {
            r2 = this;
            r0 = 1
            r1 = 3
            boolean r0 = r2.BB(r0)
            r1 = 2
            return r0
    }

    boolean k6G(int r5, android.view.KeyEvent r6) {
            r4 = this;
            r3 = 0
            r0 = 4
            r3 = 3
            r1 = 1
            r3 = 5
            r2 = 0
            r3 = 0
            if (r5 == r0) goto L16
            r3 = 3
            r0 = 82
            r3 = 4
            if (r5 == r0) goto L10
            goto L20
        L10:
            r3 = 0
            r4.j(r2, r6)
            r3 = 1
            return r1
        L16:
            r3 = 6
            boolean r5 = r4.L()
            r3 = 6
            if (r5 == 0) goto L20
            r3 = 7
            return r1
        L20:
            r3 = 2
            return r2
    }

    void kf(int r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 2
            androidx.appcompat.app.J$YRm r3 = r2.KHL(r3, r0)
            r1 = 1
            r2.I9A(r3, r0)
            r1 = 1
            return
    }

    public int km() {
            r2 = this;
            r1 = 1
            int r0 = r2.f866O
            r1 = 4
            return r0
    }

    boolean m1() {
            r4 = this;
            r3 = 7
            android.window.OnBackInvokedDispatcher r0 = r4.ug
            r3 = 1
            r1 = 0
            if (r0 != 0) goto L9
            r3 = 0
            return r1
        L9:
            r3 = 7
            androidx.appcompat.app.J$YRm r0 = r4.KHL(r1, r1)
            r3 = 1
            r2 = 1
            if (r0 == 0) goto L1a
            r3 = 4
            boolean r0 = r0.JrO
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 5
            return r2
        L1a:
            r3 = 2
            androidx.appcompat.view.lf r0 = r4.PO
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 6
            return r2
        L22:
            r3 = 2
            return r1
    }

    void oLZ(android.content.res.Configuration r4, androidx.core.os.J r5) {
            r3 = this;
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 24
            r2 = 3
            if (r0 < r1) goto Lf
            r2 = 3
            androidx.appcompat.app.J.qR.qu(r4, r5)
            r2 = 4
            goto L23
        Lf:
            r2 = 1
            r0 = 0
            r2 = 3
            java.util.Locale r1 = r5.qu(r0)
            r2 = 7
            androidx.appcompat.app.J.J.qu(r4, r1)
            r2 = 6
            java.util.Locale r5 = r5.qu(r0)
            r2 = 5
            androidx.appcompat.app.J.J.r5(r4, r5)
        L23:
            r2 = 5
            return
    }

    @Override // android.view.LayoutInflater.Factory2
    public final android.view.View onCreateView(android.view.View r2, java.lang.String r3, android.content.Context r4, android.util.AttributeSet r5) {
            r1 = this;
            r0 = 0
            android.view.View r2 = r1.LH(r2, r3, r4, r5)
            r0 = 4
            return r2
    }

    @Override // android.view.LayoutInflater.Factory
    public android.view.View onCreateView(java.lang.String r3, android.content.Context r4, android.util.AttributeSet r5) {
            r2 = this;
            r1 = 7
            r0 = 0
            android.view.View r3 = r2.onCreateView(r0, r3, r4, r5)
            r1 = 5
            return r3
    }

    androidx.appcompat.app.J.YRm p3c(android.view.Menu r7) {
            r6 = this;
            r5 = 2
            androidx.appcompat.app.J$YRm[] r0 = r6.fa
            r5 = 2
            r1 = 0
            r5 = 5
            if (r0 == 0) goto Lc
            r5 = 2
            int r2 = r0.length
            r5 = 2
            goto Lf
        Lc:
            r5 = 5
            r2 = r1
            r2 = r1
        Lf:
            r5 = 4
            if (r1 >= r2) goto L25
            r5 = 6
            r3 = r0[r1]
            r5 = 3
            if (r3 == 0) goto L20
            r5 = 3
            androidx.appcompat.view.menu.S r4 = r3.J
            r5 = 7
            if (r4 != r7) goto L20
            r5 = 6
            return r3
        L20:
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            goto Lf
        L25:
            r5 = 3
            r7 = 0
            r5 = 3
            return r7
    }

    void pC8(int r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 2
            androidx.appcompat.app.J$YRm r1 = r5.KHL(r6, r0)
            r4 = 0
            androidx.appcompat.view.menu.S r2 = r1.J
            r4 = 1
            if (r2 == 0) goto L34
            r4 = 4
            android.os.Bundle r2 = new android.os.Bundle
            r4 = 4
            r2.<init>()
            r4 = 0
            androidx.appcompat.view.menu.S r3 = r1.J
            r4 = 4
            r3.PO(r2)
            r4 = 6
            int r3 = r2.size()
            r4 = 2
            if (r3 <= 0) goto L26
            r4 = 6
            r1.Bq3 = r2
        L26:
            r4 = 1
            androidx.appcompat.view.menu.S r2 = r1.J
            r4 = 2
            r2.qw0()
            r4 = 4
            androidx.appcompat.view.menu.S r2 = r1.J
            r4 = 6
            r2.clear()
        L34:
            r4 = 3
            r1.I4t = r0
            r4 = 2
            r1.Dmx = r0
            r4 = 5
            r0 = 108(0x6c, float:1.51E-43)
            r4 = 4
            if (r6 == r0) goto L43
            r4 = 3
            if (r6 != 0) goto L5c
        L43:
            r4 = 1
            androidx.appcompat.widget.K r6 = r5.jk
            r4 = 3
            if (r6 == 0) goto L5c
            r4 = 4
            r6 = 0
            r4 = 6
            androidx.appcompat.app.J$YRm r0 = r5.KHL(r6, r6)
            r4 = 7
            if (r0 == 0) goto L5c
            r4 = 7
            r0.q = r6
            r4 = 1
            r6 = 0
            r4 = 4
            r5.g5(r0, r6)
        L5c:
            r4 = 5
            return
    }

    void paW() {
            r3 = this;
            r2 = 5
            androidx.appcompat.widget.K r0 = r3.jk
            r2 = 6
            if (r0 == 0) goto La
            r2 = 5
            r0.pdH()
        La:
            r2 = 5
            android.widget.PopupWindow r0 = r3.IU
            r2 = 2
            if (r0 == 0) goto L35
            android.view.Window r0 = r3.d
            r2 = 5
            android.view.View r0 = r0.getDecorView()
            r2 = 4
            java.lang.Runnable r1 = r3.Ohk
            r2 = 2
            r0.removeCallbacks(r1)
            r2 = 4
            android.widget.PopupWindow r0 = r3.IU
            r2 = 7
            boolean r0 = r0.isShowing()
            r2 = 5
            if (r0 == 0) goto L30
            r2 = 4
            android.widget.PopupWindow r0 = r3.IU     // Catch: java.lang.IllegalArgumentException -> L30
            r2 = 4
            r0.dismiss()     // Catch: java.lang.IllegalArgumentException -> L30
        L30:
            r2 = 7
            r0 = 0
            r2 = 0
            r3.IU = r0
        L35:
            r2 = 0
            r3.t1()
            r2 = 7
            r0 = 0
            r2 = 1
            androidx.appcompat.app.J$YRm r0 = r3.KHL(r0, r0)
            r2 = 6
            if (r0 == 0) goto L4d
            r2 = 5
            androidx.appcompat.view.menu.S r0 = r0.J
            r2 = 6
            if (r0 == 0) goto L4d
            r2 = 2
            r0.close()
        L4d:
            r2 = 2
            return
    }

    public android.content.Context pdH() {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.f864E
            r1 = 6
            return r0
    }

    public void pyv(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.pC8
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 6
            boolean r0 = r2.I9A
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 4
            androidx.appcompat.app.NS r0 = r2.I4t()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 5
            r0.pdH(r3)
        L18:
            r1 = 3
            androidx.appcompat.widget.qR r3 = androidx.appcompat.widget.qR.h()
            r1 = 5
            android.content.Context r0 = r2.f864E
            r1 = 0
            r3.g(r0)
            r1 = 3
            android.content.res.Configuration r3 = new android.content.res.Configuration
            r1 = 4
            android.content.Context r0 = r2.f864E
            r1 = 1
            android.content.res.Resources r0 = r0.getResources()
            r1 = 7
            android.content.res.Configuration r0 = r0.getConfiguration()
            r1 = 5
            r3.<init>(r0)
            r1 = 4
            r2.e5m = r3
            r1 = 5
            r3 = 0
            r1 = 3
            r2.jc(r3, r3)
            r1 = 3
            return
    }

    public void qr(android.view.View r4) {
            r3 = this;
            r2 = 7
            r3.qw0()
            r2 = 3
            android.view.ViewGroup r0 = r3.xOU
            r2 = 4
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r2 = 0
            android.view.View r0 = r0.findViewById(r1)
            r2 = 5
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r0.removeAllViews()
            r2 = 6
            r0.addView(r4)
            r2 = 4
            androidx.appcompat.app.J$GK r4 = r3.x
            r2 = 4
            android.view.Window r0 = r3.d
            r2 = 1
            android.view.Window$Callback r0 = r0.getCallback()
            r2 = 5
            r4.r5(r0)
            r2 = 5
            return
    }

    public android.view.MenuInflater s() {
            r3 = this;
            r2 = 4
            android.view.MenuInflater r0 = r3.BB
            r2 = 3
            if (r0 != 0) goto L23
            r2 = 4
            r3.O()
            r2 = 0
            androidx.appcompat.view.S r0 = new androidx.appcompat.view.S
            r2 = 1
            androidx.appcompat.app.NS r1 = r3.CW
            r2 = 3
            if (r1 == 0) goto L1a
            r2 = 2
            android.content.Context r1 = r1.J()
            r2 = 3
            goto L1c
        L1a:
            android.content.Context r1 = r3.f864E
        L1c:
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            r3.BB = r0
        L23:
            r2 = 6
            android.view.MenuInflater r0 = r3.BB
            r2 = 2
            return r0
    }

    void t1() {
            r2 = this;
            r1 = 6
            androidx.core.view.tZ r0 = r2.Jv
            r1 = 1
            if (r0 == 0) goto La
            r1 = 3
            r0.r5()
        La:
            r1 = 2
            return
    }

    public void t4x() {
            r2 = this;
            r1 = 2
            androidx.appcompat.app.NS r0 = r2.e()
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 4
            androidx.appcompat.app.NS r0 = r2.I4t()
            r1 = 2
            boolean r0 = r0.f()
            if (r0 == 0) goto L16
            r1 = 3
            goto L1b
        L16:
            r1 = 1
            r0 = 0
            r2.y(r0)
        L1b:
            r1 = 2
            return
    }

    public void uD() {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 0
            r1 = 0
            r2 = 3
            r3.jc(r0, r1)
            return
    }

    void ug(int r4) {
            r3 = this;
            r0 = 108(0x6c, float:1.51E-43)
            r2 = 5
            r1 = 0
            r2 = 2
            if (r4 != r0) goto L15
            r2 = 2
            androidx.appcompat.app.NS r4 = r3.I4t()
            r2 = 1
            if (r4 == 0) goto L27
            r2 = 3
            r4.BW(r1)
            r2 = 0
            goto L27
        L15:
            r2 = 1
            if (r4 != 0) goto L27
            r0 = 1
            r2 = 1
            androidx.appcompat.app.J$YRm r4 = r3.KHL(r4, r0)
            boolean r0 = r4.JrO
            r2 = 6
            if (r0 == 0) goto L27
            r2 = 6
            r3.I9A(r4, r1)
        L27:
            return
    }

    final java.lang.CharSequence uhm() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f867P
            r2 = 4
            boolean r1 = r0 instanceof android.app.Activity
            r2 = 4
            if (r1 == 0) goto L12
            r2 = 5
            android.app.Activity r0 = (android.app.Activity) r0
            java.lang.CharSequence r0 = r0.getTitle()
            r2 = 5
            return r0
        L12:
            r2 = 2
            java.lang.CharSequence r0 = r3.jc
            r2 = 6
            return r0
    }

    void v(androidx.core.os.J r4) {
            r3 = this;
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            r2 = 1
            if (r0 < r1) goto Le
            r2 = 7
            androidx.appcompat.app.J.qR.r5(r4)
            r2 = 2
            goto L19
        Le:
            r2 = 4
            r0 = 0
            r2 = 4
            java.util.Locale r4 = r4.qu(r0)
            r2 = 3
            java.util.Locale.setDefault(r4)
        L19:
            r2 = 3
            return
    }

    public boolean vhZ() {
            r2 = this;
            boolean r0 = r2.kf
            r1 = 3
            return r0
    }

    public void x(int r2) {
            r1 = this;
            r0 = 5
            r1.l4 = r2
            r0 = 0
            return
    }

    public androidx.appcompat.view.lf xNV(androidx.appcompat.view.lf.NS r4) {
            r3 = this;
            r2 = 7
            if (r4 == 0) goto L46
            r2 = 2
            androidx.appcompat.view.lf r0 = r3.PO
            if (r0 == 0) goto Lc
            r2 = 1
            r0.r5()
        Lc:
            r2 = 7
            androidx.appcompat.app.J$S r0 = new androidx.appcompat.app.J$S
            r2 = 1
            r0.<init>(r3, r4)
            r2 = 7
            androidx.appcompat.app.NS r4 = r3.I4t()
            r2 = 1
            if (r4 == 0) goto L30
            r2 = 3
            androidx.appcompat.view.lf r4 = r4.t4x(r0)
            r2 = 1
            r3.PO = r4
            r2 = 3
            if (r4 == 0) goto L30
            r2 = 6
            androidx.appcompat.app.Jl r1 = r3.zq7
            r2 = 6
            if (r1 == 0) goto L30
            r2 = 1
            r1.onSupportActionModeStarted(r4)
        L30:
            r2 = 2
            androidx.appcompat.view.lf r4 = r3.PO
            r2 = 2
            if (r4 != 0) goto L3e
            r2 = 0
            androidx.appcompat.view.lf r4 = r3.hg(r0)
            r2 = 3
            r3.PO = r4
        L3e:
            r3.Gi()
            r2 = 4
            androidx.appcompat.view.lf r4 = r3.PO
            r2 = 7
            return r4
        L46:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r0 = " .at baoaolencc nto blAnbkluncl cide"
            java.lang.String r0 = "ActionMode callback can not be null."
            r2 = 0
            r4.<init>(r0)
            r2 = 1
            throw r4
    }

    public final void zq7(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 7
            r2.jc = r3
            r1 = 5
            androidx.appcompat.widget.K r0 = r2.jk
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 3
            r0.setWindowTitle(r3)
            goto L2a
        Le:
            r1 = 4
            androidx.appcompat.app.NS r0 = r2.e()
            r1 = 2
            if (r0 == 0) goto L20
            androidx.appcompat.app.NS r0 = r2.e()
            r1 = 7
            r0.Bq3(r3)
            r1 = 5
            goto L2a
        L20:
            r1 = 3
            android.widget.TextView r0 = r2.uQd
            r1 = 7
            if (r0 == 0) goto L2a
            r1 = 0
            r0.setText(r3)
        L2a:
            r1 = 1
            return
    }
}
