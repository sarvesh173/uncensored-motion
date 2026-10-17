package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class Toolbar extends android.view.ViewGroup implements androidx.core.view.rLs {
    private int At;
    private int BB;
    private final java.util.ArrayList<android.view.View> C1d;
    int CW;

    /* renamed from: D, reason: collision with root package name */
    android.widget.ImageButton f843D;
    private android.content.Context E;
    private android.content.res.ColorStateList I9A;
    private int IU;

    /* renamed from: J, reason: collision with root package name */
    private android.widget.ImageButton f844J;
    private java.lang.CharSequence Jv;
    private android.window.OnBackInvokedCallback KHL;
    private boolean LH;
    private androidx.appcompat.view.menu.GK.NS MTY;

    /* renamed from: O, reason: collision with root package name */
    private final java.lang.Runnable f845O;
    private int Ohk;

    /* renamed from: P, reason: collision with root package name */
    android.view.View f846P;
    private androidx.appcompat.widget.PMF PO;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f847Q;
    androidx.appcompat.view.menu.S$NS R9;
    private int UO;
    private android.widget.TextView b;
    private int d;
    private boolean e5m;
    private android.widget.ImageView f;
    private androidx.appcompat.widget.Toolbar.h6W fa;
    private android.widget.TextView g;
    androidx.appcompat.widget.ActionMenuView h;
    private int jc;
    private int jk;
    private java.lang.CharSequence kf;
    private final androidx.appcompat.widget.ActionMenuView.Mk lPa;
    private int mV;
    private androidx.appcompat.widget.f os;
    private androidx.appcompat.widget.Dy p3c;
    private final int[] pC8;
    private final java.util.ArrayList<android.view.View> paW;
    private android.graphics.drawable.Drawable q;
    private java.util.ArrayList<android.view.MenuItem> qw0;
    private java.lang.CharSequence s;
    final androidx.core.view.vME t1;
    private boolean uQd;
    private android.window.OnBackInvokedDispatcher uhm;
    private int x;
    private android.content.res.ColorStateList xOU;
    private int zq7;

    class Jl implements android.view.View.OnClickListener {
        final /* synthetic */ androidx.appcompat.widget.Toolbar h;

        Jl(androidx.appcompat.widget.Toolbar r2) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r1.<init>()
                r0 = 0
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.Toolbar r2 = r1.h
                r0 = 1
                r2.Z()
                r0 = 7
                return
        }
    }

    static class Mk {
        static android.window.OnBackInvokedDispatcher XF(android.view.View r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.window.OnBackInvokedDispatcher r1 = r1.findOnBackInvokedDispatcher()
                r0 = 0
                return r1
        }

        static android.window.OnBackInvokedCallback h(java.lang.Runnable r2) {
                r1 = 5
                j$.util.Objects.requireNonNull(r2)
                r1 = 1
                androidx.appcompat.widget.xy r0 = new androidx.appcompat.widget.xy
                r1 = 3
                r0.<init>(r2)
                r1 = 7
                return r0
        }

        static void qu(java.lang.Object r1, java.lang.Object r2) {
                r0 = 4
                android.window.OnBackInvokedDispatcher r1 = (android.window.OnBackInvokedDispatcher) r1
                r0 = 6
                android.window.OnBackInvokedCallback r2 = (android.window.OnBackInvokedCallback) r2
                r1.unregisterOnBackInvokedCallback(r2)
                r0 = 4
                return
        }

        static void r5(java.lang.Object r2, java.lang.Object r3) {
                r1 = 4
                android.window.OnBackInvokedDispatcher r2 = (android.window.OnBackInvokedDispatcher) r2
                r1 = 5
                r0 = 1000000(0xf4240, float:1.401298E-39)
                r1 = 1
                android.window.OnBackInvokedCallback r3 = (android.window.OnBackInvokedCallback) r3
                r1 = 5
                r2.registerOnBackInvokedCallback(r0, r3)
                r1 = 4
                return
        }
    }

    public Toolbar(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            int r0 = Zv.NS.jc
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public Toolbar(android.content.Context r11, android.util.AttributeSet r12, int r13) {
            r10 = this;
            r9 = 6
            r10.<init>(r11, r12, r13)
            r0 = 8388627(0x800013, float:1.175497E-38)
            r9 = 2
            r10.Ohk = r0
            r9 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 4
            r0.<init>()
            r9 = 1
            r10.paW = r0
            r9 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 0
            r0.<init>()
            r9 = 2
            r10.C1d = r0
            r9 = 5
            r0 = 2
            r9 = 0
            int[] r0 = new int[r0]
            r9 = 6
            r10.pC8 = r0
            r9 = 7
            androidx.core.view.vME r0 = new androidx.core.view.vME
            r9 = 6
            androidx.appcompat.widget.AD r1 = new androidx.appcompat.widget.AD
            r1.<init>(r10)
            r9 = 0
            r0.<init>(r1)
            r9 = 6
            r10.t1 = r0
            r9 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 4
            r0.<init>()
            r9 = 0
            r10.qw0 = r0
            androidx.appcompat.widget.Toolbar$NS r0 = new androidx.appcompat.widget.Toolbar$NS
            r9 = 4
            r0.<init>(r10)
            r9 = 3
            r10.lPa = r0
            r9 = 5
            androidx.appcompat.widget.Toolbar$lf r0 = new androidx.appcompat.widget.Toolbar$lf
            r9 = 5
            r0.<init>(r10)
            r10.f845O = r0
            r9 = 4
            android.content.Context r0 = r10.getContext()
            r9 = 5
            int[] r3 = Zv.qR.lF
            r9 = 3
            r8 = 0
            r9 = 1
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r0, r12, r3, r13, r8)
            r9 = 0
            android.content.res.TypedArray r5 = r0.I4t()
            r9 = 7
            r7 = 0
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r12
            r4 = r12
            r9 = 5
            r6 = r13
            r6 = r13
            r9 = 3
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            r9 = 5
            int r11 = Zv.qR.QN2
            r9 = 7
            int r11 = r0.km(r11, r8)
            r9 = 6
            r10.x = r11
            r9 = 5
            int r11 = Zv.qR.qyV
            r9 = 0
            int r11 = r0.km(r11, r8)
            r9 = 3
            r10.zq7 = r11
            r9 = 3
            int r11 = Zv.qR.SFC
            r9 = 2
            int r12 = r10.Ohk
            r9 = 2
            int r11 = r0.pdH(r11, r12)
            r9 = 4
            r10.Ohk = r11
            r9 = 3
            int r11 = Zv.qR.liO
            r9 = 4
            r12 = 48
            r9 = 2
            int r11 = r0.pdH(r11, r12)
            r9 = 7
            r10.CW = r11
            r9 = 6
            int r11 = Zv.qR.N
            r9 = 3
            int r11 = r0.Z(r11, r8)
            r9 = 2
            int r12 = Zv.qR.SoN
            r9 = 5
            boolean r13 = r0.Bq3(r12)
            r9 = 6
            if (r13 == 0) goto Lbf
            r9 = 5
            int r11 = r0.Z(r12, r11)
        Lbf:
            r9 = 4
            r10.mV = r11
            r9 = 4
            r10.At = r11
            r9 = 7
            r10.jk = r11
            r9 = 5
            r10.jc = r11
            r9 = 7
            int r11 = Zv.qR.T5V
            r9 = 6
            r12 = -1
            int r11 = r0.Z(r11, r12)
            r9 = 5
            if (r11 < 0) goto Lda
            r9 = 4
            r10.jc = r11
        Lda:
            r9 = 3
            int r11 = Zv.qR.zQ
            r9 = 7
            int r11 = r0.Z(r11, r12)
            r9 = 0
            if (r11 < 0) goto Le8
            r9 = 4
            r10.jk = r11
        Le8:
            int r11 = Zv.qR.kF
            r9 = 1
            int r11 = r0.Z(r11, r12)
            r9 = 5
            if (r11 < 0) goto Lf4
            r10.At = r11
        Lf4:
            r9 = 4
            int r11 = Zv.qR.Rf
            r9 = 2
            int r11 = r0.Z(r11, r12)
            r9 = 4
            if (r11 < 0) goto L102
            r9 = 4
            r10.mV = r11
        L102:
            r9 = 0
            int r11 = Zv.qR.bv
            int r11 = r0.D3D(r11, r12)
            r9 = 2
            r10.BB = r11
            r9 = 5
            int r11 = Zv.qR.UY
            r9 = 2
            r12 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 4
            int r11 = r0.Z(r11, r12)
            r9 = 3
            int r13 = Zv.qR.XR5
            r9 = 5
            int r13 = r0.Z(r13, r12)
            r9 = 6
            int r1 = Zv.qR.ze
            r9 = 5
            int r1 = r0.D3D(r1, r8)
            r9 = 3
            int r2 = Zv.qR.OOe
            r9 = 5
            int r2 = r0.D3D(r2, r8)
            r9 = 5
            r10.BW()
            r9 = 1
            androidx.appcompat.widget.PMF r3 = r10.PO
            r9 = 6
            r3.Z(r1, r2)
            r9 = 5
            if (r11 != r12) goto L140
            r9 = 2
            if (r13 == r12) goto L147
        L140:
            r9 = 1
            androidx.appcompat.widget.PMF r1 = r10.PO
            r9 = 5
            r1.g(r11, r13)
        L147:
            r9 = 2
            int r11 = Zv.qR.t
            r9 = 7
            int r11 = r0.Z(r11, r12)
            r9 = 4
            r10.UO = r11
            r9 = 5
            int r11 = Zv.qR.sD
            r9 = 1
            int r11 = r0.Z(r11, r12)
            r9 = 4
            r10.IU = r11
            r9 = 1
            int r11 = Zv.qR.z
            r9 = 5
            android.graphics.drawable.Drawable r11 = r0.g(r11)
            r9 = 1
            r10.q = r11
            r9 = 5
            int r11 = Zv.qR.EAT
            r9 = 0
            java.lang.CharSequence r11 = r0.s(r11)
            r9 = 1
            r10.s = r11
            r9 = 5
            int r11 = Zv.qR.ud
            r9 = 4
            java.lang.CharSequence r11 = r0.s(r11)
            r9 = 3
            boolean r12 = android.text.TextUtils.isEmpty(r11)
            r9 = 3
            if (r12 != 0) goto L187
            r9 = 3
            r10.setTitle(r11)
        L187:
            r9 = 4
            int r11 = Zv.qR.Scx
            r9 = 1
            java.lang.CharSequence r11 = r0.s(r11)
            r9 = 1
            boolean r12 = android.text.TextUtils.isEmpty(r11)
            r9 = 4
            if (r12 != 0) goto L19b
            r9 = 7
            r10.setSubtitle(r11)
        L19b:
            r9 = 4
            android.content.Context r11 = r10.getContext()
            r9 = 7
            r10.E = r11
            int r11 = Zv.qR.X
            r9 = 1
            int r11 = r0.km(r11, r8)
            r9 = 4
            r10.setPopupTheme(r11)
            r9 = 7
            int r11 = Zv.qR.Jeg
            r9 = 6
            android.graphics.drawable.Drawable r11 = r0.g(r11)
            r9 = 5
            if (r11 == 0) goto L1bd
            r9 = 4
            r10.setNavigationIcon(r11)
        L1bd:
            r9 = 7
            int r11 = Zv.qR.pg
            r9 = 0
            java.lang.CharSequence r11 = r0.s(r11)
            r9 = 1
            boolean r12 = android.text.TextUtils.isEmpty(r11)
            r9 = 7
            if (r12 != 0) goto L1d1
            r9 = 3
            r10.setNavigationContentDescription(r11)
        L1d1:
            r9 = 2
            int r11 = Zv.qR.E5
            r9 = 7
            android.graphics.drawable.Drawable r11 = r0.g(r11)
            r9 = 6
            if (r11 == 0) goto L1e0
            r9 = 3
            r10.setLogo(r11)
        L1e0:
            r9 = 5
            int r11 = Zv.qR.rpU
            r9 = 7
            java.lang.CharSequence r11 = r0.s(r11)
            r9 = 7
            boolean r12 = android.text.TextUtils.isEmpty(r11)
            r9 = 7
            if (r12 != 0) goto L1f4
            r9 = 4
            r10.setLogoDescription(r11)
        L1f4:
            r9 = 0
            int r11 = Zv.qR.dEE
            r9 = 5
            boolean r12 = r0.Bq3(r11)
            r9 = 3
            if (r12 == 0) goto L208
            r9 = 3
            android.content.res.ColorStateList r11 = r0.r5(r11)
            r9 = 4
            r10.setTitleTextColor(r11)
        L208:
            r9 = 4
            int r11 = Zv.qR.qAv
            r9 = 3
            boolean r12 = r0.Bq3(r11)
            r9 = 7
            if (r12 == 0) goto L21c
            r9 = 7
            android.content.res.ColorStateList r11 = r0.r5(r11)
            r9 = 7
            r10.setSubtitleTextColor(r11)
        L21c:
            r9 = 7
            int r11 = Zv.qR.lPz
            r9 = 7
            boolean r12 = r0.Bq3(r11)
            r9 = 3
            if (r12 == 0) goto L230
            r9 = 7
            int r11 = r0.km(r11, r8)
            r9 = 2
            r10.D(r11)
        L230:
            r0.pyv()
            r9 = 4
            return
    }

    private boolean BB(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L1b
            r1 = 2
            android.view.ViewParent r0 = r3.getParent()
            r1 = 3
            if (r0 != r2) goto L1b
            r1 = 7
            int r3 = r3.getVisibility()
            r1 = 1
            r0 = 8
            r1 = 4
            if (r3 == r0) goto L1b
            r1 = 1
            r3 = 1
            r1 = 3
            goto L1d
        L1b:
            r1 = 5
            r3 = 0
        L1d:
            r1 = 4
            return r3
    }

    private void BW() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.PMF r0 = r2.PO
            r1 = 6
            if (r0 != 0) goto Lf
            androidx.appcompat.widget.PMF r0 = new androidx.appcompat.widget.PMF
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.PO = r0
        Lf:
            return
    }

    private int Bq3(android.view.View r3) {
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r1 = 6
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 1
            int r0 = androidx.core.view.vdD.h(r3)
            r1 = 5
            int r3 = androidx.core.view.vdD.XF(r3)
            r1 = 5
            int r0 = r0 + r3
            r1 = 7
            return r0
    }

    private boolean CW() {
            r6 = this;
            r5 = 2
            boolean r0 = r6.f847Q
            r5 = 7
            r1 = 0
            r5 = 3
            if (r0 != 0) goto La
            r5 = 2
            return r1
        La:
            r5 = 1
            int r0 = r6.getChildCount()
            r5 = 3
            r2 = r1
            r2 = r1
        L12:
            r5 = 4
            if (r2 >= r0) goto L39
            r5 = 0
            android.view.View r3 = r6.getChildAt(r2)
            r5 = 6
            boolean r4 = r6.BB(r3)
            r5 = 3
            if (r4 == 0) goto L34
            r5 = 6
            int r4 = r3.getMeasuredWidth()
            r5 = 3
            if (r4 <= 0) goto L34
            r5 = 2
            int r3 = r3.getMeasuredHeight()
            r5 = 3
            if (r3 <= 0) goto L34
            r5 = 0
            return r1
        L34:
            r5 = 6
            int r2 = r2 + 1
            r5 = 3
            goto L12
        L39:
            r5 = 6
            r0 = 1
            r5 = 0
            return r0
    }

    private int Dmx(android.view.View r8, int r9) {
            r7 = this;
            r6 = 0
            android.view.ViewGroup$LayoutParams r0 = r8.getLayoutParams()
            r6 = 0
            androidx.appcompat.widget.Toolbar$S r0 = (androidx.appcompat.widget.Toolbar.S) r0
            r6 = 3
            int r8 = r8.getMeasuredHeight()
            r6 = 6
            r1 = 0
            r6 = 6
            if (r9 <= 0) goto L1a
            r6 = 7
            int r9 = r8 - r9
            r6 = 3
            int r9 = r9 / 2
            r6 = 6
            goto L1c
        L1a:
            r6 = 4
            r9 = r1
        L1c:
            r6 = 7
            int r2 = r0.XF
            r6 = 5
            int r2 = r7.I4t(r2)
            r6 = 0
            r3 = 48
            r6 = 4
            if (r2 == r3) goto L82
            r6 = 6
            r3 = 80
            if (r2 == r3) goto L6b
            int r9 = r7.getPaddingTop()
            r6 = 7
            int r2 = r7.getPaddingBottom()
            r6 = 6
            int r3 = r7.getHeight()
            r6 = 4
            int r4 = r3 - r9
            r6 = 7
            int r4 = r4 - r2
            r6 = 5
            int r4 = r4 - r8
            r6 = 0
            int r4 = r4 / 2
            int r5 = r0.topMargin
            r6 = 6
            if (r4 >= r5) goto L50
            r6 = 5
            r4 = r5
            r6 = 2
            goto L67
        L50:
            r6 = 4
            int r3 = r3 - r2
            r6 = 0
            int r3 = r3 - r8
            r6 = 2
            int r3 = r3 - r4
            r6 = 1
            int r3 = r3 - r9
            r6 = 6
            int r8 = r0.bottomMargin
            r6 = 6
            if (r3 >= r8) goto L67
            r6 = 0
            int r8 = r8 - r3
            r6 = 1
            int r4 = r4 - r8
            r6 = 7
            int r4 = java.lang.Math.max(r1, r4)
        L67:
            r6 = 1
            int r9 = r9 + r4
            r6 = 7
            return r9
        L6b:
            r6 = 5
            int r1 = r7.getHeight()
            r6 = 3
            int r2 = r7.getPaddingBottom()
            r6 = 0
            int r1 = r1 - r2
            r6 = 6
            int r1 = r1 - r8
            r6 = 3
            int r8 = r0.bottomMargin
            r6 = 0
            int r1 = r1 - r8
            r6 = 4
            int r1 = r1 - r9
            r6 = 5
            return r1
        L82:
            r6 = 0
            int r8 = r7.getPaddingTop()
            r6 = 3
            int r8 = r8 - r9
            r6 = 6
            return r8
    }

    private void E() {
            r2 = this;
            r1 = 5
            java.lang.Runnable r0 = r2.f845O
            r1 = 1
            r2.removeCallbacks(r0)
            r1 = 1
            java.lang.Runnable r0 = r2.f845O
            r1 = 0
            r2.post(r0)
            r1 = 6
            return
    }

    private int I4t(int r3) {
            r2 = this;
            r1 = 7
            r3 = r3 & 112(0x70, float:1.57E-43)
            r1 = 1
            r0 = 16
            r1 = 3
            if (r3 == r0) goto L1b
            r1 = 6
            r0 = 48
            r1 = 5
            if (r3 == r0) goto L1b
            r1 = 5
            r0 = 80
            r1 = 3
            if (r3 == r0) goto L1b
            r1 = 7
            int r3 = r2.Ohk
            r1 = 3
            r3 = r3 & 112(0x70, float:1.57E-43)
        L1b:
            r1 = 6
            return r3
    }

    private void J() {
            r4 = this;
            r3 = 4
            r4.f()
            r3 = 0
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 7
            androidx.appcompat.view.menu.S r0 = r0.x()
            r3 = 5
            if (r0 != 0) goto L40
            r3 = 2
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 1
            android.view.Menu r0 = r0.getMenu()
            r3 = 1
            androidx.appcompat.view.menu.S r0 = (androidx.appcompat.view.menu.S) r0
            r3 = 4
            androidx.appcompat.widget.Toolbar$h6W r1 = r4.fa
            r3 = 4
            if (r1 != 0) goto L2a
            r3 = 4
            androidx.appcompat.widget.Toolbar$h6W r1 = new androidx.appcompat.widget.Toolbar$h6W
            r3 = 0
            r1.<init>(r4)
            r3 = 4
            r4.fa = r1
        L2a:
            r3 = 6
            androidx.appcompat.widget.ActionMenuView r1 = r4.h
            r3 = 3
            r2 = 1
            r3 = 1
            r1.setExpandedActionViewsExclusive(r2)
            r3 = 4
            androidx.appcompat.widget.Toolbar$h6W r1 = r4.fa
            android.content.Context r2 = r4.E
            r3 = 0
            r0.r5(r1, r2)
            r3 = 2
            r4.jk()
        L40:
            r3 = 3
            return
    }

    private int L7G(android.view.View r7, int r8, int[] r9, int r10) {
            r6 = this;
            r5 = 2
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            r5 = 2
            androidx.appcompat.widget.Toolbar$S r0 = (androidx.appcompat.widget.Toolbar.S) r0
            int r1 = r0.rightMargin
            r5 = 5
            r2 = 1
            r5 = 5
            r3 = r9[r2]
            int r1 = r1 - r3
            r5 = 6
            r3 = 0
            r5 = 2
            int r4 = java.lang.Math.max(r3, r1)
            r5 = 6
            int r8 = r8 - r4
            r5 = 2
            int r1 = -r1
            r5 = 7
            int r1 = java.lang.Math.max(r3, r1)
            r5 = 7
            r9[r2] = r1
            int r9 = r6.Dmx(r7, r10)
            r5 = 1
            int r10 = r7.getMeasuredWidth()
            r5 = 0
            int r1 = r8 - r10
            r5 = 1
            int r2 = r7.getMeasuredHeight()
            r5 = 4
            int r2 = r2 + r9
            r5 = 7
            r7.layout(r1, r9, r8, r2)
            r5 = 1
            int r7 = r0.leftMargin
            r5 = 5
            int r10 = r10 + r7
            r5 = 7
            int r8 = r8 - r10
            r5 = 1
            return r8
    }

    private int MDU(android.view.View r9, int r10, int r11, int r12, int r13, int[] r14) {
            r8 = this;
            r7 = 1
            android.view.ViewGroup$LayoutParams r0 = r9.getLayoutParams()
            r7 = 6
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r7 = 6
            int r1 = r0.leftMargin
            r7 = 1
            r2 = 0
            r7 = 0
            r3 = r14[r2]
            r7 = 5
            int r1 = r1 - r3
            int r3 = r0.rightMargin
            r7 = 6
            r4 = 1
            r7 = 6
            r5 = r14[r4]
            r7 = 1
            int r3 = r3 - r5
            r7 = 4
            int r5 = java.lang.Math.max(r2, r1)
            r7 = 1
            int r6 = java.lang.Math.max(r2, r3)
            r7 = 3
            int r5 = r5 + r6
            r7 = 7
            int r1 = -r1
            r7 = 1
            int r1 = java.lang.Math.max(r2, r1)
            r7 = 7
            r14[r2] = r1
            r7 = 7
            int r1 = -r3
            int r1 = java.lang.Math.max(r2, r1)
            r7 = 3
            r14[r4] = r1
            int r14 = r8.getPaddingLeft()
            r7 = 4
            int r1 = r8.getPaddingRight()
            r7 = 2
            int r14 = r14 + r1
            r7 = 7
            int r14 = r14 + r5
            int r14 = r14 + r11
            r7 = 5
            int r11 = r0.width
            r7 = 6
            int r10 = android.view.ViewGroup.getChildMeasureSpec(r10, r14, r11)
            r7 = 1
            int r11 = r8.getPaddingTop()
            r7 = 4
            int r14 = r8.getPaddingBottom()
            r7 = 6
            int r11 = r11 + r14
            r7 = 1
            int r14 = r0.topMargin
            r7 = 0
            int r11 = r11 + r14
            r7 = 5
            int r14 = r0.bottomMargin
            r7 = 4
            int r11 = r11 + r14
            int r11 = r11 + r13
            r7 = 5
            int r13 = r0.height
            r7 = 7
            int r11 = android.view.ViewGroup.getChildMeasureSpec(r12, r11, r13)
            r7 = 1
            r9.measure(r10, r11)
            r7 = 3
            int r9 = r9.getMeasuredWidth()
            r7 = 3
            int r9 = r9 + r5
            r7 = 5
            return r9
    }

    private boolean P(android.view.View r3) {
            r2 = this;
            r1 = 2
            android.view.ViewParent r0 = r3.getParent()
            r1 = 5
            if (r0 == r2) goto L19
            r1 = 5
            java.util.ArrayList<android.view.View> r0 = r2.C1d
            r1 = 0
            boolean r3 = r0.contains(r3)
            r1 = 5
            if (r3 == 0) goto L15
            r1 = 1
            goto L19
        L15:
            r1 = 6
            r3 = 0
            r1 = 5
            goto L1b
        L19:
            r1 = 3
            r3 = 1
        L1b:
            r1 = 7
            return r3
    }

    private void V4L() {
            r5 = this;
            r4 = 2
            android.view.Menu r0 = r5.getMenu()
            r4 = 6
            java.util.ArrayList r1 = r5.getCurrentMenuItems()
            r4 = 2
            androidx.core.view.vME r2 = r5.t1
            android.view.MenuInflater r3 = r5.getMenuInflater()
            r4 = 2
            r2.h(r0, r3)
            java.util.ArrayList r0 = r5.getCurrentMenuItems()
            r4 = 5
            r0.removeAll(r1)
            r4 = 3
            r5.qw0 = r0
            r4 = 0
            return
    }

    private void XHC(android.view.View r5, int r6, int r7, int r8, int r9, int r10) {
            r4 = this;
            r3 = 3
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r3 = 5
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r3 = 5
            int r1 = r4.getPaddingLeft()
            r3 = 0
            int r2 = r4.getPaddingRight()
            r3 = 7
            int r1 = r1 + r2
            r3 = 3
            int r2 = r0.leftMargin
            r3 = 5
            int r1 = r1 + r2
            r3 = 5
            int r2 = r0.rightMargin
            int r1 = r1 + r2
            int r1 = r1 + r7
            r3 = 7
            int r7 = r0.width
            r3 = 7
            int r6 = android.view.ViewGroup.getChildMeasureSpec(r6, r1, r7)
            r3 = 4
            int r7 = r4.getPaddingTop()
            r3 = 3
            int r1 = r4.getPaddingBottom()
            r3 = 5
            int r7 = r7 + r1
            r3 = 0
            int r1 = r0.topMargin
            r3 = 0
            int r7 = r7 + r1
            r3 = 2
            int r1 = r0.bottomMargin
            int r7 = r7 + r1
            r3 = 2
            int r7 = r7 + r9
            r3 = 2
            int r9 = r0.height
            int r7 = android.view.ViewGroup.getChildMeasureSpec(r8, r7, r9)
            r3 = 6
            int r8 = android.view.View.MeasureSpec.getMode(r7)
            r3 = 0
            r9 = 1073741824(0x40000000, float:2.0)
            if (r8 == r9) goto L63
            r3 = 3
            if (r10 < 0) goto L63
            r3 = 6
            if (r8 == 0) goto L5e
            r3 = 7
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r3 = 7
            int r10 = java.lang.Math.min(r7, r10)
        L5e:
            r3 = 1
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r9)
        L63:
            r3 = 7
            r5.measure(r6, r7)
            r3 = 4
            return
    }

    private void b() {
            r3 = this;
            r2 = 6
            android.widget.ImageView r0 = r3.f
            r2 = 6
            if (r0 != 0) goto L15
            r2 = 7
            androidx.appcompat.widget.AppCompatImageView r0 = new androidx.appcompat.widget.AppCompatImageView
            r2 = 1
            android.content.Context r1 = r3.getContext()
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            r3.f = r0
        L15:
            r2 = 3
            return
    }

    private void f() {
            r4 = this;
            r3 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 6
            if (r0 != 0) goto L59
            r3 = 0
            androidx.appcompat.widget.ActionMenuView r0 = new androidx.appcompat.widget.ActionMenuView
            r3 = 3
            android.content.Context r1 = r4.getContext()
            r3 = 7
            r0.<init>(r1)
            r3 = 1
            r4.h = r0
            r3 = 5
            int r1 = r4.d
            r3 = 3
            r0.setPopupTheme(r1)
            r3 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            androidx.appcompat.widget.ActionMenuView$Mk r1 = r4.lPa
            r3 = 4
            r0.setOnMenuItemClickListener(r1)
            r3 = 4
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 1
            androidx.appcompat.view.menu.GK$NS r1 = r4.MTY
            r3 = 2
            androidx.appcompat.widget.Toolbar$f r2 = new androidx.appcompat.widget.Toolbar$f
            r2.<init>(r4)
            r3 = 2
            r0.zq7(r1, r2)
            r3 = 6
            androidx.appcompat.widget.Toolbar$S r0 = r4.q()
            r3 = 0
            int r1 = r4.CW
            r3 = 0
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 6
            r2 = 8388613(0x800005, float:1.175495E-38)
            r3 = 3
            r1 = r1 | r2
            r3 = 2
            r0.XF = r1
            r3 = 7
            androidx.appcompat.widget.ActionMenuView r1 = r4.h
            r3 = 3
            r1.setLayoutParams(r0)
            r3 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 1
            r1 = 0
            r3 = 5
            r4.r5(r0, r1)
        L59:
            r3 = 3
            return
    }

    private java.util.ArrayList<android.view.MenuItem> getCurrentMenuItems() {
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4 = 5
            android.view.Menu r1 = r5.getMenu()
            r4 = 4
            r2 = 0
        Lc:
            r4 = 1
            int r3 = r1.size()
            r4 = 0
            if (r2 >= r3) goto L21
            r4 = 2
            android.view.MenuItem r3 = r1.getItem(r2)
            r4 = 1
            r0.add(r3)
            int r2 = r2 + 1
            r4 = 3
            goto Lc
        L21:
            r4 = 0
            return r0
    }

    private android.view.MenuInflater getMenuInflater() {
            r3 = this;
            r2 = 3
            androidx.appcompat.view.S r0 = new androidx.appcompat.view.S
            r2 = 0
            android.content.Context r1 = r3.getContext()
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    private void h(java.util.List<android.view.View> r7, int r8) {
            r6 = this;
            r5 = 4
            int r0 = androidx.core.view.q.dyF(r6)
            r5 = 4
            r1 = 0
            r2 = 2
            r2 = 1
            r5 = 1
            if (r0 != r2) goto L11
            r5 = 7
            r0 = r2
            r0 = r2
            r5 = 0
            goto L14
        L11:
            r5 = 3
            r0 = r1
            r0 = r1
        L14:
            r5 = 6
            int r3 = r6.getChildCount()
            r5 = 2
            int r4 = androidx.core.view.q.dyF(r6)
            r5 = 4
            int r8 = androidx.core.view.Iz.h(r8, r4)
            r5 = 2
            r7.clear()
            r5 = 1
            if (r0 == 0) goto L5d
            r5 = 4
            int r3 = r3 - r2
        L2c:
            if (r3 < 0) goto L8f
            r5 = 2
            android.view.View r0 = r6.getChildAt(r3)
            r5 = 5
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r5 = 1
            androidx.appcompat.widget.Toolbar$S r1 = (androidx.appcompat.widget.Toolbar.S) r1
            r5 = 3
            int r2 = r1.h
            r5 = 7
            if (r2 != 0) goto L58
            r5 = 0
            boolean r2 = r6.BB(r0)
            r5 = 7
            if (r2 == 0) goto L58
            r5 = 5
            int r1 = r1.XF
            r5 = 3
            int r1 = r6.s(r1)
            r5 = 7
            if (r1 != r8) goto L58
            r5 = 6
            r7.add(r0)
        L58:
            r5 = 7
            int r3 = r3 + (-1)
            r5 = 3
            goto L2c
        L5d:
            r5 = 2
            if (r1 >= r3) goto L8f
            r5 = 0
            android.view.View r0 = r6.getChildAt(r1)
            r5 = 2
            android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
            r5 = 6
            androidx.appcompat.widget.Toolbar$S r2 = (androidx.appcompat.widget.Toolbar.S) r2
            r5 = 3
            int r4 = r2.h
            r5 = 2
            if (r4 != 0) goto L8a
            r5 = 7
            boolean r4 = r6.BB(r0)
            r5 = 3
            if (r4 == 0) goto L8a
            r5 = 4
            int r2 = r2.XF
            r5 = 3
            int r2 = r6.s(r2)
            r5 = 1
            if (r2 != r8) goto L8a
            r5 = 5
            r7.add(r0)
        L8a:
            r5 = 7
            int r1 = r1 + 1
            r5 = 1
            goto L5d
        L8f:
            r5 = 2
            return
    }

    private int jSk(java.util.List<android.view.View> r10, int[] r11) {
            r9 = this;
            r8 = 2
            r0 = 0
            r8 = 2
            r1 = r11[r0]
            r8 = 5
            r2 = 1
            r8 = 0
            r11 = r11[r2]
            r8 = 1
            int r2 = r10.size()
            r8 = 6
            r3 = r0
            r3 = r0
            r8 = 1
            r4 = r3
            r4 = r3
        L15:
            r8 = 4
            if (r3 >= r2) goto L5d
            r8 = 1
            java.lang.Object r5 = r10.get(r3)
            r8 = 1
            android.view.View r5 = (android.view.View) r5
            r8 = 3
            android.view.ViewGroup$LayoutParams r6 = r5.getLayoutParams()
            r8 = 3
            androidx.appcompat.widget.Toolbar$S r6 = (androidx.appcompat.widget.Toolbar.S) r6
            r8 = 3
            int r7 = r6.leftMargin
            r8 = 3
            int r7 = r7 - r1
            r8 = 2
            int r1 = r6.rightMargin
            r8 = 5
            int r1 = r1 - r11
            r8 = 2
            int r11 = java.lang.Math.max(r0, r7)
            int r6 = java.lang.Math.max(r0, r1)
            r8 = 1
            int r7 = -r7
            r8 = 2
            int r7 = java.lang.Math.max(r0, r7)
            r8 = 5
            int r1 = -r1
            int r1 = java.lang.Math.max(r0, r1)
            r8 = 1
            int r5 = r5.getMeasuredWidth()
            r8 = 7
            int r11 = r11 + r5
            r8 = 5
            int r11 = r11 + r6
            r8 = 3
            int r4 = r4 + r11
            r8 = 2
            int r3 = r3 + 1
            r8 = 5
            r11 = r1
            r11 = r1
            r8 = 3
            r1 = r7
            r8 = 6
            goto L15
        L5d:
            r8 = 6
            return r4
    }

    private void pdH() {
            r5 = this;
            r4 = 7
            android.widget.ImageButton r0 = r5.f844J
            r4 = 1
            if (r0 != 0) goto L32
            r4 = 2
            androidx.appcompat.widget.AppCompatImageButton r0 = new androidx.appcompat.widget.AppCompatImageButton
            r4 = 6
            android.content.Context r1 = r5.getContext()
            r4 = 0
            r2 = 0
            int r3 = Zv.NS.BB
            r0.<init>(r1, r2, r3)
            r4 = 7
            r5.f844J = r0
            r4 = 2
            androidx.appcompat.widget.Toolbar$S r0 = r5.q()
            r4 = 2
            int r1 = r5.CW
            r4 = 3
            r1 = r1 & 112(0x70, float:1.57E-43)
            r4 = 5
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r4 = 4
            r1 = r1 | r2
            r4 = 0
            r0.XF = r1
            r4 = 4
            android.widget.ImageButton r1 = r5.f844J
            r1.setLayoutParams(r0)
        L32:
            r4 = 5
            return
    }

    private void r5(android.view.View r4, boolean r5) {
            r3 = this;
            r2 = 3
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 4
            if (r0 != 0) goto Lf
            r2 = 7
            androidx.appcompat.widget.Toolbar$S r0 = r3.q()
            r2 = 5
            goto L21
        Lf:
            r2 = 2
            boolean r1 = r3.checkLayoutParams(r0)
            r2 = 3
            if (r1 != 0) goto L1e
            r2 = 1
            androidx.appcompat.widget.Toolbar$S r0 = r3.JrO(r0)
            r2 = 1
            goto L21
        L1e:
            r2 = 0
            androidx.appcompat.widget.Toolbar$S r0 = (androidx.appcompat.widget.Toolbar.S) r0
        L21:
            r2 = 5
            r1 = 1
            r2 = 2
            r0.h = r1
            r2 = 7
            if (r5 == 0) goto L3c
            r2 = 4
            android.view.View r5 = r3.f846P
            r2 = 5
            if (r5 == 0) goto L3c
            r2 = 1
            r4.setLayoutParams(r0)
            r2 = 4
            java.util.ArrayList<android.view.View> r5 = r3.C1d
            r2 = 6
            r5.add(r4)
            r2 = 3
            goto L40
        L3c:
            r2 = 7
            r3.addView(r4, r0)
        L40:
            r2 = 5
            return
    }

    private int s(int r6) {
            r5 = this;
            r4 = 5
            int r0 = androidx.core.view.q.dyF(r5)
            r4 = 5
            int r6 = androidx.core.view.Iz.h(r6, r0)
            r4 = 6
            r6 = r6 & 7
            r4 = 6
            r1 = 1
            r4 = 6
            if (r6 == r1) goto L23
            r4 = 6
            r2 = 3
            r4 = 4
            if (r6 == r2) goto L23
            r4 = 0
            r3 = 5
            r4 = 0
            if (r6 == r3) goto L23
            r4 = 6
            if (r0 != r1) goto L22
            r4 = 5
            r2 = r3
            r2 = r3
        L22:
            return r2
        L23:
            r4 = 5
            return r6
    }

    private int t4x(android.view.View r3) {
            r2 = this;
            r1 = 7
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r1 = 4
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 1
            int r0 = r3.topMargin
            int r3 = r3.bottomMargin
            r1 = 4
            int r0 = r0 + r3
            r1 = 6
            return r0
    }

    private int uD(android.view.View r6, int r7, int[] r8, int r9) {
            r5 = this;
            r4 = 0
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r4 = 1
            androidx.appcompat.widget.Toolbar$S r0 = (androidx.appcompat.widget.Toolbar.S) r0
            r4 = 0
            int r1 = r0.leftMargin
            r2 = 3
            r2 = 0
            r4 = 0
            r3 = r8[r2]
            r4 = 2
            int r1 = r1 - r3
            r4 = 0
            int r3 = java.lang.Math.max(r2, r1)
            r4 = 3
            int r7 = r7 + r3
            r4 = 4
            int r1 = -r1
            r4 = 2
            int r1 = java.lang.Math.max(r2, r1)
            r4 = 6
            r8[r2] = r1
            r4 = 3
            int r8 = r5.Dmx(r6, r9)
            r4 = 5
            int r9 = r6.getMeasuredWidth()
            r4 = 1
            int r1 = r7 + r9
            r4 = 2
            int r2 = r6.getMeasuredHeight()
            r4 = 2
            int r2 = r2 + r8
            r4 = 0
            r6.layout(r7, r8, r1, r2)
            r4 = 7
            int r6 = r0.rightMargin
            r4 = 3
            int r9 = r9 + r6
            r4 = 1
            int r7 = r7 + r9
            r4 = 0
            return r7
    }

    public void D(int r4) {
            r3 = this;
            r2 = 7
            android.view.MenuInflater r0 = r3.getMenuInflater()
            r2 = 4
            android.view.Menu r1 = r3.getMenu()
            r2 = 5
            r0.inflate(r4, r1)
            r2 = 3
            return
    }

    public void D3D() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 7
            r0.P()
        La:
            r1 = 4
            return
    }

    public void GK() {
            r4 = this;
            r3 = 4
            java.util.ArrayList<android.view.MenuItem> r0 = r4.qw0
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L27
            java.lang.Object r1 = r0.next()
            r3 = 1
            android.view.MenuItem r1 = (android.view.MenuItem) r1
            r3 = 1
            android.view.Menu r2 = r4.getMenu()
            r3 = 2
            int r1 = r1.getItemId()
            r3 = 2
            r2.removeItem(r1)
            r3 = 4
            goto L8
        L27:
            r3 = 7
            r4.V4L()
            r3 = 2
            return
    }

    protected androidx.appcompat.widget.Toolbar.S JrO(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof androidx.appcompat.widget.Toolbar.S
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 6
            androidx.appcompat.widget.Toolbar$S r0 = new androidx.appcompat.widget.Toolbar$S
            r1 = 6
            androidx.appcompat.widget.Toolbar$S r3 = (androidx.appcompat.widget.Toolbar.S) r3
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            return r0
        L12:
            r1 = 1
            boolean r0 = r3 instanceof androidx.appcompat.app.NS$NS
            r1 = 1
            if (r0 == 0) goto L23
            r1 = 2
            androidx.appcompat.widget.Toolbar$S r0 = new androidx.appcompat.widget.Toolbar$S
            androidx.appcompat.app.NS$NS r3 = (androidx.appcompat.app.NS$NS) r3
            r1 = 7
            r0.<init>(r3)
            r1 = 7
            return r0
        L23:
            r1 = 5
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r1 = 4
            if (r0 == 0) goto L35
            r1 = 0
            androidx.appcompat.widget.Toolbar$S r0 = new androidx.appcompat.widget.Toolbar$S
            r1 = 6
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 3
            r0.<init>(r3)
            r1 = 6
            return r0
        L35:
            r1 = 7
            androidx.appcompat.widget.Toolbar$S r0 = new androidx.appcompat.widget.Toolbar$S
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public boolean Lpi() {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.Toolbar$h6W r0 = r2.fa
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 2
            androidx.appcompat.view.menu.Q8S r0 = r0.Z
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 4
            r0 = 1
            goto L11
        Lf:
            r1 = 7
            r0 = 0
        L11:
            r1 = 1
            return r0
    }

    public void PL(int r3, int r4) {
            r2 = this;
            r1 = 1
            r2.BW()
            r1 = 2
            androidx.appcompat.widget.PMF r0 = r2.PO
            r1 = 1
            r0.g(r3, r4)
            return
    }

    public boolean V9h() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 2
            boolean r0 = r0.V4L()
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 4
            r0 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 6
            r0 = 0
        L14:
            r1 = 7
            return r0
    }

    void XF() {
            r3 = this;
            r2 = 0
            java.util.ArrayList<android.view.View> r0 = r3.C1d
            r2 = 7
            int r0 = r0.size()
            r2 = 5
            int r0 = r0 + (-1)
        Lb:
            r2 = 5
            if (r0 < 0) goto L22
            r2 = 1
            java.util.ArrayList<android.view.View> r1 = r3.C1d
            r2 = 3
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            android.view.View r1 = (android.view.View) r1
            r2 = 6
            r3.addView(r1)
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 1
            goto Lb
        L22:
            r2 = 4
            java.util.ArrayList<android.view.View> r0 = r3.C1d
            r2 = 3
            r0.clear()
            r2 = 2
            return
    }

    public void Z() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.Toolbar$h6W r0 = r2.fa
            r1 = 6
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 7
            goto Ld
        La:
            r1 = 2
            androidx.appcompat.view.menu.Q8S r0 = r0.Z
        Ld:
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 2
            r0.collapseActionView()
        L14:
            return
    }

    public void addMenuProvider(androidx.core.view.DdJ r3) {
            r2 = this;
            r1 = 6
            androidx.core.view.vME r0 = r2.t1
            r1 = 4
            r0.XF(r3)
            return
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 7
            boolean r0 = super.checkLayoutParams(r3)
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 1
            boolean r3 = r3 instanceof androidx.appcompat.widget.Toolbar.S
            r1 = 6
            if (r3 == 0) goto L11
            r1 = 7
            r3 = 1
            goto L13
        L11:
            r1 = 2
            r3 = 0
        L13:
            r1 = 7
            return r3
    }

    public void d(androidx.appcompat.view.menu.S r5, androidx.appcompat.widget.f r6) {
            r4 = this;
            r3 = 6
            if (r5 != 0) goto Lb
            r3 = 1
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 3
            if (r0 != 0) goto Lb
            r3 = 0
            return
        Lb:
            r3 = 7
            r4.f()
            r3 = 5
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 4
            androidx.appcompat.view.menu.S r0 = r0.x()
            r3 = 7
            if (r0 != r5) goto L1c
            r3 = 0
            return
        L1c:
            r3 = 2
            if (r0 == 0) goto L2d
            r3 = 4
            androidx.appcompat.widget.f r1 = r4.os
            r3 = 6
            r0.jk(r1)
            r3 = 3
            androidx.appcompat.widget.Toolbar$h6W r1 = r4.fa
            r3 = 2
            r0.jk(r1)
        L2d:
            androidx.appcompat.widget.Toolbar$h6W r0 = r4.fa
            r3 = 6
            if (r0 != 0) goto L3b
            r3 = 3
            androidx.appcompat.widget.Toolbar$h6W r0 = new androidx.appcompat.widget.Toolbar$h6W
            r0.<init>(r4)
            r3 = 7
            r4.fa = r0
        L3b:
            r3 = 7
            r0 = 1
            r3 = 0
            r6.qr(r0)
            if (r5 == 0) goto L56
            r3 = 5
            android.content.Context r0 = r4.E
            r3 = 5
            r5.r5(r6, r0)
            r3 = 5
            androidx.appcompat.widget.Toolbar$h6W r0 = r4.fa
            r3 = 2
            android.content.Context r1 = r4.E
            r3 = 7
            r5.r5(r0, r1)
            r3 = 5
            goto L74
        L56:
            r3 = 1
            android.content.Context r5 = r4.E
            r3 = 5
            r1 = 0
            r3 = 2
            r6.f(r5, r1)
            r3 = 5
            androidx.appcompat.widget.Toolbar$h6W r5 = r4.fa
            r3 = 7
            android.content.Context r2 = r4.E
            r3 = 5
            r5.f(r2, r1)
            r3 = 2
            r6.BW(r0)
            r3 = 4
            androidx.appcompat.widget.Toolbar$h6W r5 = r4.fa
            r3 = 1
            r5.BW(r0)
        L74:
            r3 = 3
            androidx.appcompat.widget.ActionMenuView r5 = r4.h
            r3 = 6
            int r0 = r4.d
            r3 = 3
            r5.setPopupTheme(r0)
            r3 = 4
            androidx.appcompat.widget.ActionMenuView r5 = r4.h
            r3 = 6
            r5.setPresenter(r6)
            r3 = 7
            r4.os = r6
            r3 = 7
            r4.jk()
            r3 = 7
            return
    }

    public boolean dyF() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 6
            boolean r0 = r0.E()
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 5
            r0 = 1
            r1 = 0
            goto L14
        L12:
            r1 = 3
            r0 = 0
        L14:
            r1 = 1
            return r0
    }

    void g() {
            r5 = this;
            r4 = 7
            android.widget.ImageButton r0 = r5.f843D
            r4 = 3
            if (r0 != 0) goto L59
            r4 = 5
            androidx.appcompat.widget.AppCompatImageButton r0 = new androidx.appcompat.widget.AppCompatImageButton
            r4 = 4
            android.content.Context r1 = r5.getContext()
            r4 = 2
            r2 = 0
            r4 = 6
            int r3 = Zv.NS.BB
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 1
            r5.f843D = r0
            r4 = 7
            android.graphics.drawable.Drawable r1 = r5.q
            r4 = 0
            r0.setImageDrawable(r1)
            r4 = 3
            android.widget.ImageButton r0 = r5.f843D
            r4 = 1
            java.lang.CharSequence r1 = r5.s
            r4 = 7
            r0.setContentDescription(r1)
            r4 = 4
            androidx.appcompat.widget.Toolbar$S r0 = r5.q()
            r4 = 1
            int r1 = r5.CW
            r4 = 1
            r1 = r1 & 112(0x70, float:1.57E-43)
            r4 = 3
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r4 = 2
            r1 = r1 | r2
            r4 = 4
            r0.XF = r1
            r4 = 7
            r1 = 2
            r4 = 2
            r0.h = r1
            r4 = 1
            android.widget.ImageButton r1 = r5.f843D
            r4 = 7
            r1.setLayoutParams(r0)
            r4 = 7
            android.widget.ImageButton r0 = r5.f843D
            r4 = 7
            androidx.appcompat.widget.Toolbar$Jl r1 = new androidx.appcompat.widget.Toolbar$Jl
            r4 = 2
            r1.<init>(r5)
            r4 = 7
            r0.setOnClickListener(r1)
        L59:
            r4 = 5
            return
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Toolbar$S r0 = r2.q()
            r1 = 5
            return r0
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 6
            androidx.appcompat.widget.Toolbar$S r2 = r1.km(r2)
            r0 = 6
            return r2
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 2
            androidx.appcompat.widget.Toolbar$S r2 = r1.JrO(r2)
            r0 = 4
            return r2
    }

    public java.lang.CharSequence getCollapseContentDescription() {
            r2 = this;
            r1 = 1
            android.widget.ImageButton r0 = r2.f843D
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 4
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 7
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public android.graphics.drawable.Drawable getCollapseIcon() {
            r2 = this;
            r1 = 4
            android.widget.ImageButton r0 = r2.f843D
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 4
            goto Lf
        Ld:
            r1 = 1
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public int getContentInsetEnd() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.PMF r0 = r2.PO
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = r0.XF()
            r1 = 1
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public int getContentInsetEndWithActions() {
            r3 = this;
            r2 = 1
            int r0 = r3.IU
            r2 = 5
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 4
            if (r0 == r1) goto Lb
            r2 = 0
            goto L10
        Lb:
            r2 = 3
            int r0 = r3.getContentInsetEnd()
        L10:
            r2 = 2
            return r0
    }

    public int getContentInsetLeft() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.PMF r0 = r2.PO
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            int r0 = r0.h()
            r1 = 5
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public int getContentInsetRight() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.PMF r0 = r2.PO
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 4
            int r0 = r0.r5()
            r1 = 4
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public int getContentInsetStart() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.PMF r0 = r2.PO
            r1 = 0
            if (r0 == 0) goto Lc
            int r0 = r0.qu()
            r1 = 0
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public int getContentInsetStartWithNavigation() {
            r3 = this;
            r2 = 1
            int r0 = r3.UO
            r2 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 4
            if (r0 == r1) goto Lb
            r2 = 1
            goto L10
        Lb:
            r2 = 6
            int r0 = r3.getContentInsetStart()
        L10:
            r2 = 2
            return r0
    }

    public int getCurrentContentInsetEnd() {
            r4 = this;
            r3 = 6
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r1 = 0
            r3 = r1
            if (r0 == 0) goto L19
            androidx.appcompat.view.menu.S r0 = r0.x()
            if (r0 == 0) goto L19
            r3 = 7
            boolean r0 = r0.hasVisibleItems()
            r3 = 1
            if (r0 == 0) goto L19
            r3 = 4
            r0 = 1
            r3 = 6
            goto L1c
        L19:
            r3 = 7
            r0 = r1
            r0 = r1
        L1c:
            r3 = 4
            if (r0 == 0) goto L33
            r3 = 5
            int r0 = r4.getContentInsetEnd()
            r3 = 0
            int r2 = r4.IU
            r3 = 7
            int r1 = java.lang.Math.max(r2, r1)
            r3 = 2
            int r0 = java.lang.Math.max(r0, r1)
            r3 = 3
            goto L38
        L33:
            r3 = 3
            int r0 = r4.getContentInsetEnd()
        L38:
            r3 = 1
            return r0
    }

    public int getCurrentContentInsetLeft() {
            r3 = this;
            r2 = 3
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 1
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L11
            r2 = 3
            int r0 = r3.getCurrentContentInsetEnd()
            r2 = 3
            goto L16
        L11:
            r2 = 1
            int r0 = r3.getCurrentContentInsetStart()
        L16:
            r2 = 5
            return r0
    }

    public int getCurrentContentInsetRight() {
            r3 = this;
            r2 = 1
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 0
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L11
            r2 = 3
            int r0 = r3.getCurrentContentInsetStart()
            r2 = 3
            goto L16
        L11:
            r2 = 4
            int r0 = r3.getCurrentContentInsetEnd()
        L16:
            r2 = 5
            return r0
    }

    public int getCurrentContentInsetStart() {
            r4 = this;
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.getNavigationIcon()
            r3 = 4
            if (r0 == 0) goto L1d
            r3 = 1
            int r0 = r4.getContentInsetStart()
            r3 = 1
            int r1 = r4.UO
            r2 = 0
            r3 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r3 = 1
            int r0 = java.lang.Math.max(r0, r1)
            r3 = 2
            goto L22
        L1d:
            r3 = 3
            int r0 = r4.getContentInsetStart()
        L22:
            r3 = 5
            return r0
    }

    public android.graphics.drawable.Drawable getLogo() {
            r2 = this;
            r1 = 0
            android.widget.ImageView r0 = r2.f
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 6
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 2
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    public java.lang.CharSequence getLogoDescription() {
            r2 = this;
            r1 = 1
            android.widget.ImageView r0 = r2.f
            if (r0 == 0) goto Lc
            r1 = 7
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 2
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 5
            return r0
    }

    public android.view.Menu getMenu() {
            r2 = this;
            r1 = 4
            r2.J()
            r1 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 6
            android.view.Menu r0 = r0.getMenu()
            r1 = 6
            return r0
    }

    android.view.View getNavButtonView() {
            r2 = this;
            r1 = 7
            android.widget.ImageButton r0 = r2.f844J
            r1 = 1
            return r0
    }

    public java.lang.CharSequence getNavigationContentDescription() {
            r2 = this;
            r1 = 3
            android.widget.ImageButton r0 = r2.f844J
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 5
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 0
            goto Lf
        Ld:
            r1 = 1
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public android.graphics.drawable.Drawable getNavigationIcon() {
            r2 = this;
            r1 = 6
            android.widget.ImageButton r0 = r2.f844J
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 5
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r1 = 5
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    androidx.appcompat.widget.f getOuterActionMenuPresenter() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.f r0 = r2.os
            r1 = 3
            return r0
    }

    public android.graphics.drawable.Drawable getOverflowIcon() {
            r2 = this;
            r2.J()
            r1 = 1
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 2
            android.graphics.drawable.Drawable r0 = r0.getOverflowIcon()
            r1 = 1
            return r0
    }

    android.content.Context getPopupContext() {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.E
            r1 = 1
            return r0
    }

    public int getPopupTheme() {
            r2 = this;
            r1 = 0
            int r0 = r2.d
            r1 = 2
            return r0
    }

    public java.lang.CharSequence getSubtitle() {
            r2 = this;
            r1 = 5
            java.lang.CharSequence r0 = r2.kf
            r1 = 2
            return r0
    }

    final android.widget.TextView getSubtitleTextView() {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.b
            r1 = 4
            return r0
    }

    public java.lang.CharSequence getTitle() {
            r2 = this;
            r1 = 6
            java.lang.CharSequence r0 = r2.Jv
            return r0
    }

    public int getTitleMarginBottom() {
            r2 = this;
            r1 = 2
            int r0 = r2.mV
            r1 = 6
            return r0
    }

    public int getTitleMarginEnd() {
            r2 = this;
            r1 = 5
            int r0 = r2.jk
            r1 = 7
            return r0
    }

    public int getTitleMarginStart() {
            r2 = this;
            r1 = 7
            int r0 = r2.jc
            r1 = 6
            return r0
    }

    public int getTitleMarginTop() {
            r2 = this;
            r1 = 4
            int r0 = r2.At
            r1 = 5
            return r0
    }

    final android.widget.TextView getTitleTextView() {
            r2 = this;
            r1 = 4
            android.widget.TextView r0 = r2.g
            r1 = 6
            return r0
    }

    public androidx.appcompat.widget.FlD getWrapper() {
            r3 = this;
            r2 = 4
            androidx.appcompat.widget.Dy r0 = r3.p3c
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 3
            androidx.appcompat.widget.Dy r0 = new androidx.appcompat.widget.Dy
            r2 = 6
            r1 = 1
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 4
            r3.p3c = r0
        L12:
            r2 = 2
            androidx.appcompat.widget.Dy r0 = r3.p3c
            r2 = 5
            return r0
    }

    public boolean jc() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 5
            boolean r0 = r0.CW()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 1
            r0 = 1
            r1 = 0
            goto L14
        L12:
            r1 = 0
            r0 = 0
        L14:
            r1 = 0
            return r0
    }

    void jk() {
            r4 = this;
            r3 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 3
            r1 = 33
            r3 = 3
            if (r0 < r1) goto L6b
            android.window.OnBackInvokedDispatcher r0 = androidx.appcompat.widget.Toolbar.Mk.XF(r4)
            r3 = 4
            boolean r1 = r4.Lpi()
            r3 = 2
            if (r1 == 0) goto L2a
            r3 = 3
            if (r0 == 0) goto L2a
            r3 = 6
            boolean r1 = androidx.core.view.q.PO(r4)
            r3 = 2
            if (r1 == 0) goto L2a
            r3 = 2
            boolean r1 = r4.e5m
            r3 = 5
            if (r1 == 0) goto L2a
            r3 = 7
            r1 = 1
            r3 = 0
            goto L2c
        L2a:
            r3 = 1
            r1 = 0
        L2c:
            r3 = 5
            if (r1 == 0) goto L56
            r3 = 1
            android.window.OnBackInvokedDispatcher r2 = r4.uhm
            r3 = 4
            if (r2 != 0) goto L56
            r3 = 3
            android.window.OnBackInvokedCallback r1 = r4.KHL
            r3 = 7
            if (r1 != 0) goto L4a
            r3 = 7
            androidx.appcompat.widget.yQ r1 = new androidx.appcompat.widget.yQ
            r3 = 6
            r1.<init>(r4)
            r3 = 7
            android.window.OnBackInvokedCallback r1 = androidx.appcompat.widget.Toolbar.Mk.h(r1)
            r3 = 4
            r4.KHL = r1
        L4a:
            r3 = 1
            android.window.OnBackInvokedCallback r1 = r4.KHL
            r3 = 6
            androidx.appcompat.widget.Toolbar.Mk.r5(r0, r1)
            r3 = 4
            r4.uhm = r0
            r3 = 3
            goto L6b
        L56:
            r3 = 3
            if (r1 != 0) goto L6b
            r3 = 5
            android.window.OnBackInvokedDispatcher r0 = r4.uhm
            r3 = 2
            if (r0 == 0) goto L6b
            r3 = 2
            android.window.OnBackInvokedCallback r1 = r4.KHL
            r3 = 4
            androidx.appcompat.widget.Toolbar.Mk.qu(r0, r1)
            r3 = 2
            r0 = 0
            r3 = 3
            r4.uhm = r0
        L6b:
            r3 = 5
            return
    }

    public androidx.appcompat.widget.Toolbar.S km(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 3
            androidx.appcompat.widget.Toolbar$S r0 = new androidx.appcompat.widget.Toolbar$S
            r2 = 0
            android.content.Context r1 = r3.getContext()
            r2 = 3
            r0.<init>(r1, r4)
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r1 = this;
            r0 = 0
            super.onAttachedToWindow()
            r0 = 1
            r1.jk()
            r0 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 1
            super.onDetachedFromWindow()
            java.lang.Runnable r0 = r2.f845O
            r1 = 6
            r2.removeCallbacks(r0)
            r1 = 7
            r2.jk()
            r1 = 5
            return
    }

    @Override // android.view.View
    public boolean onHoverEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 4
            int r0 = r7.getActionMasked()
            r1 = 1
            r1 = 0
            r5 = 4
            r2 = 9
            r5 = 6
            if (r0 != r2) goto Lf
            r6.LH = r1
        Lf:
            boolean r3 = r6.LH
            r5 = 4
            r4 = 1
            r5 = 5
            if (r3 != 0) goto L24
            r5 = 0
            boolean r7 = super.onHoverEvent(r7)
            r5 = 0
            if (r0 != r2) goto L24
            r5 = 3
            if (r7 != 0) goto L24
            r5 = 7
            r6.LH = r4
        L24:
            r5 = 0
            r7 = 10
            r5 = 0
            if (r0 == r7) goto L2f
            r5 = 0
            r7 = 3
            r5 = 0
            if (r0 != r7) goto L32
        L2f:
            r5 = 5
            r6.LH = r1
        L32:
            r5 = 6
            return r4
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
            r19 = this;
            r0 = r19
            r0 = r19
            int r1 = androidx.core.view.q.dyF(r19)
            r2 = 0
            r3 = 1
            if (r1 != r3) goto Lf
            r1 = r3
            r1 = r3
            goto L11
        Lf:
            r1 = r2
            r1 = r2
        L11:
            int r4 = r19.getWidth()
            int r5 = r19.getHeight()
            int r6 = r19.getPaddingLeft()
            int r7 = r19.getPaddingRight()
            int r8 = r19.getPaddingTop()
            int r9 = r19.getPaddingBottom()
            int r10 = r4 - r7
            int[] r11 = r0.pC8
            r11[r3] = r2
            r11[r2] = r2
            int r12 = androidx.core.view.q.uD(r19)
            if (r12 < 0) goto L3e
            int r13 = r24 - r22
            int r12 = java.lang.Math.min(r12, r13)
            goto L40
        L3e:
            r12 = r2
            r12 = r2
        L40:
            android.widget.ImageButton r13 = r0.f844J
            boolean r13 = r0.BB(r13)
            if (r13 == 0) goto L5c
            if (r1 == 0) goto L55
            android.widget.ImageButton r13 = r0.f844J
            int r13 = r0.L7G(r13, r10, r11, r12)
            r14 = r13
            r14 = r13
            r13 = r6
            r13 = r6
            goto L60
        L55:
            android.widget.ImageButton r13 = r0.f844J
            int r13 = r0.uD(r13, r6, r11, r12)
            goto L5e
        L5c:
            r13 = r6
            r13 = r6
        L5e:
            r14 = r10
            r14 = r10
        L60:
            android.widget.ImageButton r15 = r0.f843D
            boolean r15 = r0.BB(r15)
            if (r15 == 0) goto L77
            if (r1 == 0) goto L71
            android.widget.ImageButton r15 = r0.f843D
            int r14 = r0.L7G(r15, r14, r11, r12)
            goto L77
        L71:
            android.widget.ImageButton r15 = r0.f843D
            int r13 = r0.uD(r15, r13, r11, r12)
        L77:
            androidx.appcompat.widget.ActionMenuView r15 = r0.h
            boolean r15 = r0.BB(r15)
            if (r15 == 0) goto L8e
            if (r1 == 0) goto L88
            androidx.appcompat.widget.ActionMenuView r15 = r0.h
            int r13 = r0.uD(r15, r13, r11, r12)
            goto L8e
        L88:
            androidx.appcompat.widget.ActionMenuView r15 = r0.h
            int r14 = r0.L7G(r15, r14, r11, r12)
        L8e:
            int r15 = r19.getCurrentContentInsetLeft()
            int r16 = r19.getCurrentContentInsetRight()
            int r3 = r15 - r13
            int r3 = java.lang.Math.max(r2, r3)
            r11[r2] = r3
            int r3 = r10 - r14
            int r3 = r16 - r3
            int r3 = java.lang.Math.max(r2, r3)
            r17 = 1
            r11[r17] = r3
            int r3 = java.lang.Math.max(r13, r15)
            int r10 = r10 - r16
            int r10 = java.lang.Math.min(r14, r10)
            android.view.View r13 = r0.f846P
            boolean r13 = r0.BB(r13)
            if (r13 == 0) goto Lcb
            if (r1 == 0) goto Lc5
            android.view.View r13 = r0.f846P
            int r10 = r0.L7G(r13, r10, r11, r12)
            goto Lcb
        Lc5:
            android.view.View r13 = r0.f846P
            int r3 = r0.uD(r13, r3, r11, r12)
        Lcb:
            android.widget.ImageView r13 = r0.f
            boolean r13 = r0.BB(r13)
            if (r13 == 0) goto Le2
            if (r1 == 0) goto Ldc
            android.widget.ImageView r13 = r0.f
            int r10 = r0.L7G(r13, r10, r11, r12)
            goto Le2
        Ldc:
            android.widget.ImageView r13 = r0.f
            int r3 = r0.uD(r13, r3, r11, r12)
        Le2:
            android.widget.TextView r13 = r0.g
            boolean r13 = r0.BB(r13)
            android.widget.TextView r14 = r0.b
            boolean r14 = r0.BB(r14)
            if (r13 == 0) goto L10b
            android.widget.TextView r15 = r0.g
            android.view.ViewGroup$LayoutParams r15 = r15.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r15 = (androidx.appcompat.widget.Toolbar.S) r15
            int r2 = r15.topMargin
            r23 = r7
            r23 = r7
            android.widget.TextView r7 = r0.g
            int r7 = r7.getMeasuredHeight()
            int r2 = r2 + r7
            int r7 = r15.bottomMargin
            int r2 = r2 + r7
            r7 = 0
            int r2 = r2 + r7
            goto L110
        L10b:
            r23 = r7
            r23 = r7
            r2 = 0
        L110:
            if (r14 == 0) goto L12c
            android.widget.TextView r7 = r0.b
            android.view.ViewGroup$LayoutParams r7 = r7.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r7 = (androidx.appcompat.widget.Toolbar.S) r7
            int r15 = r7.topMargin
            r16 = r4
            r16 = r4
            android.widget.TextView r4 = r0.b
            int r4 = r4.getMeasuredHeight()
            int r15 = r15 + r4
            int r4 = r7.bottomMargin
            int r15 = r15 + r4
            int r2 = r2 + r15
            goto L130
        L12c:
            r16 = r4
            r16 = r4
        L130:
            if (r13 != 0) goto L13e
            if (r14 == 0) goto L135
            goto L13e
        L135:
            r18 = r6
            r18 = r6
            r22 = r12
        L13b:
            r1 = 0
            goto L2b5
        L13e:
            if (r13 == 0) goto L143
            android.widget.TextView r4 = r0.g
            goto L145
        L143:
            android.widget.TextView r4 = r0.b
        L145:
            if (r14 == 0) goto L14a
            android.widget.TextView r7 = r0.b
            goto L14c
        L14a:
            android.widget.TextView r7 = r0.g
        L14c:
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r4 = (androidx.appcompat.widget.Toolbar.S) r4
            android.view.ViewGroup$LayoutParams r7 = r7.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r7 = (androidx.appcompat.widget.Toolbar.S) r7
            if (r13 == 0) goto L162
            android.widget.TextView r15 = r0.g
            int r15 = r15.getMeasuredWidth()
            if (r15 > 0) goto L16c
        L162:
            if (r14 == 0) goto L16f
            android.widget.TextView r15 = r0.b
            int r15 = r15.getMeasuredWidth()
            if (r15 <= 0) goto L16f
        L16c:
            r17 = 1
            goto L171
        L16f:
            r17 = 0
        L171:
            int r15 = r0.Ohk
            r15 = r15 & 112(0x70, float:1.57E-43)
            r18 = r6
            r18 = r6
            r6 = 48
            if (r15 == r6) goto L1c1
            r6 = 80
            if (r15 == r6) goto L1af
            int r6 = r5 - r8
            int r6 = r6 - r9
            int r6 = r6 - r2
            int r6 = r6 / 2
            int r15 = r4.topMargin
            r22 = r12
            r22 = r12
            int r12 = r0.At
            r24 = r3
            int r3 = r15 + r12
            if (r6 >= r3) goto L198
            int r6 = r15 + r12
            goto L1ad
        L198:
            int r5 = r5 - r9
            int r5 = r5 - r2
            int r5 = r5 - r6
            int r5 = r5 - r8
            int r2 = r4.bottomMargin
            int r3 = r0.mV
            int r2 = r2 + r3
            if (r5 >= r2) goto L1ad
            int r2 = r7.bottomMargin
            int r2 = r2 + r3
            int r2 = r2 - r5
            int r6 = r6 - r2
            r2 = 0
            int r6 = java.lang.Math.max(r2, r6)
        L1ad:
            int r8 = r8 + r6
            goto L1d4
        L1af:
            r24 = r3
            r24 = r3
            r22 = r12
            r22 = r12
            int r5 = r5 - r9
            int r3 = r7.bottomMargin
            int r5 = r5 - r3
            int r3 = r0.mV
            int r5 = r5 - r3
            int r8 = r5 - r2
            goto L1d4
        L1c1:
            r24 = r3
            r24 = r3
            r22 = r12
            r22 = r12
            int r2 = r19.getPaddingTop()
            int r3 = r4.topMargin
            int r2 = r2 + r3
            int r3 = r0.At
            int r8 = r2 + r3
        L1d4:
            if (r1 == 0) goto L24b
            if (r17 == 0) goto L1db
            int r1 = r0.jc
            goto L1dc
        L1db:
            r1 = 0
        L1dc:
            r2 = 1
            r3 = r11[r2]
            int r1 = r1 - r3
            r3 = 0
            int r4 = java.lang.Math.max(r3, r1)
            int r10 = r10 - r4
            int r1 = -r1
            int r1 = java.lang.Math.max(r3, r1)
            r11[r2] = r1
            if (r13 == 0) goto L213
            android.widget.TextView r1 = r0.g
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r1 = (androidx.appcompat.widget.Toolbar.S) r1
            android.widget.TextView r2 = r0.g
            int r2 = r2.getMeasuredWidth()
            int r2 = r10 - r2
            android.widget.TextView r3 = r0.g
            int r3 = r3.getMeasuredHeight()
            int r3 = r3 + r8
            android.widget.TextView r4 = r0.g
            r4.layout(r2, r8, r10, r3)
            int r4 = r0.jk
            int r2 = r2 - r4
            int r1 = r1.bottomMargin
            int r8 = r3 + r1
            goto L215
        L213:
            r2 = r10
            r2 = r10
        L215:
            if (r14 == 0) goto L23b
            android.widget.TextView r1 = r0.b
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r1 = (androidx.appcompat.widget.Toolbar.S) r1
            int r1 = r1.topMargin
            int r8 = r8 + r1
            android.widget.TextView r1 = r0.b
            int r1 = r1.getMeasuredWidth()
            int r1 = r10 - r1
            android.widget.TextView r3 = r0.b
            int r3 = r3.getMeasuredHeight()
            int r3 = r3 + r8
            android.widget.TextView r4 = r0.b
            r4.layout(r1, r8, r10, r3)
            int r1 = r0.jk
            int r1 = r10 - r1
            goto L23d
        L23b:
            r1 = r10
            r1 = r10
        L23d:
            if (r17 == 0) goto L245
            int r1 = java.lang.Math.min(r2, r1)
            r10 = r1
            r10 = r1
        L245:
            r3 = r24
            r3 = r24
            goto L13b
        L24b:
            if (r17 == 0) goto L251
            int r7 = r0.jc
            r1 = 0
            goto L253
        L251:
            r1 = 0
            r7 = 0
        L253:
            r2 = r11[r1]
            int r7 = r7 - r2
            int r2 = java.lang.Math.max(r1, r7)
            int r3 = r24 + r2
            int r2 = -r7
            int r2 = java.lang.Math.max(r1, r2)
            r11[r1] = r2
            if (r13 == 0) goto L288
            android.widget.TextView r2 = r0.g
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r2 = (androidx.appcompat.widget.Toolbar.S) r2
            android.widget.TextView r4 = r0.g
            int r4 = r4.getMeasuredWidth()
            int r4 = r4 + r3
            android.widget.TextView r5 = r0.g
            int r5 = r5.getMeasuredHeight()
            int r5 = r5 + r8
            android.widget.TextView r6 = r0.g
            r6.layout(r3, r8, r4, r5)
            int r6 = r0.jk
            int r4 = r4 + r6
            int r2 = r2.bottomMargin
            int r8 = r5 + r2
            goto L289
        L288:
            r4 = r3
        L289:
            if (r14 == 0) goto L2ad
            android.widget.TextView r2 = r0.b
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r2 = (androidx.appcompat.widget.Toolbar.S) r2
            int r2 = r2.topMargin
            int r8 = r8 + r2
            android.widget.TextView r2 = r0.b
            int r2 = r2.getMeasuredWidth()
            int r2 = r2 + r3
            android.widget.TextView r5 = r0.b
            int r5 = r5.getMeasuredHeight()
            int r5 = r5 + r8
            android.widget.TextView r6 = r0.b
            r6.layout(r3, r8, r2, r5)
            int r5 = r0.jk
            int r2 = r2 + r5
            goto L2af
        L2ad:
            r2 = r3
            r2 = r3
        L2af:
            if (r17 == 0) goto L2b5
            int r3 = java.lang.Math.max(r4, r2)
        L2b5:
            java.util.ArrayList<android.view.View> r2 = r0.paW
            r4 = 3
            r0.h(r2, r4)
            java.util.ArrayList<android.view.View> r2 = r0.paW
            int r2 = r2.size()
            r7 = r1
            r7 = r1
        L2c3:
            if (r7 >= r2) goto L2d8
            java.util.ArrayList<android.view.View> r4 = r0.paW
            java.lang.Object r4 = r4.get(r7)
            android.view.View r4 = (android.view.View) r4
            r12 = r22
            r12 = r22
            int r3 = r0.uD(r4, r3, r11, r12)
            int r7 = r7 + 1
            goto L2c3
        L2d8:
            r12 = r22
            r12 = r22
            java.util.ArrayList<android.view.View> r2 = r0.paW
            r4 = 5
            r0.h(r2, r4)
            java.util.ArrayList<android.view.View> r2 = r0.paW
            int r2 = r2.size()
            r7 = r1
            r7 = r1
        L2ea:
            if (r7 >= r2) goto L2fb
            java.util.ArrayList<android.view.View> r4 = r0.paW
            java.lang.Object r4 = r4.get(r7)
            android.view.View r4 = (android.view.View) r4
            int r10 = r0.L7G(r4, r10, r11, r12)
            int r7 = r7 + 1
            goto L2ea
        L2fb:
            java.util.ArrayList<android.view.View> r2 = r0.paW
            r4 = 1
            r0.h(r2, r4)
            java.util.ArrayList<android.view.View> r2 = r0.paW
            int r2 = r0.jSk(r2, r11)
            int r4 = r16 - r18
            int r4 = r4 - r23
            int r4 = r4 / 2
            int r6 = r18 + r4
            int r4 = r2 / 2
            int r6 = r6 - r4
            int r2 = r2 + r6
            if (r6 >= r3) goto L316
            goto L31e
        L316:
            if (r2 <= r10) goto L31c
            int r2 = r2 - r10
            int r3 = r6 - r2
            goto L31e
        L31c:
            r3 = r6
            r3 = r6
        L31e:
            java.util.ArrayList<android.view.View> r2 = r0.paW
            int r2 = r2.size()
        L324:
            if (r1 >= r2) goto L335
            java.util.ArrayList<android.view.View> r4 = r0.paW
            java.lang.Object r4 = r4.get(r1)
            android.view.View r4 = (android.view.View) r4
            int r3 = r0.uD(r4, r3, r11, r12)
            int r1 = r1 + 1
            goto L324
        L335:
            java.util.ArrayList<android.view.View> r1 = r0.paW
            r1.clear()
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r17, int r18) {
            r16 = this;
            r7 = r16
            r7 = r16
            int[] r8 = r7.pC8
            boolean r9 = androidx.appcompat.widget.Y0S.h(r16)
            r10 = 0
            r11 = r9 ^ 1
            android.widget.ImageButton r0 = r7.f844J
            boolean r0 = r7.BB(r0)
            if (r0 == 0) goto L57
            android.widget.ImageButton r1 = r7.f844J
            r5 = 0
            int r6 = r7.BB
            r3 = 0
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            r4 = r18
            r4 = r18
            r0.XHC(r1, r2, r3, r4, r5, r6)
            android.widget.ImageButton r0 = r7.f844J
            int r0 = r0.getMeasuredWidth()
            android.widget.ImageButton r1 = r7.f844J
            int r1 = r7.Bq3(r1)
            int r0 = r0 + r1
            android.widget.ImageButton r1 = r7.f844J
            int r1 = r1.getMeasuredHeight()
            android.widget.ImageButton r2 = r7.f844J
            int r2 = r7.t4x(r2)
            int r1 = r1 + r2
            int r1 = java.lang.Math.max(r10, r1)
            android.widget.ImageButton r2 = r7.f844J
            int r2 = r2.getMeasuredState()
            int r2 = android.view.View.combineMeasuredStates(r10, r2)
            r12 = r1
            r12 = r1
            r13 = r2
            r13 = r2
            goto L5d
        L57:
            r0 = r10
            r0 = r10
            r12 = r0
            r12 = r0
            r13 = r12
            r13 = r12
        L5d:
            android.widget.ImageButton r1 = r7.f843D
            boolean r1 = r7.BB(r1)
            if (r1 == 0) goto La2
            android.widget.ImageButton r1 = r7.f843D
            r5 = 0
            int r6 = r7.BB
            r3 = 0
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            r4 = r18
            r4 = r18
            r0.XHC(r1, r2, r3, r4, r5, r6)
            android.widget.ImageButton r0 = r7.f843D
            int r0 = r0.getMeasuredWidth()
            android.widget.ImageButton r1 = r7.f843D
            int r1 = r7.Bq3(r1)
            int r0 = r0 + r1
            android.widget.ImageButton r1 = r7.f843D
            int r1 = r1.getMeasuredHeight()
            android.widget.ImageButton r2 = r7.f843D
            int r2 = r7.t4x(r2)
            int r1 = r1 + r2
            int r12 = java.lang.Math.max(r12, r1)
            android.widget.ImageButton r1 = r7.f843D
            int r1 = r1.getMeasuredState()
            int r13 = android.view.View.combineMeasuredStates(r13, r1)
        La2:
            int r1 = r16.getCurrentContentInsetStart()
            int r2 = java.lang.Math.max(r1, r0)
            int r14 = r10 + r2
            int r1 = r1 - r0
            int r0 = java.lang.Math.max(r10, r1)
            r8[r9] = r0
            androidx.appcompat.widget.ActionMenuView r0 = r7.h
            boolean r0 = r7.BB(r0)
            if (r0 == 0) goto Lfa
            androidx.appcompat.widget.ActionMenuView r1 = r7.h
            r5 = 0
            int r6 = r7.BB
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            r3 = r14
            r3 = r14
            r4 = r18
            r4 = r18
            r0.XHC(r1, r2, r3, r4, r5, r6)
            androidx.appcompat.widget.ActionMenuView r0 = r7.h
            int r0 = r0.getMeasuredWidth()
            androidx.appcompat.widget.ActionMenuView r1 = r7.h
            int r1 = r7.Bq3(r1)
            int r0 = r0 + r1
            androidx.appcompat.widget.ActionMenuView r1 = r7.h
            int r1 = r1.getMeasuredHeight()
            androidx.appcompat.widget.ActionMenuView r2 = r7.h
            int r2 = r7.t4x(r2)
            int r1 = r1 + r2
            int r12 = java.lang.Math.max(r12, r1)
            androidx.appcompat.widget.ActionMenuView r1 = r7.h
            int r1 = r1.getMeasuredState()
            int r13 = android.view.View.combineMeasuredStates(r13, r1)
            goto Lfc
        Lfa:
            r0 = r10
            r0 = r10
        Lfc:
            int r1 = r16.getCurrentContentInsetEnd()
            int r2 = java.lang.Math.max(r1, r0)
            int r14 = r14 + r2
            int r1 = r1 - r0
            int r0 = java.lang.Math.max(r10, r1)
            r8[r11] = r0
            android.view.View r0 = r7.f846P
            boolean r0 = r7.BB(r0)
            if (r0 == 0) goto L147
            android.view.View r1 = r7.f846P
            r5 = 0
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            r3 = r14
            r3 = r14
            r4 = r18
            r4 = r18
            r6 = r8
            r6 = r8
            int r0 = r0.MDU(r1, r2, r3, r4, r5, r6)
            int r14 = r14 + r0
            android.view.View r0 = r7.f846P
            int r0 = r0.getMeasuredHeight()
            android.view.View r1 = r7.f846P
            int r1 = r7.t4x(r1)
            int r0 = r0 + r1
            int r12 = java.lang.Math.max(r12, r0)
            android.view.View r0 = r7.f846P
            int r0 = r0.getMeasuredState()
            int r13 = android.view.View.combineMeasuredStates(r13, r0)
        L147:
            android.widget.ImageView r0 = r7.f
            boolean r0 = r7.BB(r0)
            if (r0 == 0) goto L182
            android.widget.ImageView r1 = r7.f
            r5 = 0
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            r3 = r14
            r3 = r14
            r4 = r18
            r4 = r18
            r6 = r8
            r6 = r8
            int r0 = r0.MDU(r1, r2, r3, r4, r5, r6)
            int r14 = r14 + r0
            android.widget.ImageView r0 = r7.f
            int r0 = r0.getMeasuredHeight()
            android.widget.ImageView r1 = r7.f
            int r1 = r7.t4x(r1)
            int r0 = r0 + r1
            int r12 = java.lang.Math.max(r12, r0)
            android.widget.ImageView r0 = r7.f
            int r0 = r0.getMeasuredState()
            int r13 = android.view.View.combineMeasuredStates(r13, r0)
        L182:
            int r9 = r16.getChildCount()
            r11 = r10
            r11 = r10
        L188:
            if (r11 >= r9) goto L1d1
            android.view.View r15 = r7.getChildAt(r11)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            androidx.appcompat.widget.Toolbar$S r0 = (androidx.appcompat.widget.Toolbar.S) r0
            int r0 = r0.h
            if (r0 != 0) goto L1ce
            boolean r0 = r7.BB(r15)
            if (r0 != 0) goto L19f
            goto L1ce
        L19f:
            r5 = 0
            r0 = r16
            r0 = r16
            r1 = r15
            r1 = r15
            r2 = r17
            r2 = r17
            r3 = r14
            r4 = r18
            r4 = r18
            r6 = r8
            r6 = r8
            int r0 = r0.MDU(r1, r2, r3, r4, r5, r6)
            int r14 = r14 + r0
            int r0 = r15.getMeasuredHeight()
            int r1 = r7.t4x(r15)
            int r0 = r0 + r1
            int r0 = java.lang.Math.max(r12, r0)
            int r1 = r15.getMeasuredState()
            int r1 = android.view.View.combineMeasuredStates(r13, r1)
            r12 = r0
            r12 = r0
            r13 = r1
        L1ce:
            int r11 = r11 + 1
            goto L188
        L1d1:
            int r0 = r7.At
            int r1 = r7.mV
            int r9 = r0 + r1
            int r0 = r7.jc
            int r1 = r7.jk
            int r11 = r0 + r1
            android.widget.TextView r0 = r7.g
            boolean r0 = r7.BB(r0)
            if (r0 == 0) goto L227
            android.widget.TextView r1 = r7.g
            int r3 = r14 + r11
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            r4 = r18
            r4 = r18
            r5 = r9
            r5 = r9
            r6 = r8
            r6 = r8
            r0.MDU(r1, r2, r3, r4, r5, r6)
            android.widget.TextView r0 = r7.g
            int r0 = r0.getMeasuredWidth()
            android.widget.TextView r1 = r7.g
            int r1 = r7.Bq3(r1)
            int r0 = r0 + r1
            android.widget.TextView r1 = r7.g
            int r1 = r1.getMeasuredHeight()
            android.widget.TextView r2 = r7.g
            int r2 = r7.t4x(r2)
            int r1 = r1 + r2
            android.widget.TextView r2 = r7.g
            int r2 = r2.getMeasuredState()
            int r13 = android.view.View.combineMeasuredStates(r13, r2)
            r15 = r1
            r15 = r1
            r6 = r13
            r6 = r13
            r13 = r0
            r13 = r0
            goto L22d
        L227:
            r15 = r10
            r15 = r10
            r6 = r13
            r6 = r13
            r13 = r15
            r13 = r15
        L22d:
            android.widget.TextView r0 = r7.b
            boolean r0 = r7.BB(r0)
            if (r0 == 0) goto L26c
            android.widget.TextView r1 = r7.b
            int r3 = r14 + r11
            int r5 = r15 + r9
            r0 = r16
            r0 = r16
            r2 = r17
            r2 = r17
            r4 = r18
            r4 = r18
            r9 = r6
            r9 = r6
            r6 = r8
            r6 = r8
            int r0 = r0.MDU(r1, r2, r3, r4, r5, r6)
            int r13 = java.lang.Math.max(r13, r0)
            android.widget.TextView r0 = r7.b
            int r0 = r0.getMeasuredHeight()
            android.widget.TextView r1 = r7.b
            int r1 = r7.t4x(r1)
            int r0 = r0 + r1
            int r15 = r15 + r0
            android.widget.TextView r0 = r7.b
            int r0 = r0.getMeasuredState()
            int r6 = android.view.View.combineMeasuredStates(r9, r0)
            goto L26e
        L26c:
            r9 = r6
            r9 = r6
        L26e:
            int r14 = r14 + r13
            int r0 = java.lang.Math.max(r12, r15)
            int r1 = r16.getPaddingLeft()
            int r2 = r16.getPaddingRight()
            int r1 = r1 + r2
            int r14 = r14 + r1
            int r1 = r16.getPaddingTop()
            int r2 = r16.getPaddingBottom()
            int r1 = r1 + r2
            int r0 = r0 + r1
            int r1 = r16.getSuggestedMinimumWidth()
            int r1 = java.lang.Math.max(r14, r1)
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2 = r2 & r6
            r3 = r17
            r3 = r17
            int r1 = android.view.View.resolveSizeAndState(r1, r3, r2)
            int r2 = r16.getSuggestedMinimumHeight()
            int r0 = java.lang.Math.max(r0, r2)
            int r2 = r6 << 16
            r3 = r18
            r3 = r18
            int r0 = android.view.View.resolveSizeAndState(r0, r3, r2)
            boolean r2 = r16.CW()
            if (r2 == 0) goto L2b3
            goto L2b5
        L2b3:
            r10 = r0
            r10 = r0
        L2b5:
            r7.setMeasuredDimension(r1, r10)
            return
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof androidx.appcompat.widget.Toolbar.Q8S
            r3 = 4
            if (r0 != 0) goto Lc
            r3 = 2
            super.onRestoreInstanceState(r5)
            r3 = 2
            return
        Lc:
            r3 = 4
            androidx.appcompat.widget.Toolbar$Q8S r5 = (androidx.appcompat.widget.Toolbar.Q8S) r5
            r3 = 2
            android.os.Parcelable r0 = r5.XF()
            r3 = 0
            super.onRestoreInstanceState(r0)
            r3 = 2
            androidx.appcompat.widget.ActionMenuView r0 = r4.h
            r3 = 2
            if (r0 == 0) goto L25
            r3 = 3
            androidx.appcompat.view.menu.S r0 = r0.x()
            r3 = 2
            goto L27
        L25:
            r3 = 5
            r0 = 0
        L27:
            r3 = 3
            int r1 = r5.g
            r3 = 1
            if (r1 == 0) goto L42
            r3 = 4
            androidx.appcompat.widget.Toolbar$h6W r2 = r4.fa
            r3 = 3
            if (r2 == 0) goto L42
            r3 = 6
            if (r0 == 0) goto L42
            r3 = 7
            android.view.MenuItem r0 = r0.findItem(r1)
            r3 = 6
            if (r0 == 0) goto L42
            r3 = 6
            r0.expandActionView()
        L42:
            boolean r5 = r5.b
            r3 = 1
            if (r5 == 0) goto L4b
            r3 = 1
            r4.E()
        L4b:
            return
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int r4) {
            r3 = this;
            r2 = 6
            super.onRtlPropertiesChanged(r4)
            r2 = 4
            r3.BW()
            r2 = 5
            androidx.appcompat.widget.PMF r0 = r3.PO
            r2 = 0
            r1 = 1
            r2 = 0
            if (r4 != r1) goto L12
            r2 = 4
            goto L14
        L12:
            r2 = 2
            r1 = 0
        L14:
            r2 = 5
            r0.D3D(r1)
            r2 = 5
            return
    }

    @Override // android.view.View
    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 2
            androidx.appcompat.widget.Toolbar$Q8S r0 = new androidx.appcompat.widget.Toolbar$Q8S
            r2 = 0
            android.os.Parcelable r1 = super.onSaveInstanceState()
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            androidx.appcompat.widget.Toolbar$h6W r1 = r3.fa
            r2 = 5
            if (r1 == 0) goto L20
            r2 = 4
            androidx.appcompat.view.menu.Q8S r1 = r1.Z
            r2 = 2
            if (r1 == 0) goto L20
            r2 = 6
            int r1 = r1.getItemId()
            r2 = 6
            r0.g = r1
        L20:
            r2 = 3
            boolean r1 = r3.dyF()
            r2 = 0
            r0.b = r1
            r2 = 3
            return r0
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 0
            int r0 = r6.getActionMasked()
            r4 = 2
            r1 = 0
            r4 = 7
            if (r0 != 0) goto Ld
            r4 = 1
            r5.uQd = r1
        Ld:
            r4 = 2
            boolean r2 = r5.uQd
            r4 = 6
            r3 = 1
            r4 = 5
            if (r2 != 0) goto L23
            r4 = 6
            boolean r6 = super.onTouchEvent(r6)
            r4 = 0
            if (r0 != 0) goto L23
            r4 = 7
            if (r6 != 0) goto L23
            r4 = 0
            r5.uQd = r3
        L23:
            r4 = 6
            if (r0 == r3) goto L2b
            r4 = 2
            r6 = 3
            r4 = 6
            if (r0 != r6) goto L2e
        L2b:
            r4 = 0
            r5.uQd = r1
        L2e:
            return r3
    }

    public boolean pyv() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 4
            boolean r0 = r0.XHC()
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 2
            r0 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 3
            r0 = 0
        L14:
            r1 = 1
            return r0
    }

    protected androidx.appcompat.widget.Toolbar.S q() {
            r3 = this;
            r2 = 5
            androidx.appcompat.widget.Toolbar$S r0 = new androidx.appcompat.widget.Toolbar$S
            r2 = 2
            r1 = -2
            r2 = 6
            r0.<init>(r1, r1)
            r2 = 2
            return r0
    }

    void qr() {
            r5 = this;
            r4 = 1
            int r0 = r5.getChildCount()
            r4 = 0
            int r0 = r0 + (-1)
        L8:
            r4 = 5
            if (r0 < 0) goto L36
            r4 = 4
            android.view.View r1 = r5.getChildAt(r0)
            r4 = 5
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            r4 = 0
            androidx.appcompat.widget.Toolbar$S r2 = (androidx.appcompat.widget.Toolbar.S) r2
            r4 = 4
            int r2 = r2.h
            r4 = 3
            r3 = 2
            r4 = 1
            if (r2 == r3) goto L31
            r4 = 6
            androidx.appcompat.widget.ActionMenuView r2 = r5.h
            r4 = 5
            if (r1 == r2) goto L31
            r4 = 3
            r5.removeViewAt(r0)
            r4 = 5
            java.util.ArrayList<android.view.View> r2 = r5.C1d
            r4 = 1
            r2.add(r1)
        L31:
            r4 = 6
            int r0 = r0 + (-1)
            r4 = 6
            goto L8
        L36:
            r4 = 4
            return
    }

    public boolean qu() {
            r2 = this;
            int r0 = r2.getVisibility()
            r1 = 3
            if (r0 != 0) goto L19
            r1 = 1
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 5
            boolean r0 = r0.qr()
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 6
            r0 = 1
            r1 = 0
            goto L1b
        L19:
            r1 = 5
            r0 = 0
        L1b:
            r1 = 2
            return r0
    }

    public void removeMenuProvider(androidx.core.view.DdJ r3) {
            r2 = this;
            r1 = 3
            androidx.core.view.vME r0 = r2.t1
            r1 = 6
            r0.D3D(r3)
            r1 = 6
            return
    }

    public void setBackInvokedCallbackEnabled(boolean r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.e5m
            r1 = 6
            if (r0 == r3) goto Lc
            r1 = 1
            r2.e5m = r3
            r2.jk()
        Lc:
            r1 = 5
            return
    }

    public void setCollapseContentDescription(int r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 5
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 3
            goto L11
        Lf:
            r1 = 6
            r3 = 0
        L11:
            r2.setCollapseContentDescription(r3)
            r1 = 0
            return
    }

    public void setCollapseContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 3
            r2.g()
        Lc:
            r1 = 3
            android.widget.ImageButton r0 = r2.f843D
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 1
            r0.setContentDescription(r3)
        L16:
            r1 = 2
            return
    }

    public void setCollapseIcon(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getContext()
            r1 = 3
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 5
            r2.setCollapseIcon(r3)
            r1 = 5
            return
    }

    public void setCollapseIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto Lf
            r1 = 0
            r2.g()
            r1 = 5
            android.widget.ImageButton r0 = r2.f843D
            r1 = 7
            r0.setImageDrawable(r3)
            goto L1c
        Lf:
            r1 = 0
            android.widget.ImageButton r3 = r2.f843D
            r1 = 4
            if (r3 == 0) goto L1c
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.q
            r1 = 5
            r3.setImageDrawable(r0)
        L1c:
            r1 = 6
            return
    }

    public void setCollapsible(boolean r2) {
            r1 = this;
            r1.f847Q = r2
            r0 = 5
            r1.requestLayout()
            r0 = 4
            return
    }

    public void setContentInsetEndWithActions(int r3) {
            r2 = this;
            r1 = 1
            if (r3 >= 0) goto L6
            r1 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
        L6:
            r1 = 4
            int r0 = r2.IU
            r1 = 5
            if (r3 == r0) goto L19
            r2.IU = r3
            android.graphics.drawable.Drawable r3 = r2.getNavigationIcon()
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 0
            r2.requestLayout()
        L19:
            r1 = 5
            return
    }

    public void setContentInsetStartWithNavigation(int r3) {
            r2 = this;
            r1 = 0
            if (r3 >= 0) goto L5
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
        L5:
            r1 = 6
            int r0 = r2.UO
            if (r3 == r0) goto L19
            r1 = 3
            r2.UO = r3
            r1 = 5
            android.graphics.drawable.Drawable r3 = r2.getNavigationIcon()
            r1 = 3
            if (r3 == 0) goto L19
            r1 = 6
            r2.requestLayout()
        L19:
            r1 = 6
            return
    }

    public void setLogo(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 6
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 4
            r2.setLogo(r3)
            r1 = 0
            return
    }

    public void setLogo(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            if (r4 == 0) goto L1d
            r2 = 0
            r3.b()
            r2 = 6
            android.widget.ImageView r0 = r3.f
            r2 = 3
            boolean r0 = r3.P(r0)
            r2 = 4
            if (r0 != 0) goto L3c
            r2 = 0
            android.widget.ImageView r0 = r3.f
            r2 = 7
            r1 = 1
            r2 = 0
            r3.r5(r0, r1)
            r2 = 7
            goto L3c
        L1d:
            r2 = 0
            android.widget.ImageView r0 = r3.f
            r2 = 5
            if (r0 == 0) goto L3c
            r2 = 0
            boolean r0 = r3.P(r0)
            r2 = 7
            if (r0 == 0) goto L3c
            r2 = 2
            android.widget.ImageView r0 = r3.f
            r2 = 5
            r3.removeView(r0)
            r2 = 1
            java.util.ArrayList<android.view.View> r0 = r3.C1d
            r2 = 3
            android.widget.ImageView r1 = r3.f
            r2 = 1
            r0.remove(r1)
        L3c:
            r2 = 7
            android.widget.ImageView r0 = r3.f
            r2 = 4
            if (r0 == 0) goto L46
            r2 = 2
            r0.setImageDrawable(r4)
        L46:
            r2 = 1
            return
    }

    public void setLogoDescription(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getContext()
            r1 = 6
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 3
            r2.setLogoDescription(r3)
            r1 = 6
            return
    }

    public void setLogoDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 6
            if (r0 != 0) goto Lb
            r2.b()
        Lb:
            r1 = 0
            android.widget.ImageView r0 = r2.f
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 5
            r0.setContentDescription(r3)
        L15:
            r1 = 3
            return
    }

    public void setNavigationContentDescription(int r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto Le
            android.content.Context r0 = r2.getContext()
            r1 = 5
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 0
            goto Lf
        Le:
            r3 = 0
        Lf:
            r1 = 2
            r2.setNavigationContentDescription(r3)
            r1 = 7
            return
    }

    public void setNavigationContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 1
            r2.pdH()
        Lc:
            r1 = 0
            android.widget.ImageButton r0 = r2.f844J
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 5
            r0.setContentDescription(r3)
            r1 = 5
            android.widget.ImageButton r0 = r2.f844J
            r1 = 2
            androidx.appcompat.widget.BV.XF(r0, r3)
        L1d:
            r1 = 5
            return
    }

    public void setNavigationIcon(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 4
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 4
            r2.setNavigationIcon(r3)
            r1 = 0
            return
    }

    public void setNavigationIcon(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 4
            if (r4 == 0) goto L1b
            r3.pdH()
            r2 = 6
            android.widget.ImageButton r0 = r3.f844J
            r2 = 5
            boolean r0 = r3.P(r0)
            r2 = 2
            if (r0 != 0) goto L38
            r2 = 5
            android.widget.ImageButton r0 = r3.f844J
            r2 = 7
            r1 = 1
            r2 = 4
            r3.r5(r0, r1)
            goto L38
        L1b:
            android.widget.ImageButton r0 = r3.f844J
            r2 = 2
            if (r0 == 0) goto L38
            r2 = 2
            boolean r0 = r3.P(r0)
            r2 = 2
            if (r0 == 0) goto L38
            android.widget.ImageButton r0 = r3.f844J
            r2 = 5
            r3.removeView(r0)
            r2 = 6
            java.util.ArrayList<android.view.View> r0 = r3.C1d
            r2 = 1
            android.widget.ImageButton r1 = r3.f844J
            r2 = 1
            r0.remove(r1)
        L38:
            android.widget.ImageButton r0 = r3.f844J
            if (r0 == 0) goto L40
            r2 = 4
            r0.setImageDrawable(r4)
        L40:
            r2 = 5
            return
    }

    public void setNavigationOnClickListener(android.view.View.OnClickListener r3) {
            r2 = this;
            r1 = 6
            r2.pdH()
            r1 = 0
            android.widget.ImageButton r0 = r2.f844J
            r1 = 5
            r0.setOnClickListener(r3)
            r1 = 2
            return
    }

    public void setOnMenuItemClickListener(androidx.appcompat.widget.Toolbar.J r2) {
            r1 = this;
            r0 = 0
            return
    }

    public void setOverflowIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 7
            r2.J()
            r1 = 0
            androidx.appcompat.widget.ActionMenuView r0 = r2.h
            r1 = 7
            r0.setOverflowIcon(r3)
            r1 = 6
            return
    }

    public void setPopupTheme(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.d
            r2 = 6
            if (r0 == r4) goto L25
            r2 = 7
            r3.d = r4
            r2 = 4
            if (r4 != 0) goto L16
            r2 = 7
            android.content.Context r4 = r3.getContext()
            r2 = 0
            r3.E = r4
            r2 = 3
            goto L25
        L16:
            r2 = 6
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            r2 = 2
            android.content.Context r1 = r3.getContext()
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 7
            r3.E = r0
        L25:
            r2 = 4
            return
    }

    public void setSubtitle(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.getContext()
            r1 = 5
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 4
            r2.setSubtitle(r3)
            r1 = 2
            return
    }

    public void setSubtitle(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 3
            if (r0 != 0) goto L5b
            r3 = 0
            android.widget.TextView r0 = r4.b
            r3 = 5
            if (r0 != 0) goto L45
            r3 = 1
            android.content.Context r0 = r4.getContext()
            r3 = 3
            androidx.appcompat.widget.AppCompatTextView r1 = new androidx.appcompat.widget.AppCompatTextView
            r3 = 5
            r1.<init>(r0)
            r3 = 3
            r4.b = r1
            r3 = 0
            r1.setSingleLine()
            r3 = 3
            android.widget.TextView r1 = r4.b
            r3 = 0
            android.text.TextUtils$TruncateAt r2 = android.text.TextUtils.TruncateAt.END
            r3 = 4
            r1.setEllipsize(r2)
            r3 = 6
            int r1 = r4.zq7
            r3 = 6
            if (r1 == 0) goto L38
            r3 = 2
            android.widget.TextView r2 = r4.b
            r3 = 2
            r2.setTextAppearance(r0, r1)
        L38:
            r3 = 2
            android.content.res.ColorStateList r0 = r4.xOU
            r3 = 0
            if (r0 == 0) goto L45
            r3 = 7
            android.widget.TextView r1 = r4.b
            r3 = 2
            r1.setTextColor(r0)
        L45:
            r3 = 1
            android.widget.TextView r0 = r4.b
            r3 = 0
            boolean r0 = r4.P(r0)
            r3 = 0
            if (r0 != 0) goto L78
            r3 = 7
            android.widget.TextView r0 = r4.b
            r3 = 1
            r1 = 1
            r3 = 5
            r4.r5(r0, r1)
            r3 = 3
            goto L78
        L5b:
            r3 = 3
            android.widget.TextView r0 = r4.b
            r3 = 6
            if (r0 == 0) goto L78
            r3 = 6
            boolean r0 = r4.P(r0)
            r3 = 5
            if (r0 == 0) goto L78
            android.widget.TextView r0 = r4.b
            r4.removeView(r0)
            r3 = 5
            java.util.ArrayList<android.view.View> r0 = r4.C1d
            r3 = 7
            android.widget.TextView r1 = r4.b
            r3 = 7
            r0.remove(r1)
        L78:
            r3 = 4
            android.widget.TextView r0 = r4.b
            r3 = 5
            if (r0 == 0) goto L82
            r3 = 3
            r0.setText(r5)
        L82:
            r3 = 2
            r4.kf = r5
            r3 = 5
            return
    }

    public void setSubtitleTextColor(int r2) {
            r1 = this;
            r0 = 0
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r0 = 1
            r1.setSubtitleTextColor(r2)
            r0 = 2
            return
    }

    public void setSubtitleTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            r2.xOU = r3
            r1 = 5
            android.widget.TextView r0 = r2.b
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 7
            r0.setTextColor(r3)
        Ld:
            r1 = 2
            return
    }

    public void setTitle(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 6
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 5
            r2.setTitle(r3)
            r1 = 5
            return
    }

    public void setTitle(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 7
            if (r0 != 0) goto L58
            r3 = 0
            android.widget.TextView r0 = r4.g
            r3 = 4
            if (r0 != 0) goto L44
            r3 = 2
            android.content.Context r0 = r4.getContext()
            r3 = 2
            androidx.appcompat.widget.AppCompatTextView r1 = new androidx.appcompat.widget.AppCompatTextView
            r3 = 2
            r1.<init>(r0)
            r3 = 3
            r4.g = r1
            r3 = 4
            r1.setSingleLine()
            r3 = 1
            android.widget.TextView r1 = r4.g
            android.text.TextUtils$TruncateAt r2 = android.text.TextUtils.TruncateAt.END
            r3 = 6
            r1.setEllipsize(r2)
            r3 = 7
            int r1 = r4.x
            r3 = 5
            if (r1 == 0) goto L37
            r3 = 2
            android.widget.TextView r2 = r4.g
            r3 = 6
            r2.setTextAppearance(r0, r1)
        L37:
            r3 = 1
            android.content.res.ColorStateList r0 = r4.I9A
            r3 = 1
            if (r0 == 0) goto L44
            r3 = 7
            android.widget.TextView r1 = r4.g
            r3 = 7
            r1.setTextColor(r0)
        L44:
            r3 = 1
            android.widget.TextView r0 = r4.g
            r3 = 0
            boolean r0 = r4.P(r0)
            r3 = 6
            if (r0 != 0) goto L75
            r3 = 2
            android.widget.TextView r0 = r4.g
            r3 = 4
            r1 = 1
            r4.r5(r0, r1)
            goto L75
        L58:
            r3 = 3
            android.widget.TextView r0 = r4.g
            if (r0 == 0) goto L75
            r3 = 3
            boolean r0 = r4.P(r0)
            r3 = 2
            if (r0 == 0) goto L75
            r3 = 5
            android.widget.TextView r0 = r4.g
            r3 = 6
            r4.removeView(r0)
            r3 = 0
            java.util.ArrayList<android.view.View> r0 = r4.C1d
            r3 = 4
            android.widget.TextView r1 = r4.g
            r0.remove(r1)
        L75:
            r3 = 3
            android.widget.TextView r0 = r4.g
            r3 = 7
            if (r0 == 0) goto L7f
            r3 = 1
            r0.setText(r5)
        L7f:
            r4.Jv = r5
            r3 = 7
            return
    }

    public void setTitleMarginBottom(int r2) {
            r1 = this;
            r0 = 7
            r1.mV = r2
            r0 = 5
            r1.requestLayout()
            r0 = 0
            return
    }

    public void setTitleMarginEnd(int r2) {
            r1 = this;
            r0 = 7
            r1.jk = r2
            r0 = 7
            r1.requestLayout()
            r0 = 6
            return
    }

    public void setTitleMarginStart(int r2) {
            r1 = this;
            r0 = 0
            r1.jc = r2
            r0 = 1
            r1.requestLayout()
            return
    }

    public void setTitleMarginTop(int r2) {
            r1 = this;
            r0 = 0
            r1.At = r2
            r0 = 1
            r1.requestLayout()
            r0 = 7
            return
    }

    public void setTitleTextColor(int r2) {
            r1 = this;
            r0 = 1
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r0 = 2
            r1.setTitleTextColor(r2)
            r0 = 1
            return
    }

    public void setTitleTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            r2.I9A = r3
            r1 = 1
            android.widget.TextView r0 = r2.g
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 5
            r0.setTextColor(r3)
        Ld:
            return
    }

    public void x(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 7
            r2.zq7 = r4
            r1 = 3
            android.widget.TextView r0 = r2.b
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 4
            r0.setTextAppearance(r3, r4)
        Ld:
            r1 = 6
            return
    }

    public void zq7(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 7
            r2.x = r4
            r1 = 1
            android.widget.TextView r0 = r2.g
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 5
            r0.setTextAppearance(r3, r4)
        Ld:
            r1 = 3
            return
    }
}
