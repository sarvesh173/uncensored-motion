package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class auH implements androidx.appcompat.view.menu.vrp {
    private static java.lang.reflect.Method pC8;
    private static java.lang.reflect.Method qw0;
    private static java.lang.reflect.Method t1;
    private android.view.View At;
    private android.view.View BB;
    android.widget.PopupWindow C1d;
    int CW;

    /* renamed from: D, reason: collision with root package name */
    private boolean f848D;
    private boolean E;
    private java.lang.Runnable I9A;
    final androidx.appcompat.widget.auH.Q8S IU;

    /* renamed from: J, reason: collision with root package name */
    private int f849J;
    private final androidx.appcompat.widget.auH.S Jv;
    private android.graphics.Rect LH;
    private final androidx.appcompat.widget.auH.J Ohk;

    /* renamed from: P, reason: collision with root package name */
    private boolean f850P;
    private android.widget.AdapterView.OnItemClickListener PO;
    private android.widget.AdapterView.OnItemSelectedListener UO;

    /* renamed from: Z, reason: collision with root package name */
    private android.widget.ListAdapter f851Z;
    private int b;
    private int d;
    private int f;
    androidx.appcompat.widget.bB g;
    private android.content.Context h;
    private int jc;
    private android.database.DataSetObserver jk;
    private final androidx.appcompat.widget.auH.Mk kf;
    private android.graphics.drawable.Drawable mV;
    private boolean paW;
    private int q;
    private int s;
    private final android.graphics.Rect uQd;
    private boolean x;
    final android.os.Handler xOU;
    private boolean zq7;

    static {
            int r0 = android.os.Build.VERSION.SDK_INT
            r7 = 2
            r1 = 28
            r2 = 0
            r7 = r7 & r2
            r3 = 0
            r3 = 1
            r7 = 4
            java.lang.String r4 = "pwsisopWtnodiLP"
            java.lang.String r4 = "ListPopupWindow"
            r7 = 4
            java.lang.Class<android.widget.PopupWindow> r5 = android.widget.PopupWindow.class
            java.lang.Class<android.widget.PopupWindow> r5 = android.widget.PopupWindow.class
            r7 = 1
            if (r0 > r1) goto L5d
            r7 = 6
            java.lang.String r0 = "olrmECaScedbeeitTespln"
            java.lang.String r0 = "setClipToScreenEnabled"
            r7 = 6
            java.lang.Class[] r1 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L31
            r7 = 0
            java.lang.Class r6 = java.lang.Boolean.TYPE     // Catch: java.lang.NoSuchMethodException -> L31
            r7 = 4
            r1[r2] = r6     // Catch: java.lang.NoSuchMethodException -> L31
            r7 = 0
            java.lang.reflect.Method r0 = r5.getDeclaredMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L31
            r7 = 2
            androidx.appcompat.widget.auH.pC8 = r0     // Catch: java.lang.NoSuchMethodException -> L31
            r7 = 6
            goto L3a
        L31:
            r7 = 5
            java.lang.String r0 = "W nmoii pe)do det.nheuwpaT lp ocewntC drntEollnleoO(.  CfldiShdnsoooPub"
            java.lang.String r0 = "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."
            r7 = 3
            android.util.Log.i(r4, r0)
        L3a:
            r7 = 4
            java.lang.String r0 = "unierboEeeBcdsttpn"
            java.lang.String r0 = "setEpicenterBounds"
            java.lang.Class[] r1 = new java.lang.Class[r3]     // Catch: java.lang.NoSuchMethodException -> L55
            r7 = 1
            java.lang.Class<android.graphics.Rect> r6 = android.graphics.Rect.class
            java.lang.Class<android.graphics.Rect> r6 = android.graphics.Rect.class
            r7 = 6
            r1[r2] = r6     // Catch: java.lang.NoSuchMethodException -> L55
            r7 = 4
            java.lang.reflect.Method r0 = r5.getDeclaredMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L55
            r7 = 6
            androidx.appcompat.widget.auH.qw0 = r0     // Catch: java.lang.NoSuchMethodException -> L55
            r7 = 7
            goto L5d
        L55:
            r7 = 4
            java.lang.String r0 = " .pelwuOdnwo sWtttec oet)noBl h npnfiRtP(nrodoE duneddCseo iumlpeh.ciuo"
            java.lang.String r0 = "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."
            android.util.Log.i(r4, r0)
        L5d:
            r7 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r7 = 6
            r1 = 23
            r7 = 7
            if (r0 > r1) goto L9b
            r7 = 0
            java.lang.String r0 = "tihebxvplatlageAHaiMe"
            java.lang.String r0 = "getMaxAvailableHeight"
            r7 = 2
            r1 = 3
            r7 = 7
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 7
            java.lang.Class<android.view.View> r6 = android.view.View.class
            java.lang.Class<android.view.View> r6 = android.view.View.class
            r7 = 1
            r1[r2] = r6     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 0
            java.lang.Class r2 = java.lang.Integer.TYPE     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 1
            r1[r3] = r2     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 5
            java.lang.Class r2 = java.lang.Boolean.TYPE     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 5
            r3 = 2
            r7 = 6
            r1[r3] = r2     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 3
            java.lang.reflect.Method r0 = r5.getDeclaredMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 5
            androidx.appcompat.widget.auH.t1 = r0     // Catch: java.lang.NoSuchMethodException -> L91
            r7 = 4
            goto L9b
        L91:
            r7 = 5
            java.lang.String r0 = "oiMWi i,qold nb.,(nalntxp)gthm wlofPoevwAVdauoo wh.Oit eeeoiul aa l i He hddepebntgontCl"
            java.lang.String r0 = "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."
            r7 = 7
            android.util.Log.i(r4, r0)
        L9b:
            r7 = 6
            return
    }

    public auH(android.content.Context r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 0
            int r1 = Zv.NS.XHC
            r2 = 0
            r3.<init>(r4, r0, r1)
            r2 = 0
            return
    }

    public auH(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r5, r0)
            return
    }

    public auH(android.content.Context r5, android.util.AttributeSet r6, int r7, int r8) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 7
            r0 = -2
            r3 = 5
            r4.b = r0
            r3 = 4
            r4.f849J = r0
            r3 = 7
            r0 = 1002(0x3ea, float:1.404E-42)
            r3 = 1
            r4.s = r0
            r0 = 0
            r3 = r0
            r4.d = r0
            r3 = 4
            r4.x = r0
            r3 = 6
            r4.zq7 = r0
            r3 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 2
            r4.CW = r1
            r3 = 6
            r4.jc = r0
            r3 = 7
            androidx.appcompat.widget.auH$Q8S r1 = new androidx.appcompat.widget.auH$Q8S
            r3 = 0
            r1.<init>(r4)
            r3 = 4
            r4.IU = r1
            r3 = 0
            androidx.appcompat.widget.auH$J r1 = new androidx.appcompat.widget.auH$J
            r3 = 0
            r1.<init>(r4)
            r3 = 1
            r4.Ohk = r1
            r3 = 5
            androidx.appcompat.widget.auH$S r1 = new androidx.appcompat.widget.auH$S
            r3 = 7
            r1.<init>(r4)
            r3 = 6
            r4.Jv = r1
            r3 = 7
            androidx.appcompat.widget.auH$Mk r1 = new androidx.appcompat.widget.auH$Mk
            r1.<init>(r4)
            r3 = 0
            r4.kf = r1
            r3 = 5
            android.graphics.Rect r1 = new android.graphics.Rect
            r3 = 2
            r1.<init>()
            r3 = 6
            r4.uQd = r1
            r4.h = r5
            r3 = 0
            android.os.Handler r1 = new android.os.Handler
            r3 = 5
            android.os.Looper r2 = r5.getMainLooper()
            r3 = 3
            r1.<init>(r2)
            r3 = 0
            r4.xOU = r1
            r3 = 5
            int[] r1 = Zv.qR.Jd
            android.content.res.TypedArray r1 = r5.obtainStyledAttributes(r6, r1, r7, r8)
            r3 = 6
            int r2 = Zv.qR.Lm
            r3 = 4
            int r2 = r1.getDimensionPixelOffset(r2, r0)
            r3 = 7
            r4.f = r2
            r3 = 2
            int r2 = Zv.qR.cRe
            r3 = 0
            int r0 = r1.getDimensionPixelOffset(r2, r0)
            r3 = 1
            r4.q = r0
            r3 = 5
            r2 = 1
            r3 = 4
            if (r0 == 0) goto L8d
            r3 = 5
            r4.f848D = r2
        L8d:
            r3 = 2
            r1.recycle()
            r3 = 7
            androidx.appcompat.widget.vrp r0 = new androidx.appcompat.widget.vrp
            r0.<init>(r5, r6, r7, r8)
            r3 = 4
            r4.C1d = r0
            r3 = 3
            r0.setInputMethodMode(r2)
            r3 = 0
            return
    }

    private void CW(boolean r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 6
            r1 = 28
            r4 = 7
            if (r0 > r1) goto L39
            r4 = 7
            java.lang.reflect.Method r0 = androidx.appcompat.widget.auH.pC8
            r4 = 4
            if (r0 == 0) goto L40
            r4 = 7
            android.widget.PopupWindow r1 = r5.C1d     // Catch: java.lang.Exception -> L28
            r4 = 6
            r2 = 1
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L28
            r4 = 0
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)     // Catch: java.lang.Exception -> L28
            r4 = 4
            r3 = 0
            r4 = 2
            r2[r3] = r6     // Catch: java.lang.Exception -> L28
            r4 = 4
            r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L28
            r4 = 6
            goto L40
        L28:
            r4 = 2
            java.lang.String r6 = "ptsnPLudiWsiwop"
            java.lang.String r6 = "ListPopupWindow"
            r4 = 1
            java.lang.String r0 = "ei mndrnl a ePupn n)llSeoCdlu. ( cW.obetn pwawTlOcEthoelildsCpoo"
            java.lang.String r0 = "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."
            r4 = 7
            android.util.Log.i(r6, r0)
            r4 = 5
            goto L40
        L39:
            r4 = 5
            android.widget.PopupWindow r0 = r5.C1d
            r4 = 2
            androidx.appcompat.widget.auH.Jl.h(r0, r6)
        L40:
            r4 = 3
            return
    }

    private void dyF() {
            r3 = this;
            r2 = 2
            android.view.View r0 = r3.BB
            if (r0 == 0) goto L18
            r2 = 4
            android.view.ViewParent r0 = r0.getParent()
            r2 = 1
            boolean r1 = r0 instanceof android.view.ViewGroup
            if (r1 == 0) goto L18
            r2 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.view.View r1 = r3.BB
            r2 = 4
            r0.removeView(r1)
        L18:
            r2 = 6
            return
    }

    private int s() {
            r13 = this;
            r12 = 6
            androidx.appcompat.widget.bB r0 = r13.g
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r12 = 1
            r2 = -1
            r12 = 2
            r3 = 1
            r12 = 5
            r4 = 0
            r12 = 1
            if (r0 != 0) goto L11c
            r12 = 5
            android.content.Context r0 = r13.h
            androidx.appcompat.widget.auH$NS r5 = new androidx.appcompat.widget.auH$NS
            r12 = 7
            r5.<init>(r13)
            r12 = 3
            r13.I9A = r5
            r12 = 0
            boolean r5 = r13.paW
            r12 = 6
            r5 = r5 ^ r3
            r12 = 7
            androidx.appcompat.widget.bB r5 = r13.I4t(r0, r5)
            r12 = 2
            r13.g = r5
            r12 = 0
            android.graphics.drawable.Drawable r6 = r13.mV
            r12 = 2
            if (r6 == 0) goto L31
            r12 = 5
            r5.setSelector(r6)
        L31:
            r12 = 7
            androidx.appcompat.widget.bB r5 = r13.g
            r12 = 4
            android.widget.ListAdapter r6 = r13.f851Z
            r12 = 3
            r5.setAdapter(r6)
            r12 = 4
            androidx.appcompat.widget.bB r5 = r13.g
            r12 = 6
            android.widget.AdapterView$OnItemClickListener r6 = r13.PO
            r12 = 0
            r5.setOnItemClickListener(r6)
            r12 = 5
            androidx.appcompat.widget.bB r5 = r13.g
            r12 = 2
            r5.setFocusable(r3)
            r12 = 6
            androidx.appcompat.widget.bB r5 = r13.g
            r12 = 7
            r5.setFocusableInTouchMode(r3)
            r12 = 5
            androidx.appcompat.widget.bB r5 = r13.g
            r12 = 5
            androidx.appcompat.widget.auH$lf r6 = new androidx.appcompat.widget.auH$lf
            r12 = 2
            r6.<init>(r13)
            r12 = 6
            r5.setOnItemSelectedListener(r6)
            r12 = 5
            androidx.appcompat.widget.bB r5 = r13.g
            r12 = 1
            androidx.appcompat.widget.auH$S r6 = r13.Jv
            r12 = 1
            r5.setOnScrollListener(r6)
            r12 = 0
            android.widget.AdapterView$OnItemSelectedListener r5 = r13.UO
            r12 = 0
            if (r5 == 0) goto L78
            r12 = 1
            androidx.appcompat.widget.bB r6 = r13.g
            r12 = 7
            r6.setOnItemSelectedListener(r5)
        L78:
            r12 = 3
            androidx.appcompat.widget.bB r5 = r13.g
            r12 = 6
            android.view.View r6 = r13.BB
            r12 = 6
            if (r6 == 0) goto L110
            r12 = 5
            android.widget.LinearLayout r7 = new android.widget.LinearLayout
            r12 = 1
            r7.<init>(r0)
            r12 = 4
            r7.setOrientation(r3)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r12 = 2
            r8 = 1065353216(0x3f800000, float:1.0)
            r12 = 0
            r0.<init>(r2, r4, r8)
            r12 = 4
            int r8 = r13.jc
            r12 = 2
            if (r8 == 0) goto Ld1
            r12 = 3
            if (r8 == r3) goto Lc7
            r12 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 4
            r0.<init>()
            r12 = 2
            java.lang.String r5 = "lniionIdtsa ti nhoiv p"
            java.lang.String r5 = "Invalid hint position "
            r12 = 3
            r0.append(r5)
            r12 = 2
            int r5 = r13.jc
            r12 = 3
            r0.append(r5)
            r12 = 4
            java.lang.String r0 = r0.toString()
            r12 = 6
            java.lang.String r5 = "wipinbdoWsPtouL"
            java.lang.String r5 = "ListPopupWindow"
            r12 = 3
            android.util.Log.e(r5, r0)
            r12 = 7
            goto Ld9
        Lc7:
            r12 = 2
            r7.addView(r5, r0)
            r12 = 5
            r7.addView(r6)
            r12 = 3
            goto Ld9
        Ld1:
            r12 = 2
            r7.addView(r6)
            r12 = 3
            r7.addView(r5, r0)
        Ld9:
            r12 = 0
            int r0 = r13.f849J
            r12 = 3
            if (r0 < 0) goto Le4
            r12 = 6
            r5 = r1
            r5 = r1
            r12 = 4
            goto Lea
        Le4:
            r12 = 2
            r0 = r4
            r0 = r4
            r12 = 0
            r5 = r0
            r5 = r0
        Lea:
            r12 = 0
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r5)
            r12 = 6
            r6.measure(r0, r4)
            r12 = 1
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r12 = 7
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            r12 = 1
            int r5 = r6.getMeasuredHeight()
            r12 = 2
            int r6 = r0.topMargin
            r12 = 2
            int r5 = r5 + r6
            r12 = 4
            int r0 = r0.bottomMargin
            r12 = 0
            int r5 = r5 + r0
            r12 = 3
            r0 = r5
            r0 = r5
            r5 = r7
            r12 = 4
            goto L113
        L110:
            r12 = 6
            r0 = r4
            r0 = r4
        L113:
            r12 = 3
            android.widget.PopupWindow r6 = r13.C1d
            r12 = 0
            r6.setContentView(r5)
            r12 = 3
            goto L148
        L11c:
            r12 = 7
            android.widget.PopupWindow r0 = r13.C1d
            r12 = 4
            android.view.View r0 = r0.getContentView()
            r12 = 6
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r12 = 1
            android.view.View r0 = r13.BB
            r12 = 3
            if (r0 == 0) goto L145
            r12 = 6
            android.view.ViewGroup$LayoutParams r5 = r0.getLayoutParams()
            r12 = 1
            android.widget.LinearLayout$LayoutParams r5 = (android.widget.LinearLayout.LayoutParams) r5
            int r0 = r0.getMeasuredHeight()
            r12 = 6
            int r6 = r5.topMargin
            r12 = 7
            int r0 = r0 + r6
            r12 = 3
            int r5 = r5.bottomMargin
            r12 = 6
            int r0 = r0 + r5
            r12 = 7
            goto L148
        L145:
            r12 = 4
            r0 = r4
            r0 = r4
        L148:
            r12 = 2
            android.widget.PopupWindow r5 = r13.C1d
            r12 = 0
            android.graphics.drawable.Drawable r5 = r5.getBackground()
            r12 = 6
            if (r5 == 0) goto L171
            r12 = 6
            android.graphics.Rect r6 = r13.uQd
            r12 = 4
            r5.getPadding(r6)
            r12 = 5
            android.graphics.Rect r5 = r13.uQd
            int r6 = r5.top
            r12 = 5
            int r5 = r5.bottom
            r12 = 0
            int r5 = r5 + r6
            r12 = 5
            boolean r7 = r13.f848D
            r12 = 4
            if (r7 != 0) goto L17a
            r12 = 4
            int r6 = -r6
            r12 = 1
            r13.q = r6
            r12 = 6
            goto L17a
        L171:
            android.graphics.Rect r5 = r13.uQd
            r12 = 3
            r5.setEmpty()
            r12 = 6
            r5 = r4
            r5 = r4
        L17a:
            r12 = 4
            android.widget.PopupWindow r6 = r13.C1d
            r12 = 0
            int r6 = r6.getInputMethodMode()
            r12 = 2
            r7 = 2
            r12 = 5
            if (r6 != r7) goto L189
            r12 = 5
            goto L18c
        L189:
            r12 = 7
            r3 = r4
            r3 = r4
        L18c:
            r12 = 7
            android.view.View r4 = r13.Bq3()
            r12 = 1
            int r6 = r13.q
            r12 = 1
            int r3 = r13.t4x(r4, r6, r3)
            r12 = 5
            boolean r4 = r13.x
            r12 = 3
            if (r4 != 0) goto L230
            r12 = 6
            int r4 = r13.b
            r12 = 5
            if (r4 != r2) goto L1a8
            r12 = 6
            goto L230
        L1a8:
            r12 = 0
            int r4 = r13.f849J
            r12 = 4
            r6 = -2
            r12 = 4
            if (r4 == r6) goto L1e1
            r12 = 1
            r1 = 1073741824(0x40000000, float:2.0)
            r12 = 2
            if (r4 == r2) goto L1bd
            r12 = 7
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r1)
            r12 = 4
            goto L201
        L1bd:
            r12 = 4
            android.content.Context r2 = r13.h
            r12 = 4
            android.content.res.Resources r2 = r2.getResources()
            r12 = 0
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r12 = 6
            int r2 = r2.widthPixels
            r12 = 6
            android.graphics.Rect r4 = r13.uQd
            r12 = 0
            int r6 = r4.left
            r12 = 7
            int r4 = r4.right
            r12 = 1
            int r6 = r6 + r4
            r12 = 0
            int r2 = r2 - r6
            r12 = 1
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r1)
            r12 = 1
            goto L201
        L1e1:
            r12 = 2
            android.content.Context r2 = r13.h
            r12 = 4
            android.content.res.Resources r2 = r2.getResources()
            r12 = 2
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            r12 = 0
            int r2 = r2.widthPixels
            r12 = 6
            android.graphics.Rect r4 = r13.uQd
            int r6 = r4.left
            r12 = 7
            int r4 = r4.right
            r12 = 5
            int r6 = r6 + r4
            int r2 = r2 - r6
            r12 = 1
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r1)
        L201:
            r12 = 2
            r7 = r1
            r7 = r1
            r12 = 4
            androidx.appcompat.widget.bB r6 = r13.g
            r12 = 2
            r8 = 0
            r12 = 3
            r9 = -1
            int r10 = r3 - r0
            r12 = 7
            r11 = -1
            r12 = 4
            int r1 = r6.qu(r7, r8, r9, r10, r11)
            r12 = 4
            if (r1 <= 0) goto L22d
            r12 = 1
            androidx.appcompat.widget.bB r2 = r13.g
            r12 = 6
            int r2 = r2.getPaddingTop()
            r12 = 5
            androidx.appcompat.widget.bB r3 = r13.g
            r12 = 1
            int r3 = r3.getPaddingBottom()
            r12 = 1
            int r2 = r2 + r3
            r12 = 3
            int r5 = r5 + r2
            r12 = 6
            int r0 = r0 + r5
        L22d:
            int r1 = r1 + r0
            r12 = 7
            return r1
        L230:
            int r3 = r3 + r5
            r12 = 3
            return r3
    }

    private int t4x(android.view.View r7, int r8, boolean r9) {
            r6 = this;
            r5 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 23
            r5 = 3
            if (r0 > r1) goto L54
            r5 = 0
            java.lang.reflect.Method r0 = androidx.appcompat.widget.auH.t1
            r5 = 3
            if (r0 == 0) goto L4b
            r5 = 4
            android.widget.PopupWindow r1 = r6.C1d     // Catch: java.lang.Exception -> L3c
            r5 = 4
            r2 = 3
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L3c
            r3 = 0
            r5 = r3
            r2[r3] = r7     // Catch: java.lang.Exception -> L3c
            r5 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> L3c
            r5 = 2
            r4 = 1
            r5 = 5
            r2[r4] = r3     // Catch: java.lang.Exception -> L3c
            r5 = 7
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Exception -> L3c
            r5 = 5
            r3 = 2
            r5 = 1
            r2[r3] = r9     // Catch: java.lang.Exception -> L3c
            r5 = 0
            java.lang.Object r9 = r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L3c
            r5 = 3
            java.lang.Integer r9 = (java.lang.Integer) r9     // Catch: java.lang.Exception -> L3c
            int r7 = r9.intValue()     // Catch: java.lang.Exception -> L3c
            r5 = 7
            return r7
        L3c:
            r5 = 2
            java.lang.String r9 = "tiuPsnuoLpWdiwp"
            java.lang.String r9 = "ListPopupWindow"
            r5 = 7
            java.lang.String r0 = "d hl tlpnplibenvp ego)e honewoeM io.nsulgoineunlCaV PvsoAe(t.it otalwi,dHrMc nUilb i eboda,it puhtWcxgaa"
            java.lang.String r0 = "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."
            r5 = 4
            android.util.Log.i(r9, r0)
        L4b:
            android.widget.PopupWindow r9 = r6.C1d
            r5 = 7
            int r7 = r9.getMaxAvailableHeight(r7, r8)
            r5 = 6
            return r7
        L54:
            r5 = 6
            android.widget.PopupWindow r0 = r6.C1d
            r5 = 1
            int r7 = androidx.appcompat.widget.auH.f.XF(r0, r7, r8, r9)
            r5 = 1
            return r7
    }

    public void BB(int r2) {
            r1 = this;
            r0 = 5
            r1.jc = r2
            r0 = 1
            return
    }

    public android.view.View Bq3() {
            r2 = this;
            r1 = 6
            android.view.View r0 = r2.At
            return r0
    }

    public android.view.View D() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.XF()
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
        Lc:
            androidx.appcompat.widget.bB r0 = r2.g
            r1 = 4
            android.view.View r0 = r0.getSelectedView()
            r1 = 3
            return r0
    }

    public void Dmx() {
            r3 = this;
            r2 = 0
            androidx.appcompat.widget.bB r0 = r3.g
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 5
            r1 = 1
            r2 = 4
            r0.setListSelectionHidden(r1)
            r2 = 4
            r0.requestLayout()
        L10:
            r2 = 1
            return
    }

    public void E(int r3) {
            r2 = this;
            r1 = 7
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 7
            r0.setInputMethodMode(r3)
            r1 = 0
            return
    }

    public int GK() {
            r2 = this;
            r1 = 3
            int r0 = r2.f849J
            return r0
    }

    androidx.appcompat.widget.bB I4t(android.content.Context r3, boolean r4) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.bB r0 = new androidx.appcompat.widget.bB
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    public android.widget.ListView JrO() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.bB r0 = r2.g
            r1 = 5
            return r0
    }

    public void L7G(int r3) {
            r2 = this;
            r1 = 5
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 3
            r0.setAnimationStyle(r3)
            r1 = 1
            return
    }

    public long Lpi() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.XF()
            r2 = 1
            if (r0 != 0) goto Ld
            r2 = 5
            r0 = -9223372036854775808
            r2 = 3
            return r0
        Ld:
            r2 = 7
            androidx.appcompat.widget.bB r0 = r3.g
            r2 = 6
            long r0 = r0.getSelectedItemId()
            r2 = 4
            return r0
    }

    public void MDU(int r4) {
            r3 = this;
            android.widget.PopupWindow r0 = r3.C1d
            r2 = 5
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 2
            android.graphics.Rect r1 = r3.uQd
            r2 = 7
            r0.getPadding(r1)
            r2 = 5
            android.graphics.Rect r0 = r3.uQd
            int r1 = r0.left
            r2 = 2
            int r0 = r0.right
            r2 = 0
            int r1 = r1 + r0
            int r1 = r1 + r4
            r2 = 0
            r3.f849J = r1
            r2 = 6
            goto L25
        L21:
            r2 = 0
            r3.jk(r4)
        L25:
            r2 = 6
            return
    }

    public boolean P() {
            r3 = this;
            r2 = 1
            android.widget.PopupWindow r0 = r3.C1d
            r2 = 2
            int r0 = r0.getInputMethodMode()
            r2 = 5
            r1 = 2
            r2 = 0
            if (r0 != r1) goto L10
            r2 = 3
            r0 = 1
            goto L12
        L10:
            r2 = 2
            r0 = 0
        L12:
            r2 = 5
            return r0
    }

    public void PL(android.widget.PopupWindow.OnDismissListener r3) {
            r2 = this;
            r1 = 5
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 6
            r0.setOnDismissListener(r3)
            r1 = 7
            return
    }

    public void V4L(android.graphics.Rect r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto Lc
            r1 = 4
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 0
            r0.<init>(r3)
            r1 = 5
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 5
            r2.LH = r0
            return
    }

    public boolean V9h() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.paW
            r1 = 2
            return r0
    }

    public boolean XF() {
            r2 = this;
            r1 = 5
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 1
            boolean r0 = r0.isShowing()
            r1 = 4
            return r0
    }

    public void XHC(int r2) {
            r1 = this;
            r0 = 3
            r1.d = r2
            return
    }

    public void Z(int r2) {
            r1 = this;
            r0 = 0
            r1.f = r2
            r0 = 4
            return
    }

    public void b(int r2) {
            r1 = this;
            r0 = 7
            r1.q = r2
            r0 = 0
            r2 = 1
            r0 = 6
            r1.f848D = r2
            r0 = 2
            return
    }

    public void d(android.widget.AdapterView.OnItemClickListener r2) {
            r1 = this;
            r1.PO = r2
            r0 = 0
            return
    }

    public void dismiss() {
            r3 = this;
            r2 = 0
            android.widget.PopupWindow r0 = r3.C1d
            r2 = 2
            r0.dismiss()
            r2 = 7
            r3.dyF()
            r2 = 6
            android.widget.PopupWindow r0 = r3.C1d
            r2 = 2
            r1 = 0
            r2 = 7
            r0.setContentView(r1)
            r2 = 5
            r3.g = r1
            r2 = 7
            android.os.Handler r0 = r3.xOU
            r2 = 4
            androidx.appcompat.widget.auH$Q8S r1 = r3.IU
            r2 = 0
            r0.removeCallbacks(r1)
            r2 = 5
            return
    }

    public android.graphics.drawable.Drawable g() {
            r2 = this;
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 5
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r1 = 1
            return r0
    }

    public void h(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 6
            r0.setBackgroundDrawable(r3)
            r1 = 4
            return
    }

    public java.lang.Object jSk() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.XF()
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
        Lc:
            r1 = 3
            androidx.appcompat.widget.bB r0 = r2.g
            r1 = 4
            java.lang.Object r0 = r0.getSelectedItem()
            r1 = 6
            return r0
    }

    public void jc(int r4) {
            r3 = this;
            r2 = 3
            androidx.appcompat.widget.bB r0 = r3.g
            r2 = 7
            boolean r1 = r3.XF()
            r2 = 3
            if (r1 == 0) goto L25
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 2
            r1 = 0
            r2 = 0
            r0.setListSelectionHidden(r1)
            r0.setSelection(r4)
            r2 = 1
            int r1 = r0.getChoiceMode()
            r2 = 6
            if (r1 == 0) goto L25
            r2 = 6
            r1 = 1
            r2 = 7
            r0.setItemChecked(r4, r1)
        L25:
            r2 = 0
            return
    }

    public void jk(int r2) {
            r1 = this;
            r0 = 5
            r1.f849J = r2
            r0 = 5
            return
    }

    public int pdH() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f848D
            r1 = 7
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
        La:
            r1 = 2
            int r0 = r2.q
            r1 = 2
            return r0
    }

    public int pyv() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.XF()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 4
            r0 = -1
            r1 = 1
            return r0
        Lc:
            r1 = 5
            androidx.appcompat.widget.bB r0 = r2.g
            r1 = 7
            int r0 = r0.getSelectedItemPosition()
            r1 = 4
            return r0
    }

    public void q(android.widget.ListAdapter r4) {
            r3 = this;
            r2 = 1
            android.database.DataSetObserver r0 = r3.jk
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 4
            androidx.appcompat.widget.auH$h6W r0 = new androidx.appcompat.widget.auH$h6W
            r2 = 6
            r0.<init>(r3)
            r2 = 5
            r3.jk = r0
            goto L1b
        L11:
            r2 = 2
            android.widget.ListAdapter r1 = r3.f851Z
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 5
            r1.unregisterDataSetObserver(r0)
        L1b:
            r2 = 7
            r3.f851Z = r4
            r2 = 4
            if (r4 == 0) goto L28
            r2 = 3
            android.database.DataSetObserver r0 = r3.jk
            r2 = 0
            r4.registerDataSetObserver(r0)
        L28:
            r2 = 1
            androidx.appcompat.widget.bB r4 = r3.g
            r2 = 7
            if (r4 == 0) goto L35
            r2 = 4
            android.widget.ListAdapter r0 = r3.f851Z
            r2 = 4
            r4.setAdapter(r0)
        L35:
            r2 = 5
            return
    }

    public void qr(boolean r3) {
            r2 = this;
            r1 = 3
            r2.paW = r3
            r1 = 3
            android.widget.PopupWindow r0 = r2.C1d
            r1 = 3
            r0.setFocusable(r3)
            r1 = 3
            return
    }

    public int r5() {
            r2 = this;
            r1 = 4
            int r0 = r2.f
            r1 = 5
            return r0
    }

    public void show() {
            r14 = this;
            r13 = 2
            int r0 = r14.s()
            r13 = 2
            boolean r1 = r14.P()
            r13 = 3
            android.widget.PopupWindow r2 = r14.C1d
            r13 = 4
            int r3 = r14.s
            androidx.core.widget.z9.h(r2, r3)
            r13 = 6
            android.widget.PopupWindow r2 = r14.C1d
            r13 = 1
            boolean r2 = r2.isShowing()
            r13 = 6
            r3 = 1
            r13 = 7
            r4 = -2
            r13 = 1
            r5 = 0
            r13 = 4
            r6 = -1
            r13 = 7
            if (r2 == 0) goto Le2
            r13 = 2
            android.view.View r2 = r14.Bq3()
            r13 = 2
            boolean r2 = androidx.core.view.q.PO(r2)
            r13 = 1
            if (r2 != 0) goto L35
            r13 = 2
            return
        L35:
            r13 = 5
            int r2 = r14.f849J
            r13 = 3
            if (r2 != r6) goto L40
            r13 = 4
            r2 = r6
            r2 = r6
            r13 = 7
            goto L4d
        L40:
            r13 = 2
            if (r2 != r4) goto L4d
            r13 = 5
            android.view.View r2 = r14.Bq3()
            r13 = 5
            int r2 = r2.getWidth()
        L4d:
            r13 = 6
            int r7 = r14.b
            r13 = 7
            if (r7 != r6) goto L99
            r13 = 4
            if (r1 == 0) goto L58
            r13 = 4
            goto L5b
        L58:
            r13 = 5
            r0 = r6
            r0 = r6
        L5b:
            r13 = 6
            if (r1 == 0) goto L7b
            android.widget.PopupWindow r1 = r14.C1d
            r13 = 3
            int r4 = r14.f849J
            r13 = 3
            if (r4 != r6) goto L6b
            r13 = 7
            r4 = r6
            r4 = r6
            r13 = 7
            goto L6e
        L6b:
            r13 = 3
            r4 = r5
            r4 = r5
        L6e:
            r13 = 5
            r1.setWidth(r4)
            r13 = 3
            android.widget.PopupWindow r1 = r14.C1d
            r13 = 7
            r1.setHeight(r5)
            r13 = 7
            goto La1
        L7b:
            r13 = 6
            android.widget.PopupWindow r1 = r14.C1d
            r13 = 6
            int r4 = r14.f849J
            r13 = 7
            if (r4 != r6) goto L89
            r13 = 2
            r4 = r6
            r4 = r6
            r13 = 2
            goto L8c
        L89:
            r13 = 6
            r4 = r5
            r4 = r5
        L8c:
            r13 = 0
            r1.setWidth(r4)
            r13 = 5
            android.widget.PopupWindow r1 = r14.C1d
            r13 = 4
            r1.setHeight(r6)
            r13 = 2
            goto La1
        L99:
            r13 = 1
            if (r7 != r4) goto L9e
            r13 = 4
            goto La1
        L9e:
            r13 = 3
            r0 = r7
            r0 = r7
        La1:
            android.widget.PopupWindow r1 = r14.C1d
            r13 = 7
            boolean r4 = r14.zq7
            r13 = 4
            if (r4 != 0) goto Lb1
            r13 = 3
            boolean r4 = r14.x
            r13 = 4
            if (r4 != 0) goto Lb1
            r13 = 2
            goto Lb3
        Lb1:
            r13 = 6
            r3 = r5
        Lb3:
            r13 = 3
            r1.setOutsideTouchable(r3)
            r13 = 4
            android.widget.PopupWindow r7 = r14.C1d
            r13 = 1
            android.view.View r8 = r14.Bq3()
            r13 = 7
            int r9 = r14.f
            r13 = 0
            int r10 = r14.q
            r13 = 7
            if (r2 >= 0) goto Lcd
            r13 = 4
            r11 = r6
            r11 = r6
            r13 = 2
            goto Ld0
        Lcd:
            r13 = 3
            r11 = r2
            r11 = r2
        Ld0:
            r13 = 0
            if (r0 >= 0) goto Ld8
            r13 = 4
            r12 = r6
            r12 = r6
            r13 = 1
            goto Ldb
        Ld8:
            r13 = 3
            r12 = r0
            r12 = r0
        Ldb:
            r13 = 4
            r7.update(r8, r9, r10, r11, r12)
            r13 = 3
            goto L1cc
        Le2:
            r13 = 6
            int r1 = r14.f849J
            if (r1 != r6) goto Lec
            r13 = 0
            r1 = r6
            r1 = r6
            r13 = 7
            goto Lf8
        Lec:
            r13 = 5
            if (r1 != r4) goto Lf8
            android.view.View r1 = r14.Bq3()
            r13 = 2
            int r1 = r1.getWidth()
        Lf8:
            r13 = 0
            int r2 = r14.b
            r13 = 1
            if (r2 != r6) goto L103
            r13 = 3
            r0 = r6
            r0 = r6
            r13 = 6
            goto L10a
        L103:
            r13 = 1
            if (r2 != r4) goto L108
            r13 = 6
            goto L10a
        L108:
            r0 = r2
            r0 = r2
        L10a:
            r13 = 1
            android.widget.PopupWindow r2 = r14.C1d
            r13 = 3
            r2.setWidth(r1)
            r13 = 1
            android.widget.PopupWindow r1 = r14.C1d
            r13 = 5
            r1.setHeight(r0)
            r13 = 6
            r14.CW(r3)
            r13 = 4
            android.widget.PopupWindow r0 = r14.C1d
            boolean r1 = r14.zq7
            r13 = 4
            if (r1 != 0) goto L12f
            r13 = 0
            boolean r1 = r14.x
            r13 = 3
            if (r1 != 0) goto L12f
            r13 = 4
            r1 = r3
            r1 = r3
            r13 = 4
            goto L132
        L12f:
            r13 = 3
            r1 = r5
            r1 = r5
        L132:
            r13 = 1
            r0.setOutsideTouchable(r1)
            r13 = 7
            android.widget.PopupWindow r0 = r14.C1d
            r13 = 0
            androidx.appcompat.widget.auH$J r1 = r14.Ohk
            r13 = 2
            r0.setTouchInterceptor(r1)
            r13 = 3
            boolean r0 = r14.E
            r13 = 0
            if (r0 == 0) goto L150
            r13 = 4
            android.widget.PopupWindow r0 = r14.C1d
            r13 = 7
            boolean r1 = r14.f850P
            r13 = 1
            androidx.core.widget.z9.XF(r0, r1)
        L150:
            r13 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r13 = 3
            r1 = 28
            r13 = 1
            if (r0 > r1) goto L182
            r13 = 5
            java.lang.reflect.Method r0 = androidx.appcompat.widget.auH.qw0
            r13 = 0
            if (r0 == 0) goto L18c
            android.widget.PopupWindow r1 = r14.C1d     // Catch: java.lang.Exception -> L170
            r13 = 5
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L170
            r13 = 6
            android.graphics.Rect r3 = r14.LH     // Catch: java.lang.Exception -> L170
            r13 = 5
            r2[r5] = r3     // Catch: java.lang.Exception -> L170
            r13 = 1
            r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L170
            r13 = 6
            goto L18c
        L170:
            r0 = move-exception
            r13 = 6
            java.lang.String r1 = "nWPipusiqpoodwL"
            java.lang.String r1 = "ListPopupWindow"
            r13 = 5
            java.lang.String r2 = "cnso upedttndipvl iP eoiBwp CnWotuen ssrkoodouneno"
            java.lang.String r2 = "Could not invoke setEpicenterBounds on PopupWindow"
            r13 = 0
            android.util.Log.e(r1, r2, r0)
            r13 = 0
            goto L18c
        L182:
            r13 = 5
            android.widget.PopupWindow r0 = r14.C1d
            r13 = 2
            android.graphics.Rect r1 = r14.LH
            r13 = 4
            androidx.appcompat.widget.auH.Jl.XF(r0, r1)
        L18c:
            r13 = 3
            android.widget.PopupWindow r0 = r14.C1d
            r13 = 5
            android.view.View r1 = r14.Bq3()
            r13 = 0
            int r2 = r14.f
            r13 = 2
            int r3 = r14.q
            r13 = 1
            int r4 = r14.d
            r13 = 3
            androidx.core.widget.z9.r5(r0, r1, r2, r3, r4)
            r13 = 4
            androidx.appcompat.widget.bB r0 = r14.g
            r13 = 4
            r0.setSelection(r6)
            r13 = 0
            boolean r0 = r14.paW
            r13 = 7
            if (r0 == 0) goto L1b8
            androidx.appcompat.widget.bB r0 = r14.g
            r13 = 4
            boolean r0 = r0.isInTouchMode()
            r13 = 3
            if (r0 == 0) goto L1bc
        L1b8:
            r13 = 7
            r14.Dmx()
        L1bc:
            r13 = 5
            boolean r0 = r14.paW
            r13 = 7
            if (r0 != 0) goto L1cc
            r13 = 7
            android.os.Handler r0 = r14.xOU
            r13 = 4
            androidx.appcompat.widget.auH$Mk r1 = r14.kf
            r13 = 4
            r0.post(r1)
        L1cc:
            r13 = 5
            return
    }

    public void uD(android.view.View r2) {
            r1 = this;
            r0 = 1
            r1.At = r2
            r0 = 2
            return
    }

    public void x(android.widget.AdapterView.OnItemSelectedListener r2) {
            r1 = this;
            r0 = 5
            r1.UO = r2
            r0 = 5
            return
    }

    public void zq7(boolean r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            r2.E = r0
            r1 = 1
            r2.f850P = r3
            r1 = 5
            return
    }
}
