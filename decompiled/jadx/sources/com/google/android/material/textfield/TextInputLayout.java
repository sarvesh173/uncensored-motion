package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class TextInputLayout extends android.widget.LinearLayout {
    private static final int AGl = 0;
    private static final int[][] vW = null;
    private int ASH;
    private int Ajh;
    private java.lang.CharSequence At;
    private int B;
    private android.widget.TextView BB;
    private android.graphics.drawable.Drawable BZ;
    private YTF.S C1d;
    private com.google.android.material.textfield.TextInputLayout.h6W CW;
    private int D;
    private final com.google.android.material.textfield.GcS E;
    private android.content.res.ColorStateList I9A;
    private int IU;
    android.widget.EditText J;
    private WC.Jl Jv;
    private int KHL;
    private final java.util.LinkedHashSet<com.google.android.material.textfield.TextInputLayout.S> L;
    private boolean LH;
    private int MTY;
    private int O;
    private WC.Jl Ohk;
    private int P;
    private android.widget.TextView PO;
    private int Q;
    private int R;
    private int R9;
    private int RlU;
    private android.content.res.ColorStateList UO;
    private final android.graphics.RectF XO;
    private int ZYg;
    private android.graphics.drawable.Drawable aRj;
    private final com.google.android.material.textfield.Ikr b;
    boolean d;

    /* renamed from: e, reason: collision with root package name */
    private int f62e;
    private int e5m;
    private boolean eGu;

    /* renamed from: f, reason: collision with root package name */
    private java.lang.CharSequence f63f;
    private final int fa;
    private final com.google.android.material.textfield.kL g;

    /* renamed from: g5, reason: collision with root package name */
    private int f64g5;

    /* renamed from: h, reason: collision with root package name */
    private final android.widget.FrameLayout f65h;
    private boolean hg;

    /* renamed from: j, reason: collision with root package name */
    private android.content.res.ColorStateList f66j;
    private int jc;
    private int jk;
    private android.content.res.ColorStateList k6G;
    private android.content.res.ColorStateList kf;
    private final android.graphics.Rect l4;
    private YTF.S lPa;

    /* renamed from: m, reason: collision with root package name */
    private int f67m;
    private android.animation.ValueAnimator m1;
    private boolean m9;
    private boolean mV;
    private android.content.res.ColorStateList mwp;
    private boolean oLZ;
    private boolean os;
    private YTF.D p3c;
    private android.graphics.drawable.StateListDrawable pC8;
    private YTF.S paW;
    private int q;
    private final android.graphics.Rect qpK;
    private YTF.S qw0;

    /* renamed from: s, reason: collision with root package name */
    private int f68s;
    private boolean t1;
    private java.lang.CharSequence uQd;
    private int ug;
    private int uhm;

    /* renamed from: v, reason: collision with root package name */
    final com.google.android.material.internal.NS f69v;
    private android.graphics.drawable.Drawable vhZ;

    /* renamed from: x, reason: collision with root package name */
    private int f70x;
    private boolean xNV;
    private boolean xOU;

    /* renamed from: y, reason: collision with root package name */
    private android.graphics.Typeface f71y;
    private boolean zq7;

    static {
            r5 = 3
            int r0 = gDM.z9.km
            r5 = 3
            com.google.android.material.textfield.TextInputLayout.AGl = r0
            r0 = 2
            r5 = r0
            int[][] r0 = new int[r0][]
            r5 = 2
            r1 = 1
            r5 = 7
            int[] r2 = new int[r1]
            r5 = 7
            r3 = 16842919(0x10100a7, float:2.3694026E-38)
            r5 = 1
            r4 = 0
            r2[r4] = r3
            r5 = 0
            r0[r4] = r2
            r5 = 3
            int[] r2 = new int[r4]
            r5 = 3
            r0[r1] = r2
            r5 = 0
            com.google.android.material.textfield.TextInputLayout.vW = r0
            return
    }

    public TextInputLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            int r0 = gDM.f.paW
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 6
            return
    }

    public TextInputLayout(android.content.Context r21, android.util.AttributeSet r22, int r23) {
            r20 = this;
            r0 = r20
            r0 = r20
            r7 = r22
            r7 = r22
            r8 = r23
            r8 = r23
            int r9 = com.google.android.material.textfield.TextInputLayout.AGl
            r1 = r21
            r1 = r21
            android.content.Context r1 = Zz2.NS.r5(r1, r7, r8, r9)
            r0.<init>(r1, r7, r8)
            r10 = -1
            r0.q = r10
            r0.f68s = r10
            r0.D = r10
            r0.P = r10
            com.google.android.material.textfield.GcS r1 = new com.google.android.material.textfield.GcS
            r1.<init>(r0)
            r0.E = r1
            com.google.android.material.textfield.y r1 = new com.google.android.material.textfield.y
            r1.<init>()
            r0.CW = r1
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r0.l4 = r1
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r0.qpK = r1
            android.graphics.RectF r1 = new android.graphics.RectF
            r1.<init>()
            r0.XO = r1
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r1.<init>()
            r0.L = r1
            com.google.android.material.internal.NS r1 = new com.google.android.material.internal.NS
            r1.<init>(r0)
            r0.f69v = r1
            android.content.Context r11 = r20.getContext()
            r12 = 1
            r0.setOrientation(r12)
            r13 = 0
            r0.setWillNotDraw(r13)
            r0.setAddStatesFromChildren(r12)
            android.widget.FrameLayout r14 = new android.widget.FrameLayout
            r14.<init>(r11)
            r0.f65h = r14
            r14.setAddStatesFromChildren(r12)
            android.animation.TimeInterpolator r2 = ac.f.XF
            r1.qw0(r2)
            r1.C1d(r2)
            r2 = 8388659(0x800033, float:1.1755015E-38)
            r1.mV(r2)
            int[] r3 = gDM.GK.boU
            r1 = 5
            int[] r6 = new int[r1]
            int r15 = gDM.GK.b0Z
            r6[r13] = r15
            int r5 = gDM.GK.zGW
            r6[r12] = r5
            int r4 = gDM.GK.sK
            r2 = 2
            r6[r2] = r4
            int r1 = gDM.GK.f404u2
            r16 = 3
            r6[r16] = r1
            int r13 = gDM.GK.mM
            r16 = 4
            r6[r16] = r13
            r17 = r1
            r17 = r1
            r1 = r11
            r1 = r11
            r2 = r22
            r2 = r22
            r18 = r4
            r18 = r4
            r4 = r23
            r4 = r23
            r19 = r5
            r19 = r5
            r5 = r9
            r5 = r9
            androidx.appcompat.widget.cfs r1 = com.google.android.material.internal.GcS.J(r1, r2, r3, r4, r5, r6)
            com.google.android.material.textfield.kL r2 = new com.google.android.material.textfield.kL
            r2.<init>(r0, r1)
            r0.g = r2
            int r3 = gDM.GK.v1a
            boolean r3 = r1.XF(r3, r12)
            r0.xOU = r3
            int r3 = gDM.GK.fE
            java.lang.CharSequence r3 = r1.s(r3)
            r0.setHint(r3)
            int r3 = gDM.GK.GR
            boolean r3 = r1.XF(r3, r12)
            r0.m9 = r3
            int r3 = gDM.GK.v3
            boolean r3 = r1.XF(r3, r12)
            r0.eGu = r3
            int r3 = gDM.GK.XsT
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto Lec
            int r3 = r1.f(r3, r10)
            r0.setMinEms(r3)
            goto Lfb
        Lec:
            int r3 = gDM.GK.ue
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto Lfb
            int r3 = r1.D3D(r3, r10)
            r0.setMinWidth(r3)
        Lfb:
            int r3 = gDM.GK.BH
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L10b
            int r3 = r1.f(r3, r10)
            r0.setMaxEms(r3)
            goto L11a
        L10b:
            int r3 = gDM.GK.Kz
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L11a
            int r3 = r1.D3D(r3, r10)
            r0.setMaxWidth(r3)
        L11a:
            YTF.D$lf r3 = YTF.D.Z(r11, r7, r8, r9)
            YTF.D r3 = r3.q()
            r0.p3c = r3
            android.content.res.Resources r3 = r11.getResources()
            int r4 = gDM.Mk.MTY
            int r3 = r3.getDimensionPixelOffset(r4)
            r0.fa = r3
            int r3 = gDM.GK.Dh
            r4 = 0
            int r3 = r1.Z(r3, r4)
            r0.R9 = r3
            int r3 = gDM.GK.Nf0
            android.content.res.Resources r4 = r11.getResources()
            int r5 = gDM.Mk.a
            int r4 = r4.getDimensionPixelSize(r5)
            int r3 = r1.D3D(r3, r4)
            r0.KHL = r3
            int r3 = gDM.GK.y5W
            android.content.res.Resources r4 = r11.getResources()
            int r5 = gDM.Mk.R9
            int r4 = r4.getDimensionPixelSize(r5)
            int r3 = r1.D3D(r3, r4)
            r0.uhm = r3
            int r3 = r0.KHL
            r0.Q = r3
            int r3 = gDM.GK.ePG
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r3 = r1.qu(r3, r4)
            int r5 = gDM.GK.uZz
            float r5 = r1.qu(r5, r4)
            int r6 = gDM.GK.pV
            float r6 = r1.qu(r6, r4)
            int r7 = gDM.GK.It
            float r4 = r1.qu(r7, r4)
            YTF.D r7 = r0.p3c
            YTF.D$lf r7 = r7.Lpi()
            r8 = 0
            int r9 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r9 < 0) goto L189
            r7.V9h(r3)
        L189:
            int r3 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r3 < 0) goto L190
            r7.MDU(r5)
        L190:
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 < 0) goto L197
            r7.pyv(r6)
        L197:
            int r3 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r3 < 0) goto L19e
            r7.Bq3(r4)
        L19e:
            YTF.D r3 = r7.q()
            r0.p3c = r3
            int r3 = gDM.GK.mf
            android.content.res.ColorStateList r3 = l2w.f.h(r11, r1, r3)
            if (r3 == 0) goto L204
            int r4 = r3.getDefaultColor()
            r0.f62e = r4
            r0.O = r4
            boolean r4 = r3.isStateful()
            r5 = -16842910(0xfffffffffefeff62, float:-1.6947497E38)
            if (r4 == 0) goto L1e0
            int[] r4 = new int[r12]
            r6 = 0
            r4[r6] = r5
            int r4 = r3.getColorForState(r4, r10)
            r0.R = r4
            r4 = 2
            int[] r5 = new int[r4]
            r5 = {x0380: FILL_ARRAY_DATA , data: [16842908, 16842910} // fill-array
            int r5 = r3.getColorForState(r5, r10)
            r0.f64g5 = r5
            int[] r5 = new int[r4]
            r5 = {x0388: FILL_ARRAY_DATA , data: [16843623, 16842910} // fill-array
            int r3 = r3.getColorForState(r5, r10)
            r0.ASH = r3
            goto L210
        L1e0:
            r4 = 2
            int r3 = r0.f62e
            r0.f64g5 = r3
            int r3 = gDM.Jl.r5
            android.content.res.ColorStateList r3 = jnO.NS.XF(r11, r3)
            int[] r6 = new int[r12]
            r7 = 0
            r6[r7] = r5
            int r5 = r3.getColorForState(r6, r10)
            r0.R = r5
            int[] r5 = new int[r12]
            r6 = 16843623(0x1010367, float:2.3696E-38)
            r5[r7] = r6
            int r3 = r3.getColorForState(r5, r10)
            r0.ASH = r3
            goto L210
        L204:
            r4 = 2
            r7 = 0
            r0.O = r7
            r0.f62e = r7
            r0.R = r7
            r0.f64g5 = r7
            r0.ASH = r7
        L210:
            int r3 = gDM.GK.mD
            boolean r5 = r1.Bq3(r3)
            if (r5 == 0) goto L220
            android.content.res.ColorStateList r3 = r1.r5(r3)
            r0.f66j = r3
            r0.k6G = r3
        L220:
            int r3 = gDM.GK.Vd
            android.content.res.ColorStateList r5 = l2w.f.h(r11, r1, r3)
            r6 = 0
            int r3 = r1.h(r3, r6)
            r0.B = r3
            int r3 = gDM.Jl.qu
            int r3 = androidx.core.content.NS.r5(r11, r3)
            r0.ZYg = r3
            int r3 = gDM.Jl.Z
            int r3 = androidx.core.content.NS.r5(r11, r3)
            r0.f67m = r3
            int r3 = gDM.Jl.D3D
            int r3 = androidx.core.content.NS.r5(r11, r3)
            r0.ug = r3
            if (r5 == 0) goto L24a
            r0.setBoxStrokeColorStateList(r5)
        L24a:
            int r3 = gDM.GK.skJ
            boolean r5 = r1.Bq3(r3)
            if (r5 == 0) goto L259
            android.content.res.ColorStateList r3 = l2w.f.h(r11, r1, r3)
            r0.setBoxStrokeErrorColor(r3)
        L259:
            int r3 = r1.km(r13, r10)
            if (r3 == r10) goto L268
            r3 = 0
            int r5 = r1.km(r13, r3)
            r0.setHintTextAppearance(r5)
            goto L269
        L268:
            r3 = 0
        L269:
            r5 = r18
            int r5 = r1.km(r5, r3)
            int r6 = gDM.GK.LK
            java.lang.CharSequence r6 = r1.s(r6)
            int r7 = gDM.GK.Hj
            int r7 = r1.f(r7, r12)
            int r8 = gDM.GK.YgC
            boolean r8 = r1.XF(r8, r3)
            r9 = r17
            r9 = r17
            int r9 = r1.km(r9, r3)
            int r11 = gDM.GK.fVS
            boolean r11 = r1.XF(r11, r3)
            int r13 = gDM.GK.Z5p
            java.lang.CharSequence r13 = r1.s(r13)
            int r4 = gDM.GK.b68
            int r4 = r1.km(r4, r3)
            int r12 = gDM.GK.rL
            java.lang.CharSequence r12 = r1.s(r12)
            int r10 = gDM.GK.r0
            boolean r10 = r1.XF(r10, r3)
            int r3 = gDM.GK.tG
            r22 = r13
            r22 = r13
            r13 = -1
            int r3 = r1.f(r3, r13)
            r0.setCounterMaxLength(r3)
            r3 = 0
            int r13 = r1.km(r15, r3)
            r0.jk = r13
            r13 = r19
            r13 = r19
            int r13 = r1.km(r13, r3)
            r0.jc = r13
            int r13 = gDM.GK.f403u
            int r3 = r1.f(r13, r3)
            r0.setBoxBackgroundMode(r3)
            r0.setErrorContentDescription(r6)
            r0.setErrorAccessibilityLiveRegion(r7)
            int r3 = r0.jc
            r0.setCounterOverflowTextAppearance(r3)
            r0.setHelperTextTextAppearance(r9)
            r0.setErrorTextAppearance(r5)
            int r3 = r0.jk
            r0.setCounterTextAppearance(r3)
            r0.setPlaceholderText(r12)
            r0.setPlaceholderTextAppearance(r4)
            int r3 = gDM.GK.EH
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L2fa
            android.content.res.ColorStateList r3 = r1.r5(r3)
            r0.setErrorTextColor(r3)
        L2fa:
            int r3 = gDM.GK.y7q
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L309
            android.content.res.ColorStateList r3 = r1.r5(r3)
            r0.setHelperTextColor(r3)
        L309:
            int r3 = gDM.GK.NE
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L318
            android.content.res.ColorStateList r3 = r1.r5(r3)
            r0.setHintTextColor(r3)
        L318:
            int r3 = gDM.GK.IR
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L327
            android.content.res.ColorStateList r3 = r1.r5(r3)
            r0.setCounterTextColor(r3)
        L327:
            int r3 = gDM.GK.sHg
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L336
            android.content.res.ColorStateList r3 = r1.r5(r3)
            r0.setCounterOverflowTextColor(r3)
        L336:
            int r3 = gDM.GK.qJ8
            boolean r4 = r1.Bq3(r3)
            if (r4 == 0) goto L345
            android.content.res.ColorStateList r3 = r1.r5(r3)
            r0.setPlaceholderTextColor(r3)
        L345:
            com.google.android.material.textfield.Ikr r3 = new com.google.android.material.textfield.Ikr
            r3.<init>(r0, r1)
            r0.b = r3
            int r4 = gDM.GK.UPh
            r5 = 1
            boolean r4 = r1.XF(r4, r5)
            r1.pyv()
            r1 = 2
            androidx.core.view.q.BZ(r0, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r6 = 26
            if (r1 < r6) goto L363
            androidx.core.view.q.Ajh(r0, r5)
        L363:
            r14.addView(r2)
            r14.addView(r3)
            r0.addView(r14)
            r0.setEnabled(r4)
            r0.setHelperTextEnabled(r11)
            r0.setErrorEnabled(r8)
            r0.setCounterEnabled(r10)
            r1 = r22
            r1 = r22
            r0.setHelperText(r1)
            return
    }

    private static /* synthetic */ int At(android.text.Editable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto Lb
            r0 = 7
            int r1 = r1.length()
            r0 = 1
            goto Ld
        Lb:
            r0 = 7
            r1 = 0
        Ld:
            return r1
    }

    private int Bq3(android.graphics.Rect r3, float r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.jk()
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 3
            int r3 = r3.centerY()
            r1 = 5
            float r3 = (float) r3
            r1 = 0
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 5
            float r4 = r4 / r0
            r1 = 3
            float r3 = r3 - r4
            int r3 = (int) r3
            r1 = 4
            return r3
        L19:
            r1 = 4
            int r3 = r3.top
            r1 = 1
            android.widget.EditText r4 = r2.J
            r1 = 5
            int r4 = r4.getCompoundPaddingTop()
            r1 = 0
            int r3 = r3 + r4
            r1 = 7
            return r3
    }

    private void C1d() {
            r3 = this;
            r2 = 3
            int r0 = r3.MTY
            r2 = 4
            r1 = 1
            if (r0 != r1) goto L43
            r2 = 7
            android.content.Context r0 = r3.getContext()
            r2 = 0
            boolean r0 = l2w.f.BW(r0)
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 3
            android.content.res.Resources r0 = r3.getResources()
            r2 = 4
            int r1 = gDM.Mk.MDU
            r2 = 7
            int r0 = r0.getDimensionPixelSize(r1)
            r2 = 6
            r3.R9 = r0
            r2 = 7
            goto L43
        L26:
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 4
            boolean r0 = l2w.f.g(r0)
            r2 = 2
            if (r0 == 0) goto L43
            r2 = 0
            android.content.res.Resources r0 = r3.getResources()
            r2 = 7
            int r1 = gDM.Mk.L7G
            r2 = 2
            int r0 = r0.getDimensionPixelSize(r1)
            r2 = 3
            r3.R9 = r0
        L43:
            r2 = 3
            return
    }

    private void D() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.V9h()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 1
            YTF.S r0 = r2.paW
            r1 = 6
            com.google.android.material.textfield.J r0 = (com.google.android.material.textfield.J) r0
            r1 = 3
            r0.MTY()
        L12:
            r1 = 5
            return
    }

    static /* synthetic */ com.google.android.material.textfield.kL D3D(com.google.android.material.textfield.TextInputLayout r1) {
            r0 = 6
            com.google.android.material.textfield.kL r1 = r1.g
            r0 = 4
            return r1
    }

    private android.graphics.Rect Dmx(android.graphics.Rect r6) {
            r5 = this;
            r4 = 3
            android.widget.EditText r0 = r5.J
            r4 = 5
            if (r0 == 0) goto L92
            r4 = 2
            android.graphics.Rect r0 = r5.qpK
            r4 = 6
            boolean r1 = com.google.android.material.internal.vdD.Z(r5)
            r4 = 4
            int r2 = r6.bottom
            r4 = 7
            r0.bottom = r2
            r4 = 0
            int r2 = r5.MTY
            r4 = 4
            r3 = 1
            r4 = 1
            if (r2 == r3) goto L70
            r4 = 2
            r3 = 2
            r4 = 2
            if (r2 == r3) goto L41
            r4 = 7
            int r2 = r6.left
            r4 = 0
            int r2 = r5.E(r2, r1)
            r4 = 2
            r0.left = r2
            r4 = 2
            int r2 = r5.getPaddingTop()
            r4 = 5
            r0.top = r2
            r4 = 3
            int r6 = r6.right
            r4 = 7
            int r6 = r5.qr(r6, r1)
            r4 = 2
            r0.right = r6
            r4 = 6
            return r0
        L41:
            r4 = 0
            int r1 = r6.left
            r4 = 2
            android.widget.EditText r2 = r5.J
            r4 = 7
            int r2 = r2.getPaddingLeft()
            r4 = 2
            int r1 = r1 + r2
            r4 = 1
            r0.left = r1
            r4 = 0
            int r1 = r6.top
            r4 = 5
            int r2 = r5.jSk()
            r4 = 3
            int r1 = r1 - r2
            r4 = 5
            r0.top = r1
            r4 = 4
            int r6 = r6.right
            r4 = 0
            android.widget.EditText r1 = r5.J
            r4 = 6
            int r1 = r1.getPaddingRight()
            r4 = 4
            int r6 = r6 - r1
            r4 = 0
            r0.right = r6
            r4 = 7
            return r0
        L70:
            r4 = 6
            int r2 = r6.left
            r4 = 0
            int r2 = r5.E(r2, r1)
            r4 = 2
            r0.left = r2
            r4 = 7
            int r2 = r6.top
            r4 = 1
            int r3 = r5.R9
            r4 = 5
            int r2 = r2 + r3
            r4 = 7
            r0.top = r2
            r4 = 2
            int r6 = r6.right
            int r6 = r5.qr(r6, r1)
            r4 = 5
            r0.right = r6
            r4 = 1
            return r0
        L92:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 5
            r6.<init>()
            r4 = 2
            throw r6
    }

    private int E(int r3, boolean r4) {
            r2 = this;
            r1 = 3
            android.widget.EditText r0 = r2.J
            r1 = 3
            int r0 = r0.getCompoundPaddingLeft()
            r1 = 5
            int r3 = r3 + r0
            r1 = 2
            java.lang.CharSequence r0 = r2.getPrefixText()
            r1 = 5
            if (r0 == 0) goto L2d
            r1 = 2
            if (r4 != 0) goto L2d
            r1 = 3
            android.widget.TextView r4 = r2.getPrefixTextView()
            r1 = 4
            int r4 = r4.getMeasuredWidth()
            r1 = 3
            int r3 = r3 - r4
            r1 = 0
            android.widget.TextView r4 = r2.getPrefixTextView()
            r1 = 4
            int r4 = r4.getPaddingLeft()
            r1 = 5
            int r3 = r3 + r4
        L2d:
            r1 = 5
            return r3
    }

    private void GK(boolean r3) {
            r2 = this;
            r1 = 1
            android.animation.ValueAnimator r0 = r2.m1
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 0
            boolean r0 = r0.isRunning()
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 5
            android.animation.ValueAnimator r0 = r2.m1
            r1 = 5
            r0.cancel()
        L15:
            r1 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 6
            if (r3 == 0) goto L25
            boolean r3 = r2.m9
            r1 = 1
            if (r3 == 0) goto L25
            r1 = 4
            r2.f(r0)
            goto L2c
        L25:
            r1 = 4
            com.google.android.material.internal.NS r3 = r2.f69v
            r1 = 4
            r3.LH(r0)
        L2c:
            r1 = 7
            r3 = 0
            r1 = 6
            r2.oLZ = r3
            r1 = 5
            boolean r0 = r2.V9h()
            r1 = 2
            if (r0 == 0) goto L3d
            r1 = 2
            r2.PO()
        L3d:
            r1 = 4
            r2.O()
            r1 = 5
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 3
            r0.f(r3)
            r1 = 7
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 5
            r0.V4L(r3)
            r1 = 5
            return
    }

    private int I4t(android.graphics.Rect r3, android.graphics.Rect r4, float r5) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.jk()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 1
            int r3 = r4.top
            float r3 = (float) r3
            r1 = 4
            float r3 = r3 + r5
            r1 = 7
            int r3 = (int) r3
            r1 = 1
            return r3
        L12:
            r1 = 6
            int r3 = r3.bottom
            r1 = 0
            android.widget.EditText r4 = r2.J
            r1 = 6
            int r4 = r4.getCompoundPaddingBottom()
            r1 = 4
            int r3 = r3 - r4
            r1 = 4
            return r3
    }

    private static void IU(android.view.ViewGroup r5, boolean r6) {
            r4 = 7
            int r0 = r5.getChildCount()
            r4 = 6
            r1 = 0
        L7:
            if (r1 >= r0) goto L24
            r4 = 4
            android.view.View r2 = r5.getChildAt(r1)
            r4 = 1
            r2.setEnabled(r6)
            r4 = 4
            boolean r3 = r2 instanceof android.view.ViewGroup
            r4 = 6
            if (r3 == 0) goto L1f
            r4 = 6
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r4 = 3
            IU(r2, r6)
        L1f:
            r4 = 0
            int r1 = r1 + 1
            r4 = 7
            goto L7
        L24:
            r4 = 1
            return
    }

    private void J() {
            r7 = this;
            r6 = 0
            android.widget.EditText r0 = r7.J
            r6 = 2
            if (r0 == 0) goto L87
            r6 = 6
            int r0 = r7.MTY
            r6 = 1
            r1 = 1
            r6 = 2
            if (r0 == r1) goto L10
            r6 = 4
            goto L87
        L10:
            r6 = 4
            android.content.Context r0 = r7.getContext()
            r6 = 1
            boolean r0 = l2w.f.BW(r0)
            r6 = 7
            if (r0 == 0) goto L4c
            r6 = 2
            android.widget.EditText r0 = r7.J
            r6 = 3
            int r1 = androidx.core.view.q.V4L(r0)
            r6 = 3
            android.content.res.Resources r2 = r7.getResources()
            r6 = 2
            int r3 = gDM.Mk.uD
            r6 = 7
            int r2 = r2.getDimensionPixelSize(r3)
            r6 = 0
            android.widget.EditText r3 = r7.J
            int r3 = androidx.core.view.q.XHC(r3)
            r6 = 0
            android.content.res.Resources r4 = r7.getResources()
            r6 = 1
            int r5 = gDM.Mk.dyF
            r6 = 0
            int r4 = r4.getDimensionPixelSize(r5)
            r6 = 3
            androidx.core.view.q.ZYg(r0, r1, r2, r3, r4)
            r6 = 2
            goto L87
        L4c:
            r6 = 1
            android.content.Context r0 = r7.getContext()
            r6 = 1
            boolean r0 = l2w.f.g(r0)
            r6 = 2
            if (r0 == 0) goto L87
            r6 = 7
            android.widget.EditText r0 = r7.J
            r6 = 1
            int r1 = androidx.core.view.q.V4L(r0)
            r6 = 2
            android.content.res.Resources r2 = r7.getResources()
            r6 = 6
            int r3 = gDM.Mk.V9h
            r6 = 5
            int r2 = r2.getDimensionPixelSize(r3)
            r6 = 6
            android.widget.EditText r3 = r7.J
            r6 = 4
            int r3 = androidx.core.view.q.XHC(r3)
            r6 = 0
            android.content.res.Resources r4 = r7.getResources()
            r6 = 5
            int r5 = gDM.Mk.P
            r6 = 2
            int r4 = r4.getDimensionPixelSize(r5)
            r6 = 6
            androidx.core.view.q.ZYg(r0, r1, r2, r3, r4)
        L87:
            r6 = 2
            return
    }

    private void JrO() {
            r4 = this;
            r3 = 6
            int r0 = r4.MTY
            r3 = 7
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L8b
            r3 = 2
            r2 = 1
            r3 = 1
            if (r0 == r2) goto L69
            r3 = 2
            r2 = 2
            r3 = 2
            if (r0 != r2) goto L43
            r3 = 5
            boolean r0 = r4.xOU
            r3 = 2
            if (r0 == 0) goto L2e
            r3 = 0
            YTF.S r0 = r4.paW
            r3 = 5
            boolean r0 = r0 instanceof com.google.android.material.textfield.J
            r3 = 2
            if (r0 != 0) goto L2e
            r3 = 6
            YTF.D r0 = r4.p3c
            r3 = 5
            com.google.android.material.textfield.J r0 = com.google.android.material.textfield.J.p3c(r0)
            r3 = 4
            r4.paW = r0
            r3 = 4
            goto L3b
        L2e:
            r3 = 4
            YTF.S r0 = new YTF.S
            r3 = 3
            YTF.D r2 = r4.p3c
            r3 = 5
            r0.<init>(r2)
            r3 = 4
            r4.paW = r0
        L3b:
            r3 = 3
            r4.qw0 = r1
            r3 = 0
            r4.lPa = r1
            r3 = 2
            goto L93
        L43:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 1
            int r2 = r4.MTY
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "yrsa ppad okxlnase gset nuogostlerutBn;s oindBiod ollrcace. @"
            java.lang.String r2 = " is illegal; only @BoxBackgroundMode constants are supported."
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            throw r0
        L69:
            r3 = 6
            YTF.S r0 = new YTF.S
            r3 = 6
            YTF.D r1 = r4.p3c
            r3 = 1
            r0.<init>(r1)
            r3 = 7
            r4.paW = r0
            YTF.S r0 = new YTF.S
            r3 = 3
            r0.<init>()
            r3 = 4
            r4.qw0 = r0
            r3 = 2
            YTF.S r0 = new YTF.S
            r3 = 4
            r0.<init>()
            r3 = 7
            r4.lPa = r0
            r3 = 2
            goto L93
        L8b:
            r3 = 5
            r4.paW = r1
            r4.qw0 = r1
            r3 = 3
            r4.lPa = r1
        L93:
            r3 = 2
            return
    }

    private void Jv() {
            r3 = this;
            r2 = 5
            android.widget.TextView r0 = r3.PO
            r2 = 5
            if (r0 == 0) goto Lc
            r1 = 8
            r2 = 5
            r0.setVisibility(r1)
        Lc:
            r2 = 2
            return
    }

    private void L7G(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.xOU
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 3
            com.google.android.material.internal.NS r0 = r2.f69v
            r0.pdH(r3)
        Lc:
            r1 = 3
            return
    }

    private boolean LH() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.getStartIconDrawable()
            r1 = 0
            if (r0 != 0) goto L1c
            java.lang.CharSequence r0 = r2.getPrefixText()
            r1 = 3
            if (r0 == 0) goto L2a
            r1 = 5
            android.widget.TextView r0 = r2.getPrefixTextView()
            r1 = 7
            int r0 = r0.getVisibility()
            r1 = 1
            if (r0 != 0) goto L2a
        L1c:
            r1 = 5
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 4
            int r0 = r0.getMeasuredWidth()
            r1 = 2
            if (r0 <= 0) goto L2a
            r0 = 1
            r1 = r0
            goto L2c
        L2a:
            r1 = 1
            r0 = 0
        L2c:
            r1 = 1
            return r0
    }

    private boolean Lpi() {
            r3 = this;
            r2 = 3
            int r0 = r3.MTY
            r2 = 0
            r1 = 2
            r2 = 5
            if (r0 != r1) goto L14
            r2 = 7
            boolean r0 = r3.pyv()
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 7
            r0 = 1
            r2 = 1
            goto L16
        L14:
            r2 = 3
            r0 = 0
        L16:
            r2 = 6
            return r0
    }

    private void MDU(boolean r3) {
            r2 = this;
            r1 = 4
            android.animation.ValueAnimator r0 = r2.m1
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 0
            boolean r0 = r0.isRunning()
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 0
            android.animation.ValueAnimator r0 = r2.m1
            r1 = 2
            r0.cancel()
        L15:
            r1 = 7
            r0 = 0
            if (r3 == 0) goto L25
            r1 = 2
            boolean r3 = r2.m9
            r1 = 1
            if (r3 == 0) goto L25
            r1 = 1
            r2.f(r0)
            r1 = 1
            goto L2b
        L25:
            com.google.android.material.internal.NS r3 = r2.f69v
            r1 = 3
            r3.LH(r0)
        L2b:
            r1 = 1
            boolean r3 = r2.V9h()
            r1 = 7
            if (r3 == 0) goto L44
            r1 = 0
            YTF.S r3 = r2.paW
            com.google.android.material.textfield.J r3 = (com.google.android.material.textfield.J) r3
            r1 = 0
            boolean r3 = r3.fa()
            r1 = 6
            if (r3 == 0) goto L44
            r1 = 4
            r2.D()
        L44:
            r1 = 5
            r3 = 1
            r1 = 1
            r2.oLZ = r3
            r1 = 2
            r2.d()
            r1 = 3
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 6
            r0.f(r3)
            r1 = 3
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            r0.V4L(r3)
            return
    }

    private void O() {
            r2 = this;
            android.widget.EditText r0 = r2.J
            r1 = 7
            if (r0 != 0) goto L8
            r1 = 1
            r0 = 0
            goto Ld
        L8:
            r1 = 5
            android.text.Editable r0 = r0.getText()
        Ld:
            r1 = 5
            r2.l4(r0)
            r1 = 4
            return
    }

    private WC.Jl P() {
            r5 = this;
            r4 = 4
            WC.Jl r0 = new WC.Jl
            r4 = 4
            r0.<init>()
            android.content.Context r1 = r5.getContext()
            r4 = 5
            int r2 = gDM.f.XHC
            r4 = 2
            r3 = 87
            r4 = 0
            int r1 = NH.NS.D3D(r1, r2, r3)
            r4 = 3
            long r1 = (long) r1
            r4 = 5
            r0.uQd(r1)
            r4 = 4
            android.content.Context r1 = r5.getContext()
            r4 = 5
            int r2 = gDM.f.x
            r4 = 0
            android.animation.TimeInterpolator r3 = ac.f.XF
            r4 = 3
            android.animation.TimeInterpolator r1 = NH.NS.g(r1, r2, r3)
            r4 = 2
            r0.paW(r1)
            r4 = 4
            return r0
    }

    private static android.graphics.drawable.Drawable PL(android.content.Context r7, YTF.S r8, int r9, int[][] r10) {
            int r0 = gDM.f.JrO
            java.lang.String r1 = "ytameuntoxLupIt"
            java.lang.String r1 = "TextInputLayout"
            r6 = 4
            int r7 = eZ.JDF.r5(r7, r0, r1)
            r6 = 2
            YTF.S r0 = new YTF.S
            r6 = 4
            YTF.D r1 = r8.dyF()
            r6 = 3
            r0.<init>(r1)
            r6 = 5
            r1 = 1036831949(0x3dcccccd, float:0.1)
            r6 = 7
            int r9 = eZ.JDF.b(r9, r7, r1)
            r6 = 3
            r1 = 2
            r6 = 5
            int[] r2 = new int[r1]
            r6 = 1
            r3 = 0
            r6 = 7
            r2[r3] = r9
            r6 = 7
            r4 = 1
            r2[r4] = r3
            r6 = 0
            android.content.res.ColorStateList r5 = new android.content.res.ColorStateList
            r6 = 5
            r5.<init>(r10, r2)
            r6 = 2
            r0.Jv(r5)
            r6 = 0
            r0.setTint(r7)
            r6 = 4
            int[] r2 = new int[r1]
            r6 = 3
            r2[r3] = r9
            r6 = 7
            r2[r4] = r7
            r6 = 6
            android.content.res.ColorStateList r7 = new android.content.res.ColorStateList
            r6 = 3
            r7.<init>(r10, r2)
            r6 = 2
            YTF.S r9 = new YTF.S
            r6 = 3
            YTF.D r10 = r8.dyF()
            r6 = 0
            r9.<init>(r10)
            r6 = 1
            r10 = -1
            r6 = 0
            r9.setTint(r10)
            r6 = 1
            android.graphics.drawable.RippleDrawable r10 = new android.graphics.drawable.RippleDrawable
            r6 = 1
            r10.<init>(r7, r0, r9)
            r6 = 3
            android.graphics.drawable.Drawable[] r7 = new android.graphics.drawable.Drawable[r1]
            r6 = 4
            r7[r3] = r10
            r6 = 4
            r7[r4] = r8
            r6 = 0
            android.graphics.drawable.LayerDrawable r8 = new android.graphics.drawable.LayerDrawable
            r6 = 1
            r8.<init>(r7)
            r6 = 0
            return r8
    }

    private void PO() {
            r6 = this;
            r5 = 0
            boolean r0 = r6.V9h()
            r5 = 7
            if (r0 != 0) goto La
            r5 = 2
            return
        La:
            r5 = 0
            android.graphics.RectF r0 = r6.XO
            r5 = 5
            com.google.android.material.internal.NS r1 = r6.f69v
            r5 = 0
            android.widget.EditText r2 = r6.J
            r5 = 6
            int r2 = r2.getWidth()
            r5 = 1
            android.widget.EditText r3 = r6.J
            r5 = 3
            int r3 = r3.getGravity()
            r5 = 1
            r1.JrO(r0, r2, r3)
            r5 = 2
            float r1 = r0.width()
            r5 = 7
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 7
            if (r1 <= 0) goto L73
            r5 = 4
            float r1 = r0.height()
            r5 = 2
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 7
            if (r1 > 0) goto L3d
            r5 = 5
            goto L73
        L3d:
            r6.km(r0)
            r5 = 5
            int r1 = r6.getPaddingLeft()
            r5 = 7
            int r1 = -r1
            r5 = 6
            float r1 = (float) r1
            r5 = 5
            int r2 = r6.getPaddingTop()
            r5 = 3
            int r2 = -r2
            r5 = 6
            float r2 = (float) r2
            r5 = 5
            float r3 = r0.height()
            r5 = 2
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = 6
            float r3 = r3 / r4
            r5 = 4
            float r2 = r2 - r3
            r5 = 6
            int r3 = r6.Q
            r5 = 5
            float r3 = (float) r3
            r5 = 3
            float r2 = r2 + r3
            r5 = 2
            r0.offset(r1, r2)
            r5 = 2
            YTF.S r1 = r6.paW
            r5 = 5
            com.google.android.material.textfield.J r1 = (com.google.android.material.textfield.J) r1
            r5 = 1
            r1.R9(r0)
        L73:
            r5 = 4
            return
    }

    private void Q() {
            r4 = this;
            r3 = 7
            int r0 = r4.MTY
            r3 = 6
            r1 = 1
            r3 = 4
            if (r0 == r1) goto L27
            r3 = 2
            android.widget.FrameLayout r0 = r4.f65h
            r3 = 7
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r3 = 6
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            r3 = 4
            int r1 = r4.jSk()
            r3 = 0
            int r2 = r0.topMargin
            r3 = 3
            if (r1 == r2) goto L27
            r3 = 3
            r0.topMargin = r1
            r3 = 7
            android.widget.FrameLayout r0 = r4.f65h
            r0.requestLayout()
        L27:
            r3 = 4
            return
    }

    private boolean R9() {
            r4 = this;
            r3 = 1
            android.widget.EditText r0 = r4.J
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 != 0) goto La
            r3 = 7
            return r1
        La:
            r3 = 7
            com.google.android.material.textfield.Ikr r0 = r4.b
            r3 = 0
            int r0 = r0.getMeasuredHeight()
            r3 = 1
            com.google.android.material.textfield.kL r2 = r4.g
            int r2 = r2.getMeasuredHeight()
            r3 = 3
            int r0 = java.lang.Math.max(r0, r2)
            r3 = 4
            android.widget.EditText r2 = r4.J
            r3 = 5
            int r2 = r2.getMeasuredHeight()
            r3 = 3
            if (r2 >= r0) goto L34
            r3 = 0
            android.widget.EditText r1 = r4.J
            r3 = 4
            r1.setMinimumHeight(r0)
            r3 = 6
            r0 = 1
            r3 = 7
            return r0
        L34:
            r3 = 6
            return r1
    }

    private void UO() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.V9h()
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 2
            boolean r0 = r2.oLZ
            r1 = 1
            if (r0 != 0) goto L16
            r1 = 4
            r2.D()
            r1 = 5
            r2.PO()
        L16:
            r1 = 0
            return
    }

    private static android.graphics.drawable.Drawable V4L(YTF.S r3, int r4, int r5, int[][] r6) {
            r2 = 3
            r0 = 1036831949(0x3dcccccd, float:0.1)
            r2 = 4
            int r5 = eZ.JDF.b(r5, r4, r0)
            r2 = 3
            r0 = 2
            r2 = 0
            int[] r0 = new int[r0]
            r2 = 7
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r0[r5] = r4
            r2 = 5
            android.content.res.ColorStateList r4 = new android.content.res.ColorStateList
            r2 = 5
            r4.<init>(r6, r0)
            r2 = 6
            android.graphics.drawable.RippleDrawable r5 = new android.graphics.drawable.RippleDrawable
            r2 = 5
            r5.<init>(r4, r3, r3)
            r2 = 5
            return r5
    }

    private boolean V9h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.xOU
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 1
            java.lang.CharSequence r0 = r2.uQd
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 != 0) goto L1d
            YTF.S r0 = r2.paW
            r1 = 1
            boolean r0 = r0 instanceof com.google.android.material.textfield.J
            r1 = 4
            if (r0 == 0) goto L1d
            r1 = 3
            r0 = 1
            r1 = 4
            goto L1f
        L1d:
            r1 = 2
            r0 = 0
        L1f:
            return r0
    }

    public static /* synthetic */ int XF(android.text.Editable r1) {
            r0 = 6
            int r1 = At(r1)
            r0 = 1
            return r1
    }

    private YTF.S XHC(boolean r6) {
            r5 = this;
            r4 = 3
            android.content.res.Resources r0 = r5.getResources()
            r4 = 3
            int r1 = gDM.Mk.os
            r4 = 6
            int r0 = r0.getDimensionPixelOffset(r1)
            r4 = 2
            float r0 = (float) r0
            r4 = 2
            if (r6 == 0) goto L16
            r4 = 4
            r6 = r0
            r6 = r0
            goto L18
        L16:
            r4 = 6
            r6 = 0
        L18:
            r4 = 1
            android.widget.EditText r1 = r5.J
            r4 = 1
            boolean r2 = r1 instanceof com.google.android.material.textfield.zNj
            r4 = 7
            if (r2 == 0) goto L2b
            r4 = 6
            com.google.android.material.textfield.zNj r1 = (com.google.android.material.textfield.zNj) r1
            r4 = 3
            float r1 = r1.getPopupElevation()
            r4 = 7
            goto L3a
        L2b:
            r4 = 2
            android.content.res.Resources r1 = r5.getResources()
            r4 = 5
            int r2 = gDM.Mk.I4t
            r4 = 6
            int r1 = r1.getDimensionPixelOffset(r2)
            r4 = 6
            float r1 = (float) r1
        L3a:
            r4 = 5
            android.content.res.Resources r2 = r5.getResources()
            r4 = 1
            int r3 = gDM.Mk.pC8
            r4 = 5
            int r2 = r2.getDimensionPixelOffset(r3)
            r4 = 3
            YTF.D$lf r3 = YTF.D.XF()
            r4 = 1
            YTF.D$lf r3 = r3.V9h(r6)
            r4 = 5
            YTF.D$lf r6 = r3.MDU(r6)
            r4 = 1
            YTF.D$lf r6 = r6.Bq3(r0)
            r4 = 3
            YTF.D$lf r6 = r6.pyv(r0)
            r4 = 4
            YTF.D r6 = r6.q()
            r4 = 3
            android.content.Context r0 = r5.getContext()
            r4 = 5
            YTF.S r0 = YTF.S.q(r0, r1)
            r4 = 4
            r0.setShapeAppearanceModel(r6)
            r4 = 1
            r6 = 0
            r4 = 0
            r0.I9A(r6, r2, r6, r2)
            r4 = 1
            return r0
    }

    static /* synthetic */ com.google.android.material.textfield.Ikr Z(com.google.android.material.textfield.TextInputLayout r1) {
            r0 = 7
            com.google.android.material.textfield.Ikr r1 = r1.b
            r0 = 5
            return r1
    }

    private void b() {
            r3 = this;
            r2 = 2
            android.widget.TextView r0 = r3.PO
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 3
            android.widget.FrameLayout r1 = r3.f65h
            r2 = 7
            r1.addView(r0)
            r2 = 2
            android.widget.TextView r0 = r3.PO
            r2 = 3
            r1 = 0
            r0.setVisibility(r1)
        L15:
            r2 = 5
            return
    }

    private void d() {
            r3 = this;
            r2 = 4
            android.widget.TextView r0 = r3.PO
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 5
            boolean r1 = r3.mV
            r2 = 4
            if (r1 == 0) goto L24
            r2 = 7
            r1 = 0
            r2 = 3
            r0.setText(r1)
            r2 = 3
            android.widget.FrameLayout r0 = r3.f65h
            r2 = 5
            WC.Jl r1 = r3.Jv
            r2 = 0
            WC.LZn.XF(r0, r1)
            r2 = 4
            android.widget.TextView r0 = r3.PO
            r2 = 1
            r1 = 4
            r0.setVisibility(r1)
        L24:
            r2 = 7
            return
    }

    private void dyF() {
            r3 = this;
            r2 = 5
            java.util.LinkedHashSet<com.google.android.material.textfield.TextInputLayout$S> r0 = r3.L
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L1d
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.google.android.material.textfield.TextInputLayout$S r1 = (com.google.android.material.textfield.TextInputLayout.S) r1
            r1.XF(r3)
            r2 = 1
            goto L8
        L1d:
            r2 = 1
            return
    }

    private void e5m() {
            r6 = this;
            r5 = 7
            android.widget.TextView r0 = r6.PO
            r5 = 5
            if (r0 == 0) goto L3e
            android.widget.EditText r0 = r6.J
            r5 = 0
            if (r0 == 0) goto L3e
            r5 = 3
            int r0 = r0.getGravity()
            r5 = 1
            android.widget.TextView r1 = r6.PO
            r5 = 6
            r1.setGravity(r0)
            r5 = 5
            android.widget.TextView r0 = r6.PO
            r5 = 3
            android.widget.EditText r1 = r6.J
            r5 = 6
            int r1 = r1.getCompoundPaddingLeft()
            r5 = 0
            android.widget.EditText r2 = r6.J
            r5 = 2
            int r2 = r2.getCompoundPaddingTop()
            r5 = 6
            android.widget.EditText r3 = r6.J
            r5 = 1
            int r3 = r3.getCompoundPaddingRight()
            r5 = 2
            android.widget.EditText r4 = r6.J
            r5 = 5
            int r4 = r4.getCompoundPaddingBottom()
            r5 = 1
            r0.setPadding(r1, r2, r3, r4)
        L3e:
            r5 = 6
            return
    }

    static /* synthetic */ com.google.android.material.textfield.GcS g(com.google.android.material.textfield.TextInputLayout r1) {
            r0 = 4
            com.google.android.material.textfield.GcS r1 = r1.E
            return r1
    }

    private android.graphics.drawable.Drawable getEditTextBoxBackground() {
            r5 = this;
            r4 = 3
            android.widget.EditText r0 = r5.J
            r4 = 2
            boolean r1 = r0 instanceof android.widget.AutoCompleteTextView
            r4 = 0
            if (r1 == 0) goto L4c
            r4 = 7
            boolean r0 = com.google.android.material.textfield.JDF.XF(r0)
            r4 = 6
            if (r0 == 0) goto L12
            goto L4c
        L12:
            android.widget.EditText r0 = r5.J
            r4 = 1
            int r1 = gDM.f.b
            r4 = 2
            int r0 = eZ.JDF.qu(r0, r1)
            r4 = 3
            int r1 = r5.MTY
            r4 = 1
            r2 = 2
            r4 = 5
            if (r1 != r2) goto L35
            r4 = 6
            android.content.Context r1 = r5.getContext()
            r4 = 7
            YTF.S r2 = r5.paW
            r4 = 5
            int[][] r3 = com.google.android.material.textfield.TextInputLayout.vW
            android.graphics.drawable.Drawable r0 = PL(r1, r2, r0, r3)
            r4 = 3
            return r0
        L35:
            r4 = 3
            r2 = 1
            if (r1 != r2) goto L49
            r4 = 0
            YTF.S r1 = r5.paW
            r4 = 2
            int r2 = r5.O
            r4 = 5
            int[][] r3 = com.google.android.material.textfield.TextInputLayout.vW
            r4 = 5
            android.graphics.drawable.Drawable r0 = V4L(r1, r2, r0, r3)
            r4 = 3
            return r0
        L49:
            r0 = 0
            r4 = 3
            return r0
        L4c:
            YTF.S r0 = r5.paW
            r4 = 1
            return r0
    }

    private android.graphics.drawable.Drawable getOrCreateFilledDropDownMenuBackground() {
            r5 = this;
            r4 = 4
            android.graphics.drawable.StateListDrawable r0 = r5.pC8
            r4 = 3
            if (r0 != 0) goto L33
            android.graphics.drawable.StateListDrawable r0 = new android.graphics.drawable.StateListDrawable
            r0.<init>()
            r4 = 0
            r5.pC8 = r0
            r4 = 7
            r1 = 1
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 7
            r2 = 16842922(0x10100aa, float:2.3694034E-38)
            r4 = 5
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 2
            android.graphics.drawable.Drawable r2 = r5.getOrCreateOutlinedDropDownMenuBackground()
            r4 = 1
            r0.addState(r1, r2)
            r4 = 0
            android.graphics.drawable.StateListDrawable r0 = r5.pC8
            int[] r1 = new int[r3]
            r4 = 0
            YTF.S r2 = r5.XHC(r3)
            r4 = 2
            r0.addState(r1, r2)
        L33:
            r4 = 4
            android.graphics.drawable.StateListDrawable r0 = r5.pC8
            r4 = 5
            return r0
    }

    private android.graphics.drawable.Drawable getOrCreateOutlinedDropDownMenuBackground() {
            r2 = this;
            r1 = 3
            YTF.S r0 = r2.C1d
            if (r0 != 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 4
            YTF.S r0 = r2.XHC(r0)
            r1 = 0
            r2.C1d = r0
        Lf:
            r1 = 2
            YTF.S r0 = r2.C1d
            return r0
    }

    static /* synthetic */ boolean h(com.google.android.material.textfield.TextInputLayout r1) {
            r0 = 3
            boolean r1 = r1.hg
            r0 = 2
            return r1
    }

    private int jSk() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.xOU
            r3 = 4
            r1 = 0
            r3 = 2
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 0
            int r0 = r4.MTY
            r3 = 2
            if (r0 == 0) goto L27
            r3 = 7
            r2 = 2
            r3 = 7
            if (r0 == r2) goto L16
            return r1
        L16:
            r3 = 0
            com.google.android.material.internal.NS r0 = r4.f69v
            r3 = 0
            float r0 = r0.Dmx()
            r3 = 6
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 1
            float r0 = r0 / r1
        L23:
            r3 = 3
            int r0 = (int) r0
            r3 = 6
            return r0
        L27:
            r3 = 1
            com.google.android.material.internal.NS r0 = r4.f69v
            r3 = 6
            float r0 = r0.Dmx()
            r3 = 6
            goto L23
    }

    private boolean jk() {
            r3 = this;
            r2 = 7
            int r0 = r3.MTY
            r2 = 2
            r1 = 1
            r2 = 5
            if (r0 != r1) goto L15
            r2 = 1
            android.widget.EditText r0 = r3.J
            r2 = 4
            int r0 = r0.getMinLines()
            r2 = 0
            if (r0 > r1) goto L15
            r2 = 1
            goto L17
        L15:
            r2 = 5
            r1 = 0
        L17:
            r2 = 4
            return r1
    }

    private void kf() {
            r4 = this;
            r3 = 3
            android.widget.EditText r0 = r4.J
            r3 = 4
            boolean r1 = r0 instanceof android.widget.AutoCompleteTextView
            r3 = 4
            if (r1 != 0) goto Lb
            r3 = 1
            return
        Lb:
            r3 = 1
            android.widget.AutoCompleteTextView r0 = (android.widget.AutoCompleteTextView) r0
            r3 = 5
            android.graphics.drawable.Drawable r1 = r0.getDropDownBackground()
            r3 = 3
            if (r1 != 0) goto L37
            r3 = 6
            int r1 = r4.MTY
            r3 = 1
            r2 = 2
            r3 = 5
            if (r1 != r2) goto L29
            r3 = 6
            android.graphics.drawable.Drawable r1 = r4.getOrCreateOutlinedDropDownMenuBackground()
            r3 = 4
            r0.setDropDownBackgroundDrawable(r1)
            r3 = 7
            goto L37
        L29:
            r3 = 0
            r2 = 1
            r3 = 5
            if (r1 != r2) goto L37
            r3 = 3
            android.graphics.drawable.Drawable r1 = r4.getOrCreateFilledDropDownMenuBackground()
            r3 = 1
            r0.setDropDownBackgroundDrawable(r1)
        L37:
            r3 = 2
            return
    }

    private void km(android.graphics.RectF r5) {
            r4 = this;
            r3 = 5
            float r0 = r5.left
            r3 = 2
            int r1 = r4.fa
            float r2 = (float) r1
            r3 = 4
            float r0 = r0 - r2
            r3 = 5
            r5.left = r0
            r3 = 2
            float r0 = r5.right
            r3 = 2
            float r1 = (float) r1
            r3 = 4
            float r0 = r0 + r1
            r3 = 7
            r5.right = r0
            r3 = 3
            return
    }

    private void l4(android.text.Editable r3) {
            r2 = this;
            com.google.android.material.textfield.TextInputLayout$h6W r0 = r2.CW
            r1 = 5
            int r3 = r0.XF(r3)
            r1 = 0
            if (r3 != 0) goto L15
            r1 = 0
            boolean r3 = r2.oLZ
            r1 = 5
            if (r3 != 0) goto L15
            r1 = 0
            r2.paW()
            goto L19
        L15:
            r1 = 3
            r2.d()
        L19:
            r1 = 1
            return
    }

    private static void lPa(android.content.Context r3, android.widget.TextView r4, int r5, int r6, boolean r7) {
            r2 = 7
            if (r7 == 0) goto L8
            r2 = 4
            int r7 = gDM.D.r5
            r2 = 7
            goto Lb
        L8:
            r2 = 2
            int r7 = gDM.D.h
        Lb:
            r2 = 3
            r0 = 2
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 2
            r5 = 1
            r2 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 1
            java.lang.String r3 = r3.getString(r7, r0)
            r2 = 1
            r4.setContentDescription(r3)
            r2 = 0
            return
    }

    private void mV() {
            r2 = this;
            r1 = 5
            r2.JrO()
            r1 = 5
            r2.a()
            r1 = 4
            r2.XO()
            r1 = 5
            r2.C1d()
            r1 = 7
            r2.J()
            int r0 = r2.MTY
            r1 = 1
            if (r0 == 0) goto L1c
            r2.Q()
        L1c:
            r1 = 4
            r2.kf()
            r1 = 2
            return
    }

    private void os(boolean r4) {
            r3 = this;
            r2 = 4
            android.content.Context r0 = r3.getContext()
            r2 = 4
            int r1 = gDM.f.BW
            r2 = 3
            android.content.res.ColorStateList r0 = eZ.JDF.D3D(r0, r1)
            r2 = 2
            android.widget.EditText r1 = r3.J
            r2 = 2
            if (r1 == 0) goto L40
            r2 = 7
            android.graphics.drawable.Drawable r1 = com.google.android.material.textfield.mVo.XF(r1)
            r2 = 0
            if (r1 == 0) goto L40
            r2 = 3
            if (r0 != 0) goto L20
            r2 = 5
            goto L40
        L20:
            r2 = 5
            android.widget.EditText r1 = r3.J
            r2 = 0
            android.graphics.drawable.Drawable r1 = com.google.android.material.textfield.mVo.XF(r1)
            r2 = 5
            if (r4 == 0) goto L3c
            r2 = 0
            android.content.res.ColorStateList r4 = r3.mwp
            r2 = 7
            if (r4 == 0) goto L33
            r2 = 1
            goto L3a
        L33:
            r2 = 3
            int r4 = r3.e5m
            android.content.res.ColorStateList r4 = android.content.res.ColorStateList.valueOf(r4)
        L3a:
            r0 = r4
            r0 = r4
        L3c:
            r2 = 4
            androidx.core.graphics.drawable.NS.JrO(r1, r0)
        L40:
            r2 = 3
            return
    }

    private void p3c() {
            r3 = this;
            r2 = 7
            android.widget.TextView r0 = r3.BB
            r2 = 3
            if (r0 == 0) goto L3e
            r2 = 0
            boolean r1 = r3.zq7
            r2 = 5
            if (r1 == 0) goto L11
            r2 = 6
            int r1 = r3.jc
            r2 = 7
            goto L14
        L11:
            r2 = 4
            int r1 = r3.jk
        L14:
            r2 = 3
            r3.I9A(r0, r1)
            r2 = 5
            boolean r0 = r3.zq7
            r2 = 4
            if (r0 != 0) goto L2b
            r2 = 7
            android.content.res.ColorStateList r0 = r3.kf
            r2 = 6
            if (r0 == 0) goto L2b
            r2 = 2
            android.widget.TextView r1 = r3.BB
            r2 = 4
            r1.setTextColor(r0)
        L2b:
            r2 = 7
            boolean r0 = r3.zq7
            r2 = 7
            if (r0 == 0) goto L3e
            r2 = 7
            android.content.res.ColorStateList r0 = r3.I9A
            r2 = 0
            if (r0 == 0) goto L3e
            r2 = 1
            android.widget.TextView r1 = r3.BB
            r2 = 2
            r1.setTextColor(r0)
        L3e:
            r2 = 3
            return
    }

    private void pC8(android.graphics.Rect r7) {
            r6 = this;
            r5 = 7
            YTF.S r0 = r6.qw0
            r5 = 5
            if (r0 == 0) goto L18
            r5 = 6
            int r1 = r7.bottom
            int r2 = r6.KHL
            r5 = 1
            int r2 = r1 - r2
            r5 = 6
            int r3 = r7.left
            r5 = 4
            int r4 = r7.right
            r5 = 2
            r0.setBounds(r3, r2, r4, r1)
        L18:
            r5 = 4
            YTF.S r0 = r6.lPa
            r5 = 5
            if (r0 == 0) goto L31
            r5 = 2
            int r1 = r7.bottom
            r5 = 6
            int r2 = r6.uhm
            r5 = 4
            int r2 = r1 - r2
            r5 = 0
            int r3 = r7.left
            r5 = 4
            int r7 = r7.right
            r5 = 3
            r0.setBounds(r3, r2, r7, r1)
        L31:
            r5 = 7
            return
    }

    private void paW() {
            r3 = this;
            r2 = 1
            android.widget.TextView r0 = r3.PO
            r2 = 2
            if (r0 == 0) goto L40
            r2 = 2
            boolean r0 = r3.mV
            r2 = 6
            if (r0 == 0) goto L40
            r2 = 5
            java.lang.CharSequence r0 = r3.At
            r2 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 7
            if (r0 != 0) goto L40
            r2 = 0
            android.widget.TextView r0 = r3.PO
            r2 = 4
            java.lang.CharSequence r1 = r3.At
            r0.setText(r1)
            r2 = 5
            android.widget.FrameLayout r0 = r3.f65h
            r2 = 1
            WC.Jl r1 = r3.Ohk
            r2 = 2
            WC.LZn.XF(r0, r1)
            r2 = 0
            android.widget.TextView r0 = r3.PO
            r2 = 1
            r1 = 0
            r2 = 3
            r0.setVisibility(r1)
            android.widget.TextView r0 = r3.PO
            r2 = 2
            r0.bringToFront()
            r2 = 1
            java.lang.CharSequence r0 = r3.At
            r2 = 4
            r3.announceForAccessibility(r0)
        L40:
            r2 = 0
            return
    }

    private void pdH() {
            r4 = this;
            r3 = 1
            YTF.S r0 = r4.paW
            r3 = 3
            if (r0 != 0) goto L8
            r3 = 6
            return
        L8:
            YTF.D r0 = r0.dyF()
            r3 = 4
            YTF.D r1 = r4.p3c
            r3 = 1
            if (r0 == r1) goto L19
            r3 = 6
            YTF.S r0 = r4.paW
            r3 = 4
            r0.setShapeAppearanceModel(r1)
        L19:
            r3 = 3
            boolean r0 = r4.Lpi()
            r3 = 0
            if (r0 == 0) goto L30
            r3 = 7
            YTF.S r0 = r4.paW
            r3 = 4
            int r1 = r4.Q
            r3 = 5
            float r1 = (float) r1
            r3 = 6
            int r2 = r4.e5m
            r3 = 1
            r0.uQd(r1, r2)
        L30:
            int r0 = r4.s()
            r3 = 0
            r4.O = r0
            r3 = 6
            YTF.S r1 = r4.paW
            r3 = 2
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r3 = 4
            r1.Jv(r0)
            r3 = 5
            r4.q()
            r4.a()
            r3 = 4
            return
    }

    private boolean pyv() {
            r3 = this;
            r2 = 7
            int r0 = r3.Q
            r2 = 0
            r1 = -1
            if (r0 <= r1) goto L10
            r2 = 3
            int r0 = r3.e5m
            r2 = 2
            if (r0 == 0) goto L10
            r0 = 1
            int r2 = r2 << r0
            goto L12
        L10:
            r2 = 1
            r0 = 0
        L12:
            r2 = 5
            return r0
    }

    private void q() {
            r3 = this;
            r2 = 4
            YTF.S r0 = r3.qw0
            r2 = 3
            if (r0 == 0) goto L4d
            r2 = 7
            YTF.S r0 = r3.lPa
            r2 = 2
            if (r0 != 0) goto Le
            r2 = 6
            goto L4d
        Le:
            r2 = 2
            boolean r0 = r3.pyv()
            r2 = 3
            if (r0 == 0) goto L49
            r2 = 0
            YTF.S r0 = r3.qw0
            r2 = 2
            android.widget.EditText r1 = r3.J
            r2 = 7
            boolean r1 = r1.isFocused()
            r2 = 2
            if (r1 == 0) goto L2e
            r2 = 1
            int r1 = r3.ZYg
            r2 = 3
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r2 = 0
            goto L36
        L2e:
            r2 = 0
            int r1 = r3.e5m
            r2 = 3
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
        L36:
            r2 = 2
            r0.Jv(r1)
            r2 = 7
            YTF.S r0 = r3.lPa
            r2 = 6
            int r1 = r3.e5m
            r2 = 1
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r2 = 5
            r0.Jv(r1)
        L49:
            r2 = 1
            r3.invalidate()
        L4d:
            return
    }

    private void qpK(boolean r6, boolean r7) {
            r5 = this;
            r4 = 3
            android.content.res.ColorStateList r0 = r5.mwp
            r4 = 6
            int r0 = r0.getDefaultColor()
            r4 = 7
            android.content.res.ColorStateList r1 = r5.mwp
            r4 = 6
            r2 = 2
            r4 = 5
            int[] r3 = new int[r2]
            r4 = 3
            r3 = {x003c: FILL_ARRAY_DATA , data: [16843623, 16842910} // fill-array
            r4 = 3
            int r1 = r1.getColorForState(r3, r0)
            r4 = 6
            android.content.res.ColorStateList r3 = r5.mwp
            r4 = 1
            int[] r2 = new int[r2]
            r4 = 5
            r2 = {x0044: FILL_ARRAY_DATA , data: [16843518, 16842910} // fill-array
            r4 = 7
            int r2 = r3.getColorForState(r2, r0)
            r4 = 2
            if (r6 == 0) goto L30
            r4 = 1
            r5.e5m = r2
            r4 = 0
            goto L3b
        L30:
            r4 = 5
            if (r7 == 0) goto L38
            r4 = 2
            r5.e5m = r1
            r4 = 3
            goto L3b
        L38:
            r4 = 4
            r5.e5m = r0
        L3b:
            return
    }

    private int qr(int r3, boolean r4) {
            r2 = this;
            r1 = 5
            android.widget.EditText r0 = r2.J
            r1 = 2
            int r0 = r0.getCompoundPaddingRight()
            r1 = 1
            int r3 = r3 - r0
            r1 = 6
            java.lang.CharSequence r0 = r2.getPrefixText()
            r1 = 2
            if (r0 == 0) goto L2c
            if (r4 == 0) goto L2c
            r1 = 4
            android.widget.TextView r4 = r2.getPrefixTextView()
            r1 = 2
            int r4 = r4.getMeasuredWidth()
            r1 = 5
            android.widget.TextView r0 = r2.getPrefixTextView()
            r1 = 0
            int r0 = r0.getPaddingRight()
            r1 = 5
            int r4 = r4 - r0
            r1 = 4
            int r3 = r3 + r4
        L2c:
            r1 = 3
            return r3
    }

    static /* synthetic */ void qu(com.google.android.material.textfield.TextInputLayout r1, android.text.Editable r2) {
            r0 = 6
            r1.l4(r2)
            r0 = 6
            return
    }

    static /* synthetic */ boolean r5(com.google.android.material.textfield.TextInputLayout r1) {
            r0 = 2
            boolean r1 = r1.mV
            r0 = 7
            return r1
    }

    private int s() {
            r4 = this;
            r3 = 6
            int r0 = r4.O
            r3 = 7
            int r1 = r4.MTY
            r3 = 5
            r2 = 1
            r3 = 0
            if (r1 != r2) goto L1d
            r3 = 3
            int r0 = gDM.f.JrO
            r3 = 0
            r1 = 0
            r3 = 7
            int r0 = eZ.JDF.Z(r4, r0, r1)
            r3 = 1
            int r1 = r4.O
            r3 = 5
            int r0 = eZ.JDF.BW(r0, r1)
        L1d:
            r3 = 5
            return r0
    }

    private void setEditText(android.widget.EditText r6) {
            r5 = this;
            r4 = 7
            android.widget.EditText r0 = r5.J
            if (r0 != 0) goto L13b
            r4 = 0
            int r0 = r5.getEndIconMode()
            r4 = 7
            r1 = 3
            if (r0 == r1) goto L23
            r4 = 5
            boolean r0 = r6 instanceof com.google.android.material.textfield.TextInputEditText
            r4 = 1
            if (r0 != 0) goto L23
            r4 = 2
            java.lang.String r0 = "ItteoonTLayutpu"
            java.lang.String r0 = "TextInputLayout"
            r4 = 4
            java.lang.String r1 = "i d nbeeuistt saEaesetot iEswttdattdt sT acindtIoeu.Ptnthd inx TiaT hdle l.ssgcpxa x "
            java.lang.String r1 = "EditText added is not a TextInputEditText. Please switch to using that class instead."
            r4 = 3
            android.util.Log.i(r0, r1)
        L23:
            r4 = 7
            r5.J = r6
            r4 = 0
            int r0 = r5.q
            r4 = 3
            r1 = -1
            r4 = 5
            if (r0 == r1) goto L33
            r5.setMinEms(r0)
            r4 = 1
            goto L3a
        L33:
            r4 = 7
            int r0 = r5.D
            r4 = 5
            r5.setMinWidth(r0)
        L3a:
            r4 = 0
            int r0 = r5.f68s
            r4 = 6
            if (r0 == r1) goto L45
            r4 = 6
            r5.setMaxEms(r0)
            goto L4c
        L45:
            r4 = 3
            int r0 = r5.P
            r4 = 0
            r5.setMaxWidth(r0)
        L4c:
            r4 = 1
            r0 = 0
            r4 = 3
            r5.t1 = r0
            r4 = 4
            r5.mV()
            r4 = 2
            com.google.android.material.textfield.TextInputLayout$Mk r1 = new com.google.android.material.textfield.TextInputLayout$Mk
            r4 = 7
            r1.<init>(r5)
            r4 = 2
            r5.setTextInputAccessibilityDelegate(r1)
            r4 = 5
            com.google.android.material.internal.NS r1 = r5.f69v
            r4 = 5
            android.widget.EditText r2 = r5.J
            r4 = 0
            android.graphics.Typeface r2 = r2.getTypeface()
            r4 = 5
            r1.lPa(r2)
            r4 = 4
            com.google.android.material.internal.NS r1 = r5.f69v
            r4 = 7
            android.widget.EditText r2 = r5.J
            r4 = 4
            float r2 = r2.getTextSize()
            r4 = 1
            r1.xOU(r2)
            r4 = 3
            com.google.android.material.internal.NS r1 = r5.f69v
            r4 = 2
            android.widget.EditText r2 = r5.J
            r4 = 3
            float r2 = r2.getLetterSpacing()
            r4 = 0
            r1.Jv(r2)
            r4 = 5
            android.widget.EditText r1 = r5.J
            r4 = 5
            int r1 = r1.getGravity()
            r4 = 7
            com.google.android.material.internal.NS r2 = r5.f69v
            r4 = 4
            r3 = r1 & (-113(0xffffffffffffff8f, float:NaN))
            r4 = 0
            r3 = r3 | 48
            r4 = 4
            r2.mV(r3)
            r4 = 5
            com.google.android.material.internal.NS r2 = r5.f69v
            r4 = 7
            r2.I9A(r1)
            r4 = 7
            android.widget.EditText r1 = r5.J
            r4 = 2
            com.google.android.material.textfield.TextInputLayout$NS r2 = new com.google.android.material.textfield.TextInputLayout$NS
            r4 = 3
            r2.<init>(r5)
            r4 = 4
            r1.addTextChangedListener(r2)
            r4 = 6
            android.content.res.ColorStateList r1 = r5.k6G
            if (r1 != 0) goto Lc7
            r4 = 7
            android.widget.EditText r1 = r5.J
            r4 = 1
            android.content.res.ColorStateList r1 = r1.getHintTextColors()
            r4 = 0
            r5.k6G = r1
        Lc7:
            r4 = 1
            boolean r1 = r5.xOU
            r4 = 4
            r2 = 1
            r4 = 1
            if (r1 == 0) goto Lf5
            r4 = 1
            java.lang.CharSequence r1 = r5.uQd
            r4 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r4 = 7
            if (r1 == 0) goto Lf2
            r4 = 7
            android.widget.EditText r1 = r5.J
            r4 = 7
            java.lang.CharSequence r1 = r1.getHint()
            r4 = 1
            r5.f63f = r1
            r4 = 7
            r5.setHint(r1)
            r4 = 5
            android.widget.EditText r1 = r5.J
            r4 = 4
            r3 = 0
            r4 = 7
            r1.setHint(r3)
        Lf2:
            r4 = 1
            r5.LH = r2
        Lf5:
            r4 = 6
            android.widget.TextView r1 = r5.BB
            r4 = 0
            if (r1 == 0) goto L107
            r4 = 5
            android.widget.EditText r1 = r5.J
            r4 = 7
            android.text.Editable r1 = r1.getText()
            r4 = 7
            r5.qw0(r1)
        L107:
            r5.MTY()
            r4 = 3
            com.google.android.material.textfield.GcS r1 = r5.E
            r4 = 6
            r1.D3D()
            r4 = 4
            com.google.android.material.textfield.kL r1 = r5.g
            r4 = 2
            r1.bringToFront()
            r4 = 7
            com.google.android.material.textfield.Ikr r1 = r5.b
            r1.bringToFront()
            r4 = 6
            r5.dyF()
            r4 = 1
            com.google.android.material.textfield.Ikr r1 = r5.b
            r4 = 2
            r1.XO()
            r4 = 5
            boolean r1 = r5.isEnabled()
            r4 = 6
            if (r1 != 0) goto L135
            r4 = 3
            r6.setEnabled(r0)
        L135:
            r4 = 3
            r5.uhm(r0, r2)
            r4 = 2
            return
        L13b:
            r4 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.String r0 = "We already have an EditText, can only have one"
            r4 = 6
            r6.<init>(r0)
            r4 = 0
            throw r6
    }

    private void setHintInternal(java.lang.CharSequence r3) {
            r2 = this;
            java.lang.CharSequence r0 = r2.uQd
            r1 = 0
            boolean r0 = android.text.TextUtils.equals(r3, r0)
            r1 = 0
            if (r0 != 0) goto L1e
            r1 = 2
            r2.uQd = r3
            r1 = 4
            com.google.android.material.internal.NS r0 = r2.f69v
            r1 = 6
            r0.t1(r3)
            r1 = 3
            boolean r3 = r2.oLZ
            r1 = 5
            if (r3 != 0) goto L1e
            r1 = 3
            r2.PO()
        L1e:
            r1 = 6
            return
    }

    private void setPlaceholderTextEnabled(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.mV
            r1 = 2
            if (r0 != r3) goto L7
            return
        L7:
            r1 = 6
            if (r3 == 0) goto L10
            r1 = 1
            r2.b()
            r1 = 7
            goto L19
        L10:
            r1 = 6
            r2.Jv()
            r1 = 2
            r0 = 0
            r1 = 7
            r2.PO = r0
        L19:
            r1 = 1
            r2.mV = r3
            r1 = 4
            return
    }

    private void t1() {
            r2 = this;
            android.widget.TextView r0 = r2.BB
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 4
            android.widget.EditText r0 = r2.J
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 2
            r0 = 0
            r1 = 0
            goto L14
        Lf:
            r1 = 3
            android.text.Editable r0 = r0.getText()
        L14:
            r1 = 6
            r2.qw0(r0)
        L18:
            r1 = 2
            return
    }

    private android.graphics.Rect t4x(android.graphics.Rect r6) {
            r5 = this;
            r4 = 1
            android.widget.EditText r0 = r5.J
            r4 = 3
            if (r0 == 0) goto L41
            r4 = 1
            android.graphics.Rect r0 = r5.qpK
            r4 = 4
            com.google.android.material.internal.NS r1 = r5.f69v
            r4 = 1
            float r1 = r1.pyv()
            r4 = 5
            int r2 = r6.left
            r4 = 5
            android.widget.EditText r3 = r5.J
            r4 = 6
            int r3 = r3.getCompoundPaddingLeft()
            r4 = 6
            int r2 = r2 + r3
            r4 = 5
            r0.left = r2
            r4 = 5
            int r2 = r5.Bq3(r6, r1)
            r4 = 5
            r0.top = r2
            r4 = 6
            int r2 = r6.right
            android.widget.EditText r3 = r5.J
            int r3 = r3.getCompoundPaddingRight()
            r4 = 2
            int r2 = r2 - r3
            r4 = 3
            r0.right = r2
            r4 = 1
            int r6 = r5.I4t(r6, r0, r1)
            r4 = 0
            r0.bottom = r6
            r4 = 4
            return r0
        L41:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            r6.<init>()
            r4 = 7
            throw r6
    }

    private void uD(android.graphics.Canvas r7) {
            r6 = this;
            YTF.S r0 = r6.lPa
            r5 = 1
            if (r0 == 0) goto L53
            r5 = 2
            YTF.S r0 = r6.qw0
            r5 = 0
            if (r0 == 0) goto L53
            r5 = 4
            r0.draw(r7)
            android.widget.EditText r0 = r6.J
            r5 = 3
            boolean r0 = r0.isFocused()
            r5 = 1
            if (r0 == 0) goto L53
            r5 = 3
            YTF.S r0 = r6.lPa
            r5 = 6
            android.graphics.Rect r0 = r0.getBounds()
            r5 = 5
            YTF.S r1 = r6.qw0
            r5 = 6
            android.graphics.Rect r1 = r1.getBounds()
            r5 = 1
            com.google.android.material.internal.NS r2 = r6.f69v
            r5 = 5
            float r2 = r2.D()
            r5 = 2
            int r3 = r1.centerX()
            r5 = 0
            int r4 = r1.left
            r5 = 2
            int r4 = ac.f.r5(r3, r4, r2)
            r5 = 4
            r0.left = r4
            r5 = 5
            int r1 = r1.right
            r5 = 7
            int r1 = ac.f.r5(r3, r1, r2)
            r5 = 3
            r0.right = r1
            r5 = 2
            YTF.S r0 = r6.lPa
            r5 = 2
            r0.draw(r7)
        L53:
            r5 = 0
            return
    }

    private boolean uQd() {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            boolean r0 = r0.XHC()
            r1 = 6
            if (r0 != 0) goto L29
            r1 = 5
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 3
            boolean r0 = r0.P()
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 5
            boolean r0 = r2.x()
            r1 = 3
            if (r0 != 0) goto L29
        L1e:
            r1 = 3
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            java.lang.CharSequence r0 = r0.pyv()
            r1 = 2
            if (r0 == 0) goto L37
        L29:
            r1 = 4
            com.google.android.material.textfield.Ikr r0 = r2.b
            int r0 = r0.getMeasuredWidth()
            r1 = 4
            if (r0 <= 0) goto L37
            r1 = 3
            r0 = 1
            r1 = 1
            goto L39
        L37:
            r1 = 2
            r0 = 0
        L39:
            r1 = 3
            return r0
    }

    private void uhm(boolean r9, boolean r10) {
            r8 = this;
            boolean r0 = r8.isEnabled()
            r7 = 2
            android.widget.EditText r1 = r8.J
            r7 = 7
            r2 = 1
            r7 = 1
            r3 = 0
            r7 = 1
            if (r1 == 0) goto L20
            r7 = 1
            android.text.Editable r1 = r1.getText()
            r7 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r7 = 7
            if (r1 != 0) goto L20
            r7 = 4
            r1 = r2
            r1 = r2
            r7 = 2
            goto L23
        L20:
            r7 = 3
            r1 = r3
            r1 = r3
        L23:
            r7 = 6
            android.widget.EditText r4 = r8.J
            r7 = 4
            if (r4 == 0) goto L35
            r7 = 3
            boolean r4 = r4.hasFocus()
            r7 = 6
            if (r4 == 0) goto L35
            r7 = 3
            r4 = r2
            r4 = r2
            goto L38
        L35:
            r7 = 7
            r4 = r3
            r4 = r3
        L38:
            r7 = 5
            android.content.res.ColorStateList r5 = r8.k6G
            r7 = 5
            if (r5 == 0) goto L44
            com.google.android.material.internal.NS r6 = r8.f69v
            r7 = 0
            r6.zq7(r5)
        L44:
            r7 = 2
            if (r0 != 0) goto L71
            r7 = 4
            android.content.res.ColorStateList r0 = r8.k6G
            r7 = 3
            if (r0 == 0) goto L60
            r7 = 0
            int[] r2 = new int[r2]
            r7 = 1
            r5 = -16842910(0xfffffffffefeff62, float:-1.6947497E38)
            r2[r3] = r5
            r7 = 1
            int r3 = r8.f67m
            r7 = 4
            int r0 = r0.getColorForState(r2, r3)
            r7 = 7
            goto L63
        L60:
            r7 = 4
            int r0 = r8.f67m
        L63:
            r7 = 4
            com.google.android.material.internal.NS r2 = r8.f69v
            r7 = 5
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r7 = 7
            r2.zq7(r0)
            r7 = 5
            goto Lb2
        L71:
            boolean r0 = r8.xOU()
            r7 = 1
            if (r0 == 0) goto L89
            r7 = 4
            com.google.android.material.internal.NS r0 = r8.f69v
            r7 = 4
            com.google.android.material.textfield.GcS r2 = r8.E
            r7 = 4
            android.content.res.ColorStateList r2 = r2.I4t()
            r7 = 2
            r0.zq7(r2)
            r7 = 0
            goto Lb2
        L89:
            r7 = 5
            boolean r0 = r8.zq7
            r7 = 6
            if (r0 == 0) goto La2
            r7 = 4
            android.widget.TextView r0 = r8.BB
            r7 = 3
            if (r0 == 0) goto La2
            com.google.android.material.internal.NS r2 = r8.f69v
            r7 = 6
            android.content.res.ColorStateList r0 = r0.getTextColors()
            r7 = 1
            r2.zq7(r0)
            r7 = 3
            goto Lb2
        La2:
            r7 = 3
            if (r4 == 0) goto Lb2
            r7 = 1
            android.content.res.ColorStateList r0 = r8.f66j
            r7 = 5
            if (r0 == 0) goto Lb2
            r7 = 5
            com.google.android.material.internal.NS r2 = r8.f69v
            r7 = 3
            r2.At(r0)
        Lb2:
            r7 = 0
            if (r1 != 0) goto Ld5
            r7 = 3
            boolean r0 = r8.eGu
            r7 = 0
            if (r0 == 0) goto Ld5
            r7 = 2
            boolean r0 = r8.isEnabled()
            r7 = 3
            if (r0 == 0) goto Lc7
            if (r4 == 0) goto Lc7
            r7 = 6
            goto Ld5
        Lc7:
            r7 = 2
            if (r10 != 0) goto Lcf
            r7 = 3
            boolean r10 = r8.oLZ
            if (r10 != 0) goto Le2
        Lcf:
            r7 = 7
            r8.MDU(r9)
            r7 = 6
            goto Le2
        Ld5:
            r7 = 1
            if (r10 != 0) goto Lde
            r7 = 1
            boolean r10 = r8.oLZ
            r7 = 4
            if (r10 == 0) goto Le2
        Lde:
            r7 = 4
            r8.GK(r9)
        Le2:
            r7 = 6
            return
    }

    final boolean BB() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.oLZ
            r1 = 0
            return r0
    }

    public void BW(com.google.android.material.textfield.TextInputLayout.S r3) {
            r2 = this;
            r1 = 6
            java.util.LinkedHashSet<com.google.android.material.textfield.TextInputLayout$S> r0 = r2.L
            r1 = 1
            r0.add(r3)
            r1 = 5
            android.widget.EditText r0 = r2.J
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 7
            r3.XF(r2)
        L11:
            return
    }

    public boolean CW() {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 3
            boolean r0 = r0.dyF()
            r1 = 3
            return r0
    }

    void I9A(android.widget.TextView r4, int r5) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 5
            androidx.core.widget.GK.s(r4, r5)     // Catch: java.lang.Exception -> L1e
            r2 = 0
            android.content.res.ColorStateList r5 = r4.getTextColors()     // Catch: java.lang.Exception -> L1e
            r2 = 1
            int r5 = r5.getDefaultColor()     // Catch: java.lang.Exception -> L1e
            r2 = 6
            r1 = -65281(0xffffffffffff00ff, float:NaN)
            r2 = 7
            if (r5 != r1) goto L19
            r2 = 4
            goto L1e
        L19:
            r2 = 4
            r5 = 0
            r2 = 7
            r0 = r5
            r0 = r5
        L1e:
            r2 = 3
            if (r0 == 0) goto L38
            int r5 = gDM.z9.r5
            r2 = 0
            androidx.core.widget.GK.s(r4, r5)
            r2 = 0
            android.content.Context r5 = r3.getContext()
            r2 = 0
            int r0 = gDM.Jl.XF
            r2 = 2
            int r5 = androidx.core.content.NS.r5(r5, r0)
            r2 = 2
            r4.setTextColor(r5)
        L38:
            r2 = 2
            return
    }

    void KHL(boolean r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.uhm(r3, r0)
            r1 = 2
            return
    }

    void MTY() {
            r4 = this;
            r3 = 5
            android.widget.EditText r0 = r4.J
            r3 = 7
            if (r0 == 0) goto L6a
            r3 = 3
            int r1 = r4.MTY
            r3 = 6
            if (r1 == 0) goto Le
            r3 = 2
            goto L6a
        Le:
            r3 = 0
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r3 = 2
            if (r0 != 0) goto L18
            r3 = 5
            return
        L18:
            r3 = 7
            boolean r1 = androidx.appcompat.widget.AY.XF(r0)
            r3 = 7
            if (r1 == 0) goto L25
            r3 = 5
            android.graphics.drawable.Drawable r0 = r0.mutate()
        L25:
            r3 = 7
            boolean r1 = r4.xOU()
            r3 = 0
            if (r1 == 0) goto L40
            r3 = 6
            int r1 = r4.getErrorCurrentTextColors()
            r3 = 7
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r3 = 5
            android.graphics.PorterDuffColorFilter r1 = androidx.appcompat.widget.qR.Z(r1, r2)
            r3 = 4
            r0.setColorFilter(r1)
            r3 = 4
            goto L6a
        L40:
            r3 = 4
            boolean r1 = r4.zq7
            r3 = 4
            if (r1 == 0) goto L5f
            r3 = 6
            android.widget.TextView r1 = r4.BB
            r3 = 2
            if (r1 == 0) goto L5f
            r3 = 7
            int r1 = r1.getCurrentTextColor()
            r3 = 6
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r3 = 7
            android.graphics.PorterDuffColorFilter r1 = androidx.appcompat.widget.qR.Z(r1, r2)
            r3 = 3
            r0.setColorFilter(r1)
            r3 = 5
            goto L6a
        L5f:
            r3 = 1
            androidx.core.graphics.drawable.NS.r5(r0)
            r3 = 1
            android.widget.EditText r0 = r4.J
            r3 = 2
            r0.refreshDrawableState()
        L6a:
            r3 = 1
            return
    }

    public void Ohk() {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 6
            r0.pdH()
            r1 = 3
            return
    }

    void XO() {
            r7 = this;
            r6 = 7
            YTF.S r0 = r7.paW
            r6 = 7
            if (r0 == 0) goto L14b
            r6 = 4
            int r0 = r7.MTY
            r6 = 4
            if (r0 != 0) goto Lf
            r6 = 4
            goto L14b
        Lf:
            r6 = 5
            boolean r0 = r7.isFocused()
            r6 = 7
            r1 = 0
            r6 = 7
            r2 = 1
            r6 = 7
            if (r0 != 0) goto L2f
            android.widget.EditText r0 = r7.J
            r6 = 6
            if (r0 == 0) goto L2a
            r6 = 7
            boolean r0 = r0.hasFocus()
            r6 = 4
            if (r0 == 0) goto L2a
            r6 = 1
            goto L2f
        L2a:
            r6 = 0
            r0 = r1
            r0 = r1
            r6 = 7
            goto L32
        L2f:
            r6 = 2
            r0 = r2
            r0 = r2
        L32:
            r6 = 0
            boolean r3 = r7.isHovered()
            r6 = 1
            if (r3 != 0) goto L4e
            r6 = 7
            android.widget.EditText r3 = r7.J
            r6 = 3
            if (r3 == 0) goto L4a
            r6 = 3
            boolean r3 = r3.isHovered()
            r6 = 1
            if (r3 == 0) goto L4a
            r6 = 2
            goto L4e
        L4a:
            r6 = 5
            r3 = r1
            r3 = r1
            goto L51
        L4e:
            r6 = 5
            r3 = r2
            r3 = r2
        L51:
            r6 = 0
            boolean r4 = r7.xOU()
            r6 = 4
            if (r4 != 0) goto L65
            r6 = 3
            android.widget.TextView r4 = r7.BB
            r6 = 3
            if (r4 == 0) goto L68
            r6 = 5
            boolean r4 = r7.zq7
            r6 = 2
            if (r4 == 0) goto L68
        L65:
            r6 = 3
            r1 = r2
            r1 = r2
        L68:
            boolean r4 = r7.isEnabled()
            r6 = 3
            if (r4 != 0) goto L76
            r6 = 1
            int r4 = r7.f67m
            r7.e5m = r4
            r6 = 3
            goto Lce
        L76:
            r6 = 6
            boolean r4 = r7.xOU()
            r6 = 7
            if (r4 == 0) goto L93
            r6 = 1
            android.content.res.ColorStateList r4 = r7.mwp
            r6 = 0
            if (r4 == 0) goto L8a
            r6 = 6
            r7.qpK(r0, r3)
            r6 = 2
            goto Lce
        L8a:
            r6 = 4
            int r4 = r7.getErrorCurrentTextColors()
            r7.e5m = r4
            r6 = 7
            goto Lce
        L93:
            r6 = 5
            boolean r4 = r7.zq7
            r6 = 1
            if (r4 == 0) goto Lb2
            r6 = 7
            android.widget.TextView r4 = r7.BB
            if (r4 == 0) goto Lb2
            r6 = 7
            android.content.res.ColorStateList r5 = r7.mwp
            r6 = 0
            if (r5 == 0) goto La9
            r7.qpK(r0, r3)
            r6 = 5
            goto Lce
        La9:
            r6 = 7
            int r4 = r4.getCurrentTextColor()
            r6 = 3
            r7.e5m = r4
            goto Lce
        Lb2:
            r6 = 3
            if (r0 == 0) goto Lbd
            r6 = 5
            int r4 = r7.B
            r6 = 7
            r7.e5m = r4
            r6 = 1
            goto Lce
        Lbd:
            r6 = 3
            if (r3 == 0) goto Lc8
            r6 = 4
            int r4 = r7.ug
            r6 = 3
            r7.e5m = r4
            r6 = 5
            goto Lce
        Lc8:
            r6 = 0
            int r4 = r7.ZYg
            r6 = 0
            r7.e5m = r4
        Lce:
            r6 = 7
            int r4 = android.os.Build.VERSION.SDK_INT
            r6 = 3
            r5 = 29
            r6 = 5
            if (r4 < r5) goto Ldb
            r6 = 1
            r7.os(r1)
        Ldb:
            r6 = 2
            com.google.android.material.textfield.Ikr r1 = r7.b
            r6 = 5
            r1.E()
            r6 = 3
            r7.Ohk()
            r6 = 2
            int r1 = r7.MTY
            r6 = 4
            r4 = 2
            r6 = 1
            if (r1 != r4) goto L112
            r6 = 4
            int r1 = r7.Q
            if (r0 == 0) goto L103
            r6 = 5
            boolean r4 = r7.isEnabled()
            r6 = 6
            if (r4 == 0) goto L103
            r6 = 2
            int r4 = r7.uhm
            r6 = 0
            r7.Q = r4
            r6 = 5
            goto L108
        L103:
            int r4 = r7.KHL
            r6 = 4
            r7.Q = r4
        L108:
            r6 = 6
            int r4 = r7.Q
            r6 = 4
            if (r4 == r1) goto L112
            r6 = 1
            r7.UO()
        L112:
            r6 = 7
            int r1 = r7.MTY
            r6 = 4
            if (r1 != r2) goto L147
            r6 = 5
            boolean r1 = r7.isEnabled()
            r6 = 3
            if (r1 != 0) goto L128
            r6 = 7
            int r0 = r7.R
            r6 = 0
            r7.O = r0
            r6 = 2
            goto L147
        L128:
            r6 = 5
            if (r3 == 0) goto L136
            r6 = 7
            if (r0 != 0) goto L136
            r6 = 0
            int r0 = r7.ASH
            r6 = 4
            r7.O = r0
            r6 = 6
            goto L147
        L136:
            r6 = 5
            if (r0 == 0) goto L141
            r6 = 3
            int r0 = r7.f64g5
            r6 = 4
            r7.O = r0
            r6 = 3
            goto L147
        L141:
            r6 = 0
            int r0 = r7.f62e
            r6 = 0
            r7.O = r0
        L147:
            r6 = 6
            r7.pdH()
        L14b:
            r6 = 7
            return
    }

    void a() {
            r3 = this;
            r2 = 0
            android.widget.EditText r0 = r3.J
            r2 = 3
            if (r0 == 0) goto L32
            YTF.S r1 = r3.paW
            r2 = 0
            if (r1 == 0) goto L32
            r2 = 1
            boolean r1 = r3.t1
            r2 = 6
            if (r1 != 0) goto L19
            r2 = 4
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            r2 = 6
            if (r0 != 0) goto L32
        L19:
            r2 = 6
            int r0 = r3.MTY
            r2 = 6
            if (r0 != 0) goto L21
            r2 = 4
            goto L32
        L21:
            r2 = 1
            android.widget.EditText r0 = r3.J
            r2 = 0
            android.graphics.drawable.Drawable r1 = r3.getEditTextBoxBackground()
            r2 = 0
            androidx.core.view.q.l4(r0, r1)
            r2 = 4
            r0 = 1
            r2 = 2
            r3.t1 = r0
        L32:
            r2 = 7
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r3, int r4, android.view.ViewGroup.LayoutParams r5) {
            r2 = this;
            boolean r0 = r3 instanceof android.widget.EditText
            r1 = 7
            if (r0 == 0) goto L32
            r1 = 5
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r1 = 3
            r4.<init>(r5)
            r1 = 3
            int r0 = r4.gravity
            r1 = 3
            r0 = r0 & (-113(0xffffffffffffff8f, float:NaN))
            r0 = r0 | 16
            r1 = 1
            r4.gravity = r0
            r1 = 4
            android.widget.FrameLayout r0 = r2.f65h
            r1 = 2
            r0.addView(r3, r4)
            r1 = 0
            android.widget.FrameLayout r4 = r2.f65h
            r1 = 3
            r4.setLayoutParams(r5)
            r1 = 3
            r2.Q()
            r1 = 5
            android.widget.EditText r3 = (android.widget.EditText) r3
            r1 = 5
            r2.setEditText(r3)
            r1 = 5
            goto L36
        L32:
            r1 = 1
            super.addView(r3, r4, r5)
        L36:
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(android.view.ViewStructure r6, int r7) {
            r5 = this;
            r4 = 2
            android.widget.EditText r0 = r5.J
            r4 = 4
            if (r0 != 0) goto Lc
            r4 = 3
            super.dispatchProvideAutofillStructure(r6, r7)
            r4 = 7
            return
        Lc:
            r4 = 1
            java.lang.CharSequence r1 = r5.f63f
            r4 = 6
            r2 = 0
            if (r1 == 0) goto L43
            r4 = 3
            boolean r1 = r5.LH
            r4 = 0
            r5.LH = r2
            r4 = 2
            java.lang.CharSequence r0 = r0.getHint()
            r4 = 0
            android.widget.EditText r2 = r5.J
            r4 = 1
            java.lang.CharSequence r3 = r5.f63f
            r4 = 6
            r2.setHint(r3)
            r4 = 2
            super.dispatchProvideAutofillStructure(r6, r7)     // Catch: java.lang.Throwable -> L38
            r4 = 5
            android.widget.EditText r6 = r5.J
            r4 = 2
            r6.setHint(r0)
            r4 = 3
            r5.LH = r1
            r4 = 2
            goto L8c
        L38:
            r6 = move-exception
            r4 = 5
            android.widget.EditText r7 = r5.J
            r7.setHint(r0)
            r5.LH = r1
            r4 = 3
            throw r6
        L43:
            r4 = 3
            android.view.autofill.AutofillId r0 = r5.getAutofillId()
            r4 = 3
            com.google.android.material.textfield.mlu.XF(r6, r0)
            r4 = 4
            r5.onProvideAutofillStructure(r6, r7)
            r4 = 2
            r5.onProvideAutofillVirtualStructure(r6, r7)
            android.widget.FrameLayout r0 = r5.f65h
            int r0 = r0.getChildCount()
            r4 = 4
            r6.setChildCount(r0)
        L5e:
            r4 = 4
            android.widget.FrameLayout r0 = r5.f65h
            r4 = 5
            int r0 = r0.getChildCount()
            r4 = 2
            if (r2 >= r0) goto L8c
            android.widget.FrameLayout r0 = r5.f65h
            r4 = 6
            android.view.View r0 = r0.getChildAt(r2)
            r4 = 5
            android.view.ViewStructure r1 = r6.newChild(r2)
            r4 = 2
            com.google.android.material.textfield.Sm.XF(r0, r1, r7)
            r4 = 5
            android.widget.EditText r3 = r5.J
            r4 = 6
            if (r0 != r3) goto L88
            r4 = 0
            java.lang.CharSequence r0 = r5.getHint()
            r4 = 6
            r1.setHint(r0)
        L88:
            r4 = 4
            int r2 = r2 + 1
            goto L5e
        L8c:
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(android.util.SparseArray<android.os.Parcelable> r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            r2.hg = r0
            r1 = 2
            super.dispatchRestoreInstanceState(r3)
            r1 = 3
            r3 = 0
            r1 = 6
            r2.hg = r3
            r1 = 0
            return
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 2
            super.draw(r2)
            r0 = 7
            r1.L7G(r2)
            r1.uD(r2)
            r0 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.xNV
            r4 = 1
            if (r0 == 0) goto L8
            r4 = 4
            return
        L8:
            r4 = 7
            r0 = 1
            r5.xNV = r0
            r4 = 4
            super.drawableStateChanged()
            int[] r1 = r5.getDrawableState()
            r4 = 2
            com.google.android.material.internal.NS r2 = r5.f69v
            r4 = 0
            r3 = 0
            r4 = 4
            if (r2 == 0) goto L25
            r4 = 1
            boolean r1 = r2.pC8(r1)
            r4 = 7
            r1 = r1 | r3
            r4 = 5
            goto L28
        L25:
            r4 = 6
            r1 = r3
            r1 = r3
        L28:
            r4 = 7
            android.widget.EditText r2 = r5.J
            r4 = 2
            if (r2 == 0) goto L47
            r4 = 0
            boolean r2 = androidx.core.view.q.UO(r5)
            r4 = 4
            if (r2 == 0) goto L40
            r4 = 2
            boolean r2 = r5.isEnabled()
            r4 = 0
            if (r2 == 0) goto L40
            r4 = 3
            goto L43
        L40:
            r4 = 1
            r0 = r3
            r0 = r3
        L43:
            r4 = 1
            r5.KHL(r0)
        L47:
            r4 = 7
            r5.MTY()
            r4 = 7
            r5.XO()
            r4 = 1
            if (r1 == 0) goto L56
            r4 = 5
            r5.invalidate()
        L56:
            r4 = 1
            r5.xNV = r3
            r4 = 0
            return
    }

    void f(float r6) {
            r5 = this;
            r4 = 6
            com.google.android.material.internal.NS r0 = r5.f69v
            r4 = 2
            float r0 = r0.D()
            r4 = 4
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L10
            r4 = 5
            return
        L10:
            r4 = 3
            android.animation.ValueAnimator r0 = r5.m1
            r4 = 3
            if (r0 != 0) goto L5b
            r4 = 1
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r4 = 0
            r0.<init>()
            r4 = 0
            r5.m1 = r0
            r4 = 3
            android.content.Context r1 = r5.getContext()
            r4 = 4
            int r2 = gDM.f.d
            r4 = 5
            android.animation.TimeInterpolator r3 = ac.f.h
            r4 = 2
            android.animation.TimeInterpolator r1 = NH.NS.g(r1, r2, r3)
            r4 = 0
            r0.setInterpolator(r1)
            r4 = 1
            android.animation.ValueAnimator r0 = r5.m1
            r4 = 5
            android.content.Context r1 = r5.getContext()
            r4 = 6
            int r2 = gDM.f.MDU
            r4 = 4
            r3 = 167(0xa7, float:2.34E-43)
            r4 = 4
            int r1 = NH.NS.D3D(r1, r2, r3)
            r4 = 5
            long r1 = (long) r1
            r4 = 5
            r0.setDuration(r1)
            r4 = 3
            android.animation.ValueAnimator r0 = r5.m1
            r4 = 4
            com.google.android.material.textfield.TextInputLayout$Jl r1 = new com.google.android.material.textfield.TextInputLayout$Jl
            r4 = 2
            r1.<init>(r5)
            r4 = 3
            r0.addUpdateListener(r1)
        L5b:
            r4 = 4
            android.animation.ValueAnimator r0 = r5.m1
            r4 = 0
            r1 = 2
            r4 = 7
            float[] r1 = new float[r1]
            r4 = 4
            com.google.android.material.internal.NS r2 = r5.f69v
            r4 = 6
            float r2 = r2.D()
            r4 = 3
            r3 = 0
            r4 = 7
            r1[r3] = r2
            r4 = 0
            r2 = 1
            r1[r2] = r6
            r4 = 5
            r0.setFloatValues(r1)
            r4 = 4
            android.animation.ValueAnimator r6 = r5.m1
            r4 = 2
            r6.start()
            r4 = 0
            return
    }

    boolean fa() {
            r11 = this;
            r10 = 2
            android.widget.EditText r0 = r11.J
            r10 = 1
            r1 = 0
            r10 = 2
            if (r0 != 0) goto La
            r10 = 7
            return r1
        La:
            r10 = 5
            boolean r0 = r11.LH()
            r10 = 3
            r2 = 0
            r10 = 0
            r3 = 2
            r10 = 4
            r4 = 3
            r5 = 1
            r10 = r5
            if (r0 == 0) goto L68
            r10 = 7
            com.google.android.material.textfield.kL r0 = r11.g
            r10 = 6
            int r0 = r0.getMeasuredWidth()
            r10 = 6
            android.widget.EditText r6 = r11.J
            int r6 = r6.getPaddingLeft()
            int r0 = r0 - r6
            android.graphics.drawable.Drawable r6 = r11.vhZ
            r10 = 7
            if (r6 == 0) goto L34
            r10 = 4
            int r6 = r11.RlU
            r10 = 0
            if (r6 == r0) goto L45
        L34:
            r10 = 7
            android.graphics.drawable.ColorDrawable r6 = new android.graphics.drawable.ColorDrawable
            r10 = 6
            r6.<init>()
            r10 = 5
            r11.vhZ = r6
            r10 = 3
            r11.RlU = r0
            r10 = 2
            r6.setBounds(r1, r1, r0, r5)
        L45:
            r10 = 3
            android.widget.EditText r0 = r11.J
            r10 = 0
            android.graphics.drawable.Drawable[] r0 = androidx.core.widget.GK.XF(r0)
            r10 = 7
            r6 = r0[r1]
            r10 = 5
            android.graphics.drawable.Drawable r7 = r11.vhZ
            r10 = 5
            if (r6 == r7) goto L89
            r10 = 6
            android.widget.EditText r6 = r11.J
            r10 = 5
            r8 = r0[r5]
            r10 = 2
            r9 = r0[r3]
            r10 = 7
            r0 = r0[r4]
            r10 = 1
            androidx.core.widget.GK.f(r6, r7, r8, r9, r0)
            r10 = 4
            goto L86
        L68:
            android.graphics.drawable.Drawable r0 = r11.vhZ
            r10 = 1
            if (r0 == 0) goto L89
            r10 = 2
            android.widget.EditText r0 = r11.J
            r10 = 4
            android.graphics.drawable.Drawable[] r0 = androidx.core.widget.GK.XF(r0)
            android.widget.EditText r6 = r11.J
            r10 = 6
            r7 = r0[r5]
            r8 = r0[r3]
            r10 = 6
            r0 = r0[r4]
            r10 = 1
            androidx.core.widget.GK.f(r6, r2, r7, r8, r0)
            r10 = 6
            r11.vhZ = r2
        L86:
            r0 = r5
            r0 = r5
            goto L8c
        L89:
            r10 = 0
            r0 = r1
            r0 = r1
        L8c:
            r10 = 1
            boolean r6 = r11.uQd()
            r10 = 2
            if (r6 == 0) goto L130
            com.google.android.material.textfield.Ikr r2 = r11.b
            r10 = 3
            android.widget.TextView r2 = r2.GK()
            r10 = 7
            int r2 = r2.getMeasuredWidth()
            r10 = 5
            android.widget.EditText r6 = r11.J
            r10 = 5
            int r6 = r6.getPaddingRight()
            r10 = 3
            int r2 = r2 - r6
            r10 = 6
            com.google.android.material.textfield.Ikr r6 = r11.b
            com.google.android.material.internal.CheckableImageButton r6 = r6.f()
            r10 = 2
            if (r6 == 0) goto Lca
            r10 = 0
            int r7 = r6.getMeasuredWidth()
            r10 = 2
            int r2 = r2 + r7
            r10 = 7
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            r10 = 0
            android.view.ViewGroup$MarginLayoutParams r6 = (android.view.ViewGroup.MarginLayoutParams) r6
            r10 = 7
            int r6 = androidx.core.view.vdD.h(r6)
            r10 = 6
            int r2 = r2 + r6
        Lca:
            r10 = 0
            android.widget.EditText r6 = r11.J
            r10 = 3
            android.graphics.drawable.Drawable[] r6 = androidx.core.widget.GK.XF(r6)
            r10 = 2
            android.graphics.drawable.Drawable r7 = r11.BZ
            r10 = 3
            if (r7 == 0) goto Lf9
            r10 = 3
            int r8 = r11.Ajh
            r10 = 1
            if (r8 == r2) goto Lf9
            r11.Ajh = r2
            r10 = 5
            r7.setBounds(r1, r1, r2, r5)
            r10 = 1
            android.widget.EditText r0 = r11.J
            r10 = 1
            r1 = r6[r1]
            r10 = 4
            r2 = r6[r5]
            r10 = 6
            android.graphics.drawable.Drawable r3 = r11.BZ
            r10 = 0
            r4 = r6[r4]
            r10 = 3
            androidx.core.widget.GK.f(r0, r1, r2, r3, r4)
            r10 = 0
            goto L161
        Lf9:
            r10 = 4
            if (r7 != 0) goto L10d
            r10 = 5
            android.graphics.drawable.ColorDrawable r7 = new android.graphics.drawable.ColorDrawable
            r10 = 2
            r7.<init>()
            r10 = 7
            r11.BZ = r7
            r10 = 2
            r11.Ajh = r2
            r10 = 1
            r7.setBounds(r1, r1, r2, r5)
        L10d:
            r10 = 7
            r2 = r6[r3]
            r10 = 3
            android.graphics.drawable.Drawable r3 = r11.BZ
            r10 = 3
            if (r2 == r3) goto L12b
            r10 = 7
            r11.aRj = r2
            r10 = 6
            android.widget.EditText r0 = r11.J
            r10 = 5
            r1 = r6[r1]
            r10 = 2
            r2 = r6[r5]
            r10 = 2
            r4 = r6[r4]
            r10 = 1
            androidx.core.widget.GK.f(r0, r1, r2, r3, r4)
            r10 = 4
            goto L161
        L12b:
            r10 = 4
            r5 = r0
            r5 = r0
            r10 = 2
            goto L161
        L130:
            r10 = 6
            android.graphics.drawable.Drawable r6 = r11.BZ
            r10 = 7
            if (r6 == 0) goto L164
            r10 = 0
            android.widget.EditText r6 = r11.J
            r10 = 5
            android.graphics.drawable.Drawable[] r6 = androidx.core.widget.GK.XF(r6)
            r10 = 0
            r3 = r6[r3]
            r10 = 5
            android.graphics.drawable.Drawable r7 = r11.BZ
            r10 = 2
            if (r3 != r7) goto L15c
            r10 = 4
            android.widget.EditText r0 = r11.J
            r10 = 1
            r1 = r6[r1]
            r10 = 0
            r3 = r6[r5]
            r10 = 7
            android.graphics.drawable.Drawable r7 = r11.aRj
            r10 = 0
            r4 = r6[r4]
            r10 = 5
            androidx.core.widget.GK.f(r0, r1, r3, r7, r4)
            r10 = 3
            goto L15e
        L15c:
            r10 = 0
            r5 = r0
        L15e:
            r10 = 7
            r11.BZ = r2
        L161:
            r10 = 7
            r0 = r5
            r0 = r5
        L164:
            r10 = 1
            return r0
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
            r3 = this;
            r2 = 0
            android.widget.EditText r0 = r3.J
            r2 = 4
            if (r0 == 0) goto L1a
            int r0 = r0.getBaseline()
            r2 = 1
            int r1 = r3.getPaddingTop()
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            int r1 = r3.jSk()
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            return r0
        L1a:
            r2 = 1
            int r0 = super.getBaseline()
            r2 = 3
            return r0
    }

    YTF.S getBoxBackground() {
            r3 = this;
            r2 = 5
            int r0 = r3.MTY
            r2 = 4
            r1 = 1
            r2 = 7
            if (r0 == r1) goto L18
            r2 = 6
            r1 = 2
            r2 = 6
            if (r0 != r1) goto Lf
            r2 = 0
            goto L18
        Lf:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            r0.<init>()
            r2 = 1
            throw r0
        L18:
            r2 = 2
            YTF.S r0 = r3.paW
            r2 = 1
            return r0
    }

    public int getBoxBackgroundColor() {
            r2 = this;
            r1 = 3
            int r0 = r2.O
            r1 = 5
            return r0
    }

    public int getBoxBackgroundMode() {
            r2 = this;
            int r0 = r2.MTY
            r1 = 7
            return r0
    }

    public int getBoxCollapsedPaddingTop() {
            r2 = this;
            r1 = 3
            int r0 = r2.R9
            r1 = 0
            return r0
    }

    public float getBoxCornerRadiusBottomEnd() {
            r3 = this;
            boolean r0 = com.google.android.material.internal.vdD.Z(r3)
            r2 = 3
            if (r0 == 0) goto L19
            r2 = 7
            YTF.D r0 = r3.p3c
            r2 = 4
            YTF.f r0 = r0.J()
            r2 = 4
            android.graphics.RectF r1 = r3.XO
            r2 = 4
            float r0 = r0.XF(r1)
            r2 = 6
            goto L29
        L19:
            r2 = 3
            YTF.D r0 = r3.p3c
            r2 = 1
            YTF.f r0 = r0.pdH()
            r2 = 0
            android.graphics.RectF r1 = r3.XO
            r2 = 7
            float r0 = r0.XF(r1)
        L29:
            r2 = 0
            return r0
    }

    public float getBoxCornerRadiusBottomStart() {
            r3 = this;
            boolean r0 = com.google.android.material.internal.vdD.Z(r3)
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 0
            YTF.D r0 = r3.p3c
            YTF.f r0 = r0.pdH()
            r2 = 6
            android.graphics.RectF r1 = r3.XO
            r2 = 7
            float r0 = r0.XF(r1)
            r2 = 0
            goto L27
        L18:
            YTF.D r0 = r3.p3c
            r2 = 6
            YTF.f r0 = r0.J()
            r2 = 4
            android.graphics.RectF r1 = r3.XO
            r2 = 6
            float r0 = r0.XF(r1)
        L27:
            r2 = 0
            return r0
    }

    public float getBoxCornerRadiusTopEnd() {
            r3 = this;
            r2 = 4
            boolean r0 = com.google.android.material.internal.vdD.Z(r3)
            r2 = 0
            if (r0 == 0) goto L19
            r2 = 7
            YTF.D r0 = r3.p3c
            YTF.f r0 = r0.I4t()
            r2 = 7
            android.graphics.RectF r1 = r3.XO
            r2 = 1
            float r0 = r0.XF(r1)
            r2 = 2
            goto L28
        L19:
            YTF.D r0 = r3.p3c
            r2 = 4
            YTF.f r0 = r0.t4x()
            r2 = 0
            android.graphics.RectF r1 = r3.XO
            r2 = 4
            float r0 = r0.XF(r1)
        L28:
            r2 = 6
            return r0
    }

    public float getBoxCornerRadiusTopStart() {
            r3 = this;
            r2 = 0
            boolean r0 = com.google.android.material.internal.vdD.Z(r3)
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 2
            YTF.D r0 = r3.p3c
            r2 = 5
            YTF.f r0 = r0.t4x()
            r2 = 7
            android.graphics.RectF r1 = r3.XO
            r2 = 3
            float r0 = r0.XF(r1)
            r2 = 2
            goto L29
        L1a:
            r2 = 4
            YTF.D r0 = r3.p3c
            YTF.f r0 = r0.I4t()
            r2 = 0
            android.graphics.RectF r1 = r3.XO
            r2 = 6
            float r0 = r0.XF(r1)
        L29:
            r2 = 6
            return r0
    }

    public int getBoxStrokeColor() {
            r2 = this;
            r1 = 2
            int r0 = r2.B
            r1 = 0
            return r0
    }

    public android.content.res.ColorStateList getBoxStrokeErrorColor() {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.mwp
            r1 = 2
            return r0
    }

    public int getBoxStrokeWidth() {
            r2 = this;
            r1 = 3
            int r0 = r2.KHL
            return r0
    }

    public int getBoxStrokeWidthFocused() {
            r2 = this;
            r1 = 4
            int r0 = r2.uhm
            r1 = 1
            return r0
    }

    public int getCounterMaxLength() {
            r2 = this;
            r1 = 7
            int r0 = r2.f70x
            r1 = 6
            return r0
    }

    java.lang.CharSequence getCounterOverflowDescription() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.d
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 7
            boolean r0 = r2.zq7
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 7
            android.widget.TextView r0 = r2.BB
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 6
            java.lang.CharSequence r0 = r0.getContentDescription()
            r1 = 2
            return r0
        L19:
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public android.content.res.ColorStateList getCounterOverflowTextColor() {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.I9A
            r1 = 1
            return r0
    }

    public android.content.res.ColorStateList getCounterTextColor() {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.kf
            r1 = 6
            return r0
    }

    public android.content.res.ColorStateList getDefaultHintTextColor() {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.k6G
            return r0
    }

    public android.widget.EditText getEditText() {
            r2 = this;
            r1 = 0
            android.widget.EditText r0 = r2.J
            r1 = 3
            return r0
    }

    public java.lang.CharSequence getEndIconContentDescription() {
            r2 = this;
            r1 = 5
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            java.lang.CharSequence r0 = r0.pdH()
            r1 = 0
            return r0
    }

    public android.graphics.drawable.Drawable getEndIconDrawable() {
            r2 = this;
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            android.graphics.drawable.Drawable r0 = r0.km()
            r1 = 1
            return r0
    }

    public int getEndIconMinSize() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            int r0 = r0.JrO()
            r1 = 7
            return r0
    }

    public int getEndIconMode() {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 3
            int r0 = r0.s()
            r1 = 4
            return r0
    }

    public android.widget.ImageView.ScaleType getEndIconScaleType() {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            android.widget.ImageView$ScaleType r0 = r0.Dmx()
            r1 = 1
            return r0
    }

    com.google.android.material.internal.CheckableImageButton getEndIconView() {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            com.google.android.material.internal.CheckableImageButton r0 = r0.I4t()
            r1 = 5
            return r0
    }

    public java.lang.CharSequence getError() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 5
            boolean r0 = r0.V9h()
            r1 = 5
            if (r0 == 0) goto L14
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 5
            java.lang.CharSequence r0 = r0.s()
            r1 = 7
            goto L16
        L14:
            r1 = 6
            r0 = 0
        L16:
            r1 = 5
            return r0
    }

    public int getErrorAccessibilityLiveRegion() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 5
            int r0 = r0.km()
            r1 = 1
            return r0
    }

    public java.lang.CharSequence getErrorContentDescription() {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 7
            java.lang.CharSequence r0 = r0.JrO()
            r1 = 5
            return r0
    }

    public int getErrorCurrentTextColors() {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 3
            int r0 = r0.Dmx()
            r1 = 7
            return r0
    }

    public android.graphics.drawable.Drawable getErrorIconDrawable() {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.Bq3()
            r1 = 6
            return r0
    }

    public java.lang.CharSequence getHelperText() {
            r2 = this;
            r1 = 5
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 5
            boolean r0 = r0.dyF()
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 3
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 1
            java.lang.CharSequence r0 = r0.Bq3()
            r1 = 5
            goto L17
        L15:
            r1 = 0
            r0 = 0
        L17:
            r1 = 5
            return r0
    }

    public int getHelperTextCurrentTextColor() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 7
            int r0 = r0.jSk()
            r1 = 4
            return r0
    }

    public java.lang.CharSequence getHint() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.xOU
            r1 = 2
            if (r0 == 0) goto La
            r1 = 1
            java.lang.CharSequence r0 = r2.uQd
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    final float getHintCollapsedTextHeight() {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.NS r0 = r2.f69v
            r1 = 1
            float r0 = r0.Dmx()
            r1 = 5
            return r0
    }

    final int getHintCurrentCollapsedTextColor() {
            r2 = this;
            r1 = 2
            com.google.android.material.internal.NS r0 = r2.f69v
            r1 = 6
            int r0 = r0.t4x()
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getHintTextColor() {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.f66j
            r1 = 3
            return r0
    }

    public com.google.android.material.textfield.TextInputLayout.h6W getLengthCounter() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.TextInputLayout$h6W r0 = r2.CW
            r1 = 7
            return r0
    }

    public int getMaxEms() {
            r2 = this;
            r1 = 4
            int r0 = r2.f68s
            r1 = 4
            return r0
    }

    public int getMaxWidth() {
            r2 = this;
            int r0 = r2.P
            r1 = 6
            return r0
    }

    public int getMinEms() {
            r2 = this;
            r1 = 3
            int r0 = r2.q
            r1 = 3
            return r0
    }

    public int getMinWidth() {
            r2 = this;
            r1 = 6
            int r0 = r2.D
            r1 = 1
            return r0
    }

    @java.lang.Deprecated
    public java.lang.CharSequence getPasswordVisibilityToggleContentDescription() {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            java.lang.CharSequence r0 = r0.jSk()
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public android.graphics.drawable.Drawable getPasswordVisibilityToggleDrawable() {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            android.graphics.drawable.Drawable r0 = r0.Lpi()
            r1 = 6
            return r0
    }

    public java.lang.CharSequence getPlaceholderText() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.mV
            if (r0 == 0) goto La
            r1 = 4
            java.lang.CharSequence r0 = r2.At
            r1 = 6
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    public int getPlaceholderTextAppearance() {
            r2 = this;
            r1 = 3
            int r0 = r2.IU
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getPlaceholderTextColor() {
            r2 = this;
            r1 = 6
            android.content.res.ColorStateList r0 = r2.UO
            r1 = 6
            return r0
    }

    public java.lang.CharSequence getPrefixText() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 4
            java.lang.CharSequence r0 = r0.XF()
            r1 = 7
            return r0
    }

    public android.content.res.ColorStateList getPrefixTextColor() {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 4
            android.content.res.ColorStateList r0 = r0.h()
            r1 = 5
            return r0
    }

    public android.widget.TextView getPrefixTextView() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 0
            android.widget.TextView r0 = r0.r5()
            r1 = 3
            return r0
    }

    public YTF.D getShapeAppearanceModel() {
            r2 = this;
            r1 = 7
            YTF.D r0 = r2.p3c
            r1 = 2
            return r0
    }

    public java.lang.CharSequence getStartIconContentDescription() {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 4
            java.lang.CharSequence r0 = r0.qu()
            r1 = 0
            return r0
    }

    public android.graphics.drawable.Drawable getStartIconDrawable() {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 6
            android.graphics.drawable.Drawable r0 = r0.Z()
            r1 = 1
            return r0
    }

    public int getStartIconMinSize() {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 4
            int r0 = r0.D3D()
            r1 = 6
            return r0
    }

    public android.widget.ImageView.ScaleType getStartIconScaleType() {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 6
            android.widget.ImageView$ScaleType r0 = r0.g()
            r1 = 2
            return r0
    }

    public java.lang.CharSequence getSuffixText() {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            java.lang.CharSequence r0 = r0.pyv()
            r1 = 1
            return r0
    }

    public android.content.res.ColorStateList getSuffixTextColor() {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            android.content.res.ColorStateList r0 = r0.D()
            r1 = 7
            return r0
    }

    public android.widget.TextView getSuffixTextView() {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 5
            android.widget.TextView r0 = r0.GK()
            r1 = 3
            return r0
    }

    public android.graphics.Typeface getTypeface() {
            r2 = this;
            r1 = 2
            android.graphics.Typeface r0 = r2.f71y
            return r0
    }

    public boolean jc() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.LH
            r1 = 2
            return r0
    }

    @Override // android.view.View
    protected void onConfigurationChanged(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 3
            super.onConfigurationChanged(r3)
            r1 = 5
            com.google.android.material.internal.NS r0 = r2.f69v
            r1 = 3
            r0.E(r3)
            return
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 0
            android.widget.EditText r2 = r1.J
            r0 = 3
            if (r2 == 0) goto L75
            r0 = 4
            android.graphics.Rect r3 = r1.l4
            r0 = 3
            com.google.android.material.internal.f.XF(r1, r2, r3)
            r0 = 4
            r1.pC8(r3)
            r0 = 6
            boolean r2 = r1.xOU
            if (r2 == 0) goto L75
            r0 = 0
            com.google.android.material.internal.NS r2 = r1.f69v
            r0 = 4
            android.widget.EditText r4 = r1.J
            r0 = 6
            float r4 = r4.getTextSize()
            r0 = 6
            r2.xOU(r4)
            r0 = 6
            android.widget.EditText r2 = r1.J
            r0 = 7
            int r2 = r2.getGravity()
            r0 = 4
            com.google.android.material.internal.NS r4 = r1.f69v
            r5 = r2 & (-113(0xffffffffffffff8f, float:NaN))
            r0 = 1
            r5 = r5 | 48
            r0 = 4
            r4.mV(r5)
            r0 = 3
            com.google.android.material.internal.NS r4 = r1.f69v
            r0 = 2
            r4.I9A(r2)
            r0 = 2
            com.google.android.material.internal.NS r2 = r1.f69v
            r0 = 7
            android.graphics.Rect r4 = r1.Dmx(r3)
            r0 = 1
            r2.BB(r4)
            r0 = 7
            com.google.android.material.internal.NS r2 = r1.f69v
            r0 = 5
            android.graphics.Rect r3 = r1.t4x(r3)
            r0 = 6
            r2.Ohk(r3)
            r0 = 0
            com.google.android.material.internal.NS r2 = r1.f69v
            r0 = 1
            r2.PL()
            r0 = 1
            boolean r2 = r1.V9h()
            r0 = 5
            if (r2 == 0) goto L75
            r0 = 0
            boolean r2 = r1.oLZ
            r0 = 4
            if (r2 != 0) goto L75
            r0 = 7
            r1.PO()
        L75:
            r0 = 3
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 6
            super.onMeasure(r2, r3)
            r0 = 3
            boolean r2 = r1.R9()
            r0 = 6
            boolean r3 = r1.fa()
            r0 = 6
            if (r2 != 0) goto L14
            r0 = 4
            if (r3 == 0) goto L22
        L14:
            r0 = 2
            android.widget.EditText r2 = r1.J
            r0 = 6
            com.google.android.material.textfield.TextInputLayout$f r3 = new com.google.android.material.textfield.TextInputLayout$f
            r0 = 6
            r3.<init>(r1)
            r0 = 3
            r2.post(r3)
        L22:
            r0 = 5
            r1.e5m()
            r0 = 2
            com.google.android.material.textfield.Ikr r2 = r1.b
            r0 = 6
            r2.XO()
            r0 = 0
            return
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof com.google.android.material.textfield.TextInputLayout.Q8S
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 5
            super.onRestoreInstanceState(r3)
            return
        Lb:
            r1 = 2
            com.google.android.material.textfield.TextInputLayout$Q8S r3 = (com.google.android.material.textfield.TextInputLayout.Q8S) r3
            android.os.Parcelable r0 = r3.XF()
            r1 = 1
            super.onRestoreInstanceState(r0)
            r1 = 7
            java.lang.CharSequence r0 = r3.g
            r1 = 7
            r2.setError(r0)
            r1 = 4
            boolean r3 = r3.b
            r1 = 6
            if (r3 == 0) goto L2d
            com.google.android.material.textfield.TextInputLayout$lf r3 = new com.google.android.material.textfield.TextInputLayout$lf
            r1 = 5
            r3.<init>(r2)
            r1 = 0
            r2.post(r3)
        L2d:
            r1 = 2
            r2.requestLayout()
            r1 = 3
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int r11) {
            r10 = this;
            r9 = 7
            super.onRtlPropertiesChanged(r11)
            r0 = 1
            r9 = r0
            if (r11 != r0) goto La
            r9 = 3
            goto Lc
        La:
            r9 = 6
            r0 = 0
        Lc:
            r9 = 5
            boolean r11 = r10.os
            r9 = 5
            if (r0 == r11) goto Laa
            r9 = 1
            YTF.D r11 = r10.p3c
            r9 = 6
            YTF.f r11 = r11.I4t()
            r9 = 4
            android.graphics.RectF r1 = r10.XO
            r9 = 3
            float r11 = r11.XF(r1)
            r9 = 0
            YTF.D r1 = r10.p3c
            r9 = 2
            YTF.f r1 = r1.t4x()
            r9 = 7
            android.graphics.RectF r2 = r10.XO
            r9 = 7
            float r1 = r1.XF(r2)
            r9 = 3
            YTF.D r2 = r10.p3c
            r9 = 3
            YTF.f r2 = r2.J()
            r9 = 3
            android.graphics.RectF r3 = r10.XO
            r9 = 5
            float r2 = r2.XF(r3)
            r9 = 2
            YTF.D r3 = r10.p3c
            r9 = 2
            YTF.f r3 = r3.pdH()
            r9 = 4
            android.graphics.RectF r4 = r10.XO
            float r3 = r3.XF(r4)
            r9 = 1
            YTF.D r4 = r10.p3c
            r9 = 1
            YTF.Jl r4 = r4.Dmx()
            r9 = 2
            YTF.D r5 = r10.p3c
            r9 = 0
            YTF.Jl r5 = r5.Bq3()
            r9 = 3
            YTF.D r6 = r10.p3c
            r9 = 4
            YTF.Jl r6 = r6.b()
            r9 = 4
            YTF.D r7 = r10.p3c
            r9 = 4
            YTF.Jl r7 = r7.f()
            r9 = 3
            YTF.D$lf r8 = YTF.D.XF()
            r9 = 4
            YTF.D$lf r5 = r8.P(r5)
            r9 = 1
            YTF.D$lf r4 = r5.L7G(r4)
            r9 = 1
            YTF.D$lf r4 = r4.I4t(r7)
            r9 = 6
            YTF.D$lf r4 = r4.Lpi(r6)
            r9 = 6
            YTF.D$lf r1 = r4.V9h(r1)
            r9 = 1
            YTF.D$lf r11 = r1.MDU(r11)
            r9 = 2
            YTF.D$lf r11 = r11.Bq3(r3)
            r9 = 5
            YTF.D$lf r11 = r11.pyv(r2)
            r9 = 5
            YTF.D r11 = r11.q()
            r9 = 4
            r10.os = r0
            r9 = 7
            r10.setShapeAppearanceModel(r11)
        Laa:
            r9 = 6
            return
    }

    @Override // android.view.View
    public android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 6
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r2 = 6
            com.google.android.material.textfield.TextInputLayout$Q8S r1 = new com.google.android.material.textfield.TextInputLayout$Q8S
            r2 = 1
            r1.<init>(r0)
            r2 = 7
            boolean r0 = r3.xOU()
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 4
            java.lang.CharSequence r0 = r3.getError()
            r2 = 5
            r1.g = r0
        L1c:
            com.google.android.material.textfield.Ikr r0 = r3.b
            boolean r0 = r0.L7G()
            r2 = 7
            r1.b = r0
            return r1
    }

    void qw0(android.text.Editable r10) {
            r9 = this;
            r8 = 1
            com.google.android.material.textfield.TextInputLayout$h6W r0 = r9.CW
            r8 = 3
            int r10 = r0.XF(r10)
            r8 = 0
            boolean r0 = r9.zq7
            int r1 = r9.f70x
            r8 = 4
            r2 = -1
            r8 = 3
            r3 = 0
            r8 = 3
            if (r1 != r2) goto L2e
            r8 = 4
            android.widget.TextView r1 = r9.BB
            r8 = 1
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r8 = 3
            r1.setText(r10)
            r8 = 2
            android.widget.TextView r10 = r9.BB
            r8 = 1
            r1 = 0
            r8 = 7
            r10.setContentDescription(r1)
            r8 = 0
            r9.zq7 = r3
            r8 = 5
            goto L90
        L2e:
            r8 = 5
            r2 = 1
            r8 = 3
            if (r10 <= r1) goto L38
            r8 = 4
            r1 = r2
            r1 = r2
            r8 = 0
            goto L3b
        L38:
            r8 = 2
            r1 = r3
            r1 = r3
        L3b:
            r8 = 2
            r9.zq7 = r1
            r8 = 7
            android.content.Context r1 = r9.getContext()
            r8 = 1
            android.widget.TextView r4 = r9.BB
            r8 = 3
            int r5 = r9.f70x
            r8 = 7
            boolean r6 = r9.zq7
            r8 = 6
            lPa(r1, r4, r10, r5, r6)
            r8 = 4
            boolean r1 = r9.zq7
            r8 = 3
            if (r0 == r1) goto L5a
            r8 = 0
            r9.p3c()
        L5a:
            r8 = 2
            androidx.core.text.NS r1 = androidx.core.text.NS.r5()
            r8 = 1
            android.widget.TextView r4 = r9.BB
            r8 = 0
            android.content.Context r5 = r9.getContext()
            r8 = 7
            int r6 = gDM.D.qu
            r8 = 5
            r7 = 2
            r8 = 2
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r8 = 6
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r8 = 2
            r7[r3] = r10
            r8 = 7
            int r10 = r9.f70x
            r8 = 2
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r8 = 5
            r7[r2] = r10
            r8 = 7
            java.lang.String r10 = r5.getString(r6, r7)
            r8 = 4
            java.lang.String r10 = r1.J(r10)
            r8 = 1
            r4.setText(r10)
        L90:
            r8 = 5
            android.widget.EditText r10 = r9.J
            r8 = 1
            if (r10 == 0) goto La7
            r8 = 0
            boolean r10 = r9.zq7
            r8 = 2
            if (r0 == r10) goto La7
            r9.KHL(r3)
            r8 = 5
            r9.XO()
            r8 = 7
            r9.MTY()
        La7:
            r8 = 1
            return
    }

    public void setBoxBackgroundColor(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.O
            r1 = 7
            if (r0 == r3) goto L15
            r1 = 0
            r2.O = r3
            r1 = 1
            r2.f62e = r3
            r1 = 4
            r2.f64g5 = r3
            r1 = 7
            r2.ASH = r3
            r2.pdH()
        L15:
            r1 = 1
            return
    }

    public void setBoxBackgroundColorResource(int r3) {
            r2 = this;
            android.content.Context r0 = r2.getContext()
            r1 = 4
            int r3 = androidx.core.content.NS.r5(r0, r3)
            r1 = 7
            r2.setBoxBackgroundColor(r3)
            r1 = 0
            return
    }

    public void setBoxBackgroundColorStateList(android.content.res.ColorStateList r5) {
            r4 = this;
            r3 = 3
            int r0 = r5.getDefaultColor()
            r3 = 7
            r4.f62e = r0
            r3 = 1
            r4.O = r0
            r3 = 0
            r0 = 1
            r3 = 0
            int[] r0 = new int[r0]
            r3 = 7
            r1 = 0
            r2 = -16842910(0xfffffffffefeff62, float:-1.6947497E38)
            r3 = 3
            r0[r1] = r2
            r3 = 1
            r1 = -1
            r3 = 1
            int r0 = r5.getColorForState(r0, r1)
            r3 = 3
            r4.R = r0
            r3 = 7
            r0 = 2
            int[] r2 = new int[r0]
            r3 = 2
            r2 = {x0046: FILL_ARRAY_DATA , data: [16842908, 16842910} // fill-array
            r3 = 1
            int r2 = r5.getColorForState(r2, r1)
            r3 = 5
            r4.f64g5 = r2
            r3 = 0
            int[] r0 = new int[r0]
            r3 = 6
            r0 = {x004e: FILL_ARRAY_DATA , data: [16843623, 16842910} // fill-array
            r3 = 1
            int r5 = r5.getColorForState(r0, r1)
            r3 = 1
            r4.ASH = r5
            r3 = 2
            r4.pdH()
            return
    }

    public void setBoxBackgroundMode(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.MTY
            r1 = 7
            if (r3 != r0) goto L8
            r1 = 7
            return
        L8:
            r1 = 5
            r2.MTY = r3
            r1 = 0
            android.widget.EditText r3 = r2.J
            if (r3 == 0) goto L14
            r1 = 6
            r2.mV()
        L14:
            r1 = 4
            return
    }

    public void setBoxCollapsedPaddingTop(int r2) {
            r1 = this;
            r0 = 3
            r1.R9 = r2
            return
    }

    public void setBoxCornerFamily(int r4) {
            r3 = this;
            YTF.D r0 = r3.p3c
            r2 = 6
            YTF.D$lf r0 = r0.Lpi()
            r2 = 0
            YTF.D r1 = r3.p3c
            r2 = 5
            YTF.f r1 = r1.I4t()
            r2 = 6
            YTF.D$lf r0 = r0.GK(r4, r1)
            r2 = 4
            YTF.D r1 = r3.p3c
            r2 = 1
            YTF.f r1 = r1.t4x()
            r2 = 2
            YTF.D$lf r0 = r0.uD(r4, r1)
            r2 = 7
            YTF.D r1 = r3.p3c
            YTF.f r1 = r1.J()
            r2 = 6
            YTF.D$lf r0 = r0.Dmx(r4, r1)
            r2 = 5
            YTF.D r1 = r3.p3c
            r2 = 5
            YTF.f r1 = r1.pdH()
            r2 = 3
            YTF.D$lf r4 = r0.jSk(r4, r1)
            r2 = 7
            YTF.D r4 = r4.q()
            r2 = 5
            r3.p3c = r4
            r2 = 4
            r3.pdH()
            r2 = 0
            return
    }

    public void setBoxStrokeColor(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.B
            if (r0 == r3) goto Lc
            r1 = 5
            r2.B = r3
            r1 = 5
            r2.XO()
        Lc:
            r1 = 2
            return
    }

    public void setBoxStrokeColorStateList(android.content.res.ColorStateList r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5.isStateful()
            r3 = 3
            if (r0 == 0) goto L47
            int r0 = r5.getDefaultColor()
            r3 = 5
            r4.ZYg = r0
            r3 = 2
            r0 = 1
            r3 = 2
            int[] r0 = new int[r0]
            r3 = 3
            r1 = 0
            r3 = 2
            r2 = -16842910(0xfffffffffefeff62, float:-1.6947497E38)
            r3 = 5
            r0[r1] = r2
            r3 = 7
            r1 = -1
            r3 = 2
            int r0 = r5.getColorForState(r0, r1)
            r3 = 3
            r4.f67m = r0
            r3 = 3
            r0 = 2
            r3 = 6
            int[] r2 = new int[r0]
            r3 = 6
            r2 = {x0060: FILL_ARRAY_DATA , data: [16843623, 16842910} // fill-array
            r3 = 2
            int r2 = r5.getColorForState(r2, r1)
            r3 = 2
            r4.ug = r2
            int[] r0 = new int[r0]
            r3 = 6
            r0 = {x0068: FILL_ARRAY_DATA , data: [16842908, 16842910} // fill-array
            r3 = 4
            int r5 = r5.getColorForState(r0, r1)
            r3 = 1
            r4.B = r5
            goto L5a
        L47:
            r3 = 0
            int r0 = r4.B
            r3 = 5
            int r1 = r5.getDefaultColor()
            r3 = 6
            if (r0 == r1) goto L5a
            r3 = 0
            int r5 = r5.getDefaultColor()
            r3 = 3
            r4.B = r5
        L5a:
            r3 = 4
            r4.XO()
            r3 = 2
            return
    }

    public void setBoxStrokeErrorColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.mwp
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 1
            r2.mwp = r3
            r1 = 3
            r2.XO()
        Ld:
            r1 = 5
            return
    }

    public void setBoxStrokeWidth(int r2) {
            r1 = this;
            r0 = 1
            r1.KHL = r2
            r0 = 5
            r1.XO()
            r0 = 0
            return
    }

    public void setBoxStrokeWidthFocused(int r2) {
            r1 = this;
            r0 = 1
            r1.uhm = r2
            r1.XO()
            r0 = 6
            return
    }

    public void setBoxStrokeWidthFocusedResource(int r3) {
            r2 = this;
            android.content.res.Resources r0 = r2.getResources()
            r1 = 2
            int r3 = r0.getDimensionPixelSize(r3)
            r1 = 7
            r2.setBoxStrokeWidthFocused(r3)
            r1 = 0
            return
    }

    public void setBoxStrokeWidthResource(int r3) {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.getResources()
            r1 = 3
            int r3 = r0.getDimensionPixelSize(r3)
            r1 = 0
            r2.setBoxStrokeWidth(r3)
            r1 = 3
            return
    }

    public void setCounterEnabled(boolean r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.d
            r3 = 1
            if (r0 == r5) goto L76
            r0 = 2
            int r3 = r3 << r0
            if (r5 == 0) goto L64
            r3 = 4
            androidx.appcompat.widget.AppCompatTextView r1 = new androidx.appcompat.widget.AppCompatTextView
            r3 = 0
            android.content.Context r2 = r4.getContext()
            r3 = 1
            r1.<init>(r2)
            r3 = 7
            r4.BB = r1
            int r2 = gDM.S.CW
            r3 = 5
            r1.setId(r2)
            r3 = 4
            android.graphics.Typeface r1 = r4.f71y
            r3 = 2
            if (r1 == 0) goto L2c
            r3 = 1
            android.widget.TextView r2 = r4.BB
            r3 = 2
            r2.setTypeface(r1)
        L2c:
            r3 = 2
            android.widget.TextView r1 = r4.BB
            r3 = 1
            r2 = 1
            r3 = 7
            r1.setMaxLines(r2)
            com.google.android.material.textfield.GcS r1 = r4.E
            r3 = 5
            android.widget.TextView r2 = r4.BB
            r3 = 6
            r1.Z(r2, r0)
            r3 = 6
            android.widget.TextView r0 = r4.BB
            r3 = 0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r3 = 2
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r3 = 1
            android.content.res.Resources r1 = r4.getResources()
            r3 = 2
            int r2 = gDM.Mk.Q
            r3 = 6
            int r1 = r1.getDimensionPixelOffset(r2)
            r3 = 3
            androidx.core.view.vdD.qu(r0, r1)
            r3 = 4
            r4.p3c()
            r3 = 7
            r4.t1()
            r3 = 4
            goto L73
        L64:
            r3 = 2
            com.google.android.material.textfield.GcS r1 = r4.E
            r3 = 3
            android.widget.TextView r2 = r4.BB
            r3 = 0
            r1.uD(r2, r0)
            r3 = 0
            r0 = 0
            r3 = 4
            r4.BB = r0
        L73:
            r3 = 6
            r4.d = r5
        L76:
            return
    }

    public void setCounterMaxLength(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.f70x
            r1 = 7
            if (r0 == r3) goto L1d
            r1 = 3
            if (r3 <= 0) goto Le
            r1 = 2
            r2.f70x = r3
            r1 = 7
            goto L13
        Le:
            r1 = 7
            r3 = -1
            r1 = 1
            r2.f70x = r3
        L13:
            r1 = 7
            boolean r3 = r2.d
            r1 = 1
            if (r3 == 0) goto L1d
            r1 = 7
            r2.t1()
        L1d:
            r1 = 4
            return
    }

    public void setCounterOverflowTextAppearance(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.jc
            r1 = 7
            if (r0 == r3) goto Lc
            r2.jc = r3
            r1 = 0
            r2.p3c()
        Lc:
            r1 = 5
            return
    }

    public void setCounterOverflowTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.I9A
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 4
            r2.I9A = r3
            r1 = 1
            r2.p3c()
        Ld:
            r1 = 2
            return
    }

    public void setCounterTextAppearance(int r3) {
            r2 = this;
            int r0 = r2.jk
            r1 = 0
            if (r0 == r3) goto Lc
            r1 = 6
            r2.jk = r3
            r1 = 2
            r2.p3c()
        Lc:
            r1 = 4
            return
    }

    public void setCounterTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.kf
            r1 = 2
            if (r0 == r3) goto Ld
            r1 = 6
            r2.kf = r3
            r1 = 2
            r2.p3c()
        Ld:
            r1 = 6
            return
    }

    public void setDefaultHintTextColor(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 4
            r1.k6G = r2
            r0 = 1
            r1.f66j = r2
            r0 = 5
            android.widget.EditText r2 = r1.J
            r0 = 4
            if (r2 == 0) goto L12
            r0 = 3
            r2 = 0
            r0 = 5
            r1.KHL(r2)
        L12:
            r0 = 1
            return
    }

    @Override // android.view.View
    public void setEnabled(boolean r2) {
            r1 = this;
            r0 = 5
            IU(r1, r2)
            r0 = 0
            super.setEnabled(r2)
            r0 = 3
            return
    }

    public void setEndIconActivated(boolean r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            r0.zq7(r3)
            r1 = 0
            return
    }

    public void setEndIconCheckable(boolean r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            r0.CW(r3)
            r1 = 0
            return
    }

    public void setEndIconContentDescription(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 0
            r0.BB(r3)
            r1 = 7
            return
    }

    public void setEndIconContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 0
            r0.jc(r3)
            r1 = 5
            return
    }

    public void setEndIconDrawable(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            r0.jk(r3)
            r1 = 0
            return
    }

    public void setEndIconDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 1
            r0.At(r3)
            r1 = 1
            return
    }

    public void setEndIconMinSize(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 1
            r0.mV(r3)
            return
    }

    public void setEndIconMode(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 5
            r0.PO(r3)
            r1 = 3
            return
    }

    public void setEndIconOnClickListener(android.view.View.OnClickListener r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            r0.UO(r3)
            r1 = 0
            return
    }

    public void setEndIconOnLongClickListener(android.view.View.OnLongClickListener r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            r0.IU(r3)
            r1 = 7
            return
    }

    public void setEndIconScaleType(android.widget.ImageView.ScaleType r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            r0.Ohk(r3)
            r1 = 6
            return
    }

    public void setEndIconTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 3
            r0.Jv(r3)
            r1 = 7
            return
    }

    public void setEndIconTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 3
            r0.kf(r3)
            r1 = 3
            return
    }

    public void setEndIconVisible(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 2
            r0.I9A(r3)
            r1 = 5
            return
    }

    public void setError(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.GcS r0 = r2.E
            boolean r0 = r0.V9h()
            r1 = 4
            if (r0 != 0) goto L1a
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 4
            return
        L14:
            r1 = 3
            r0 = 1
            r1 = 7
            r2.setErrorEnabled(r0)
        L1a:
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 2
            if (r0 != 0) goto L2b
            r1 = 3
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 4
            r0.jk(r3)
            r1 = 7
            goto L32
        L2b:
            r1 = 2
            com.google.android.material.textfield.GcS r3 = r2.E
            r1 = 2
            r3.pyv()
        L32:
            r1 = 1
            return
    }

    public void setErrorAccessibilityLiveRegion(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 0
            r0.MDU(r3)
            r1 = 4
            return
    }

    public void setErrorContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.GcS r0 = r2.E
            r0.XHC(r3)
            r1 = 6
            return
    }

    public void setErrorEnabled(boolean r3) {
            r2 = this;
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 0
            r0.V4L(r3)
            r1 = 2
            return
    }

    public void setErrorIconDrawable(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            r0.xOU(r3)
            r1 = 0
            return
    }

    public void setErrorIconDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 2
            r0.uQd(r3)
            r1 = 6
            return
    }

    public void setErrorIconOnClickListener(android.view.View.OnClickListener r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            r0.LH(r3)
            r1 = 1
            return
    }

    public void setErrorIconOnLongClickListener(android.view.View.OnLongClickListener r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            r0.paW(r3)
            r1 = 4
            return
    }

    public void setErrorIconTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 7
            r0.C1d(r3)
            r1 = 6
            return
    }

    public void setErrorIconTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            r0.pC8(r3)
            r1 = 1
            return
    }

    public void setErrorTextAppearance(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.GcS r0 = r2.E
            r0.E(r3)
            r1 = 5
            return
    }

    public void setErrorTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.GcS r0 = r2.E
            r0.qr(r3)
            r1 = 5
            return
    }

    public void setExpandedHintEnabled(boolean r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.eGu
            r1 = 1
            if (r0 == r3) goto Lf
            r1 = 3
            r2.eGu = r3
            r1 = 3
            r3 = 0
            r1 = 2
            r2.KHL(r3)
        Lf:
            r1 = 0
            return
    }

    public void setHelperText(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 4
            boolean r3 = r2.CW()
            r1 = 2
            if (r3 == 0) goto L2d
            r1 = 2
            r3 = 0
            r1 = 4
            r2.setHelperTextEnabled(r3)
            r1 = 2
            goto L2d
        L18:
            r1 = 6
            boolean r0 = r2.CW()
            r1 = 7
            if (r0 != 0) goto L26
            r1 = 5
            r0 = 1
            r1 = 3
            r2.setHelperTextEnabled(r0)
        L26:
            r1 = 5
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 0
            r0.At(r3)
        L2d:
            r1 = 0
            return
    }

    public void setHelperTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 5
            r0.x(r3)
            r1 = 2
            return
    }

    public void setHelperTextEnabled(boolean r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 3
            r0.d(r3)
            r1 = 4
            return
    }

    public void setHelperTextTextAppearance(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 1
            r0.PL(r3)
            r1 = 3
            return
    }

    public void setHint(int r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 7
            android.content.res.Resources r0 = r2.getResources()
            r1 = 1
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 3
            goto L11
        Lf:
            r1 = 3
            r3 = 0
        L11:
            r1 = 1
            r2.setHint(r3)
            r1 = 7
            return
    }

    public void setHint(java.lang.CharSequence r3) {
            r2 = this;
            boolean r0 = r2.xOU
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 2
            r2.setHintInternal(r3)
            r1 = 4
            r3 = 2048(0x800, float:2.87E-42)
            r1 = 1
            r2.sendAccessibilityEvent(r3)
        L10:
            return
    }

    public void setHintAnimationEnabled(boolean r2) {
            r1 = this;
            r0 = 1
            r1.m9 = r2
            r0 = 6
            return
    }

    public void setHintEnabled(boolean r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.xOU
            r2 = 6
            if (r4 == r0) goto L72
            r2 = 2
            r3.xOU = r4
            r2 = 2
            r0 = 0
            r2 = 0
            if (r4 != 0) goto L3e
            r2 = 4
            r4 = 0
            r2 = 0
            r3.LH = r4
            r2 = 6
            java.lang.CharSequence r4 = r3.uQd
            r2 = 7
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r2 = 7
            if (r4 != 0) goto L38
            r2 = 5
            android.widget.EditText r4 = r3.J
            r2 = 0
            java.lang.CharSequence r4 = r4.getHint()
            r2 = 6
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r2 = 2
            if (r4 == 0) goto L38
            r2 = 3
            android.widget.EditText r4 = r3.J
            r2 = 3
            java.lang.CharSequence r1 = r3.uQd
            r2 = 5
            r4.setHint(r1)
        L38:
            r2 = 5
            r3.setHintInternal(r0)
            r2 = 2
            goto L68
        L3e:
            r2 = 0
            android.widget.EditText r4 = r3.J
            r2 = 0
            java.lang.CharSequence r4 = r4.getHint()
            r2 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            r2 = 3
            if (r1 != 0) goto L63
            r2 = 5
            java.lang.CharSequence r1 = r3.uQd
            r2 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 2
            if (r1 == 0) goto L5d
            r2 = 0
            r3.setHint(r4)
        L5d:
            android.widget.EditText r4 = r3.J
            r2 = 6
            r4.setHint(r0)
        L63:
            r2 = 6
            r4 = 1
            r2 = 3
            r3.LH = r4
        L68:
            r2 = 0
            android.widget.EditText r4 = r3.J
            r2 = 5
            if (r4 == 0) goto L72
            r2 = 6
            r3.Q()
        L72:
            r2 = 1
            return
    }

    public void setHintTextAppearance(int r3) {
            r2 = this;
            com.google.android.material.internal.NS r0 = r2.f69v
            r1 = 4
            r0.jc(r3)
            r1 = 2
            com.google.android.material.internal.NS r3 = r2.f69v
            android.content.res.ColorStateList r3 = r3.s()
            r1 = 3
            r2.f66j = r3
            r1 = 0
            android.widget.EditText r3 = r2.J
            r1 = 1
            if (r3 == 0) goto L20
            r1 = 7
            r3 = 0
            r1 = 1
            r2.KHL(r3)
            r1 = 5
            r2.Q()
        L20:
            return
    }

    public void setHintTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.f66j
            r1 = 0
            if (r0 == r3) goto L21
            r1 = 4
            android.content.res.ColorStateList r0 = r2.k6G
            r1 = 3
            if (r0 != 0) goto L13
            r1 = 6
            com.google.android.material.internal.NS r0 = r2.f69v
            r1 = 7
            r0.At(r3)
        L13:
            r1 = 6
            r2.f66j = r3
            r1 = 1
            android.widget.EditText r3 = r2.J
            if (r3 == 0) goto L21
            r1 = 0
            r3 = 0
            r1 = 2
            r2.KHL(r3)
        L21:
            r1 = 1
            return
    }

    public void setLengthCounter(com.google.android.material.textfield.TextInputLayout.h6W r2) {
            r1 = this;
            r0 = 4
            r1.CW = r2
            r0 = 6
            return
    }

    public void setMaxEms(int r4) {
            r3 = this;
            r2 = 7
            r3.f68s = r4
            android.widget.EditText r0 = r3.J
            if (r0 == 0) goto L10
            r2 = 0
            r1 = -1
            r2 = 3
            if (r4 == r1) goto L10
            r2 = 0
            r0.setMaxEms(r4)
        L10:
            r2 = 0
            return
    }

    public void setMaxWidth(int r4) {
            r3 = this;
            r2 = 2
            r3.P = r4
            r2 = 7
            android.widget.EditText r0 = r3.J
            r2 = 7
            if (r0 == 0) goto L12
            r2 = 7
            r1 = -1
            r2 = 3
            if (r4 == r1) goto L12
            r2 = 3
            r0.setMaxWidth(r4)
        L12:
            return
    }

    public void setMaxWidthResource(int r3) {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.getContext()
            r1 = 7
            android.content.res.Resources r0 = r0.getResources()
            r1 = 7
            int r3 = r0.getDimensionPixelSize(r3)
            r1 = 4
            r2.setMaxWidth(r3)
            r1 = 4
            return
    }

    public void setMinEms(int r4) {
            r3 = this;
            r2 = 1
            r3.q = r4
            r2 = 3
            android.widget.EditText r0 = r3.J
            if (r0 == 0) goto L11
            r2 = 4
            r1 = -1
            r2 = 5
            if (r4 == r1) goto L11
            r2 = 2
            r0.setMinEms(r4)
        L11:
            r2 = 7
            return
    }

    public void setMinWidth(int r4) {
            r3 = this;
            r2 = 4
            r3.D = r4
            r2 = 7
            android.widget.EditText r0 = r3.J
            if (r0 == 0) goto L11
            r2 = 0
            r1 = -1
            r2 = 5
            if (r4 == r1) goto L11
            r2 = 1
            r0.setMinWidth(r4)
        L11:
            r2 = 4
            return
    }

    public void setMinWidthResource(int r3) {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.getContext()
            r1 = 6
            android.content.res.Resources r0 = r0.getResources()
            r1 = 7
            int r3 = r0.getDimensionPixelSize(r3)
            r1 = 0
            r2.setMinWidth(r3)
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public void setPasswordVisibilityToggleContentDescription(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            r0.qw0(r3)
            r1 = 4
            return
    }

    @java.lang.Deprecated
    public void setPasswordVisibilityToggleContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 0
            r0.lPa(r3)
            r1 = 5
            return
    }

    @java.lang.Deprecated
    public void setPasswordVisibilityToggleDrawable(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 4
            r0.p3c(r3)
            r1 = 2
            return
    }

    @java.lang.Deprecated
    public void setPasswordVisibilityToggleDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 5
            r0.os(r3)
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            r0.fa(r3)
            r1 = 6
            return
    }

    @java.lang.Deprecated
    public void setPasswordVisibilityToggleTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 2
            r0.MTY(r3)
            return
    }

    @java.lang.Deprecated
    public void setPasswordVisibilityToggleTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 3
            r0.a(r3)
            r1 = 2
            return
    }

    public void setPlaceholderText(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 2
            android.widget.TextView r0 = r4.PO
            r3 = 0
            if (r0 != 0) goto L4c
            r3 = 4
            androidx.appcompat.widget.AppCompatTextView r0 = new androidx.appcompat.widget.AppCompatTextView
            r3 = 2
            android.content.Context r1 = r4.getContext()
            r3 = 2
            r0.<init>(r1)
            r3 = 3
            r4.PO = r0
            r3 = 1
            int r1 = gDM.S.jk
            r3 = 4
            r0.setId(r1)
            r3 = 3
            android.widget.TextView r0 = r4.PO
            r3 = 3
            r1 = 2
            r3 = 2
            androidx.core.view.q.BZ(r0, r1)
            r3 = 6
            WC.Jl r0 = r4.P()
            r3 = 0
            r4.Ohk = r0
            r3 = 7
            r1 = 67
            r1 = 67
            r3 = 2
            r0.t1(r1)
            r3 = 3
            WC.Jl r0 = r4.P()
            r3 = 0
            r4.Jv = r0
            r3 = 0
            int r0 = r4.IU
            r3 = 1
            r4.setPlaceholderTextAppearance(r0)
            r3 = 1
            android.content.res.ColorStateList r0 = r4.UO
            r3 = 4
            r4.setPlaceholderTextColor(r0)
        L4c:
            r3 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 4
            if (r0 == 0) goto L5c
            r5 = 4
            r5 = 0
            r3 = 5
            r4.setPlaceholderTextEnabled(r5)
            r3 = 7
            goto L6a
        L5c:
            r3 = 2
            boolean r0 = r4.mV
            if (r0 != 0) goto L67
            r3 = 0
            r0 = 1
            r3 = 5
            r4.setPlaceholderTextEnabled(r0)
        L67:
            r3 = 7
            r4.At = r5
        L6a:
            r3 = 6
            r4.O()
            r3 = 2
            return
    }

    public void setPlaceholderTextAppearance(int r3) {
            r2 = this;
            r1 = 0
            r2.IU = r3
            r1 = 0
            android.widget.TextView r0 = r2.PO
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 1
            androidx.core.widget.GK.s(r0, r3)
        Ld:
            r1 = 1
            return
    }

    public void setPlaceholderTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            android.content.res.ColorStateList r0 = r2.UO
            r1 = 6
            if (r0 == r3) goto L16
            r1 = 4
            r2.UO = r3
            r1 = 2
            android.widget.TextView r0 = r2.PO
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 2
            if (r3 == 0) goto L16
            r1 = 5
            r0.setTextColor(r3)
        L16:
            r1 = 2
            return
    }

    public void setPrefixText(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 2
            r0.q(r3)
            r1 = 7
            return
    }

    public void setPrefixTextAppearance(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 3
            r0.km(r3)
            r1 = 4
            return
    }

    public void setPrefixTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 3
            r0.JrO(r3)
            r1 = 5
            return
    }

    public void setShapeAppearanceModel(YTF.D r3) {
            r2 = this;
            r1 = 5
            YTF.S r0 = r2.paW
            r1 = 1
            if (r0 == 0) goto L14
            YTF.D r0 = r0.dyF()
            r1 = 4
            if (r0 == r3) goto L14
            r1 = 5
            r2.p3c = r3
            r1 = 5
            r2.pdH()
        L14:
            return
    }

    public void setStartIconCheckable(boolean r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 5
            r0.s(r3)
            r1 = 7
            return
    }

    public void setStartIconContentDescription(int r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 4
            android.content.res.Resources r0 = r2.getResources()
            r1 = 7
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 7
            goto L11
        Lf:
            r1 = 5
            r3 = 0
        L11:
            r1 = 6
            r2.setStartIconContentDescription(r3)
            r1 = 4
            return
    }

    public void setStartIconContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.kL r0 = r2.g
            r0.Dmx(r3)
            r1 = 0
            return
    }

    public void setStartIconDrawable(int r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 1
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 0
            goto L11
        Lf:
            r1 = 5
            r3 = 0
        L11:
            r1 = 3
            r2.setStartIconDrawable(r3)
            r1 = 7
            return
    }

    public void setStartIconDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 5
            r0.I4t(r3)
            r1 = 4
            return
    }

    public void setStartIconMinSize(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 3
            r0.Bq3(r3)
            return
    }

    public void setStartIconOnClickListener(android.view.View.OnClickListener r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 6
            r0.t4x(r3)
            r1 = 3
            return
    }

    public void setStartIconOnLongClickListener(android.view.View.OnLongClickListener r3) {
            r2 = this;
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 3
            r0.jSk(r3)
            r1 = 7
            return
    }

    public void setStartIconScaleType(android.widget.ImageView.ScaleType r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 0
            r0.Lpi(r3)
            r1 = 0
            return
    }

    public void setStartIconTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 7
            r0.pyv(r3)
            r1 = 7
            return
    }

    public void setStartIconTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 7
            r0.D(r3)
            r1 = 6
            return
    }

    public void setStartIconVisible(boolean r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.kL r0 = r2.g
            r1 = 4
            r0.GK(r3)
            r1 = 1
            return
    }

    public void setSuffixText(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.Ikr r0 = r2.b
            r0.R9(r3)
            r1 = 2
            return
    }

    public void setSuffixTextAppearance(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            r0.Q(r3)
            r1 = 0
            return
    }

    public void setSuffixTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 3
            r0.KHL(r3)
            return
    }

    public void setTextInputAccessibilityDelegate(com.google.android.material.textfield.TextInputLayout.Mk r3) {
            r2 = this;
            r1 = 0
            android.widget.EditText r0 = r2.J
            r1 = 4
            if (r0 == 0) goto La
            r1 = 6
            androidx.core.view.q.KHL(r0, r3)
        La:
            r1 = 6
            return
    }

    public void setTypeface(android.graphics.Typeface r3) {
            r2 = this;
            r1 = 1
            android.graphics.Typeface r0 = r2.f71y
            r1 = 7
            if (r3 == r0) goto L20
            r1 = 4
            r2.f71y = r3
            r1 = 1
            com.google.android.material.internal.NS r0 = r2.f69v
            r1 = 2
            r0.lPa(r3)
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 3
            r0.CW(r3)
            r1 = 4
            android.widget.TextView r0 = r2.BB
            r1 = 1
            if (r0 == 0) goto L20
            r1 = 1
            r0.setTypeface(r3)
        L20:
            r1 = 4
            return
    }

    public boolean x() {
            r2 = this;
            r1 = 6
            com.google.android.material.textfield.Ikr r0 = r2.b
            r1 = 6
            boolean r0 = r0.MDU()
            r1 = 4
            return r0
    }

    boolean xOU() {
            r2 = this;
            r1 = 4
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 2
            boolean r0 = r0.pdH()
            r1 = 2
            return r0
    }

    public boolean zq7() {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.GcS r0 = r2.E
            r1 = 4
            boolean r0 = r0.V9h()
            r1 = 7
            return r0
    }
}
