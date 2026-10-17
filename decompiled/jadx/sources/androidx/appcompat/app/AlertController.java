package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class AlertController {
    android.os.Handler At;
    int BB;
    private android.view.View BW;
    android.widget.Button Bq3;
    int CW;
    private java.lang.CharSequence D;
    private java.lang.CharSequence D3D;
    android.os.Message Dmx;
    android.widget.ListAdapter E;
    android.os.Message GK;
    private android.graphics.drawable.Drawable I4t;

    /* renamed from: J, reason: collision with root package name */
    private int f822J;
    android.widget.Button JrO;
    private android.widget.ImageView L7G;
    private android.graphics.drawable.Drawable Lpi;
    private android.widget.TextView MDU;

    /* renamed from: P, reason: collision with root package name */
    private android.graphics.drawable.Drawable f823P;
    private int PL;
    private android.view.View V4L;
    androidx.core.widget.NestedScrollView V9h;
    private final android.content.Context XF;
    private android.widget.TextView XHC;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.CharSequence f824Z;
    private int b;
    private int d;
    private int dyF;
    private int f;
    android.widget.ListView g;
    final androidx.appcompat.app.Ikr h;
    android.os.Message jSk;
    private boolean jc;
    private int jk;
    private boolean km;
    private final android.view.View.OnClickListener mV;
    private int pdH;
    android.widget.Button pyv;
    private int q;
    int qr;
    private final int qu;
    private final android.view.Window r5;
    private java.lang.CharSequence s;
    private java.lang.CharSequence t4x;
    private android.graphics.drawable.Drawable uD;
    int x;
    int zq7;

    public AlertController(android.content.Context r5, androidx.appcompat.app.Ikr r6, android.view.Window r7) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 4
            r0 = 0
            r3 = 2
            r4.km = r0
            r3 = 4
            r4.dyF = r0
            r3 = 3
            r1 = -1
            r3 = 4
            r4.qr = r1
            r3 = 7
            r4.jk = r0
            r3 = 4
            androidx.appcompat.app.AlertController$NS r1 = new androidx.appcompat.app.AlertController$NS
            r3 = 0
            r1.<init>(r4)
            r3 = 5
            r4.mV = r1
            r3 = 5
            r4.XF = r5
            r3 = 5
            r4.h = r6
            r3 = 0
            r4.r5 = r7
            r3 = 0
            androidx.appcompat.app.AlertController$f r7 = new androidx.appcompat.app.AlertController$f
            r3 = 2
            r7.<init>(r6)
            r4.At = r7
            r3 = 4
            int[] r7 = Zv.qR.XHC
            r3 = 0
            int r1 = Zv.NS.km
            r2 = 0
            int r3 = r3 >> r2
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r2, r7, r1, r0)
            r3 = 6
            int r7 = Zv.qR.V4L
            r3 = 5
            int r7 = r5.getResourceId(r7, r0)
            r3 = 1
            r4.PL = r7
            r3 = 6
            int r7 = Zv.qR.qr
            r3 = 7
            int r7 = r5.getResourceId(r7, r0)
            r3 = 1
            r4.d = r7
            r3 = 0
            int r7 = Zv.qR.d
            r3 = 1
            int r7 = r5.getResourceId(r7, r0)
            r3 = 7
            r4.x = r7
            r3 = 3
            int r7 = Zv.qR.x
            r3 = 0
            int r7 = r5.getResourceId(r7, r0)
            r3 = 5
            r4.zq7 = r7
            r3 = 6
            int r7 = Zv.qR.CW
            r3 = 1
            int r7 = r5.getResourceId(r7, r0)
            r3 = 6
            r4.CW = r7
            int r7 = Zv.qR.PL
            r3 = 6
            int r7 = r5.getResourceId(r7, r0)
            r3 = 2
            r4.BB = r7
            r3 = 0
            int r7 = Zv.qR.zq7
            r3 = 1
            r1 = 1
            r3 = 2
            boolean r7 = r5.getBoolean(r7, r1)
            r3 = 1
            r4.jc = r7
            r3 = 2
            int r7 = Zv.qR.E
            r3 = 2
            int r7 = r5.getDimensionPixelSize(r7, r0)
            r3 = 5
            r4.qu = r7
            r3 = 4
            r5.recycle()
            r3 = 0
            r6.BW(r1)
            r3 = 7
            return
    }

    private void D(android.view.ViewGroup r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r6.V4L
            r5 = 6
            r1 = 8
            if (r0 == 0) goto L2e
            r5 = 1
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r5 = 5
            r2 = -1
            r5 = 7
            r3 = -2
            r5 = 1
            r0.<init>(r2, r3)
            android.view.View r2 = r6.V4L
            r5 = 4
            r3 = 0
            r5 = 6
            r7.addView(r2, r3, r0)
            r5 = 6
            android.view.Window r7 = r6.r5
            r5 = 7
            int r0 = Zv.h6W.BB
            r5 = 2
            android.view.View r7 = r7.findViewById(r0)
            r5 = 0
            r7.setVisibility(r1)
            r5 = 0
            goto Ld0
        L2e:
            r5 = 6
            android.view.Window r0 = r6.r5
            r5 = 2
            r2 = 16908294(0x1020006, float:2.3877246E-38)
            r5 = 0
            android.view.View r0 = r0.findViewById(r2)
            r5 = 3
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            r5 = 6
            r6.L7G = r0
            r5 = 6
            java.lang.CharSequence r0 = r6.f824Z
            r5 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r5 = 2
            r0 = r0 ^ 1
            r5 = 0
            if (r0 == 0) goto Lb6
            r5 = 7
            boolean r0 = r6.jc
            r5 = 3
            if (r0 == 0) goto Lb6
            r5 = 6
            android.view.Window r7 = r6.r5
            r5 = 4
            int r0 = Zv.h6W.f772J
            r5 = 2
            android.view.View r7 = r7.findViewById(r0)
            r5 = 4
            android.widget.TextView r7 = (android.widget.TextView) r7
            r5 = 1
            r6.MDU = r7
            java.lang.CharSequence r0 = r6.f824Z
            r5 = 6
            r7.setText(r0)
            r5 = 2
            int r7 = r6.dyF
            r5 = 1
            if (r7 == 0) goto L79
            r5 = 0
            android.widget.ImageView r0 = r6.L7G
            r0.setImageResource(r7)
            r5 = 3
            goto Ld0
        L79:
            r5 = 4
            android.graphics.drawable.Drawable r7 = r6.uD
            r5 = 1
            if (r7 == 0) goto L88
            r5 = 3
            android.widget.ImageView r0 = r6.L7G
            r5 = 5
            r0.setImageDrawable(r7)
            r5 = 0
            goto Ld0
        L88:
            android.widget.TextView r7 = r6.MDU
            r5 = 7
            android.widget.ImageView r0 = r6.L7G
            r5 = 6
            int r0 = r0.getPaddingLeft()
            r5 = 0
            android.widget.ImageView r2 = r6.L7G
            int r2 = r2.getPaddingTop()
            r5 = 5
            android.widget.ImageView r3 = r6.L7G
            r5 = 5
            int r3 = r3.getPaddingRight()
            r5 = 0
            android.widget.ImageView r4 = r6.L7G
            r5 = 3
            int r4 = r4.getPaddingBottom()
            r5 = 5
            r7.setPadding(r0, r2, r3, r4)
            r5 = 5
            android.widget.ImageView r7 = r6.L7G
            r5 = 6
            r7.setVisibility(r1)
            r5 = 7
            goto Ld0
        Lb6:
            r5 = 6
            android.view.Window r0 = r6.r5
            r5 = 3
            int r2 = Zv.h6W.BB
            r5 = 6
            android.view.View r0 = r0.findViewById(r2)
            r5 = 4
            r0.setVisibility(r1)
            r5 = 2
            android.widget.ImageView r0 = r6.L7G
            r5 = 3
            r0.setVisibility(r1)
            r5 = 4
            r7.setVisibility(r1)
        Ld0:
            r5 = 5
            return
    }

    private void GK() {
            r9 = this;
            r8 = 5
            android.view.Window r0 = r9.r5
            r8 = 1
            int r1 = Zv.h6W.t4x
            r8 = 6
            android.view.View r0 = r0.findViewById(r1)
            r8 = 5
            int r1 = Zv.h6W.jc
            r8 = 1
            android.view.View r2 = r0.findViewById(r1)
            r8 = 5
            int r3 = Zv.h6W.q
            r8 = 6
            android.view.View r4 = r0.findViewById(r3)
            r8 = 7
            int r5 = Zv.h6W.f
            r8 = 6
            android.view.View r6 = r0.findViewById(r5)
            r8 = 4
            int r7 = Zv.h6W.JrO
            r8 = 3
            android.view.View r0 = r0.findViewById(r7)
            r8 = 4
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r9.pyv(r0)
            r8 = 5
            android.view.View r1 = r0.findViewById(r1)
            r8 = 6
            android.view.View r3 = r0.findViewById(r3)
            r8 = 2
            android.view.View r5 = r0.findViewById(r5)
            r8 = 1
            android.view.ViewGroup r1 = r9.b(r1, r2)
            r8 = 5
            android.view.ViewGroup r2 = r9.b(r3, r4)
            r8 = 1
            android.view.ViewGroup r3 = r9.b(r5, r6)
            r8 = 5
            r9.Lpi(r2)
            r9.jSk(r3)
            r8 = 1
            r9.D(r1)
            r8 = 4
            int r0 = r0.getVisibility()
            r8 = 0
            r4 = 8
            r5 = 3
            r5 = 1
            r8 = 3
            r6 = 0
            r8 = 1
            if (r0 == r4) goto L6e
            r8 = 6
            r0 = r5
            r0 = r5
            r8 = 0
            goto L71
        L6e:
            r8 = 7
            r0 = r6
            r0 = r6
        L71:
            r8 = 6
            if (r1 == 0) goto L80
            r8 = 7
            int r7 = r1.getVisibility()
            r8 = 0
            if (r7 == r4) goto L80
            r8 = 2
            r7 = r5
            r8 = 0
            goto L83
        L80:
            r8 = 4
            r7 = r6
            r7 = r6
        L83:
            r8 = 2
            if (r3 == 0) goto L93
            r8 = 5
            int r3 = r3.getVisibility()
            r8 = 5
            if (r3 == r4) goto L93
            r8 = 5
            r3 = r5
            r3 = r5
            r8 = 7
            goto L96
        L93:
            r8 = 7
            r3 = r6
            r3 = r6
        L96:
            r8 = 2
            if (r3 != 0) goto Lab
            r8 = 5
            if (r2 == 0) goto Lab
            r8 = 5
            int r4 = Zv.h6W.d
            r8 = 5
            android.view.View r4 = r2.findViewById(r4)
            r8 = 1
            if (r4 == 0) goto Lab
            r8 = 4
            r4.setVisibility(r6)
        Lab:
            if (r7 == 0) goto Ld9
            androidx.core.widget.NestedScrollView r4 = r9.V9h
            r8 = 4
            if (r4 == 0) goto Lb6
            r8 = 7
            r4.setClipToPadding(r5)
        Lb6:
            r8 = 1
            java.lang.CharSequence r4 = r9.D3D
            r8 = 5
            if (r4 != 0) goto Lc8
            r8 = 1
            android.widget.ListView r4 = r9.g
            r8 = 5
            if (r4 == 0) goto Lc4
            r8 = 6
            goto Lc8
        Lc4:
            r8 = 1
            r1 = 0
            r8 = 5
            goto Ld0
        Lc8:
            r8 = 3
            int r4 = Zv.h6W.CW
            r8 = 0
            android.view.View r1 = r1.findViewById(r4)
        Ld0:
            r8 = 2
            if (r1 == 0) goto Lea
            r8 = 3
            r1.setVisibility(r6)
            r8 = 7
            goto Lea
        Ld9:
            if (r2 == 0) goto Lea
            r8 = 2
            int r1 = Zv.h6W.x
            r8 = 2
            android.view.View r1 = r2.findViewById(r1)
            r8 = 4
            if (r1 == 0) goto Lea
            r8 = 2
            r1.setVisibility(r6)
        Lea:
            r8 = 3
            android.widget.ListView r1 = r9.g
            r8 = 4
            boolean r4 = r1 instanceof androidx.appcompat.app.AlertController.RecycleListView
            if (r4 == 0) goto Lf9
            r8 = 7
            androidx.appcompat.app.AlertController$RecycleListView r1 = (androidx.appcompat.app.AlertController.RecycleListView) r1
            r8 = 7
            r1.XF(r7, r3)
        Lf9:
            r8 = 4
            if (r0 != 0) goto L118
            r8 = 4
            android.widget.ListView r0 = r9.g
            r8 = 5
            if (r0 == 0) goto L104
            r8 = 3
            goto L107
        L104:
            r8 = 7
            androidx.core.widget.NestedScrollView r0 = r9.V9h
        L107:
            r8 = 5
            if (r0 == 0) goto L118
            r8 = 4
            if (r3 == 0) goto L10f
            r8 = 7
            r6 = 2
        L10f:
            r8 = 3
            r1 = r7 | r6
            r8 = 1
            r3 = 3
            r8 = 2
            r9.s(r2, r0, r1, r3)
        L118:
            r8 = 1
            android.widget.ListView r0 = r9.g
            r8 = 7
            if (r0 == 0) goto L137
            r8 = 5
            android.widget.ListAdapter r1 = r9.E
            r8 = 1
            if (r1 == 0) goto L137
            r8 = 0
            r0.setAdapter(r1)
            r8 = 6
            int r1 = r9.qr
            r2 = -1
            r8 = r8 & r2
            if (r1 <= r2) goto L137
            r8 = 5
            r0.setItemChecked(r1, r5)
            r8 = 2
            r0.setSelection(r1)
        L137:
            r8 = 2
            return
    }

    private int J() {
            r4 = this;
            r3 = 5
            int r0 = r4.d
            r3 = 7
            if (r0 != 0) goto Lb
            r3 = 4
            int r0 = r4.PL
            r3 = 5
            return r0
        Lb:
            r3 = 5
            int r1 = r4.jk
            r3 = 4
            r2 = 1
            r3 = 3
            if (r1 != r2) goto L15
            r3 = 3
            return r0
        L15:
            int r0 = r4.PL
            r3 = 0
            return r0
    }

    private void Lpi(android.view.ViewGroup r6) {
            r5 = this;
            r4 = 2
            android.view.Window r0 = r5.r5
            r4 = 4
            int r1 = Zv.h6W.pyv
            r4 = 1
            android.view.View r0 = r0.findViewById(r1)
            r4 = 5
            androidx.core.widget.NestedScrollView r0 = (androidx.core.widget.NestedScrollView) r0
            r4 = 7
            r5.V9h = r0
            r4 = 3
            r1 = 0
            r4 = 0
            r0.setFocusable(r1)
            r4 = 7
            androidx.core.widget.NestedScrollView r0 = r5.V9h
            r4 = 7
            r0.setNestedScrollingEnabled(r1)
            r4 = 3
            r0 = 16908299(0x102000b, float:2.387726E-38)
            android.view.View r0 = r6.findViewById(r0)
            r4 = 0
            android.widget.TextView r0 = (android.widget.TextView) r0
            r4 = 4
            r5.XHC = r0
            r4 = 0
            if (r0 != 0) goto L31
            r4 = 1
            return
        L31:
            r4 = 2
            java.lang.CharSequence r1 = r5.D3D
            r4 = 6
            if (r1 == 0) goto L3d
            r4 = 5
            r0.setText(r1)
            r4 = 3
            goto L81
        L3d:
            r4 = 4
            r1 = 8
            r4 = 0
            r0.setVisibility(r1)
            r4 = 4
            androidx.core.widget.NestedScrollView r0 = r5.V9h
            r4 = 1
            android.widget.TextView r2 = r5.XHC
            r4 = 5
            r0.removeView(r2)
            r4 = 6
            android.widget.ListView r0 = r5.g
            r4 = 5
            if (r0 == 0) goto L7d
            r4 = 6
            androidx.core.widget.NestedScrollView r6 = r5.V9h
            r4 = 1
            android.view.ViewParent r6 = r6.getParent()
            r4 = 0
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r4 = 5
            androidx.core.widget.NestedScrollView r0 = r5.V9h
            r4 = 6
            int r0 = r6.indexOfChild(r0)
            r4 = 3
            r6.removeViewAt(r0)
            r4 = 5
            android.widget.ListView r1 = r5.g
            r4 = 1
            android.view.ViewGroup$LayoutParams r2 = new android.view.ViewGroup$LayoutParams
            r4 = 2
            r3 = -1
            r4 = 1
            r2.<init>(r3, r3)
            r4 = 1
            r6.addView(r1, r0, r2)
            r4 = 2
            goto L81
        L7d:
            r4 = 5
            r6.setVisibility(r1)
        L81:
            r4 = 6
            return
    }

    private static boolean P(android.content.Context r4) {
            r3 = 4
            android.util.TypedValue r0 = new android.util.TypedValue
            r3 = 6
            r0.<init>()
            r3 = 5
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r3 = 5
            int r1 = Zv.NS.q
            r3 = 6
            r2 = 1
            r4.resolveAttribute(r1, r0, r2)
            r3 = 0
            int r4 = r0.data
            r3 = 7
            if (r4 == 0) goto L1c
            r3 = 2
            goto L1e
        L1c:
            r2 = 0
            r3 = r2
        L1e:
            return r2
    }

    static boolean XF(android.view.View r5) {
            r4 = 4
            boolean r0 = r5.onCheckIsTextEditor()
            r1 = 2
            r1 = 1
            r4 = 0
            if (r0 == 0) goto Lc
            r4 = 0
            return r1
        Lc:
            r4 = 3
            boolean r0 = r5 instanceof android.view.ViewGroup
            r4 = 6
            r2 = 0
            r4 = 6
            if (r0 != 0) goto L16
            r4 = 5
            return r2
        L16:
            r4 = 0
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r4 = 0
            int r0 = r5.getChildCount()
        L1e:
            r4 = 6
            if (r0 <= 0) goto L33
            r4 = 6
            int r0 = r0 + (-1)
            r4 = 3
            android.view.View r3 = r5.getChildAt(r0)
            r4 = 3
            boolean r3 = XF(r3)
            r4 = 4
            if (r3 == 0) goto L1e
            r4 = 7
            return r1
        L33:
            r4 = 0
            return r2
    }

    private android.view.ViewGroup b(android.view.View r4, android.view.View r5) {
            r3 = this;
            r2 = 1
            if (r4 != 0) goto L16
            r2 = 6
            boolean r4 = r5 instanceof android.view.ViewStub
            r2 = 4
            if (r4 == 0) goto L11
            r2 = 0
            android.view.ViewStub r5 = (android.view.ViewStub) r5
            r2 = 3
            android.view.View r5 = r5.inflate()
        L11:
            r2 = 6
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r2 = 4
            return r5
        L16:
            r2 = 0
            if (r5 == 0) goto L2b
            r2 = 4
            android.view.ViewParent r0 = r5.getParent()
            r2 = 6
            boolean r1 = r0 instanceof android.view.ViewGroup
            r2 = 4
            if (r1 == 0) goto L2b
            r2 = 5
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 0
            r0.removeView(r5)
        L2b:
            r2 = 0
            boolean r5 = r4 instanceof android.view.ViewStub
            r2 = 7
            if (r5 == 0) goto L39
            r2 = 7
            android.view.ViewStub r4 = (android.view.ViewStub) r4
            r2 = 7
            android.view.View r4 = r4.inflate()
        L39:
            r2 = 3
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r2 = 3
            return r4
    }

    private void h(android.widget.Button r4) {
            r3 = this;
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 7
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            r2 = 5
            r1 = 1
            r2 = 2
            r0.gravity = r1
            r2 = 3
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 0
            r0.weight = r1
            r2 = 3
            r4.setLayoutParams(r0)
            r2 = 3
            return
    }

    private void jSk(android.view.ViewGroup r9) {
            r8 = this;
            r7 = 0
            r0 = 16908313(0x1020019, float:2.38773E-38)
            r7 = 0
            android.view.View r0 = r9.findViewById(r0)
            r7 = 7
            android.widget.Button r0 = (android.widget.Button) r0
            r7 = 0
            r8.JrO = r0
            r7 = 6
            android.view.View$OnClickListener r1 = r8.mV
            r0.setOnClickListener(r1)
            r7 = 7
            java.lang.CharSequence r0 = r8.s
            r7 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r7 = 4
            r1 = 8
            r2 = 6
            r2 = 0
            r7 = 5
            r3 = 1
            r7 = 3
            r4 = 0
            r7 = 0
            if (r0 == 0) goto L3b
            r7 = 0
            android.graphics.drawable.Drawable r0 = r8.I4t
            r7 = 4
            if (r0 != 0) goto L3b
            r7 = 2
            android.widget.Button r0 = r8.JrO
            r7 = 3
            r0.setVisibility(r1)
            r7 = 5
            r0 = r4
            r0 = r4
            r7 = 0
            goto L66
        L3b:
            r7 = 7
            android.widget.Button r0 = r8.JrO
            r7 = 3
            java.lang.CharSequence r5 = r8.s
            r7 = 3
            r0.setText(r5)
            r7 = 2
            android.graphics.drawable.Drawable r0 = r8.I4t
            r7 = 5
            if (r0 == 0) goto L5c
            r7 = 1
            int r5 = r8.qu
            r7 = 3
            r0.setBounds(r4, r4, r5, r5)
            r7 = 6
            android.widget.Button r0 = r8.JrO
            r7 = 3
            android.graphics.drawable.Drawable r5 = r8.I4t
            r7 = 6
            r0.setCompoundDrawables(r5, r2, r2, r2)
        L5c:
            r7 = 2
            android.widget.Button r0 = r8.JrO
            r7 = 1
            r0.setVisibility(r4)
            r7 = 3
            r0 = r3
            r0 = r3
        L66:
            r7 = 0
            r5 = 16908314(0x102001a, float:2.3877302E-38)
            r7 = 6
            android.view.View r5 = r9.findViewById(r5)
            r7 = 1
            android.widget.Button r5 = (android.widget.Button) r5
            r7 = 5
            r8.Bq3 = r5
            r7 = 5
            android.view.View$OnClickListener r6 = r8.mV
            r5.setOnClickListener(r6)
            r7 = 3
            java.lang.CharSequence r5 = r8.t4x
            r7 = 4
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            r7 = 0
            if (r5 == 0) goto L95
            r7 = 7
            android.graphics.drawable.Drawable r5 = r8.Lpi
            r7 = 3
            if (r5 != 0) goto L95
            r7 = 0
            android.widget.Button r5 = r8.Bq3
            r7 = 6
            r5.setVisibility(r1)
            r7 = 5
            goto Lc0
        L95:
            r7 = 4
            android.widget.Button r5 = r8.Bq3
            r7 = 3
            java.lang.CharSequence r6 = r8.t4x
            r7 = 6
            r5.setText(r6)
            r7 = 2
            android.graphics.drawable.Drawable r5 = r8.Lpi
            r7 = 2
            if (r5 == 0) goto Lb6
            r7 = 7
            int r6 = r8.qu
            r7 = 4
            r5.setBounds(r4, r4, r6, r6)
            r7 = 3
            android.widget.Button r5 = r8.Bq3
            r7 = 5
            android.graphics.drawable.Drawable r6 = r8.Lpi
            r7 = 5
            r5.setCompoundDrawables(r6, r2, r2, r2)
        Lb6:
            r7 = 2
            android.widget.Button r5 = r8.Bq3
            r7 = 0
            r5.setVisibility(r4)
            r7 = 2
            r0 = r0 | 2
        Lc0:
            r7 = 7
            r5 = 16908315(0x102001b, float:2.3877305E-38)
            r7 = 7
            android.view.View r5 = r9.findViewById(r5)
            r7 = 5
            android.widget.Button r5 = (android.widget.Button) r5
            r7 = 7
            r8.pyv = r5
            r7 = 3
            android.view.View$OnClickListener r6 = r8.mV
            r7 = 5
            r5.setOnClickListener(r6)
            java.lang.CharSequence r5 = r8.D
            r7 = 6
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            r7 = 7
            if (r5 == 0) goto Lee
            r7 = 0
            android.graphics.drawable.Drawable r5 = r8.f823P
            if (r5 != 0) goto Lee
            r7 = 1
            android.widget.Button r2 = r8.pyv
            r7 = 7
            r2.setVisibility(r1)
            r7 = 4
            goto L118
        Lee:
            r7 = 5
            android.widget.Button r5 = r8.pyv
            r7 = 0
            java.lang.CharSequence r6 = r8.D
            r7 = 6
            r5.setText(r6)
            r7 = 6
            android.graphics.drawable.Drawable r5 = r8.f823P
            r7 = 2
            if (r5 == 0) goto L10e
            r7 = 0
            int r6 = r8.qu
            r7 = 3
            r5.setBounds(r4, r4, r6, r6)
            android.widget.Button r5 = r8.pyv
            r7 = 5
            android.graphics.drawable.Drawable r6 = r8.f823P
            r7 = 1
            r5.setCompoundDrawables(r6, r2, r2, r2)
        L10e:
            r7 = 0
            android.widget.Button r2 = r8.pyv
            r7 = 5
            r2.setVisibility(r4)
            r7 = 4
            r0 = r0 | 4
        L118:
            r7 = 5
            android.content.Context r2 = r8.XF
            r7 = 1
            boolean r2 = P(r2)
            r7 = 6
            if (r2 == 0) goto L148
            r7 = 6
            if (r0 != r3) goto L12f
            r7 = 7
            android.widget.Button r2 = r8.JrO
            r7 = 4
            r8.h(r2)
            r7 = 1
            goto L148
        L12f:
            r7 = 7
            r2 = 2
            r7 = 7
            if (r0 != r2) goto L13d
            r7 = 2
            android.widget.Button r2 = r8.Bq3
            r7 = 7
            r8.h(r2)
            r7 = 2
            goto L148
        L13d:
            r2 = 4
            r2 = 4
            if (r0 != r2) goto L148
            r7 = 2
            android.widget.Button r2 = r8.pyv
            r7 = 1
            r8.h(r2)
        L148:
            if (r0 == 0) goto L14c
            r7 = 0
            goto L14e
        L14c:
            r3 = r4
            r3 = r4
        L14e:
            r7 = 3
            if (r3 != 0) goto L155
            r7 = 2
            r9.setVisibility(r1)
        L155:
            r7 = 3
            return
    }

    private void pyv(android.view.ViewGroup r7) {
            r6 = this;
            r5 = 0
            android.view.View r0 = r6.BW
            r5 = 1
            r1 = 0
            r5 = 7
            if (r0 == 0) goto La
            r5 = 0
            goto L24
        La:
            r5 = 6
            int r0 = r6.b
            r5 = 1
            if (r0 == 0) goto L22
            r5 = 2
            android.content.Context r0 = r6.XF
            r5 = 1
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r5 = 6
            int r2 = r6.b
            r5 = 5
            android.view.View r0 = r0.inflate(r2, r7, r1)
            r5 = 5
            goto L24
        L22:
            r5 = 7
            r0 = 0
        L24:
            r5 = 6
            if (r0 == 0) goto L29
            r5 = 4
            r1 = 1
        L29:
            r5 = 3
            if (r1 == 0) goto L34
            r5 = 3
            boolean r2 = XF(r0)
            r5 = 4
            if (r2 != 0) goto L3d
        L34:
            r5 = 1
            android.view.Window r2 = r6.r5
            r3 = 131072(0x20000, float:1.83671E-40)
            r5 = 0
            r2.setFlags(r3, r3)
        L3d:
            r5 = 4
            if (r1 == 0) goto L85
            r5 = 4
            android.view.Window r1 = r6.r5
            r5 = 3
            int r2 = Zv.h6W.km
            r5 = 3
            android.view.View r1 = r1.findViewById(r2)
            r5 = 4
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            android.view.ViewGroup$LayoutParams r2 = new android.view.ViewGroup$LayoutParams
            r5 = 7
            r3 = -1
            r5 = 1
            r2.<init>(r3, r3)
            r5 = 0
            r1.addView(r0, r2)
            r5 = 0
            boolean r0 = r6.km
            r5 = 1
            if (r0 == 0) goto L70
            r5 = 5
            int r0 = r6.f822J
            r5 = 5
            int r2 = r6.f
            r5 = 2
            int r3 = r6.pdH
            r5 = 5
            int r4 = r6.q
            r5 = 4
            r1.setPadding(r0, r2, r3, r4)
        L70:
            r5 = 2
            android.widget.ListView r0 = r6.g
            r5 = 2
            if (r0 == 0) goto L8a
            r5 = 7
            android.view.ViewGroup$LayoutParams r7 = r7.getLayoutParams()
            r5 = 7
            androidx.appcompat.widget.LinearLayoutCompat$NS r7 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r7
            r0 = 3
            r0 = 0
            r5 = 6
            r7.weight = r0
            r5 = 4
            goto L8a
        L85:
            r0 = 8
            r7.setVisibility(r0)
        L8a:
            r5 = 0
            return
    }

    private void s(android.view.ViewGroup r5, android.view.View r6, int r7, int r8) {
            r4 = this;
            r3 = 0
            android.view.Window r0 = r4.r5
            r3 = 1
            int r1 = Zv.h6W.Lpi
            android.view.View r0 = r0.findViewById(r1)
            r3 = 5
            android.view.Window r1 = r4.r5
            r3 = 7
            int r2 = Zv.h6W.jSk
            r3 = 1
            android.view.View r1 = r1.findViewById(r2)
            androidx.core.view.q.mwp(r6, r7, r8)
            if (r0 == 0) goto L1e
            r3 = 5
            r5.removeView(r0)
        L1e:
            r3 = 7
            if (r1 == 0) goto L25
            r3 = 2
            r5.removeView(r1)
        L25:
            r3 = 7
            return
    }

    public boolean BW(int r2, android.view.KeyEvent r3) {
            r1 = this;
            r0 = 3
            androidx.core.widget.NestedScrollView r2 = r1.V9h
            r0 = 7
            if (r2 == 0) goto L12
            r0 = 7
            boolean r2 = r2.Bq3(r3)
            r0 = 2
            if (r2 == 0) goto L12
            r0 = 1
            r2 = 1
            r0 = 5
            goto L14
        L12:
            r0 = 4
            r2 = 0
        L14:
            r0 = 5
            return r2
    }

    public void Bq3(android.view.View r2) {
            r1 = this;
            r1.BW = r2
            r0 = 1
            r2 = 0
            r0 = 1
            r1.b = r2
            r0 = 3
            r1.km = r2
            r0 = 7
            return
    }

    public void D3D() {
            r3 = this;
            r2 = 6
            int r0 = r3.J()
            r2 = 4
            androidx.appcompat.app.Ikr r1 = r3.h
            r2 = 5
            r1.setContentView(r0)
            r2 = 5
            r3.GK()
            r2 = 0
            return
    }

    public void Dmx(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 7
            r2.f824Z = r3
            r1 = 2
            android.widget.TextView r0 = r2.MDU
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 5
            r0.setText(r3)
        Ld:
            r1 = 2
            return
    }

    public void I4t(int r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.BW = r0
            r1 = 6
            r2.b = r3
            r1 = 2
            r3 = 0
            r1 = 3
            r2.km = r3
            return
    }

    public void JrO(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            r2.D3D = r3
            r1 = 5
            android.widget.TextView r0 = r2.XHC
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 5
            r0.setText(r3)
        Ld:
            r1 = 2
            return
    }

    public android.widget.ListView Z() {
            r2 = this;
            android.widget.ListView r0 = r2.g
            r1 = 5
            return r0
    }

    public void f(int r2, java.lang.CharSequence r3, android.content.DialogInterface.OnClickListener r4, android.os.Message r5, android.graphics.drawable.Drawable r6) {
            r1 = this;
            r0 = 3
            if (r5 != 0) goto Le
            r0 = 3
            if (r4 == 0) goto Le
            r0 = 7
            android.os.Handler r5 = r1.At
            r0 = 7
            android.os.Message r5 = r5.obtainMessage(r2, r4)
        Le:
            r0 = 3
            r4 = -3
            r0 = 0
            if (r2 == r4) goto L3f
            r4 = -2
            r0 = r4
            if (r2 == r4) goto L34
            r0 = 3
            r4 = -1
            r0 = 1
            if (r2 != r4) goto L26
            r1.s = r3
            r0 = 5
            r1.Dmx = r5
            r0 = 1
            r1.I4t = r6
            r0 = 7
            goto L48
        L26:
            r0 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = "uoson tB xseednttiot "
            java.lang.String r3 = "Button does not exist"
            r2.<init>(r3)
            r0 = 6
            throw r2
        L34:
            r0 = 1
            r1.t4x = r3
            r0 = 3
            r1.jSk = r5
            r0 = 4
            r1.Lpi = r6
            r0 = 5
            goto L48
        L3f:
            r0 = 2
            r1.D = r3
            r0 = 3
            r1.GK = r5
            r0 = 1
            r1.f823P = r6
        L48:
            r0 = 2
            return
    }

    public boolean g(int r2, android.view.KeyEvent r3) {
            r1 = this;
            r0 = 7
            androidx.core.widget.NestedScrollView r2 = r1.V9h
            r0 = 4
            if (r2 == 0) goto L12
            r0 = 2
            boolean r2 = r2.Bq3(r3)
            r0 = 2
            if (r2 == 0) goto L12
            r0 = 0
            r2 = 1
            r0 = 1
            goto L14
        L12:
            r0 = 0
            r2 = 0
        L14:
            r0 = 6
            return r2
    }

    public void km(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 4
            r3.uD = r4
            r2 = 1
            r0 = 0
            r2 = 5
            r3.dyF = r0
            r2 = 7
            android.widget.ImageView r1 = r3.L7G
            r2 = 5
            if (r1 == 0) goto L25
            r2 = 0
            if (r4 == 0) goto L1e
            r2 = 2
            r1.setVisibility(r0)
            r2 = 0
            android.widget.ImageView r0 = r3.L7G
            r2 = 6
            r0.setImageDrawable(r4)
            r2 = 5
            goto L25
        L1e:
            r2 = 1
            r4 = 8
            r2 = 3
            r1.setVisibility(r4)
        L25:
            r2 = 2
            return
    }

    public void pdH(android.view.View r2) {
            r1 = this;
            r0 = 4
            r1.V4L = r2
            r0 = 2
            return
    }

    public void q(int r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.uD = r0
            r1 = 1
            r2.dyF = r3
            r1 = 3
            android.widget.ImageView r0 = r2.L7G
            r1 = 4
            if (r0 == 0) goto L2a
            r1 = 0
            if (r3 == 0) goto L23
            r1 = 0
            r3 = 0
            r1 = 0
            r0.setVisibility(r3)
            r1 = 6
            android.widget.ImageView r3 = r2.L7G
            r1 = 4
            int r0 = r2.dyF
            r1 = 4
            r3.setImageResource(r0)
            r1 = 2
            goto L2a
        L23:
            r1 = 4
            r3 = 8
            r1 = 7
            r0.setVisibility(r3)
        L2a:
            r1 = 1
            return
    }

    public int qu(int r5) {
            r4 = this;
            r3 = 0
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r3 = 1
            android.content.Context r1 = r4.XF
            r3 = 7
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r3 = 1
            r2 = 1
            r3 = 1
            r1.resolveAttribute(r5, r0, r2)
            r3 = 2
            int r5 = r0.resourceId
            r3 = 4
            return r5
    }

    public android.widget.Button r5(int r3) {
            r2 = this;
            r1 = 5
            r0 = -3
            r1 = 4
            if (r3 == r0) goto L1c
            r1 = 0
            r0 = -2
            r1 = 4
            if (r3 == r0) goto L18
            r1 = 4
            r0 = -1
            r1 = 6
            if (r3 == r0) goto L13
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
        L13:
            r1 = 4
            android.widget.Button r3 = r2.JrO
            r1 = 5
            return r3
        L18:
            r1 = 6
            android.widget.Button r3 = r2.Bq3
            return r3
        L1c:
            r1 = 7
            android.widget.Button r3 = r2.pyv
            r1 = 7
            return r3
    }

    public void t4x(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r1.BW = r2
            r0 = 4
            r2 = 0
            r0 = 7
            r1.b = r2
            r0 = 2
            r2 = 1
            r0 = 6
            r1.km = r2
            r1.f822J = r3
            r0 = 1
            r1.f = r4
            r0 = 3
            r1.pdH = r5
            r0 = 0
            r1.q = r6
            r0 = 4
            return
    }
}
