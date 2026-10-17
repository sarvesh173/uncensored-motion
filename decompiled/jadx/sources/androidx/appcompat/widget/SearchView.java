package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SearchView extends androidx.appcompat.widget.LinearLayoutCompat implements androidx.appcompat.view.f {

    /* renamed from: R, reason: collision with root package name */
    static final androidx.appcompat.widget.SearchView.co f2618R = null;
    private final java.lang.Runnable Ajh;
    private final android.view.View At;
    private final android.widget.AdapterView.OnItemClickListener B;
    private android.os.Bundle BZ;
    private final android.graphics.drawable.Drawable C1d;
    private android.graphics.Rect I9A;
    final android.widget.ImageView IU;
    private final android.view.View Jv;
    private boolean KHL;
    android.app.SearchableInfo L;
    private int[] LH;
    private boolean MTY;

    /* renamed from: O, reason: collision with root package name */
    private boolean f2619O;
    final android.widget.ImageView Ohk;
    final android.widget.ImageView PO;

    /* renamed from: Q, reason: collision with root package name */
    I.NS f2620Q;
    private boolean R9;
    private int RlU;
    final android.widget.ImageView UO;
    private java.lang.CharSequence XO;
    android.view.View.OnKeyListener ZYg;
    private java.lang.Runnable aRj;

    /* renamed from: e, reason: collision with root package name */
    private android.text.TextWatcher f2621e;
    private boolean e5m;
    private android.view.View.OnClickListener fa;

    /* renamed from: j, reason: collision with root package name */
    private final android.view.View.OnClickListener f2622j;
    final androidx.appcompat.widget.SearchView.SearchAutoComplete jc;
    private final android.view.View jk;
    private final java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable.ConstantState> k6G;
    private androidx.appcompat.widget.SearchView.JDF kf;
    private int l4;
    private final android.content.Intent lPa;
    private final android.view.View mV;
    private final android.widget.AdapterView.OnItemSelectedListener mwp;
    android.view.View.OnFocusChangeListener os;
    private final java.lang.CharSequence p3c;
    private final int pC8;
    private final android.widget.ImageView paW;
    private boolean qpK;
    private final android.content.Intent qw0;
    private final int t1;
    private int[] uQd;
    private final android.widget.TextView.OnEditorActionListener ug;
    private java.lang.CharSequence uhm;
    private boolean vhZ;
    private android.graphics.Rect xOU;
    private java.lang.CharSequence y;

    static class D {
        static void XF(android.widget.AutoCompleteTextView r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.K8.XF(r1)
                r0 = 7
                return
        }

        static void h(androidx.appcompat.widget.SearchView.SearchAutoComplete r1, int r2) {
                r0 = 7
                r1.setInputMethodMode(r2)
                r0 = 2
                return
        }
    }

    class J implements android.widget.TextView.OnEditorActionListener {
        final /* synthetic */ androidx.appcompat.widget.SearchView XF;

        J(androidx.appcompat.widget.SearchView r2) {
                r1 = this;
                r1.XF = r2
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(android.widget.TextView r2, int r3, android.view.KeyEvent r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.SearchView r2 = r1.XF
                r0 = 7
                r2.UO()
                r0 = 6
                r2 = 1
                r0 = 4
                return r2
        }
    }

    private static class JDF extends android.view.TouchDelegate {
        private boolean D3D;
        private final android.view.View XF;

        /* renamed from: Z, reason: collision with root package name */
        private final int f2623Z;

        /* renamed from: h, reason: collision with root package name */
        private final android.graphics.Rect f2624h;
        private final android.graphics.Rect qu;
        private final android.graphics.Rect r5;

        public JDF(android.graphics.Rect r3, android.graphics.Rect r4, android.view.View r5) {
                r2 = this;
                r2.<init>(r3, r5)
                r1 = 7
                android.content.Context r0 = r5.getContext()
                r1 = 3
                android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
                r1 = 2
                int r0 = r0.getScaledTouchSlop()
                r1 = 7
                r2.f2623Z = r0
                r1 = 0
                android.graphics.Rect r0 = new android.graphics.Rect
                r1 = 7
                r0.<init>()
                r1 = 1
                r2.f2624h = r0
                r1 = 7
                android.graphics.Rect r0 = new android.graphics.Rect
                r1 = 2
                r0.<init>()
                r1 = 4
                r2.qu = r0
                android.graphics.Rect r0 = new android.graphics.Rect
                r1 = 1
                r0.<init>()
                r1 = 5
                r2.r5 = r0
                r1 = 7
                r2.XF(r3, r4)
                r1 = 4
                r2.XF = r5
                r1 = 3
                return
        }

        public void XF(android.graphics.Rect r4, android.graphics.Rect r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.Rect r0 = r3.f2624h
                r2 = 3
                r0.set(r4)
                r2 = 3
                android.graphics.Rect r0 = r3.qu
                r2 = 2
                r0.set(r4)
                r2 = 3
                android.graphics.Rect r4 = r3.qu
                r2 = 5
                int r0 = r3.f2623Z
                r2 = 1
                int r1 = -r0
                r2 = 7
                int r0 = -r0
                r2 = 5
                r4.inset(r1, r0)
                r2 = 4
                android.graphics.Rect r4 = r3.r5
                r2 = 6
                r4.set(r5)
                r2 = 6
                return
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(android.view.MotionEvent r10) {
                r9 = this;
                r8 = 3
                float r0 = r10.getX()
                r8 = 0
                int r0 = (int) r0
                r8 = 4
                float r1 = r10.getY()
                r8 = 6
                int r1 = (int) r1
                r8 = 5
                int r2 = r10.getAction()
                r8 = 5
                r3 = 2
                r8 = 0
                r4 = 0
                r8 = 2
                r5 = 1
                r8 = 5
                if (r2 == 0) goto L53
                r8 = 1
                if (r2 == r5) goto L30
                r8 = 3
                if (r2 == r3) goto L30
                r8 = 0
                r6 = 3
                r8 = 1
                if (r2 == r6) goto L29
                r8 = 5
                goto L66
            L29:
                r8 = 1
                boolean r2 = r9.D3D
                r8 = 0
                r9.D3D = r4
                goto L49
            L30:
                r8 = 6
                boolean r2 = r9.D3D
                r8 = 4
                if (r2 == 0) goto L49
                r8 = 2
                android.graphics.Rect r6 = r9.qu
                r8 = 0
                boolean r6 = r6.contains(r0, r1)
                r8 = 4
                if (r6 != 0) goto L49
                r8 = 6
                r5 = r2
                r5 = r2
                r8 = 7
                r2 = r4
                r2 = r4
                r8 = 3
                goto L6b
            L49:
                r7 = r5
                r7 = r5
                r8 = 1
                r5 = r2
                r5 = r2
                r8 = 2
                r2 = r7
                r2 = r7
                r8 = 5
                goto L6b
            L53:
                r8 = 5
                android.graphics.Rect r2 = r9.f2624h
                r8 = 1
                boolean r2 = r2.contains(r0, r1)
                r8 = 7
                if (r2 == 0) goto L66
                r8 = 1
                r9.D3D = r5
                r8 = 6
                r2 = r5
                r2 = r5
                r8 = 3
                goto L6b
            L66:
                r8 = 4
                r2 = r5
                r8 = 1
                r5 = r4
                r5 = r4
            L6b:
                if (r5 == 0) goto Lb3
                if (r2 == 0) goto L97
                r8 = 4
                android.graphics.Rect r2 = r9.r5
                r8 = 7
                boolean r2 = r2.contains(r0, r1)
                r8 = 5
                if (r2 != 0) goto L97
                android.view.View r0 = r9.XF
                r8 = 5
                int r0 = r0.getWidth()
                r8 = 4
                int r0 = r0 / r3
                r8 = 3
                float r0 = (float) r0
                r8 = 0
                android.view.View r1 = r9.XF
                r8 = 6
                int r1 = r1.getHeight()
                r8 = 0
                int r1 = r1 / r3
                r8 = 7
                float r1 = (float) r1
                r8 = 6
                r10.setLocation(r0, r1)
                r8 = 6
                goto Lac
            L97:
                r8 = 2
                android.graphics.Rect r2 = r9.r5
                r8 = 7
                int r3 = r2.left
                r8 = 5
                int r0 = r0 - r3
                r8 = 3
                float r0 = (float) r0
                r8 = 4
                int r2 = r2.top
                r8 = 0
                int r1 = r1 - r2
                r8 = 4
                float r1 = (float) r1
                r8 = 2
                r10.setLocation(r0, r1)
            Lac:
                android.view.View r0 = r9.XF
                r8 = 2
                boolean r4 = r0.dispatchTouchEvent(r10)
            Lb3:
                r8 = 2
                return r4
        }
    }

    public interface LZn {
    }

    class S implements android.view.View.OnKeyListener {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.widget.SearchView f2625h;

        S(androidx.appcompat.widget.SearchView r2) {
                r1 = this;
                r0 = 1
                r1.f2625h = r2
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(android.view.View r5, int r6, android.view.KeyEvent r7) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.SearchView r0 = r4.f2625h
                r3 = 6
                android.app.SearchableInfo r1 = r0.L
                r3 = 7
                r2 = 0
                r3 = 1
                if (r1 != 0) goto Ld
                return r2
            Ld:
                r3 = 4
                androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r0.jc
                r3 = 7
                boolean r0 = r0.isPopupShowing()
                r3 = 1
                if (r0 == 0) goto L31
                r3 = 7
                androidx.appcompat.widget.SearchView r0 = r4.f2625h
                r3 = 5
                androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r0.jc
                int r0 = r0.getListSelection()
                r3 = 4
                r1 = -1
                r3 = 6
                if (r0 == r1) goto L31
                r3 = 6
                androidx.appcompat.widget.SearchView r0 = r4.f2625h
                r3 = 3
                boolean r5 = r0.IU(r5, r6, r7)
                r3 = 3
                return r5
            L31:
                r3 = 6
                androidx.appcompat.widget.SearchView r0 = r4.f2625h
                r3 = 6
                androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r0.jc
                r3 = 7
                boolean r0 = r0.r5()
                r3 = 0
                if (r0 != 0) goto L73
                r3 = 0
                boolean r0 = r7.hasNoModifiers()
                r3 = 1
                if (r0 == 0) goto L73
                r3 = 1
                int r7 = r7.getAction()
                r3 = 5
                r0 = 1
                r3 = 2
                if (r7 != r0) goto L73
                r3 = 2
                r7 = 66
                r3 = 7
                if (r6 != r7) goto L73
                r3 = 0
                r5.cancelLongPress()
                r3 = 3
                androidx.appcompat.widget.SearchView r5 = r4.f2625h
                r3 = 3
                androidx.appcompat.widget.SearchView$SearchAutoComplete r6 = r5.jc
                r3 = 4
                android.text.Editable r6 = r6.getText()
                r3 = 1
                java.lang.String r6 = r6.toString()
                r3 = 0
                r7 = 0
                r3 = 6
                r5.CW(r2, r7, r6)
                r3 = 5
                return r0
            L73:
                return r2
        }
    }

    static {
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 29
            r2 = 4
            if (r0 >= r1) goto L11
            r2 = 0
            androidx.appcompat.widget.SearchView$co r0 = new androidx.appcompat.widget.SearchView$co
            r2 = 3
            r0.<init>()
            goto L13
        L11:
            r2 = 3
            r0 = 0
        L13:
            r2 = 2
            androidx.appcompat.widget.SearchView.f2618R = r0
            r2 = 6
            return
    }

    public SearchView(android.content.Context r3) {
            r2 = this;
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public SearchView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            int r0 = Zv.NS.PL
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public SearchView(android.content.Context r17, android.util.AttributeSet r18, int r19) {
            r16 = this;
            r7 = r16
            r7 = r16
            r16.<init>(r17, r18, r19)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r7.I9A = r0
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r7.xOU = r0
            r0 = 2
            int[] r1 = new int[r0]
            r7.uQd = r1
            int[] r0 = new int[r0]
            r7.LH = r0
            androidx.appcompat.widget.SearchView$lf r0 = new androidx.appcompat.widget.SearchView$lf
            r0.<init>(r7)
            r7.Ajh = r0
            androidx.appcompat.widget.SearchView$f r0 = new androidx.appcompat.widget.SearchView$f
            r0.<init>(r7)
            r7.aRj = r0
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            r7.k6G = r0
            androidx.appcompat.widget.SearchView$h6W r8 = new androidx.appcompat.widget.SearchView$h6W
            r8.<init>(r7)
            r7.f2622j = r8
            androidx.appcompat.widget.SearchView$S r0 = new androidx.appcompat.widget.SearchView$S
            r0.<init>(r7)
            r7.ZYg = r0
            androidx.appcompat.widget.SearchView$J r9 = new androidx.appcompat.widget.SearchView$J
            r9.<init>(r7)
            r7.ug = r9
            androidx.appcompat.widget.SearchView$Q8S r10 = new androidx.appcompat.widget.SearchView$Q8S
            r10.<init>(r7)
            r7.B = r10
            androidx.appcompat.widget.SearchView$qR r11 = new androidx.appcompat.widget.SearchView$qR
            r11.<init>(r7)
            r7.mwp = r11
            androidx.appcompat.widget.SearchView$NS r0 = new androidx.appcompat.widget.SearchView$NS
            r0.<init>(r7)
            r7.f2621e = r0
            int[] r2 = Zv.qR.BC9
            r12 = 0
            r13 = r17
            r13 = r17
            r3 = r18
            r3 = r18
            r5 = r19
            r5 = r19
            androidx.appcompat.widget.cfs r14 = androidx.appcompat.widget.cfs.Lpi(r13, r3, r2, r5, r12)
            android.content.res.TypedArray r4 = r14.I4t()
            r6 = 0
            r0 = r16
            r0 = r16
            r1 = r17
            androidx.core.view.q.R9(r0, r1, r2, r3, r4, r5, r6)
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r17)
            int r1 = Zv.qR.ST7
            int r2 = Zv.S.I4t
            int r1 = r14.km(r1, r2)
            r2 = 1
            r0.inflate(r1, r7, r2)
            int r0 = Zv.h6W.L7G
            android.view.View r0 = r7.findViewById(r0)
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = (androidx.appcompat.widget.SearchView.SearchAutoComplete) r0
            r7.jc = r0
            r0.setSearchView(r7)
            int r1 = Zv.h6W.P
            android.view.View r1 = r7.findViewById(r1)
            r7.jk = r1
            int r1 = Zv.h6W.uD
            android.view.View r1 = r7.findViewById(r1)
            r7.At = r1
            int r3 = Zv.h6W.PL
            android.view.View r3 = r7.findViewById(r3)
            r7.mV = r3
            int r4 = Zv.h6W.D
            android.view.View r4 = r7.findViewById(r4)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            r7.PO = r4
            int r5 = Zv.h6W.V9h
            android.view.View r5 = r7.findViewById(r5)
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            r7.UO = r5
            int r6 = Zv.h6W.GK
            android.view.View r6 = r7.findViewById(r6)
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r7.IU = r6
            int r13 = Zv.h6W.MDU
            android.view.View r13 = r7.findViewById(r13)
            android.widget.ImageView r13 = (android.widget.ImageView) r13
            r7.Ohk = r13
            int r15 = Zv.h6W.dyF
            android.view.View r15 = r7.findViewById(r15)
            android.widget.ImageView r15 = (android.widget.ImageView) r15
            r7.paW = r15
            int r2 = Zv.qR.F4K
            android.graphics.drawable.Drawable r2 = r14.g(r2)
            androidx.core.view.q.l4(r1, r2)
            int r1 = Zv.qR.xhU
            android.graphics.drawable.Drawable r1 = r14.g(r1)
            androidx.core.view.q.l4(r3, r1)
            int r1 = Zv.qR.uRg
            android.graphics.drawable.Drawable r2 = r14.g(r1)
            r4.setImageDrawable(r2)
            int r2 = Zv.qR.UG
            android.graphics.drawable.Drawable r2 = r14.g(r2)
            r5.setImageDrawable(r2)
            int r2 = Zv.qR.H3M
            android.graphics.drawable.Drawable r2 = r14.g(r2)
            r6.setImageDrawable(r2)
            int r2 = Zv.qR.HFX
            android.graphics.drawable.Drawable r2 = r14.g(r2)
            r13.setImageDrawable(r2)
            android.graphics.drawable.Drawable r1 = r14.g(r1)
            r15.setImageDrawable(r1)
            int r1 = Zv.qR.aQ
            android.graphics.drawable.Drawable r1 = r14.g(r1)
            r7.C1d = r1
            android.content.res.Resources r1 = r16.getResources()
            int r2 = Zv.J.km
            java.lang.String r1 = r1.getString(r2)
            androidx.appcompat.widget.BV.XF(r4, r1)
            int r1 = Zv.qR.XyK
            int r2 = Zv.S.Dmx
            int r1 = r14.km(r1, r2)
            r7.pC8 = r1
            int r1 = Zv.qR.IQ
            int r1 = r14.km(r1, r12)
            r7.t1 = r1
            r4.setOnClickListener(r8)
            r6.setOnClickListener(r8)
            r5.setOnClickListener(r8)
            r13.setOnClickListener(r8)
            r0.setOnClickListener(r8)
            android.text.TextWatcher r1 = r7.f2621e
            r0.addTextChangedListener(r1)
            r0.setOnEditorActionListener(r9)
            r0.setOnItemClickListener(r10)
            r0.setOnItemSelectedListener(r11)
            android.view.View$OnKeyListener r1 = r7.ZYg
            r0.setOnKeyListener(r1)
            androidx.appcompat.widget.SearchView$Jl r1 = new androidx.appcompat.widget.SearchView$Jl
            r1.<init>(r7)
            r0.setOnFocusChangeListener(r1)
            int r1 = Zv.qR.xZo
            r2 = 1
            boolean r1 = r14.XF(r1, r2)
            r7.setIconifiedByDefault(r1)
            int r1 = Zv.qR.n
            r2 = -1
            int r1 = r14.D3D(r1, r2)
            if (r1 == r2) goto L189
            r7.setMaxWidth(r1)
        L189:
            int r1 = Zv.qR.k8g
            java.lang.CharSequence r1 = r14.s(r1)
            r7.p3c = r1
            int r1 = Zv.qR.NL
            java.lang.CharSequence r1 = r14.s(r1)
            r7.uhm = r1
            int r1 = Zv.qR.H6
            int r1 = r14.f(r1, r2)
            if (r1 == r2) goto L1a4
            r7.setImeOptions(r1)
        L1a4:
            int r1 = Zv.qR.o
            int r1 = r14.f(r1, r2)
            if (r1 == r2) goto L1af
            r7.setInputType(r1)
        L1af:
            int r1 = Zv.qR.l
            r2 = 1
            boolean r1 = r14.XF(r1, r2)
            r7.setFocusable(r1)
            r14.pyv()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "_os.AeaWnSHahcdiEdnsi..rRBCotecE"
            java.lang.String r2 = "android.speech.action.WEB_SEARCH"
            r1.<init>(r2)
            r7.qw0 = r1
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r1.addFlags(r2)
            java.lang.String r3 = "MEhmGAenE.N.epeGOrsoU_dadAL.DctiLrx"
            java.lang.String r3 = "android.speech.extra.LANGUAGE_MODEL"
            java.lang.String r4 = "hr_boscaee"
            java.lang.String r4 = "web_search"
            r1.putExtra(r3, r4)
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r3 = "io_Pab.saENCtOdGReCShIHindEocpEen.ZrcE"
            java.lang.String r3 = "android.speech.action.RECOGNIZE_SPEECH"
            r1.<init>(r3)
            r7.lPa = r1
            r1.addFlags(r2)
            int r0 = r0.getDropDownAnchor()
            android.view.View r0 = r7.findViewById(r0)
            r7.Jv = r0
            if (r0 == 0) goto L1fc
            androidx.appcompat.widget.SearchView$Mk r1 = new androidx.appcompat.widget.SearchView$Mk
            r1.<init>(r7)
            r0.addOnLayoutChangeListener(r1)
        L1fc:
            boolean r0 = r7.MTY
            r7.lPa(r0)
            r16.C1d()
            return
    }

    private boolean BB(int r3, int r4, java.lang.String r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            I.NS r0 = r2.f2620Q
            r1 = 0
            android.database.Cursor r0 = r0.r5()
            r1 = 0
            if (r0 == 0) goto L21
            r1 = 1
            boolean r3 = r0.moveToPosition(r3)
            r1 = 7
            if (r3 == 0) goto L21
            r1 = 5
            android.content.Intent r3 = r2.dyF(r0, r4, r5)
            r1 = 0
            r2.zq7(r3)
            r1 = 0
            r3 = 1
            r1 = 5
            return r3
        L21:
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
    }

    private void C1d() {
            r3 = this;
            r2 = 1
            java.lang.CharSequence r0 = r3.getQueryHint()
            r2 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r3.jc
            r2 = 0
            if (r0 != 0) goto L10
            r2 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L10:
            r2 = 3
            java.lang.CharSequence r0 = r3.E(r0)
            r2 = 3
            r1.setHint(r0)
            r2 = 1
            return
    }

    private java.lang.CharSequence E(java.lang.CharSequence r7) {
            r6 = this;
            r5 = 6
            boolean r0 = r6.MTY
            r5 = 3
            if (r0 == 0) goto L4e
            android.graphics.drawable.Drawable r0 = r6.C1d
            r5 = 6
            if (r0 != 0) goto Ld
            r5 = 1
            goto L4e
        Ld:
            r5 = 2
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r6.jc
            r5 = 1
            float r0 = r0.getTextSize()
            r5 = 6
            double r0 = (double) r0
            r5 = 1
            r2 = 4608308318706860032(0x3ff4000000000000, double:1.25)
            r2 = 4608308318706860032(0x3ff4000000000000, double:1.25)
            r5 = 3
            double r0 = r0 * r2
            r5 = 7
            int r0 = (int) r0
            r5 = 2
            android.graphics.drawable.Drawable r1 = r6.C1d
            r5 = 2
            r2 = 0
            r5 = 7
            r1.setBounds(r2, r2, r0, r0)
            r5 = 2
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r5 = 1
            java.lang.String r1 = "   "
            java.lang.String r1 = "   "
            r5 = 6
            r0.<init>(r1)
            r5 = 3
            android.text.style.ImageSpan r1 = new android.text.style.ImageSpan
            r5 = 0
            android.graphics.drawable.Drawable r2 = r6.C1d
            r5 = 1
            r1.<init>(r2)
            r5 = 3
            r2 = 2
            r3 = 33
            r5 = 2
            r4 = 1
            r5 = 6
            r0.setSpan(r1, r4, r2, r3)
            r0.append(r7)
            r5 = 6
            return r0
        L4e:
            r5 = 1
            return r7
    }

    private void I9A() {
            r2 = this;
            r1 = 4
            java.lang.Runnable r0 = r2.Ajh
            r1 = 5
            r2.post(r0)
            r1 = 6
            return
    }

    private android.content.Intent L7G(android.content.Intent r3, android.app.SearchableInfo r4) {
            r2 = this;
            r1 = 0
            android.content.Intent r0 = new android.content.Intent
            r1 = 7
            r0.<init>(r3)
            r1 = 5
            android.content.ComponentName r3 = r4.getSearchActivity()
            r1 = 3
            if (r3 != 0) goto L13
            r1 = 5
            r3 = 0
            r1 = 4
            goto L18
        L13:
            r1 = 4
            java.lang.String r3 = r3.flattenToShortString()
        L18:
            r1 = 7
            java.lang.String r4 = "ailel_ucpaakggc"
            java.lang.String r4 = "calling_package"
            r1 = 4
            r0.putExtra(r4, r3)
            r1 = 4
            return r0
    }

    private void LH() {
            r5 = this;
            r4 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r5.jc
            r4 = 5
            android.text.Editable r0 = r0.getText()
            r4 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r4 = 6
            r1 = 1
            r4 = 3
            r0 = r0 ^ r1
            r4 = 5
            r2 = 0
            r4 = 3
            if (r0 != 0) goto L27
            r4 = 3
            boolean r3 = r5.MTY
            r4 = 0
            if (r3 == 0) goto L24
            r4 = 1
            boolean r3 = r5.vhZ
            r4 = 1
            if (r3 != 0) goto L24
            r4 = 5
            goto L27
        L24:
            r4 = 7
            r1 = r2
            r1 = r2
        L27:
            r4 = 6
            android.widget.ImageView r3 = r5.IU
            r4 = 3
            if (r1 == 0) goto L2f
            r4 = 1
            goto L32
        L2f:
            r4 = 6
            r2 = 8
        L32:
            r3.setVisibility(r2)
            r4 = 3
            android.widget.ImageView r1 = r5.IU
            r4 = 5
            android.graphics.drawable.Drawable r1 = r1.getDrawable()
            r4 = 6
            if (r1 == 0) goto L4f
            r4 = 3
            if (r0 == 0) goto L48
            r4 = 2
            int[] r0 = android.view.ViewGroup.ENABLED_STATE_SET
            r4 = 1
            goto L4b
        L48:
            r4 = 7
            int[] r0 = android.view.ViewGroup.EMPTY_STATE_SET
        L4b:
            r4 = 1
            r1.setState(r0)
        L4f:
            r4 = 0
            return
    }

    private void MDU() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 0
            r0.dismissDropDown()
            r1 = 5
            return
    }

    private void V4L(android.view.View r6, android.graphics.Rect r7) {
            r5 = this;
            r4 = 0
            int[] r0 = r5.uQd
            r4 = 4
            r6.getLocationInWindow(r0)
            r4 = 2
            int[] r0 = r5.LH
            r4 = 0
            r5.getLocationInWindow(r0)
            r4 = 4
            int[] r0 = r5.uQd
            r4 = 5
            r1 = 1
            r4 = 2
            r2 = r0[r1]
            r4 = 6
            int[] r3 = r5.LH
            r4 = 0
            r1 = r3[r1]
            int r2 = r2 - r1
            r1 = 4
            r1 = 0
            r4 = 0
            r0 = r0[r1]
            r4 = 7
            r1 = r3[r1]
            r4 = 7
            int r0 = r0 - r1
            r4 = 1
            int r1 = r6.getWidth()
            r4 = 6
            int r1 = r1 + r0
            r4 = 5
            int r6 = r6.getHeight()
            r4 = 3
            int r6 = r6 + r2
            r4 = 3
            r7.set(r0, r2, r1, r6)
            r4 = 4
            return
    }

    private android.content.Intent V9h(java.lang.String r3, android.net.Uri r4, java.lang.String r5, java.lang.String r6, int r7, java.lang.String r8) {
            r2 = this;
            r1 = 1
            android.content.Intent r0 = new android.content.Intent
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            r3 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 3
            r0.addFlags(r3)
            r1 = 1
            if (r4 == 0) goto L15
            r1 = 6
            r0.setData(r4)
        L15:
            java.lang.String r3 = "uqr_uyeprs"
            java.lang.String r3 = "user_query"
            r1 = 1
            java.lang.CharSequence r4 = r2.y
            r1 = 0
            r0.putExtra(r3, r4)
            r1 = 3
            if (r6 == 0) goto L30
            r1 = 3
            java.lang.String r3 = "qeyqu"
            java.lang.String r3 = "query"
            r1 = 5
            r0.putExtra(r3, r6)
        L30:
            if (r5 == 0) goto L3b
            r1 = 7
            java.lang.String r3 = "__sea_xnitetaryktatnd"
            java.lang.String r3 = "intent_extra_data_key"
            r0.putExtra(r3, r5)
        L3b:
            android.os.Bundle r3 = r2.BZ
            r1 = 6
            if (r3 == 0) goto L49
            r1 = 3
            java.lang.String r4 = "a_amtapd"
            java.lang.String r4 = "app_data"
            r1 = 6
            r0.putExtra(r4, r3)
        L49:
            r1 = 4
            if (r7 == 0) goto L5c
            r1 = 5
            java.lang.String r3 = "ken_otycoa"
            java.lang.String r3 = "action_key"
            r0.putExtra(r3, r7)
            r1 = 5
            java.lang.String r3 = "action_msg"
            r1 = 2
            r0.putExtra(r3, r8)
        L5c:
            r1 = 5
            android.app.SearchableInfo r3 = r2.L
            r1 = 7
            android.content.ComponentName r3 = r3.getSearchActivity()
            r1 = 4
            r0.setComponent(r3)
            r1 = 6
            return r0
    }

    static boolean d(android.content.Context r2) {
            r1 = 2
            android.content.res.Resources r2 = r2.getResources()
            r1 = 2
            android.content.res.Configuration r2 = r2.getConfiguration()
            r1 = 7
            int r2 = r2.orientation
            r1 = 1
            r0 = 2
            if (r2 != r0) goto L15
            r1 = 4
            r2 = 1
            r1 = 4
            goto L17
        L15:
            r1 = 2
            r2 = 0
        L17:
            r1 = 5
            return r2
    }

    private android.content.Intent dyF(android.database.Cursor r10, int r11, java.lang.String r12) {
            r9 = this;
            r8 = 6
            r0 = 0
            r8 = 3
            java.lang.String r1 = "nesiabntugi_te_ntsgct"
            java.lang.String r1 = "suggest_intent_action"
            r8 = 7
            java.lang.String r1 = androidx.appcompat.widget.T.D(r10, r1)     // Catch: java.lang.RuntimeException -> L99
            r8 = 2
            if (r1 != 0) goto L19
            r8 = 6
            android.app.SearchableInfo r1 = r9.L     // Catch: java.lang.RuntimeException -> L99
            r8 = 4
            java.lang.String r1 = r1.getSuggestIntentAction()     // Catch: java.lang.RuntimeException -> L99
        L19:
            r8 = 4
            if (r1 != 0) goto L22
            r8 = 3
            java.lang.String r1 = "nottAcuniaH..oSRnEetnCrid.di"
            java.lang.String r1 = "android.intent.action.SEARCH"
        L22:
            r2 = r1
            r2 = r1
            r8 = 6
            java.lang.String r1 = "suggest_intent_data"
            r8 = 5
            java.lang.String r1 = androidx.appcompat.widget.T.D(r10, r1)     // Catch: java.lang.RuntimeException -> L99
            r8 = 4
            if (r1 != 0) goto L36
            android.app.SearchableInfo r1 = r9.L     // Catch: java.lang.RuntimeException -> L99
            java.lang.String r1 = r1.getSuggestIntentData()     // Catch: java.lang.RuntimeException -> L99
        L36:
            r8 = 7
            if (r1 == 0) goto L6a
            r8 = 6
            java.lang.String r3 = "tisad_npguietn_g_statd"
            java.lang.String r3 = "suggest_intent_data_id"
            r8 = 6
            java.lang.String r3 = androidx.appcompat.widget.T.D(r10, r3)     // Catch: java.lang.RuntimeException -> L99
            r8 = 4
            if (r3 == 0) goto L6a
            r8 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L99
            r8 = 4
            r4.<init>()     // Catch: java.lang.RuntimeException -> L99
            r8 = 1
            r4.append(r1)     // Catch: java.lang.RuntimeException -> L99
            r8 = 0
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r8 = 6
            r4.append(r1)     // Catch: java.lang.RuntimeException -> L99
            r8 = 1
            java.lang.String r1 = android.net.Uri.encode(r3)     // Catch: java.lang.RuntimeException -> L99
            r8 = 4
            r4.append(r1)     // Catch: java.lang.RuntimeException -> L99
            r8 = 0
            java.lang.String r1 = r4.toString()     // Catch: java.lang.RuntimeException -> L99
        L6a:
            r8 = 5
            if (r1 != 0) goto L71
            r3 = r0
            r3 = r0
            r8 = 0
            goto L78
        L71:
            r8 = 1
            android.net.Uri r1 = android.net.Uri.parse(r1)     // Catch: java.lang.RuntimeException -> L99
            r3 = r1
            r3 = r1
        L78:
            r8 = 7
            java.lang.String r1 = "sstqnie_qrge_tenguyt"
            java.lang.String r1 = "suggest_intent_query"
            r8 = 2
            java.lang.String r5 = androidx.appcompat.widget.T.D(r10, r1)     // Catch: java.lang.RuntimeException -> L99
            r8 = 4
            java.lang.String r1 = "suggest_intent_extra_data"
            r8 = 5
            java.lang.String r4 = androidx.appcompat.widget.T.D(r10, r1)     // Catch: java.lang.RuntimeException -> L99
            r1 = r9
            r8 = 0
            r6 = r11
            r6 = r11
            r7 = r12
            r8 = 2
            android.content.Intent r10 = r1.V9h(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.RuntimeException -> L99
            r8 = 7
            return r10
        L99:
            r11 = move-exception
            r8 = 5
            int r10 = r10.getPosition()     // Catch: java.lang.RuntimeException -> La1
            r8 = 5
            goto La3
        La1:
            r8 = 2
            r10 = -1
        La3:
            r8 = 3
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 7
            r12.<init>()
            java.lang.String r1 = "gasr t S rsersiow agsuotunohc ces"
            java.lang.String r1 = "Search suggestions cursor at row "
            r8 = 2
            r12.append(r1)
            r8 = 4
            r12.append(r10)
            r8 = 4
            java.lang.String r10 = "rx muedeneop en.itrt"
            java.lang.String r10 = " returned exception."
            r12.append(r10)
            r8 = 7
            java.lang.String r10 = r12.toString()
            r8 = 1
            java.lang.String r12 = "eeaiochrVw"
            java.lang.String r12 = "SearchView"
            r8 = 6
            android.util.Log.w(r12, r10, r11)
            r8 = 3
            return r0
    }

    private int getPreferredHeight() {
            r3 = this;
            r2 = 6
            android.content.Context r0 = r3.getContext()
            r2 = 2
            android.content.res.Resources r0 = r0.getResources()
            r2 = 0
            int r1 = Zv.Jl.g
            r2 = 6
            int r0 = r0.getDimensionPixelSize(r1)
            r2 = 1
            return r0
    }

    private int getPreferredWidth() {
            r3 = this;
            r2 = 2
            android.content.Context r0 = r3.getContext()
            r2 = 4
            android.content.res.Resources r0 = r0.getResources()
            r2 = 0
            int r1 = Zv.Jl.BW
            r2 = 6
            int r0 = r0.getDimensionPixelSize(r1)
            r2 = 6
            return r0
    }

    private void lPa(boolean r7) {
            r6 = this;
            r5 = 1
            r6.R9 = r7
            r5 = 6
            r0 = 0
            r5 = 5
            r1 = 8
            r5 = 5
            if (r7 == 0) goto Lf
            r2 = r0
            r2 = r0
            r5 = 4
            goto L12
        Lf:
            r5 = 2
            r2 = r1
            r2 = r1
        L12:
            r5 = 0
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r6.jc
            r5 = 3
            android.text.Editable r3 = r3.getText()
            r5 = 4
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r5 = 6
            r3 = r3 ^ 1
            r5 = 4
            android.widget.ImageView r4 = r6.PO
            r5 = 2
            r4.setVisibility(r2)
            r5 = 7
            r6.qw0(r3)
            r5 = 2
            android.view.View r2 = r6.jk
            r5 = 6
            if (r7 == 0) goto L38
            r5 = 4
            r7 = r1
            r7 = r1
            r5 = 7
            goto L3b
        L38:
            r5 = 2
            r7 = r0
            r7 = r0
        L3b:
            r5 = 3
            r2.setVisibility(r7)
            r5 = 0
            android.widget.ImageView r7 = r6.paW
            r5 = 1
            android.graphics.drawable.Drawable r7 = r7.getDrawable()
            r5 = 7
            if (r7 == 0) goto L50
            r5 = 2
            boolean r7 = r6.MTY
            r5 = 6
            if (r7 == 0) goto L52
        L50:
            r5 = 0
            r0 = r1
        L52:
            r5 = 4
            android.widget.ImageView r7 = r6.paW
            r7.setVisibility(r0)
            r5 = 1
            r6.LH()
            r5 = 2
            r7 = r3 ^ 1
            r5 = 2
            r6.p3c(r7)
            r5 = 1
            r6.t1()
            r5 = 4
            return
    }

    private void p3c(boolean r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.qpK
            r2 = 4
            r1 = 8
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 1
            boolean r0 = r3.PL()
            r2 = 2
            if (r0 != 0) goto L1d
            r2 = 7
            if (r4 == 0) goto L1d
            r2 = 6
            android.widget.ImageView r4 = r3.UO
            r2 = 4
            r4.setVisibility(r1)
            r2 = 5
            r1 = 0
        L1d:
            r2 = 6
            android.widget.ImageView r4 = r3.Ohk
            r2 = 1
            r4.setVisibility(r1)
            r2 = 4
            return
    }

    private void pC8() {
            r6 = this;
            r5 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r6.jc
            r5 = 5
            android.app.SearchableInfo r1 = r6.L
            r5 = 2
            int r1 = r1.getSuggestThreshold()
            r5 = 2
            r0.setThreshold(r1)
            r5 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r6.jc
            r5 = 0
            android.app.SearchableInfo r1 = r6.L
            r5 = 3
            int r1 = r1.getImeOptions()
            r5 = 0
            r0.setImeOptions(r1)
            r5 = 0
            android.app.SearchableInfo r0 = r6.L
            r5 = 4
            int r0 = r0.getInputType()
            r5 = 5
            r1 = r0 & 15
            r5 = 1
            r2 = 1
            r5 = 2
            if (r1 != r2) goto L48
            r5 = 1
            r1 = -65537(0xfffffffffffeffff, float:NaN)
            r5 = 7
            r0 = r0 & r1
            r5 = 2
            android.app.SearchableInfo r1 = r6.L
            r5 = 6
            java.lang.String r1 = r1.getSuggestAuthority()
            r5 = 2
            if (r1 == 0) goto L48
            r5 = 2
            r1 = 65536(0x10000, float:9.1835E-41)
            r5 = 0
            r0 = r0 | r1
            r1 = 524288(0x80000, float:7.34684E-40)
            r5 = 1
            r0 = r0 | r1
        L48:
            r5 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r6.jc
            r5 = 6
            r1.setInputType(r0)
            r5 = 1
            I.NS r0 = r6.f2620Q
            if (r0 == 0) goto L5a
            r5 = 1
            r1 = 0
            r5 = 1
            r0.XF(r1)
        L5a:
            r5 = 2
            android.app.SearchableInfo r0 = r6.L
            java.lang.String r0 = r0.getSuggestAuthority()
            r5 = 0
            if (r0 == 0) goto L91
            r5 = 4
            androidx.appcompat.widget.T r0 = new androidx.appcompat.widget.T
            r5 = 0
            android.content.Context r1 = r6.getContext()
            r5 = 0
            android.app.SearchableInfo r3 = r6.L
            r5 = 5
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r4 = r6.k6G
            r5 = 7
            r0.<init>(r1, r6, r3, r4)
            r5 = 6
            r6.f2620Q = r0
            r5 = 5
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r6.jc
            r1.setAdapter(r0)
            r5 = 4
            I.NS r0 = r6.f2620Q
            r5 = 2
            androidx.appcompat.widget.T r0 = (androidx.appcompat.widget.T) r0
            r5 = 6
            boolean r1 = r6.e5m
            r5 = 0
            if (r1 == 0) goto L8d
            r5 = 2
            r2 = 2
        L8d:
            r5 = 0
            r0.V4L(r2)
        L91:
            r5 = 5
            return
    }

    private boolean qr() {
            r5 = this;
            r4 = 0
            android.app.SearchableInfo r0 = r5.L
            r4 = 5
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L4c
            r4 = 0
            boolean r0 = r0.getVoiceSearchEnabled()
            r4 = 0
            if (r0 == 0) goto L4c
            r4 = 5
            android.app.SearchableInfo r0 = r5.L
            r4 = 3
            boolean r0 = r0.getVoiceSearchLaunchWebSearch()
            r4 = 3
            if (r0 == 0) goto L20
            r4 = 3
            android.content.Intent r0 = r5.qw0
            r4 = 6
            goto L32
        L20:
            r4 = 5
            android.app.SearchableInfo r0 = r5.L
            r4 = 1
            boolean r0 = r0.getVoiceSearchLaunchRecognizer()
            r4 = 1
            if (r0 == 0) goto L30
            r4 = 3
            android.content.Intent r0 = r5.lPa
            r4 = 4
            goto L32
        L30:
            r4 = 6
            r0 = 0
        L32:
            r4 = 0
            if (r0 == 0) goto L4c
            r4 = 2
            android.content.Context r2 = r5.getContext()
            r4 = 5
            android.content.pm.PackageManager r2 = r2.getPackageManager()
            r4 = 2
            r3 = 65536(0x10000, float:9.1835E-41)
            r4 = 5
            android.content.pm.ResolveInfo r0 = r2.resolveActivity(r0, r3)
            r4 = 0
            if (r0 == 0) goto L4c
            r4 = 5
            r1 = 1
        L4c:
            r4 = 7
            return r1
    }

    private void qw0(boolean r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.KHL
            r1 = 7
            if (r0 == 0) goto L23
            r1 = 1
            boolean r0 = r2.x()
            r1 = 1
            if (r0 == 0) goto L23
            r1 = 0
            boolean r0 = r2.hasFocus()
            r1 = 0
            if (r0 == 0) goto L23
            r1 = 0
            if (r3 != 0) goto L1f
            r1 = 7
            boolean r3 = r2.qpK
            r1 = 7
            if (r3 != 0) goto L23
        L1f:
            r1 = 7
            r3 = 0
            r1 = 1
            goto L26
        L23:
            r1 = 4
            r3 = 8
        L26:
            r1 = 0
            android.widget.ImageView r0 = r2.UO
            r1 = 2
            r0.setVisibility(r3)
            r1 = 0
            return
    }

    private void setQuery(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 4
            r0.setText(r4)
            r2 = 0
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            r2 = 0
            if (r1 == 0) goto L16
            r2 = 1
            r4 = 0
            r2 = 1
            goto L1b
        L16:
            r2 = 5
            int r4 = r4.length()
        L1b:
            r2 = 7
            r0.setSelection(r4)
            r2 = 4
            return
    }

    private void t1() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.x()
            r2 = 3
            if (r0 == 0) goto L22
            r2 = 0
            android.widget.ImageView r0 = r3.UO
            r2 = 0
            int r0 = r0.getVisibility()
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 2
            android.widget.ImageView r0 = r3.Ohk
            r2 = 0
            int r0 = r0.getVisibility()
            r2 = 5
            if (r0 != 0) goto L22
        L1e:
            r2 = 5
            r0 = 0
            r2 = 4
            goto L25
        L22:
            r2 = 0
            r0 = 8
        L25:
            r2 = 6
            android.view.View r1 = r3.mV
            r2 = 2
            r1.setVisibility(r0)
            r2 = 1
            return
    }

    private android.content.Intent uD(android.content.Intent r10, android.app.SearchableInfo r11) {
            r9 = this;
            r8 = 3
            android.content.ComponentName r0 = r11.getSearchActivity()
            r8 = 5
            android.content.Intent r1 = new android.content.Intent
            r8 = 3
            java.lang.String r2 = "acitrbio.AtiS.tdd.naenHECRno"
            java.lang.String r2 = "android.intent.action.SEARCH"
            r8 = 2
            r1.<init>(r2)
            r8 = 1
            r1.setComponent(r0)
            android.content.Context r2 = r9.getContext()
            r8 = 4
            r3 = 0
            r8 = 0
            r4 = 1107296256(0x42000000, float:32.0)
            r8 = 2
            android.app.PendingIntent r1 = android.app.PendingIntent.getActivity(r2, r3, r1, r4)
            r8 = 1
            android.os.Bundle r2 = new android.os.Bundle
            r8 = 6
            r2.<init>()
            r8 = 2
            android.os.Bundle r3 = r9.BZ
            r8 = 7
            if (r3 == 0) goto L3a
            r8 = 4
            java.lang.String r4 = "t_dapaup"
            java.lang.String r4 = "app_data"
            r8 = 1
            r2.putParcelable(r4, r3)
        L3a:
            r8 = 1
            android.content.Intent r3 = new android.content.Intent
            r3.<init>(r10)
            r8 = 0
            android.content.res.Resources r10 = r9.getResources()
            r8 = 2
            int r4 = r11.getVoiceLanguageModeId()
            r8 = 2
            if (r4 == 0) goto L59
            r8 = 3
            int r4 = r11.getVoiceLanguageModeId()
            r8 = 5
            java.lang.String r4 = r10.getString(r4)
            r8 = 1
            goto L5e
        L59:
            r8 = 4
            java.lang.String r4 = "e_rremopf"
            java.lang.String r4 = "free_form"
        L5e:
            r8 = 0
            int r5 = r11.getVoicePromptTextId()
            r8 = 3
            r6 = 0
            r8 = 2
            if (r5 == 0) goto L73
            int r5 = r11.getVoicePromptTextId()
            r8 = 6
            java.lang.String r5 = r10.getString(r5)
            r8 = 4
            goto L75
        L73:
            r5 = r6
            r5 = r6
        L75:
            r8 = 0
            int r7 = r11.getVoiceLanguageId()
            r8 = 6
            if (r7 == 0) goto L89
            r8 = 3
            int r7 = r11.getVoiceLanguageId()
            r8 = 7
            java.lang.String r10 = r10.getString(r7)
            r8 = 5
            goto L8b
        L89:
            r10 = r6
            r10 = r6
        L8b:
            r8 = 4
            int r7 = r11.getVoiceMaxResults()
            r8 = 6
            if (r7 == 0) goto L9a
            r8 = 4
            int r11 = r11.getVoiceMaxResults()
            r8 = 0
            goto L9c
        L9a:
            r8 = 1
            r11 = 1
        L9c:
            r8 = 5
            java.lang.String r7 = "hcGM.arAqd_eNDLorxiaOepnds.U.EGLEet"
            java.lang.String r7 = "android.speech.extra.LANGUAGE_MODEL"
            r8 = 4
            r3.putExtra(r7, r4)
            r8 = 0
            java.lang.String r4 = ".TsOrohnea.ReixtPpscaPMed.r"
            java.lang.String r4 = "android.speech.extra.PROMPT"
            r8 = 1
            r3.putExtra(r4, r5)
            r8 = 6
            java.lang.String r4 = "aGdmnEr..shr.xGpULedAeoAcaiet"
            java.lang.String r4 = "android.speech.extra.LANGUAGE"
            r8 = 5
            r3.putExtra(r4, r10)
            java.lang.String r10 = "SAdLotaUaeSnRdrhTe_..ieXEcMrs.xo"
            java.lang.String r10 = "android.speech.extra.MAX_RESULTS"
            r8 = 1
            r3.putExtra(r10, r11)
            r8 = 2
            if (r0 != 0) goto Lc5
            r8 = 4
            goto Lca
        Lc5:
            r8 = 3
            java.lang.String r6 = r0.flattenToShortString()
        Lca:
            r8 = 0
            java.lang.String r10 = "lel_gbickagnpca"
            java.lang.String r10 = "calling_package"
            r8 = 2
            r3.putExtra(r10, r6)
            r8 = 3
            java.lang.String r10 = "rPcSEeuRpDIGhnSTaNTedxNd.ENUtos.rE.iNTeLI_"
            java.lang.String r10 = "android.speech.extra.RESULTS_PENDINGINTENT"
            r8 = 5
            r3.putExtra(r10, r1)
            r8 = 3
            java.lang.String r10 = "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"
            r8 = 3
            r3.putExtra(r10, r2)
            return r3
    }

    private boolean x() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.KHL
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 4
            boolean r0 = r2.qpK
            r1 = 3
            if (r0 == 0) goto L18
        Lc:
            r1 = 2
            boolean r0 = r2.PL()
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 4
            r0 = 1
            r1 = 4
            goto L1a
        L18:
            r1 = 6
            r0 = 0
        L1a:
            r1 = 0
            return r0
    }

    private void xOU(int r4) {
            r3 = this;
            r2 = 2
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            android.text.Editable r0 = r0.getText()
            r2 = 4
            I.NS r1 = r3.f2620Q
            android.database.Cursor r1 = r1.r5()
            r2 = 4
            if (r1 != 0) goto L12
            return
        L12:
            r2 = 6
            boolean r4 = r1.moveToPosition(r4)
            r2 = 7
            if (r4 == 0) goto L30
            r2 = 3
            I.NS r4 = r3.f2620Q
            r2 = 7
            java.lang.CharSequence r4 = r4.convertToString(r1)
            r2 = 1
            if (r4 == 0) goto L2a
            r2 = 3
            r3.setQuery(r4)
            goto L34
        L2a:
            r2 = 6
            r3.setQuery(r0)
            r2 = 5
            goto L34
        L30:
            r2 = 7
            r3.setQuery(r0)
        L34:
            r2 = 7
            return
    }

    private void zq7(android.content.Intent r5) {
            r4 = this;
            r3 = 3
            if (r5 != 0) goto L5
            r3 = 0
            return
        L5:
            r3 = 6
            android.content.Context r0 = r4.getContext()     // Catch: java.lang.RuntimeException -> L10
            r3 = 3
            r0.startActivity(r5)     // Catch: java.lang.RuntimeException -> L10
            r3 = 2
            goto L34
        L10:
            r0 = move-exception
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "ivntalhpyieFulta : cdac "
            java.lang.String r2 = "Failed launch activity: "
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 6
            java.lang.String r1 = "eViwSarhqe"
            java.lang.String r1 = "SearchView"
            r3 = 6
            android.util.Log.e(r1, r5, r0)
        L34:
            r3 = 5
            return
    }

    boolean At(int r2) {
            r1 = this;
            r0 = 0
            r1.xOU(r2)
            r0 = 7
            r2 = 1
            r0 = 2
            return r2
    }

    void CW(int r9, java.lang.String r10, java.lang.String r11) {
            r8 = this;
            r7 = 5
            java.lang.String r1 = "inscrEni.a.dtSto.RtnAdCioHen"
            java.lang.String r1 = "android.intent.action.SEARCH"
            r7 = 4
            r2 = 0
            r7 = 6
            r3 = 0
            r0 = r8
            r0 = r8
            r4 = r11
            r4 = r11
            r7 = 5
            r5 = r9
            r5 = r9
            r6 = r10
            r6 = r10
            r7 = 1
            android.content.Intent r9 = r0.V9h(r1, r2, r3, r4, r5, r6)
            r7 = 3
            android.content.Context r10 = r8.getContext()
            r7 = 4
            r10.startActivity(r9)
            r7 = 5
            return
    }

    boolean IU(android.view.View r3, int r4, android.view.KeyEvent r5) {
            r2 = this;
            r1 = 3
            android.app.SearchableInfo r3 = r2.L
            r1 = 6
            r0 = 0
            if (r3 != 0) goto L9
            r1 = 1
            return r0
        L9:
            r1 = 7
            I.NS r3 = r2.f2620Q
            r1 = 7
            if (r3 != 0) goto L10
            return r0
        L10:
            r1 = 5
            int r3 = r5.getAction()
            r1 = 3
            if (r3 != 0) goto L8e
            r1 = 5
            boolean r3 = r5.hasNoModifiers()
            r1 = 0
            if (r3 == 0) goto L8e
            r3 = 66
            r1 = 6
            if (r4 == r3) goto L7e
            r1 = 0
            r3 = 84
            r1 = 5
            if (r4 == r3) goto L7e
            r1 = 2
            r3 = 61
            r1 = 4
            if (r4 != r3) goto L33
            r1 = 7
            goto L7e
        L33:
            r1 = 2
            r3 = 21
            r1 = 6
            if (r4 == r3) goto L50
            r1 = 4
            r5 = 22
            r1 = 3
            if (r4 != r5) goto L41
            r1 = 4
            goto L50
        L41:
            r1 = 3
            r3 = 19
            r1 = 6
            if (r4 != r3) goto L8e
            r1 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r2.jc
            r1 = 7
            r3.getListSelection()
            r1 = 1
            return r0
        L50:
            r1 = 4
            if (r4 != r3) goto L58
            r1 = 3
            r3 = r0
            r3 = r0
            r1 = 4
            goto L60
        L58:
            r1 = 2
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r2.jc
            r1 = 3
            int r3 = r3.length()
        L60:
            r1 = 7
            androidx.appcompat.widget.SearchView$SearchAutoComplete r4 = r2.jc
            r1 = 6
            r4.setSelection(r3)
            r1 = 7
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r2.jc
            r1 = 3
            r3.setListSelection(r0)
            r1 = 2
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r2.jc
            r1 = 3
            r3.clearListSelection()
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r2.jc
            r1 = 7
            r3.h()
            r1 = 3
            r3 = 1
            return r3
        L7e:
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r2.jc
            r1 = 2
            int r3 = r3.getListSelection()
            r1 = 2
            r4 = 0
            r1 = 7
            boolean r3 = r2.jk(r3, r0, r4)
            r1 = 6
            return r3
        L8e:
            r1 = 0
            return r0
    }

    void Jv() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.PL()
            r1 = 3
            r2.lPa(r0)
            r1 = 0
            r2.I9A()
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 3
            boolean r0 = r0.hasFocus()
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 0
            r2.XHC()
        L1b:
            r1 = 1
            return
    }

    void Ohk(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            android.text.Editable r0 = r0.getText()
            r1 = 0
            r2.y = r0
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 1
            r0 = r0 ^ 1
            r2.qw0(r0)
            r1 = 6
            r0 = r0 ^ 1
            r1 = 5
            r2.p3c(r0)
            r1 = 5
            r2.LH()
            r2.t1()
            r1 = 7
            java.lang.String r3 = r3.toString()
            r2.XO = r3
            r1 = 7
            return
    }

    void P() {
            r7 = this;
            r6 = 7
            android.view.View r0 = r7.Jv
            r6 = 3
            int r0 = r0.getWidth()
            r6 = 1
            r1 = 1
            r6 = 1
            if (r0 <= r1) goto L84
            r6 = 5
            android.content.Context r0 = r7.getContext()
            r6 = 3
            android.content.res.Resources r0 = r0.getResources()
            r6 = 0
            android.view.View r1 = r7.At
            int r1 = r1.getPaddingLeft()
            r6 = 0
            android.graphics.Rect r2 = new android.graphics.Rect
            r6 = 7
            r2.<init>()
            r6 = 3
            boolean r3 = androidx.appcompat.widget.Y0S.h(r7)
            r6 = 0
            boolean r4 = r7.MTY
            r6 = 6
            if (r4 == 0) goto L43
            r6 = 0
            int r4 = Zv.Jl.Z
            r6 = 4
            int r4 = r0.getDimensionPixelSize(r4)
            r6 = 0
            int r5 = Zv.Jl.D3D
            int r0 = r0.getDimensionPixelSize(r5)
            r6 = 7
            int r4 = r4 + r0
            r6 = 7
            goto L45
        L43:
            r6 = 3
            r4 = 0
        L45:
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r7.jc
            r6 = 1
            android.graphics.drawable.Drawable r0 = r0.getDropDownBackground()
            r6 = 7
            r0.getPadding(r2)
            r6 = 0
            if (r3 == 0) goto L5a
            r6 = 4
            int r0 = r2.left
            r6 = 1
            int r0 = -r0
            r6 = 6
            goto L61
        L5a:
            r6 = 1
            int r0 = r2.left
            int r0 = r0 + r4
            r6 = 3
            int r0 = r1 - r0
        L61:
            r6 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r7.jc
            r6 = 7
            r3.setDropDownHorizontalOffset(r0)
            r6 = 4
            android.view.View r0 = r7.Jv
            r6 = 2
            int r0 = r0.getWidth()
            r6 = 6
            int r3 = r2.left
            r6 = 0
            int r0 = r0 + r3
            r6 = 5
            int r2 = r2.right
            int r0 = r0 + r2
            r6 = 2
            int r0 = r0 + r4
            r6 = 7
            int r0 = r0 - r1
            r6 = 0
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r7.jc
            r6 = 2
            r1.setDropDownWidth(r0)
        L84:
            return
    }

    public boolean PL() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.R9
            r1 = 6
            return r0
    }

    void PO() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 6
            r3.lPa(r0)
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 2
            r0.requestFocus()
            r2 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 2
            r1 = 1
            r2 = 5
            r0.setImeVisibility(r1)
            r2 = 2
            android.view.View$OnClickListener r0 = r3.fa
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 0
            r0.onClick(r3)
        L1f:
            r2 = 5
            return
    }

    void UO() {
            r4 = this;
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 7
            android.text.Editable r0 = r0.getText()
            r3 = 4
            if (r0 == 0) goto L2f
            r3 = 5
            int r1 = android.text.TextUtils.getTrimmedLength(r0)
            r3 = 6
            if (r1 <= 0) goto L2f
            r3 = 1
            android.app.SearchableInfo r1 = r4.L
            r3 = 6
            r2 = 0
            if (r1 == 0) goto L24
            r3 = 0
            r1 = 0
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 5
            r4.CW(r2, r1, r0)
        L24:
            r3 = 2
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 7
            r0.setImeVisibility(r2)
            r3 = 7
            r4.MDU()
        L2f:
            r3 = 2
            return
    }

    void XHC() {
            r3 = this;
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 29
            r2 = 2
            if (r0 < r1) goto L12
            r2 = 0
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 0
            androidx.appcompat.widget.SearchView.D.XF(r0)
            r2 = 3
            goto L21
        L12:
            r2 = 7
            androidx.appcompat.widget.SearchView$co r0 = androidx.appcompat.widget.SearchView.f2618R
            r2 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r3.jc
            r0.h(r1)
            r2 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r3.jc
            r0.XF(r1)
        L21:
            r2 = 1
            return
    }

    public void clearFocus() {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 3
            r3.f2619O = r0
            r2 = 7
            super/*android.view.ViewGroup*/.clearFocus()
            r2 = 7
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 7
            r0.clearFocus()
            r2 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 1
            r1 = 0
            r2 = 0
            r0.setImeVisibility(r1)
            r2 = 3
            r3.f2619O = r1
            r2 = 2
            return
    }

    public int getImeOptions() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 6
            int r0 = r0.getImeOptions()
            r1 = 2
            return r0
    }

    public int getInputType() {
            r2 = this;
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 2
            int r0 = r0.getInputType()
            r1 = 7
            return r0
    }

    public int getMaxWidth() {
            r2 = this;
            r1 = 7
            int r0 = r2.l4
            r1 = 2
            return r0
    }

    public java.lang.CharSequence getQuery() {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 0
            android.text.Editable r0 = r0.getText()
            r1 = 5
            return r0
    }

    public java.lang.CharSequence getQueryHint() {
            r3 = this;
            r2 = 0
            java.lang.CharSequence r0 = r3.uhm
            r2 = 6
            if (r0 == 0) goto L8
            r2 = 2
            goto L2c
        L8:
            r2 = 5
            android.app.SearchableInfo r0 = r3.L
            if (r0 == 0) goto L29
            r2 = 1
            int r0 = r0.getHintId()
            r2 = 1
            if (r0 == 0) goto L29
            r2 = 4
            android.content.Context r0 = r3.getContext()
            r2 = 4
            android.app.SearchableInfo r1 = r3.L
            r2 = 5
            int r1 = r1.getHintId()
            r2 = 2
            java.lang.CharSequence r0 = r0.getText(r1)
            r2 = 5
            goto L2c
        L29:
            r2 = 1
            java.lang.CharSequence r0 = r3.p3c
        L2c:
            r2 = 1
            return r0
    }

    int getSuggestionCommitIconResId() {
            r2 = this;
            r1 = 0
            int r0 = r2.t1
            r1 = 6
            return r0
    }

    int getSuggestionRowLayout() {
            r2 = this;
            r1 = 2
            int r0 = r2.pC8
            r1 = 1
            return r0
    }

    public I.NS getSuggestionsAdapter() {
            r2 = this;
            r1 = 2
            I.NS r0 = r2.f2620Q
            r1 = 7
            return r0
    }

    void jc() {
            r4 = this;
            r3 = 5
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            android.text.Editable r0 = r0.getText()
            r3 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 1
            r1 = 1
            r3 = 6
            if (r0 == 0) goto L20
            r3 = 1
            boolean r0 = r4.MTY
            r3 = 4
            if (r0 == 0) goto L3a
            r4.clearFocus()
            r3 = 0
            r4.lPa(r1)
            r3 = 7
            goto L3a
        L20:
            r3 = 7
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 1
            r0.setText(r2)
            r3 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 4
            r0.requestFocus()
            r3 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 1
            r0.setImeVisibility(r1)
        L3a:
            r3 = 5
            return
    }

    boolean jk(int r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r3 = 0
            r0 = 1
            r4 = 0
            r0 = 1
            r1.BB(r2, r4, r3)
            r0 = 0
            androidx.appcompat.widget.SearchView$SearchAutoComplete r2 = r1.jc
            r0 = 4
            r2.setImeVisibility(r4)
            r0 = 7
            r1.MDU()
            r0 = 1
            r2 = 1
            r0 = 2
            return r2
    }

    void kf() {
            r3 = this;
            r2 = 4
            android.app.SearchableInfo r0 = r3.L
            r2 = 7
            if (r0 != 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 3
            boolean r1 = r0.getVoiceSearchLaunchWebSearch()     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 2
            if (r1 == 0) goto L23
            r2 = 4
            android.content.Intent r1 = r3.qw0     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 7
            android.content.Intent r0 = r3.L7G(r1, r0)     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 5
            android.content.Context r1 = r3.getContext()     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 0
            r1.startActivity(r0)     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 5
            goto L4d
        L23:
            r2 = 7
            boolean r1 = r0.getVoiceSearchLaunchRecognizer()     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 7
            if (r1 == 0) goto L4d
            r2 = 6
            android.content.Intent r1 = r3.lPa     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 3
            android.content.Intent r0 = r3.uD(r1, r0)     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 0
            android.content.Context r1 = r3.getContext()     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 4
            r1.startActivity(r0)     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 7
            goto L4d
        L3e:
            r2 = 6
            java.lang.String r0 = "ceemrwVhiS"
            java.lang.String r0 = "SearchView"
            r2 = 2
            java.lang.String r1 = "vhCcofi erlsc dnynd aicouaieo ott vt"
            java.lang.String r1 = "Could not find voice search activity"
            r2 = 1
            android.util.Log.w(r0, r1)
        L4d:
            r2 = 3
            return
    }

    protected void mV(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            r1.setQuery(r2)
            r0 = 2
            return
    }

    public void onActionViewCollapsed() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 2
            r1 = 0
            r3 = 7
            r4.uQd(r0, r1)
            r3 = 5
            r4.clearFocus()
            r3 = 0
            r0 = 1
            r3 = 1
            r4.lPa(r0)
            r3 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 0
            int r2 = r4.RlU
            r3 = 1
            r0.setImeOptions(r2)
            r3 = 4
            r4.vhZ = r1
            r3 = 6
            return
    }

    public void onActionViewExpanded() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.vhZ
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 6
            r0 = 1
            r4.vhZ = r0
            r3 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 0
            int r0 = r0.getImeOptions()
            r3 = 2
            r4.RlU = r0
            r3 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r4.jc
            r2 = 33554432(0x2000000, float:9.403955E-38)
            r3 = 3
            r0 = r0 | r2
            r3 = 5
            r1.setImeOptions(r0)
            r3 = 2
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r4.jc
            r3 = 2
            java.lang.String r1 = ""
            r3 = 7
            r0.setText(r1)
            r3 = 0
            r0 = 0
            r3 = 6
            r4.setIconified(r0)
            r3 = 6
            return
    }

    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 4
            java.lang.Runnable r0 = r2.Ajh
            r2.removeCallbacks(r0)
            r1 = 4
            java.lang.Runnable r0 = r2.aRj
            r1 = 2
            r2.post(r0)
            r1 = 2
            super/*android.view.ViewGroup*/.onDetachedFromWindow()
            r1 = 1
            return
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 4
            if (r2 == 0) goto L4c
            r0 = 6
            androidx.appcompat.widget.SearchView$SearchAutoComplete r2 = r1.jc
            r0 = 2
            android.graphics.Rect r3 = r1.I9A
            r0 = 1
            r1.V4L(r2, r3)
            r0 = 4
            android.graphics.Rect r2 = r1.xOU
            r0 = 7
            android.graphics.Rect r3 = r1.I9A
            int r5 = r3.left
            r0 = 0
            int r3 = r3.right
            r0 = 1
            int r6 = r6 - r4
            r0 = 5
            r4 = 0
            r2.set(r5, r4, r3, r6)
            r0 = 5
            androidx.appcompat.widget.SearchView$JDF r2 = r1.kf
            r0 = 2
            if (r2 != 0) goto L42
            r0 = 2
            androidx.appcompat.widget.SearchView$JDF r2 = new androidx.appcompat.widget.SearchView$JDF
            r0 = 3
            android.graphics.Rect r3 = r1.xOU
            r0 = 3
            android.graphics.Rect r4 = r1.I9A
            r0 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r5 = r1.jc
            r0 = 7
            r2.<init>(r3, r4, r5)
            r0 = 6
            r1.kf = r2
            r0 = 1
            r1.setTouchDelegate(r2)
            r0 = 0
            goto L4c
        L42:
            r0 = 3
            android.graphics.Rect r3 = r1.xOU
            r0 = 6
            android.graphics.Rect r4 = r1.I9A
            r0 = 1
            r2.XF(r3, r4)
        L4c:
            r0 = 6
            return
    }

    protected void onMeasure(int r5, int r6) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.PL()
            r3 = 6
            if (r0 == 0) goto Le
            r3 = 0
            super.onMeasure(r5, r6)
            r3 = 5
            return
        Le:
            r3 = 1
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 6
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r3 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = 6
            if (r0 == r1) goto L44
            r3 = 2
            if (r0 == 0) goto L36
            r3 = 5
            if (r0 == r2) goto L29
            r3 = 4
            goto L5a
        L29:
            r3 = 7
            int r0 = r4.l4
            r3 = 2
            if (r0 <= 0) goto L5a
            r3 = 6
            int r5 = java.lang.Math.min(r0, r5)
            r3 = 4
            goto L5a
        L36:
            int r5 = r4.l4
            r3 = 2
            if (r5 <= 0) goto L3d
            r3 = 7
            goto L5a
        L3d:
            r3 = 6
            int r5 = r4.getPreferredWidth()
            r3 = 7
            goto L5a
        L44:
            r3 = 4
            int r0 = r4.l4
            r3 = 7
            if (r0 <= 0) goto L51
            r3 = 1
            int r5 = java.lang.Math.min(r0, r5)
            r3 = 2
            goto L5a
        L51:
            int r0 = r4.getPreferredWidth()
            r3 = 4
            int r5 = java.lang.Math.min(r0, r5)
        L5a:
            r3 = 2
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            r3 = 1
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            r3 = 5
            if (r0 == r1) goto L72
            r3 = 2
            if (r0 == 0) goto L6c
            r3 = 1
            goto L7c
        L6c:
            int r6 = r4.getPreferredHeight()
            r3 = 1
            goto L7c
        L72:
            r3 = 0
            int r0 = r4.getPreferredHeight()
            r3 = 4
            int r6 = java.lang.Math.min(r0, r6)
        L7c:
            r3 = 1
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r2)
            r3 = 6
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r2)
            r3 = 1
            super.onMeasure(r5, r6)
            r3 = 3
            return
    }

    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof androidx.appcompat.widget.SearchView.vrp
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 2
            super/*android.view.ViewGroup*/.onRestoreInstanceState(r3)
            r1 = 7
            return
        Lc:
            r1 = 6
            androidx.appcompat.widget.SearchView$vrp r3 = (androidx.appcompat.widget.SearchView.vrp) r3
            r1 = 3
            android.os.Parcelable r0 = r3.XF()
            r1 = 7
            super/*android.view.ViewGroup*/.onRestoreInstanceState(r0)
            r1 = 5
            boolean r3 = r3.g
            r1 = 7
            r2.lPa(r3)
            r1 = 2
            r2.requestLayout()
            r1 = 0
            return
    }

    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 7
            android.os.Parcelable r0 = super/*android.view.ViewGroup*/.onSaveInstanceState()
            r2 = 5
            androidx.appcompat.widget.SearchView$vrp r1 = new androidx.appcompat.widget.SearchView$vrp
            r1.<init>(r0)
            r2 = 6
            boolean r0 = r3.PL()
            r2 = 7
            r1.g = r0
            r2 = 0
            return r1
    }

    public void onWindowFocusChanged(boolean r2) {
            r1 = this;
            r0 = 1
            super/*android.view.ViewGroup*/.onWindowFocusChanged(r2)
            r0 = 3
            r1.I9A()
            r0 = 7
            return
    }

    void paW() {
            r3 = this;
            r2 = 7
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 2
            boolean r0 = r0.hasFocus()
            r2 = 3
            if (r0 == 0) goto L10
            r2 = 5
            int[] r0 = android.view.ViewGroup.FOCUSED_STATE_SET
            r2 = 6
            goto L13
        L10:
            r2 = 5
            int[] r0 = android.view.ViewGroup.EMPTY_STATE_SET
        L13:
            r2 = 2
            android.view.View r1 = r3.At
            r2 = 3
            android.graphics.drawable.Drawable r1 = r1.getBackground()
            r2 = 5
            if (r1 == 0) goto L22
            r2 = 4
            r1.setState(r0)
        L22:
            r2 = 3
            android.view.View r1 = r3.mV
            r2 = 1
            android.graphics.drawable.Drawable r1 = r1.getBackground()
            r2 = 4
            if (r1 == 0) goto L31
            r2 = 6
            r1.setState(r0)
        L31:
            r2 = 3
            r3.invalidate()
            r2 = 0
            return
    }

    public boolean requestFocus(int r4, android.graphics.Rect r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f2619O
            r1 = 0
            r1 = 0
            r2 = 1
            if (r0 == 0) goto La
            r2 = 1
            return r1
        La:
            r2 = 0
            boolean r0 = r3.isFocusable()
            r2 = 4
            if (r0 != 0) goto L14
            r2 = 4
            return r1
        L14:
            r2 = 3
            boolean r0 = r3.PL()
            r2 = 3
            if (r0 != 0) goto L2c
            r2 = 5
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 7
            boolean r4 = r0.requestFocus(r4, r5)
            r2 = 2
            if (r4 == 0) goto L2a
            r3.lPa(r1)
        L2a:
            r2 = 4
            return r4
        L2c:
            r2 = 7
            boolean r4 = super/*android.view.ViewGroup*/.requestFocus(r4, r5)
            r2 = 6
            return r4
    }

    public void setAppSearchData(android.os.Bundle r2) {
            r1 = this;
            r0 = 5
            r1.BZ = r2
            return
    }

    public void setIconified(boolean r2) {
            r1 = this;
            r0 = 3
            if (r2 == 0) goto L8
            r0 = 6
            r1.jc()
            goto Lb
        L8:
            r1.PO()
        Lb:
            r0 = 4
            return
    }

    public void setIconifiedByDefault(boolean r3) {
            r2 = this;
            boolean r0 = r2.MTY
            r1 = 4
            if (r0 != r3) goto L7
            r1 = 5
            return
        L7:
            r1 = 6
            r2.MTY = r3
            r1 = 2
            r2.lPa(r3)
            r1 = 0
            r2.C1d()
            r1 = 7
            return
    }

    public void setImeOptions(int r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 3
            r0.setImeOptions(r3)
            r1 = 6
            return
    }

    public void setInputType(int r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 6
            r0.setInputType(r3)
            r1 = 7
            return
    }

    public void setMaxWidth(int r2) {
            r1 = this;
            r0 = 3
            r1.l4 = r2
            r0 = 0
            r1.requestLayout()
            r0 = 7
            return
    }

    public void setOnCloseListener(androidx.appcompat.widget.SearchView.z9 r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void setOnQueryTextFocusChangeListener(android.view.View.OnFocusChangeListener r2) {
            r1 = this;
            r0 = 4
            r1.os = r2
            r0 = 4
            return
    }

    public void setOnQueryTextListener(androidx.appcompat.widget.SearchView.GK r2) {
            r1 = this;
            r0 = 0
            return
    }

    public void setOnSearchClickListener(android.view.View.OnClickListener r2) {
            r1 = this;
            r0 = 5
            r1.fa = r2
            r0 = 6
            return
    }

    public void setOnSuggestionListener(androidx.appcompat.widget.SearchView.LZn r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void setQueryHint(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.uhm = r2
            r0 = 3
            r1.C1d()
            r0 = 0
            return
    }

    public void setQueryRefinementEnabled(boolean r4) {
            r3 = this;
            r2 = 2
            r3.e5m = r4
            I.NS r0 = r3.f2620Q
            r2 = 3
            boolean r1 = r0 instanceof androidx.appcompat.widget.T
            r2 = 5
            if (r1 == 0) goto L1b
            r2 = 2
            androidx.appcompat.widget.T r0 = (androidx.appcompat.widget.T) r0
            r2 = 4
            if (r4 == 0) goto L15
            r2 = 6
            r4 = 2
            r2 = 1
            goto L17
        L15:
            r2 = 0
            r4 = 1
        L17:
            r2 = 1
            r0.V4L(r4)
        L1b:
            r2 = 4
            return
    }

    public void setSearchableInfo(android.app.SearchableInfo r3) {
            r2 = this;
            r1 = 3
            r2.L = r3
            r1 = 6
            if (r3 == 0) goto Ld
            r2.pC8()
            r1 = 4
            r2.C1d()
        Ld:
            r1 = 1
            boolean r3 = r2.qr()
            r1 = 7
            r2.qpK = r3
            r1 = 1
            if (r3 == 0) goto L26
            r1 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r3 = r2.jc
            r1 = 5
            java.lang.String r0 = "nm"
            java.lang.String r0 = "nm"
            r1 = 0
            r3.setPrivateImeOptions(r0)
        L26:
            r1 = 7
            boolean r3 = r2.PL()
            r1 = 3
            r2.lPa(r3)
            r1 = 7
            return
    }

    public void setSubmitButtonEnabled(boolean r2) {
            r1 = this;
            r0 = 5
            r1.KHL = r2
            r0 = 3
            boolean r2 = r1.PL()
            r0 = 0
            r1.lPa(r2)
            r0 = 7
            return
    }

    public void setSuggestionsAdapter(I.NS r3) {
            r2 = this;
            r1 = 2
            r2.f2620Q = r3
            r1 = 5
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r2.jc
            r1 = 7
            r0.setAdapter(r3)
            r1 = 2
            return
    }

    public void uQd(java.lang.CharSequence r4, boolean r5) {
            r3 = this;
            r2 = 6
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 2
            r0.setText(r4)
            r2 = 1
            if (r4 == 0) goto L19
            r2 = 3
            androidx.appcompat.widget.SearchView$SearchAutoComplete r0 = r3.jc
            r2 = 4
            int r1 = r0.length()
            r2 = 1
            r0.setSelection(r1)
            r2 = 3
            r3.y = r4
        L19:
            r2 = 6
            if (r5 == 0) goto L28
            r2 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r2 = 7
            if (r4 != 0) goto L28
            r2 = 7
            r3.UO()
        L28:
            r2 = 7
            return
    }
}
