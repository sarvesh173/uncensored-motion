package com.google.android.material.chip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Chip extends androidx.appcompat.widget.h6W implements com.google.android.material.chip.NS.NS, YTF.LZn, android.widget.Checkable {
    private static final int[] I9A = null;
    private static final android.graphics.Rect Jv = null;
    private static final int Ohk = 0;
    private static final int[] kf = null;
    private final com.google.android.material.chip.Chip.f At;
    private int BB;
    private boolean CW;
    private android.view.View.OnClickListener D;
    private boolean E;
    private final l2w.h6W IU;
    private android.widget.CompoundButton.OnCheckedChangeListener P;
    private final android.graphics.Rect PO;
    private final android.graphics.RectF UO;
    private boolean d;

    /* renamed from: f, reason: collision with root package name */
    private com.google.android.material.chip.NS f39f;
    private int jc;
    private java.lang.CharSequence jk;
    private boolean mV;
    private android.graphics.drawable.InsetDrawable q;

    /* renamed from: s, reason: collision with root package name */
    private android.graphics.drawable.RippleDrawable f40s;

    /* renamed from: x, reason: collision with root package name */
    private boolean f41x;
    private boolean zq7;

    static {
            r4 = 1
            int r0 = gDM.z9.pyv
            r4 = 6
            com.google.android.material.chip.Chip.Ohk = r0
            r4 = 2
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 0
            r0.<init>()
            r4 = 2
            com.google.android.material.chip.Chip.Jv = r0
            r4 = 0
            r0 = 1
            r4 = 3
            int[] r1 = new int[r0]
            r4 = 3
            r2 = 16842913(0x10100a1, float:2.369401E-38)
            r4 = 3
            r3 = 0
            r4 = 0
            r1[r3] = r2
            r4 = 1
            com.google.android.material.chip.Chip.kf = r1
            r4 = 5
            int[] r0 = new int[r0]
            r4 = 4
            r1 = 16842911(0x101009f, float:2.3694004E-38)
            r4 = 1
            r0[r3] = r1
            r4 = 5
            com.google.android.material.chip.Chip.I9A = r0
            r4 = 7
            return
    }

    public Chip(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = gDM.f.D3D
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 6
            return
    }

    public Chip(android.content.Context r8, android.util.AttributeSet r9, int r10) {
            r7 = this;
            r6 = 5
            int r4 = com.google.android.material.chip.Chip.Ohk
            android.content.Context r8 = Zz2.NS.r5(r8, r9, r10, r4)
            r6 = 1
            r7.<init>(r8, r9, r10)
            r6 = 3
            android.graphics.Rect r8 = new android.graphics.Rect
            r6 = 3
            r8.<init>()
            r6 = 1
            r7.PO = r8
            r6 = 3
            android.graphics.RectF r8 = new android.graphics.RectF
            r8.<init>()
            r6 = 7
            r7.UO = r8
            r6 = 1
            com.google.android.material.chip.Chip$NS r8 = new com.google.android.material.chip.Chip$NS
            r6 = 4
            r8.<init>(r7)
            r7.IU = r8
            r6 = 1
            android.content.Context r0 = r7.getContext()
            r6 = 7
            r7.L7G(r9)
            r6 = 5
            com.google.android.material.chip.NS r8 = com.google.android.material.chip.NS.O(r0, r9, r10, r4)
            r6 = 1
            r7.JrO(r0, r9, r10)
            r6 = 7
            r7.setChipDrawable(r8)
            r6 = 4
            float r1 = androidx.core.view.q.pyv(r7)
            r6 = 2
            r8.Ohk(r1)
            r6 = 0
            int[] r2 = gDM.GK.ZYg
            r6 = 7
            r1 = 0
            r6 = 5
            int[] r5 = new int[r1]
            r1 = r9
            r1 = r9
            r6 = 7
            r3 = r10
            r3 = r10
            r6 = 0
            android.content.res.TypedArray r9 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r6 = 2
            int r10 = gDM.GK.oiY
            r6 = 7
            boolean r10 = r9.hasValue(r10)
            r6 = 2
            r9.recycle()
            r6 = 5
            com.google.android.material.chip.Chip$f r9 = new com.google.android.material.chip.Chip$f
            r6 = 6
            r9.<init>(r7, r7)
            r6 = 0
            r7.At = r9
            r6 = 6
            r7.GK()
            r6 = 1
            if (r10 != 0) goto L79
            r6 = 7
            r7.s()
        L79:
            r6 = 2
            boolean r9 = r7.E
            r6 = 7
            r7.setChecked(r9)
            r6 = 5
            java.lang.CharSequence r9 = r8.NVT()
            r6 = 5
            r7.setText(r9)
            r6 = 1
            android.text.TextUtils$TruncateAt r8 = r8.pq()
            r6 = 1
            r7.setEllipsize(r8)
            r6 = 3
            r7.uD()
            r6 = 2
            com.google.android.material.chip.NS r8 = r7.f39f
            r6 = 6
            boolean r8 = r8.Vi()
            r6 = 7
            if (r8 != 0) goto Laa
            r6 = 5
            r8 = 1
            r7.setLines(r8)
            r6 = 6
            r7.setHorizontallyScrolling(r8)
        Laa:
            r8 = 8388627(0x800013, float:1.175497E-38)
            r6 = 5
            r7.setGravity(r8)
            r6 = 0
            r7.dyF()
            r6 = 4
            boolean r8 = r7.pyv()
            r6 = 6
            if (r8 == 0) goto Lc4
            r6 = 5
            int r8 = r7.jc
            r6 = 3
            r7.setMinHeight(r8)
        Lc4:
            r6 = 4
            int r8 = androidx.core.view.q.dyF(r7)
            r6 = 3
            r7.BB = r8
            r6 = 2
            Kt3.NS r8 = new Kt3.NS
            r6 = 1
            r8.<init>(r7)
            super/*android.widget.CheckBox*/.setOnCheckedChangeListener(r8)
            return
    }

    static /* synthetic */ android.graphics.Rect BW(com.google.android.material.chip.Chip r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r1 = r1.getCloseIconTouchBoundsInt()
            r0 = 2
            return r1
    }

    private void D(com.google.android.material.chip.NS r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L9
            r1 = 0
            r0 = 0
            r1 = 5
            r3.UG(r0)
        L9:
            r1 = 5
            return
    }

    static /* synthetic */ android.view.View.OnClickListener D3D(com.google.android.material.chip.Chip r1) {
            android.view.View$OnClickListener r1 = r1.D
            r0 = 3
            return r1
    }

    private void Dmx(int r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 6
            android.graphics.drawable.InsetDrawable r6 = new android.graphics.drawable.InsetDrawable
            r7 = 4
            com.google.android.material.chip.NS r1 = r8.f39f
            r0 = r6
            r0 = r6
            r7 = 6
            r2 = r9
            r2 = r9
            r7 = 5
            r3 = r10
            r3 = r10
            r7 = 5
            r4 = r11
            r4 = r11
            r7 = 3
            r5 = r12
            r5 = r12
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 4
            r8.q = r6
            r7 = 3
            return
    }

    private void GK() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.km()
            r1 = 1
            if (r0 == 0) goto L24
            r1 = 2
            boolean r0 = r2.Bq3()
            r1 = 2
            if (r0 == 0) goto L24
            r1 = 3
            android.view.View$OnClickListener r0 = r2.D
            r1 = 6
            if (r0 == 0) goto L24
            r1 = 0
            com.google.android.material.chip.Chip$f r0 = r2.At
            r1 = 0
            androidx.core.view.q.KHL(r2, r0)
            r1 = 5
            r0 = 1
            r1 = 5
            r2.mV = r0
            r1 = 2
            goto L2d
        L24:
            r0 = 0
            r1 = r0
            androidx.core.view.q.KHL(r2, r0)
            r1 = 5
            r0 = 0
            r2.mV = r0
        L2d:
            r1 = 0
            return
    }

    private void J(com.google.android.material.chip.NS r2) {
            r1 = this;
            r0 = 2
            r2.UG(r1)
            return
    }

    private void JrO(android.content.Context r9, android.util.AttributeSet r10, int r11) {
            r8 = this;
            int[] r2 = gDM.GK.ZYg
            r7 = 5
            int r4 = com.google.android.material.chip.Chip.Ohk
            r7 = 4
            r6 = 0
            r7 = 5
            int[] r5 = new int[r6]
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r7 = 2
            r3 = r11
            r3 = r11
            r7 = 2
            android.content.res.TypedArray r9 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r7 = 2
            int r10 = gDM.GK.Lm
            boolean r10 = r9.getBoolean(r10, r6)
            r7 = 5
            r8.CW = r10
            android.content.Context r10 = r8.getContext()
            r7 = 3
            r11 = 48
            r7 = 6
            float r10 = com.google.android.material.internal.vdD.h(r10, r11)
            r7 = 0
            double r10 = (double) r10
            r7 = 3
            double r10 = java.lang.Math.ceil(r10)
            r7 = 3
            float r10 = (float) r10
            r7 = 1
            int r11 = gDM.GK.Gi
            r7 = 4
            float r10 = r9.getDimension(r11, r10)
            r7 = 3
            double r10 = (double) r10
            r7 = 5
            double r10 = java.lang.Math.ceil(r10)
            r7 = 0
            int r10 = (int) r10
            r7 = 4
            r8.jc = r10
            r7 = 3
            r9.recycle()
            r7 = 2
            return
    }

    private void L7G(android.util.AttributeSet r6) {
            r5 = this;
            r4 = 4
            if (r6 != 0) goto L5
            r4 = 5
            return
        L5:
            r4 = 2
            java.lang.String r0 = "odsrcukgan"
            java.lang.String r0 = "background"
            r4 = 4
            java.lang.String r1 = "ostmepmrpc:/haro.sdtia//dsaimrhen/knodc.d/"
            java.lang.String r1 = "http://schemas.android.com/apk/res/android"
            r4 = 1
            java.lang.String r0 = r6.getAttributeValue(r1, r0)
            r4 = 3
            java.lang.String r2 = "hiCp"
            java.lang.String r2 = "Chip"
            r4 = 6
            if (r0 == 0) goto L29
            r4 = 6
            java.lang.String r0 = "orruoansnpoiCas abw ttogncmweiak. eda htgcsubgalr doennkob  ; h t ed"
            java.lang.String r0 = "Do not set the background; Chip manages its own background drawable."
            r4 = 2
            android.util.Log.w(r2, r0)
        L29:
            r4 = 4
            java.lang.String r0 = "Lwearbtdaleb"
            java.lang.String r0 = "drawableLeft"
            r4 = 2
            java.lang.String r0 = r6.getAttributeValue(r1, r0)
            r4 = 1
            if (r0 != 0) goto Le6
            java.lang.String r0 = "rrlaawuebtSdt"
            java.lang.String r0 = "drawableStart"
            r4 = 2
            java.lang.String r0 = r6.getAttributeValue(r1, r0)
            r4 = 0
            if (r0 != 0) goto Ldb
            r4 = 0
            java.lang.String r0 = "drawableEnd"
            r4 = 6
            java.lang.String r0 = r6.getAttributeValue(r1, r0)
            r4 = 3
            java.lang.String r3 = "utso gspebw#e.lla naartcInonRcd seirseat . eedl"
            java.lang.String r3 = "Please set end drawable using R.attr#closeIcon."
            r4 = 0
            if (r0 != 0) goto Ld2
            r4 = 6
            java.lang.String r0 = "irwgdRaaqhelt"
            java.lang.String r0 = "drawableRight"
            r4 = 1
            java.lang.String r0 = r6.getAttributeValue(r1, r0)
            r4 = 0
            if (r0 != 0) goto Lc9
            r4 = 0
            java.lang.String r0 = "Lgsiesnnel"
            java.lang.String r0 = "singleLine"
            r4 = 5
            r3 = 1
            r4 = 4
            boolean r0 = r6.getAttributeBooleanValue(r1, r0, r3)
            r4 = 6
            if (r0 == 0) goto Lbb
            r4 = 3
            java.lang.String r0 = "ielmn"
            java.lang.String r0 = "lines"
            r4 = 2
            int r0 = r6.getAttributeIntValue(r1, r0, r3)
            r4 = 3
            if (r0 != r3) goto Lbb
            r4 = 5
            java.lang.String r0 = "nienomiL"
            java.lang.String r0 = "minLines"
            r4 = 6
            int r0 = r6.getAttributeIntValue(r1, r0, r3)
            r4 = 6
            if (r0 != r3) goto Lbb
            r4 = 7
            java.lang.String r0 = "Linexbsm"
            java.lang.String r0 = "maxLines"
            r4 = 3
            int r0 = r6.getAttributeIntValue(r1, r0, r3)
            r4 = 1
            if (r0 != r3) goto Lbb
            r4 = 7
            java.lang.String r0 = "trvaygu"
            java.lang.String r0 = "gravity"
            r4 = 5
            r3 = 8388627(0x800013, float:1.175497E-38)
            r4 = 4
            int r6 = r6.getAttributeIntValue(r1, r0, r3)
            r4 = 2
            if (r6 == r3) goto Lb9
            r4 = 6
            java.lang.String r6 = "rub tpdp ma ee lnedCayl cegta etisrsteaihvci xlrnn tt"
            java.lang.String r6 = "Chip text must be vertically center and start aligned"
            android.util.Log.w(r2, r6)
        Lb9:
            r4 = 3
            return
        Lbb:
            r4 = 5
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            r4 = 6
            java.lang.String r0 = " luto s qptC  oihtoiemnlps-ntxdtpereu"
            java.lang.String r0 = "Chip does not support multi-line text"
            r4 = 7
            r6.<init>(r0)
            r4 = 0
            throw r6
        Lc9:
            r4 = 3
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            r4 = 4
            r6.<init>(r3)
            r4 = 4
            throw r6
        Ld2:
            r4 = 0
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            r4 = 2
            r6.<init>(r3)
            r4 = 5
            throw r6
        Ldb:
            r4 = 4
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "Please set start drawable using R.attr#chipIcon."
            r4 = 5
            r6.<init>(r0)
            r4 = 0
            throw r6
        Le6:
            r4 = 5
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            r4 = 6
            java.lang.String r0 = " esunce. i h.oasbrR wtetlalIetag Pndefctr#alssp"
            java.lang.String r0 = "Please set left drawable using R.attr#chipIcon."
            r4 = 1
            r6.<init>(r0)
            r4 = 7
            throw r6
    }

    private void Lpi() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.InsetDrawable r0 = r2.q
            r1 = 2
            if (r0 == 0) goto L1f
            r0 = 5
            r0 = 0
            r1 = 4
            r2.q = r0
            r1 = 4
            r0 = 0
            r1 = 6
            r2.setMinWidth(r0)
            float r0 = r2.getChipMinHeight()
            r1 = 0
            int r0 = (int) r0
            r1 = 4
            r2.setMinHeight(r0)
            r1 = 7
            r2.P()
        L1f:
            r1 = 1
            return
    }

    private void P() {
            r3 = this;
            r2 = 4
            boolean r0 = bvd.lf.XF
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 3
            r3.V9h()
            r2 = 7
            goto L25
        Lc:
            r2 = 5
            com.google.android.material.chip.NS r0 = r3.f39f
            r2 = 7
            r1 = 1
            r2 = 5
            r0.xO(r1)
            android.graphics.drawable.Drawable r0 = r3.getBackgroundDrawable()
            r2 = 3
            androidx.core.view.q.l4(r3, r0)
            r2 = 5
            r3.dyF()
            r2 = 6
            r3.q()
        L25:
            r2 = 2
            return
    }

    private void V9h() {
            r5 = this;
            android.graphics.drawable.RippleDrawable r0 = new android.graphics.drawable.RippleDrawable
            r4 = 5
            com.google.android.material.chip.NS r1 = r5.f39f
            r4 = 6
            android.content.res.ColorStateList r1 = r1.I()
            r4 = 6
            android.content.res.ColorStateList r1 = bvd.lf.qu(r1)
            r4 = 1
            android.graphics.drawable.Drawable r2 = r5.getBackgroundDrawable()
            r4 = 7
            r3 = 0
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 1
            r5.f40s = r0
            r4 = 4
            com.google.android.material.chip.NS r0 = r5.f39f
            r4 = 4
            r1 = 0
            r0.xO(r1)
            r4 = 1
            android.graphics.drawable.RippleDrawable r0 = r5.f40s
            androidx.core.view.q.l4(r5, r0)
            r4 = 7
            r5.dyF()
            r4 = 5
            return
    }

    static /* synthetic */ android.graphics.RectF Z(com.google.android.material.chip.Chip r1) {
            r0 = 5
            android.graphics.RectF r1 = r1.getCloseIconTouchBounds()
            r0 = 0
            return r1
    }

    static /* synthetic */ android.graphics.Rect b() {
            r1 = 6
            android.graphics.Rect r0 = com.google.android.material.chip.Chip.Jv
            r1 = 7
            return r0
    }

    private void dyF() {
            r5 = this;
            r4 = 7
            java.lang.CharSequence r0 = r5.getText()
            r4 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r4 = 5
            if (r0 != 0) goto L78
            r4 = 5
            com.google.android.material.chip.NS r0 = r5.f39f
            r4 = 5
            if (r0 != 0) goto L15
            r4 = 1
            goto L78
        L15:
            r4 = 1
            float r0 = r0.ug()
            r4 = 2
            com.google.android.material.chip.NS r1 = r5.f39f
            r4 = 0
            float r1 = r1.Ma()
            r4 = 6
            float r0 = r0 + r1
            r4 = 3
            com.google.android.material.chip.NS r1 = r5.f39f
            r4 = 6
            float r1 = r1.R9()
            r4 = 1
            float r0 = r0 + r1
            r4 = 5
            int r0 = (int) r0
            r4 = 2
            com.google.android.material.chip.NS r1 = r5.f39f
            r4 = 6
            float r1 = r1.g5()
            r4 = 6
            com.google.android.material.chip.NS r2 = r5.f39f
            r4 = 2
            float r2 = r2.pB()
            r4 = 3
            float r1 = r1 + r2
            r4 = 0
            com.google.android.material.chip.NS r2 = r5.f39f
            r4 = 3
            float r2 = r2.os()
            r4 = 0
            float r1 = r1 + r2
            r4 = 2
            int r1 = (int) r1
            android.graphics.drawable.InsetDrawable r2 = r5.q
            r4 = 5
            if (r2 == 0) goto L6a
            r4 = 0
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r4 = 4
            android.graphics.drawable.InsetDrawable r3 = r5.q
            r4 = 0
            r3.getPadding(r2)
            r4 = 3
            int r3 = r2.left
            r4 = 5
            int r1 = r1 + r3
            r4 = 1
            int r2 = r2.right
            r4 = 5
            int r0 = r0 + r2
        L6a:
            r4 = 5
            int r2 = r5.getPaddingTop()
            r4 = 1
            int r3 = r5.getPaddingBottom()
            r4 = 7
            androidx.core.view.q.ZYg(r5, r1, r2, r0, r3)
        L78:
            r4 = 6
            return
    }

    private int[] f() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.isEnabled()
            r3 = 3
            boolean r1 = r4.zq7
            r3 = 3
            if (r1 == 0) goto Le
            r3 = 0
            int r0 = r0 + 1
        Le:
            r3 = 0
            boolean r1 = r4.f41x
            if (r1 == 0) goto L16
            r3 = 7
            int r0 = r0 + 1
        L16:
            r3 = 4
            boolean r1 = r4.d
            r3 = 3
            if (r1 == 0) goto L1f
            r3 = 6
            int r0 = r0 + 1
        L1f:
            r3 = 4
            boolean r1 = r4.isChecked()
            r3 = 3
            if (r1 == 0) goto L2a
            r3 = 6
            int r0 = r0 + 1
        L2a:
            r3 = 1
            int[] r0 = new int[r0]
            r3 = 4
            boolean r1 = r4.isEnabled()
            r3 = 4
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L40
            r3 = 0
            r1 = 16842910(0x101009e, float:2.3694E-38)
            r3 = 3
            r0[r2] = r1
            r3 = 4
            r2 = 1
        L40:
            r3 = 5
            boolean r1 = r4.zq7
            r3 = 5
            if (r1 == 0) goto L4f
            r3 = 2
            r1 = 16842908(0x101009c, float:2.3693995E-38)
            r3 = 5
            r0[r2] = r1
            int r2 = r2 + 1
        L4f:
            r3 = 1
            boolean r1 = r4.f41x
            r3 = 1
            if (r1 == 0) goto L5f
            r3 = 3
            r1 = 16843623(0x1010367, float:2.3696E-38)
            r3 = 2
            r0[r2] = r1
            r3 = 1
            int r2 = r2 + 1
        L5f:
            r3 = 5
            boolean r1 = r4.d
            r3 = 5
            if (r1 == 0) goto L6e
            r3 = 0
            r1 = 16842919(0x10100a7, float:2.3694026E-38)
            r3 = 3
            r0[r2] = r1
            int r2 = r2 + 1
        L6e:
            r3 = 1
            boolean r1 = r4.isChecked()
            r3 = 1
            if (r1 == 0) goto L7d
            r3 = 1
            r1 = 16842913(0x10100a1, float:2.369401E-38)
            r3 = 4
            r0[r2] = r1
        L7d:
            r3 = 2
            return r0
    }

    static /* synthetic */ boolean g(com.google.android.material.chip.Chip r1, boolean r2) {
            r0 = 4
            r1.zq7 = r2
            r0 = 2
            return r2
    }

    private android.graphics.RectF getCloseIconTouchBounds() {
            r3 = this;
            r2 = 2
            android.graphics.RectF r0 = r3.UO
            r2 = 5
            r0.setEmpty()
            r2 = 2
            boolean r0 = r3.km()
            r2 = 3
            if (r0 == 0) goto L1e
            android.view.View$OnClickListener r0 = r3.D
            r2 = 6
            if (r0 == 0) goto L1e
            r2 = 3
            com.google.android.material.chip.NS r0 = r3.f39f
            r2 = 4
            android.graphics.RectF r1 = r3.UO
            r2 = 0
            r0.AGl(r1)
        L1e:
            r2 = 0
            android.graphics.RectF r0 = r3.UO
            r2 = 0
            return r0
    }

    private android.graphics.Rect getCloseIconTouchBoundsInt() {
            r6 = this;
            r5 = 3
            android.graphics.RectF r0 = r6.getCloseIconTouchBounds()
            r5 = 3
            android.graphics.Rect r1 = r6.PO
            r5 = 2
            float r2 = r0.left
            r5 = 4
            int r2 = (int) r2
            r5 = 3
            float r3 = r0.top
            int r3 = (int) r3
            r5 = 5
            float r4 = r0.right
            r5 = 1
            int r4 = (int) r4
            r5 = 0
            float r0 = r0.bottom
            int r0 = (int) r0
            r5 = 2
            r1.set(r2, r3, r4, r0)
            r5 = 0
            android.graphics.Rect r0 = r6.PO
            r5 = 1
            return r0
    }

    private l2w.Jl getTextAppearance() {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 3
            l2w.Jl r0 = r0.rp()
            r1 = 7
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 0
            return r0
    }

    public static /* synthetic */ void h(com.google.android.material.chip.Chip r1, android.widget.CompoundButton r2, boolean r3) {
            r0 = 7
            r1.t4x(r2, r3)
            r0 = 0
            return
    }

    private boolean km() {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 1
            android.graphics.drawable.Drawable r0 = r0.oLZ()
            r1 = 2
            if (r0 == 0) goto L10
            r0 = 1
            r1 = r0
            goto L12
        L10:
            r1 = 0
            r0 = 0
        L12:
            r1 = 1
            return r0
    }

    private void q() {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.getBackgroundDrawable()
            r2 = 4
            android.graphics.drawable.InsetDrawable r1 = r3.q
            r2 = 6
            if (r0 != r1) goto L1f
            r2 = 4
            com.google.android.material.chip.NS r0 = r3.f39f
            r2 = 6
            android.graphics.drawable.Drawable$Callback r0 = r0.getCallback()
            r2 = 0
            if (r0 != 0) goto L1f
            r2 = 6
            com.google.android.material.chip.NS r0 = r3.f39f
            android.graphics.drawable.InsetDrawable r1 = r3.q
            r2 = 4
            r0.setCallback(r1)
        L1f:
            r2 = 5
            return
    }

    static /* synthetic */ boolean qu(com.google.android.material.chip.Chip r1) {
            r0 = 7
            boolean r1 = r1.km()
            r0 = 4
            return r1
    }

    static /* synthetic */ com.google.android.material.chip.NS r5(com.google.android.material.chip.Chip r1) {
            r0 = 5
            com.google.android.material.chip.NS r1 = r1.f39f
            r0 = 6
            return r1
    }

    private void s() {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.Chip$lf r0 = new com.google.android.material.chip.Chip$lf
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            r2.setOutlineProvider(r0)
            r1 = 4
            return
    }

    private void setCloseIconHovered(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f41x
            r1 = 2
            if (r0 == r3) goto Ld
            r1 = 0
            r2.f41x = r3
            r1 = 1
            r2.refreshDrawableState()
        Ld:
            r1 = 6
            return
    }

    private void setCloseIconPressed(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.d
            r1 = 5
            if (r0 == r3) goto Lc
            r2.d = r3
            r1 = 5
            r2.refreshDrawableState()
        Lc:
            r1 = 0
            return
    }

    private /* synthetic */ void t4x(android.widget.CompoundButton r3, boolean r4) {
            r2 = this;
            r1 = 7
            android.widget.CompoundButton$OnCheckedChangeListener r0 = r2.P
            r1 = 4
            if (r0 == 0) goto La
            r1 = 2
            r0.onCheckedChanged(r3, r4)
        La:
            return
    }

    private void uD() {
            r5 = this;
            r4 = 7
            android.text.TextPaint r0 = r5.getPaint()
            r4 = 4
            com.google.android.material.chip.NS r1 = r5.f39f
            r4 = 6
            if (r1 == 0) goto L13
            r4 = 4
            int[] r1 = r1.getState()
            r4 = 5
            r0.drawableState = r1
        L13:
            r4 = 2
            l2w.Jl r1 = r5.getTextAppearance()
            r4 = 6
            if (r1 == 0) goto L27
            r4 = 5
            android.content.Context r2 = r5.getContext()
            r4 = 2
            l2w.h6W r3 = r5.IU
            r4 = 1
            r1.km(r2, r0, r3)
        L27:
            r4 = 2
            return
    }

    public boolean Bq3() {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 7
            boolean r0 = r0.QZA()
            r1 = 2
            if (r0 == 0) goto L11
            r0 = 1
            r1 = r0
            goto L13
        L11:
            r1 = 6
            r0 = 0
        L13:
            r1 = 5
            return r0
    }

    public boolean I4t() {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 1
            boolean r0 = r0.Lm()
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 6
            r0 = 1
            r1 = 7
            goto L14
        L12:
            r1 = 2
            r0 = 0
        L14:
            r1 = 1
            return r0
    }

    public void XF() {
            r2 = this;
            int r0 = r2.jc
            r1 = 1
            r2.pdH(r0)
            r1 = 0
            r2.requestLayout()
            r1 = 5
            r2.invalidateOutline()
            return
    }

    protected boolean dispatchHoverEvent(android.view.MotionEvent r3) {
            r2 = this;
            boolean r0 = r2.mV
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 5
            boolean r3 = super/*android.widget.CheckBox*/.dispatchHoverEvent(r3)
            r1 = 5
            return r3
        Lc:
            r1 = 6
            com.google.android.material.chip.Chip$f r0 = r2.At
            r1 = 7
            boolean r0 = r0.Lpi(r3)
            r1 = 5
            if (r0 != 0) goto L24
            r1 = 5
            boolean r3 = super/*android.widget.CheckBox*/.dispatchHoverEvent(r3)
            r1 = 6
            if (r3 == 0) goto L20
            goto L24
        L20:
            r1 = 3
            r3 = 0
            r1 = 3
            goto L26
        L24:
            r1 = 5
            r3 = 1
        L26:
            r1 = 7
            return r3
    }

    public boolean dispatchKeyEvent(android.view.KeyEvent r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.mV
            r2 = 7
            if (r0 != 0) goto Ld
            r2 = 0
            boolean r4 = super/*android.widget.CheckBox*/.dispatchKeyEvent(r4)
            r2 = 1
            return r4
        Ld:
            r2 = 5
            com.google.android.material.chip.Chip$f r0 = r3.At
            r2 = 5
            boolean r0 = r0.pyv(r4)
            r2 = 6
            if (r0 == 0) goto L2a
            r2 = 1
            com.google.android.material.chip.Chip$f r0 = r3.At
            r2 = 7
            int r0 = r0.V9h()
            r2 = 1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 3
            if (r0 == r1) goto L2a
            r2 = 2
            r4 = 1
            r2 = 4
            return r4
        L2a:
            r2 = 3
            boolean r4 = super/*android.widget.CheckBox*/.dispatchKeyEvent(r4)
            r2 = 1
            return r4
    }

    protected void drawableStateChanged() {
            r3 = this;
            r2 = 5
            super.drawableStateChanged()
            r2 = 0
            com.google.android.material.chip.NS r0 = r3.f39f
            r2 = 0
            if (r0 == 0) goto L1f
            boolean r0 = r0.cRe()
            r2 = 0
            if (r0 == 0) goto L1f
            com.google.android.material.chip.NS r0 = r3.f39f
            r2 = 6
            int[] r1 = r3.f()
            r2 = 1
            boolean r0 = r0.H6(r1)
            r2 = 5
            goto L21
        L1f:
            r2 = 0
            r0 = 0
        L21:
            if (r0 == 0) goto L27
            r2 = 0
            r3.invalidate()
        L27:
            r2 = 2
            return
    }

    public java.lang.CharSequence getAccessibilityClassName() {
            r4 = this;
            r3 = 0
            java.lang.CharSequence r0 = r4.jk
            r3 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 5
            if (r0 != 0) goto L10
            r3 = 6
            java.lang.CharSequence r0 = r4.jk
            r3 = 0
            return r0
        L10:
            r3 = 5
            boolean r0 = r4.I4t()
            r3 = 1
            java.lang.String r1 = "ie.mtouwtitrnddn.dBog"
            java.lang.String r1 = "android.widget.Button"
            r3 = 3
            if (r0 == 0) goto L3c
            r3 = 2
            android.view.ViewParent r0 = r4.getParent()
            r3 = 4
            boolean r2 = r0 instanceof com.google.android.material.chip.lf
            r3 = 2
            if (r2 == 0) goto L3a
            r3 = 2
            com.google.android.material.chip.lf r0 = (com.google.android.material.chip.lf) r0
            r3 = 3
            boolean r0 = r0.D3D()
            r3 = 2
            if (r0 == 0) goto L3a
            r3 = 2
            java.lang.String r0 = "dtnto.gdtaeinidRroB.auiodo"
            java.lang.String r0 = "android.widget.RadioButton"
            return r0
        L3a:
            r3 = 4
            return r1
        L3c:
            r3 = 1
            boolean r0 = r4.isClickable()
            r3 = 0
            if (r0 == 0) goto L46
            r3 = 1
            return r1
        L46:
            r3 = 3
            java.lang.String r0 = "Vivnabrdi..weewoi"
            java.lang.String r0 = "android.view.View"
            r3 = 3
            return r0
    }

    public android.graphics.drawable.Drawable getBackgroundDrawable() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.InsetDrawable r0 = r2.q
            r1 = 0
            if (r0 != 0) goto L8
            com.google.android.material.chip.NS r0 = r2.f39f
        L8:
            r1 = 2
            return r0
    }

    public android.graphics.drawable.Drawable getCheckedIcon() {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 5
            android.graphics.drawable.Drawable r0 = r0.aRj()
            r1 = 6
            goto Le
        Lc:
            r1 = 2
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public android.content.res.ColorStateList getCheckedIconTint() {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 6
            android.content.res.ColorStateList r0 = r0.k6G()
            r1 = 3
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 6
            return r0
    }

    public android.content.res.ColorStateList getChipBackgroundColor() {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 5
            android.content.res.ColorStateList r0 = r0.j()
            r1 = 2
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public float getChipCornerRadius() {
            r3 = this;
            r2 = 1
            com.google.android.material.chip.NS r0 = r3.f39f
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 1
            float r0 = r0.ZYg()
            r2 = 7
            float r1 = java.lang.Math.max(r1, r0)
        L12:
            r2 = 1
            return r1
    }

    public android.graphics.drawable.Drawable getChipDrawable() {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            return r0
    }

    public float getChipEndPadding() {
            r2 = this;
            r1 = 6
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 3
            float r0 = r0.ug()
            r1 = 3
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    public android.graphics.drawable.Drawable getChipIcon() {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 1
            android.graphics.drawable.Drawable r0 = r0.B()
            r1 = 6
            goto Lf
        Ld:
            r1 = 1
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public float getChipIconSize() {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 3
            float r0 = r0.mwp()
            r1 = 1
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getChipIconTint() {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 5
            android.content.res.ColorStateList r0 = r0.e()
            r1 = 5
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 0
            return r0
    }

    public float getChipMinHeight() {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 2
            float r0 = r0.R()
            r1 = 5
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    public float getChipStartPadding() {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 5
            float r0 = r0.g5()
            r1 = 7
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    public android.content.res.ColorStateList getChipStrokeColor() {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 1
            android.content.res.ColorStateList r0 = r0.ASH()
            r1 = 0
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 6
            return r0
    }

    public float getChipStrokeWidth() {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 0
            float r0 = r0.m()
            r1 = 6
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    @java.lang.Deprecated
    public java.lang.CharSequence getChipText() {
            r2 = this;
            r1 = 4
            java.lang.CharSequence r0 = r2.getText()
            r1 = 4
            return r0
    }

    public android.graphics.drawable.Drawable getCloseIcon() {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.oLZ()
            r1 = 0
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    public java.lang.CharSequence getCloseIconContentDescription() {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            java.lang.CharSequence r0 = r0.v()
            r1 = 4
            goto Lf
        Ld:
            r0 = 0
            r1 = r0
        Lf:
            return r0
    }

    public float getCloseIconEndPadding() {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 2
            float r0 = r0.eGu()
            r1 = 3
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 6
            return r0
    }

    public float getCloseIconSize() {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 0
            float r0 = r0.m9()
            r1 = 1
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public float getCloseIconStartPadding() {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 0
            float r0 = r0.m1()
            r1 = 4
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getCloseIconTint() {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 7
            android.content.res.ColorStateList r0 = r0.hg()
            r1 = 3
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public android.text.TextUtils.TruncateAt getEllipsize() {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 == 0) goto Lb
            r1 = 4
            android.text.TextUtils$TruncateAt r0 = r0.pq()
            r1 = 5
            goto Ld
        Lb:
            r1 = 7
            r0 = 0
        Ld:
            r1 = 6
            return r0
    }

    public void getFocusedRect(android.graphics.Rect r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.mV
            r2 = 7
            if (r0 == 0) goto L29
            r2 = 7
            com.google.android.material.chip.Chip$f r0 = r3.At
            r2 = 7
            int r0 = r0.V9h()
            r2 = 4
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L1e
            r2 = 2
            com.google.android.material.chip.Chip$f r0 = r3.At
            r2 = 6
            int r0 = r0.D()
            r2 = 5
            if (r0 != r1) goto L29
        L1e:
            r2 = 1
            android.graphics.Rect r0 = r3.getCloseIconTouchBoundsInt()
            r2 = 2
            r4.set(r0)
            r2 = 3
            goto L2d
        L29:
            r2 = 5
            super/*android.widget.CheckBox*/.getFocusedRect(r4)
        L2d:
            r2 = 0
            return
    }

    public ac.qR getHideMotionSpec() {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 4
            ac.qR r0 = r0.Gi()
            r1 = 6
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public float getIconEndPadding() {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 7
            float r0 = r0.bM4()
            r1 = 6
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            return r0
    }

    public float getIconStartPadding() {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            float r0 = r0.cLT()
            r1 = 7
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList getRippleColor() {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 == 0) goto Lc
            r1 = 2
            android.content.res.ColorStateList r0 = r0.I()
            r1 = 4
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public YTF.D getShapeAppearanceModel() {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            YTF.D r0 = r0.dyF()
            r1 = 5
            return r0
    }

    public ac.qR getShowMotionSpec() {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 4
            ac.qR r0 = r0.fr()
            r1 = 1
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    public float getTextEndPadding() {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 7
            float r0 = r0.Ma()
            r1 = 1
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public float getTextStartPadding() {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 5
            float r0 = r0.pB()
            r1 = 3
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public boolean jSk() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 7
            r4.playSoundEffect(r0)
            r3 = 2
            android.view.View$OnClickListener r1 = r4.D
            r3 = 6
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L15
            r3 = 6
            r1.onClick(r4)
            r3 = 7
            r0 = r2
            r0 = r2
        L15:
            boolean r1 = r4.mV
            r3 = 5
            if (r1 == 0) goto L21
            r3 = 0
            com.google.android.material.chip.Chip$f r1 = r4.At
            r3 = 7
            r1.UO(r2, r2)
        L21:
            r3 = 4
            return r0
    }

    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 4
            super/*android.widget.CheckBox*/.onAttachedToWindow()
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            YTF.J.D3D(r2, r0)
            r1 = 4
            return
    }

    protected int[] onCreateDrawableState(int r3) {
            r2 = this;
            r1 = 2
            int r3 = r3 + 2
            r1 = 6
            int[] r3 = super/*android.widget.CheckBox*/.onCreateDrawableState(r3)
            r1 = 3
            boolean r0 = r2.isChecked()
            r1 = 6
            if (r0 == 0) goto L16
            int[] r0 = com.google.android.material.chip.Chip.kf
            r1 = 3
            android.view.View.mergeDrawableStates(r3, r0)
        L16:
            r1 = 3
            boolean r0 = r2.I4t()
            r1 = 7
            if (r0 == 0) goto L24
            int[] r0 = com.google.android.material.chip.Chip.I9A
            r1 = 5
            android.view.View.mergeDrawableStates(r3, r0)
        L24:
            return r3
    }

    protected void onFocusChanged(boolean r3, int r4, android.graphics.Rect r5) {
            r2 = this;
            r1 = 6
            super/*android.widget.CheckBox*/.onFocusChanged(r3, r4, r5)
            r1 = 1
            boolean r0 = r2.mV
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 7
            com.google.android.material.chip.Chip$f r0 = r2.At
            r1 = 5
            r0.qr(r3, r4, r5)
        L11:
            r1 = 6
            return
    }

    public boolean onHoverEvent(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 4
            int r0 = r5.getActionMasked()
            r3 = 7
            r1 = 7
            r3 = 0
            if (r0 == r1) goto L1a
            r3 = 7
            r1 = 10
            r3 = 7
            if (r0 == r1) goto L12
            r3 = 4
            goto L32
        L12:
            r3 = 5
            r0 = 0
            r3 = 1
            r4.setCloseIconHovered(r0)
            r3 = 3
            goto L32
        L1a:
            r3 = 0
            android.graphics.RectF r0 = r4.getCloseIconTouchBounds()
            r3 = 2
            float r1 = r5.getX()
            r3 = 6
            float r2 = r5.getY()
            r3 = 0
            boolean r0 = r0.contains(r1, r2)
            r3 = 3
            r4.setCloseIconHovered(r0)
        L32:
            r3 = 2
            boolean r5 = super/*android.widget.CheckBox*/.onHoverEvent(r5)
            r3 = 3
            return r5
    }

    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r10) {
            r9 = this;
            r8 = 2
            super/*android.widget.CheckBox*/.onInitializeAccessibilityNodeInfo(r10)
            r8 = 1
            java.lang.CharSequence r0 = r9.getAccessibilityClassName()
            r8 = 1
            r10.setClassName(r0)
            boolean r0 = r9.I4t()
            r8 = 4
            r10.setCheckable(r0)
            r8 = 4
            boolean r0 = r9.isClickable()
            r8 = 0
            r10.setClickable(r0)
            r8 = 5
            android.view.ViewParent r0 = r9.getParent()
            r8 = 3
            boolean r0 = r0 instanceof com.google.android.material.chip.lf
            r8 = 1
            if (r0 == 0) goto L62
            r8 = 4
            android.view.ViewParent r0 = r9.getParent()
            com.google.android.material.chip.lf r0 = (com.google.android.material.chip.lf) r0
            r8 = 6
            androidx.core.view.accessibility.rLs r10 = androidx.core.view.accessibility.rLs.xNV(r10)
            r8 = 0
            boolean r1 = r0.r5()
            r8 = 7
            if (r1 == 0) goto L44
            r8 = 6
            int r1 = r0.qu(r9)
            r8 = 0
            goto L46
        L44:
            r1 = 0
            r1 = -1
        L46:
            r8 = 2
            r4 = r1
            r4 = r1
            r8 = 7
            int r2 = r0.h(r9)
            r8 = 6
            r3 = 1
            r8 = 3
            r5 = 1
            r8 = 1
            r6 = 0
            r8 = 2
            boolean r7 = r9.isChecked()
            r8 = 1
            androidx.core.view.accessibility.rLs$Jl r0 = androidx.core.view.accessibility.rLs.Jl.XF(r2, r3, r4, r5, r6, r7)
            r8 = 5
            r10.qw0(r0)
        L62:
            r8 = 5
            return
    }

    public android.view.PointerIcon onResolvePointerIcon(android.view.MotionEvent r3, int r4) {
            r2 = this;
            r1 = 7
            android.graphics.RectF r4 = r2.getCloseIconTouchBounds()
            r1 = 5
            float r0 = r3.getX()
            r1 = 1
            float r3 = r3.getY()
            r1 = 0
            boolean r3 = r4.contains(r0, r3)
            r1 = 3
            if (r3 == 0) goto L2e
            r1 = 3
            boolean r3 = r2.isEnabled()
            r1 = 1
            if (r3 == 0) goto L2e
            r1 = 6
            android.content.Context r3 = r2.getContext()
            r1 = 1
            r4 = 1002(0x3ea, float:1.404E-42)
            r1 = 5
            android.view.PointerIcon r3 = androidx.compose.ui.platform.y.XF(r3, r4)
            r1 = 5
            return r3
        L2e:
            r1 = 1
            r3 = 0
            r1 = 2
            return r3
    }

    public void onRtlPropertiesChanged(int r3) {
            r2 = this;
            r1 = 2
            super/*android.widget.CheckBox*/.onRtlPropertiesChanged(r3)
            r1 = 4
            int r0 = r2.BB
            r1 = 6
            if (r0 == r3) goto L11
            r1 = 3
            r2.BB = r3
            r1 = 0
            r2.dyF()
        L11:
            r1 = 5
            return
    }

    public boolean onTouchEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 7
            int r0 = r7.getActionMasked()
            r5 = 6
            android.graphics.RectF r1 = r6.getCloseIconTouchBounds()
            r5 = 5
            float r2 = r7.getX()
            r5 = 5
            float r3 = r7.getY()
            r5 = 6
            boolean r1 = r1.contains(r2, r3)
            r5 = 6
            r2 = 1
            r5 = 4
            r3 = 0
            r5 = 7
            if (r0 == 0) goto L54
            r5 = 7
            if (r0 == r2) goto L3d
            r5 = 6
            r4 = 2
            r5 = 5
            if (r0 == r4) goto L2f
            r5 = 7
            r1 = 3
            r5 = 7
            if (r0 == r1) goto L4b
            r5 = 2
            goto L60
        L2f:
            boolean r0 = r6.d
            r5 = 4
            if (r0 == 0) goto L60
            r5 = 1
            if (r1 != 0) goto L5b
            r5 = 2
            r6.setCloseIconPressed(r3)
            r5 = 6
            goto L5b
        L3d:
            r5 = 0
            boolean r0 = r6.d
            r5 = 4
            if (r0 == 0) goto L4b
            r6.jSk()
            r5 = 6
            r0 = r2
            r0 = r2
            r5 = 7
            goto L4e
        L4b:
            r5 = 6
            r0 = r3
            r0 = r3
        L4e:
            r5 = 1
            r6.setCloseIconPressed(r3)
            r5 = 3
            goto L63
        L54:
            r5 = 7
            if (r1 == 0) goto L60
            r5 = 3
            r6.setCloseIconPressed(r2)
        L5b:
            r5 = 2
            r0 = r2
            r0 = r2
            r5 = 6
            goto L63
        L60:
            r5 = 3
            r0 = r3
            r0 = r3
        L63:
            r5 = 3
            if (r0 != 0) goto L72
            r5 = 6
            boolean r7 = super/*android.widget.CheckBox*/.onTouchEvent(r7)
            r5 = 4
            if (r7 == 0) goto L70
            r5 = 1
            goto L72
        L70:
            r2 = r3
            r2 = r3
        L72:
            return r2
    }

    public boolean pdH(int r7) {
            r6 = this;
            r5 = 4
            r6.jc = r7
            r5 = 3
            boolean r0 = r6.pyv()
            r5 = 2
            r1 = 0
            r5 = 2
            if (r0 != 0) goto L1e
            r5 = 1
            android.graphics.drawable.InsetDrawable r7 = r6.q
            r5 = 3
            if (r7 == 0) goto L18
            r6.Lpi()
            r5 = 3
            goto L1c
        L18:
            r5 = 7
            r6.P()
        L1c:
            r5 = 3
            return r1
        L1e:
            r5 = 0
            com.google.android.material.chip.NS r0 = r6.f39f
            int r0 = r0.getIntrinsicHeight()
            r5 = 1
            int r0 = r7 - r0
            r5 = 4
            int r0 = java.lang.Math.max(r1, r0)
            r5 = 7
            com.google.android.material.chip.NS r2 = r6.f39f
            int r2 = r2.getIntrinsicWidth()
            r5 = 4
            int r2 = r7 - r2
            r5 = 0
            int r2 = java.lang.Math.max(r1, r2)
            r5 = 4
            if (r2 > 0) goto L54
            r5 = 4
            if (r0 > 0) goto L54
            r5 = 4
            android.graphics.drawable.InsetDrawable r7 = r6.q
            r5 = 2
            if (r7 == 0) goto L4e
            r5 = 1
            r6.Lpi()
            r5 = 4
            goto L52
        L4e:
            r5 = 6
            r6.P()
        L52:
            r5 = 5
            return r1
        L54:
            r5 = 2
            if (r2 <= 0) goto L5c
            r5 = 4
            int r2 = r2 / 2
            r5 = 1
            goto L5f
        L5c:
            r5 = 5
            r2 = r1
            r2 = r1
        L5f:
            r5 = 7
            if (r0 <= 0) goto L64
            int r1 = r0 / 2
        L64:
            r5 = 7
            android.graphics.drawable.InsetDrawable r0 = r6.q
            r5 = 3
            r3 = 1
            if (r0 == 0) goto L95
            r5 = 2
            android.graphics.Rect r0 = new android.graphics.Rect
            r5 = 2
            r0.<init>()
            r5 = 0
            android.graphics.drawable.InsetDrawable r4 = r6.q
            r5 = 0
            r4.getPadding(r0)
            r5 = 5
            int r4 = r0.top
            r5 = 6
            if (r4 != r1) goto L95
            r5 = 5
            int r4 = r0.bottom
            r5 = 0
            if (r4 != r1) goto L95
            r5 = 0
            int r4 = r0.left
            if (r4 != r2) goto L95
            r5 = 0
            int r0 = r0.right
            r5 = 6
            if (r0 != r2) goto L95
            r6.P()
            r5 = 6
            return r3
        L95:
            r5 = 2
            int r0 = r6.getMinHeight()
            r5 = 5
            if (r0 == r7) goto La1
            r5 = 6
            r6.setMinHeight(r7)
        La1:
            r5 = 7
            int r0 = r6.getMinWidth()
            r5 = 5
            if (r0 == r7) goto Lad
            r5 = 3
            r6.setMinWidth(r7)
        Lad:
            r5 = 1
            r6.Dmx(r2, r1, r2, r1)
            r6.P()
            r5 = 7
            return r3
    }

    public boolean pyv() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.CW
            return r0
    }

    public void setAccessibilityClassName(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.jk = r2
            r0 = 3
            return
    }

    public void setBackground(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.getBackgroundDrawable()
            r1 = 6
            if (r3 == r0) goto L1d
            r1 = 7
            android.graphics.drawable.RippleDrawable r0 = r2.f40s
            r1 = 2
            if (r3 == r0) goto L1d
            java.lang.String r3 = "Chip"
            java.lang.String r3 = "Chip"
            r1 = 1
            java.lang.String r0 = "aniowuus tebmhabeCnrlg sarrkce tpoes ngbDn gaw;dt   iadooautnc.ko hd"
            java.lang.String r0 = "Do not set the background; Chip manages its own background drawable."
            r1 = 3
            android.util.Log.w(r3, r0)
            r1 = 5
            goto L20
        L1d:
            super/*android.widget.CheckBox*/.setBackground(r3)
        L20:
            r1 = 5
            return
    }

    public void setBackgroundColor(int r3) {
            r2 = this;
            r1 = 3
            java.lang.String r3 = "Chip"
            r1 = 6
            java.lang.String r0 = "bgosc dpmrggetlwp;eduaah ohCacoenkiio two tbd.cuDetbos na anrok   r asnnlr"
            java.lang.String r0 = "Do not set the background color; Chip manages its own background drawable."
            r1 = 6
            android.util.Log.w(r3, r0)
            r1 = 0
            return
    }

    public void setBackgroundDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.getBackgroundDrawable()
            r1 = 1
            if (r3 == r0) goto L20
            r1 = 0
            android.graphics.drawable.RippleDrawable r0 = r2.f40s
            r1 = 7
            if (r3 == r0) goto L20
            r1 = 1
            java.lang.String r3 = "hpiC"
            java.lang.String r3 = "Chip"
            r1 = 3
            java.lang.String r0 = "wiml lnpqnirsotdaruounwaaob  arbkgbntaadd c cdeaohwth eeta  esreCb; ngDs kg o"
            java.lang.String r0 = "Do not set the background drawable; Chip manages its own background drawable."
            r1 = 5
            android.util.Log.w(r3, r0)
            r1 = 7
            goto L24
        L20:
            r1 = 7
            super.setBackgroundDrawable(r3)
        L24:
            r1 = 0
            return
    }

    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 2
            java.lang.String r3 = "hCip"
            java.lang.String r3 = "Chip"
            r1 = 0
            java.lang.String r0 = "hisis;gdburntaeeraod nhor nasdckDk rgm tootl a wgs to cnoeu.rnu beeCae p bcsw"
            java.lang.String r0 = "Do not set the background resource; Chip manages its own background drawable."
            r1 = 0
            android.util.Log.w(r3, r0)
            r1 = 3
            return
    }

    public void setBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            java.lang.String r3 = "Chip"
            java.lang.String r0 = "h tmwt guaisa diro w  ha sneeoC  nnannsgDsitoareit.otorclmcabtkt bgn; pdlkeubd"
            java.lang.String r0 = "Do not set the background tint list; Chip manages its own background drawable."
            r1 = 3
            android.util.Log.w(r3, r0)
            r1 = 4
            return
    }

    public void setBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = "hiCp"
            java.lang.String r3 = "Chip"
            r1 = 3
            java.lang.String r0 = "dkubolono n ges g i ioc caC bos nrgon nimrear naet;adstpekt.adwt duemh tDathwo"
            java.lang.String r0 = "Do not set the background tint mode; Chip manages its own background drawable."
            r1 = 6
            android.util.Log.w(r3, r0)
            r1 = 7
            return
    }

    public void setCheckable(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto La
            r1 = 5
            r0.c(r3)
        La:
            r1 = 7
            return
    }

    public void setCheckableResource(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0.w(r3)
        La:
            r1 = 3
            return
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 != 0) goto La
            r1 = 1
            r2.E = r3
            r1 = 7
            goto L16
        La:
            r1 = 6
            boolean r0 = r0.Lm()
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 3
            super/*android.widget.CheckBox*/.setChecked(r3)
        L16:
            r1 = 7
            return
    }

    public void setCheckedIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 == 0) goto L9
            r1 = 0
            r0.Lkp(r3)
        L9:
            return
    }

    @java.lang.Deprecated
    public void setCheckedIconEnabled(boolean r2) {
            r1 = this;
            r0 = 0
            r1.setCheckedIconVisible(r2)
            r0 = 6
            return
    }

    @java.lang.Deprecated
    public void setCheckedIconEnabledResource(int r2) {
            r1 = this;
            r0 = 6
            r1.setCheckedIconVisible(r2)
            r0 = 6
            return
    }

    public void setCheckedIconResource(int r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto L9
            r1 = 5
            r0.lsA(r3)
        L9:
            r1 = 4
            return
    }

    public void setCheckedIconTint(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0.p(r3)
        La:
            r1 = 1
            return
    }

    public void setCheckedIconTintResource(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto La
            r1 = 0
            r0.F9(r3)
        La:
            r1 = 3
            return
    }

    public void setCheckedIconVisible(int r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto L8
            r0.Y(r3)
        L8:
            r1 = 3
            return
    }

    public void setCheckedIconVisible(boolean r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 == 0) goto L8
            r1 = 4
            r0.pao(r3)
        L8:
            r1 = 2
            return
    }

    public void setChipBackgroundColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto La
            r1 = 0
            r0.U(r3)
        La:
            r1 = 4
            return
    }

    public void setChipBackgroundColorResource(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 == 0) goto L9
            r1 = 3
            r0.lvg(r3)
        L9:
            r1 = 7
            return
    }

    @java.lang.Deprecated
    public void setChipCornerRadius(float r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 6
            r0.jdV(r3)
        La:
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public void setChipCornerRadiusResource(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 3
            r0.AFR(r3)
        La:
            r1 = 6
            return
    }

    public void setChipDrawable(com.google.android.material.chip.NS r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == r3) goto L20
            r1 = 0
            r2.D(r0)
            r2.f39f = r3
            r1 = 6
            r0 = 0
            r1 = 4
            r3.AF0(r0)
            r1 = 4
            com.google.android.material.chip.NS r3 = r2.f39f
            r1 = 4
            r2.J(r3)
            r1 = 2
            int r3 = r2.jc
            r1 = 7
            r2.pdH(r3)
        L20:
            r1 = 7
            return
    }

    public void setChipEndPadding(float r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto L9
            r0.hFB(r3)
        L9:
            r1 = 1
            return
    }

    public void setChipEndPaddingResource(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 6
            r0.aQA(r3)
        La:
            r1 = 3
            return
    }

    public void setChipIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0.wy(r3)
        La:
            r1 = 7
            return
    }

    @java.lang.Deprecated
    public void setChipIconEnabled(boolean r2) {
            r1 = this;
            r0 = 5
            r1.setChipIconVisible(r2)
            r0 = 1
            return
    }

    @java.lang.Deprecated
    public void setChipIconEnabledResource(int r2) {
            r1 = this;
            r0 = 1
            r1.setChipIconVisible(r2)
            r0 = 3
            return
    }

    public void setChipIconResource(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto La
            r1 = 2
            r0.qK3(r3)
        La:
            r1 = 2
            return
    }

    public void setChipIconSize(float r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 1
            r0.DYt(r3)
        La:
            r1 = 4
            return
    }

    public void setChipIconSizeResource(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 == 0) goto L9
            r1 = 4
            r0.WA1(r3)
        L9:
            r1 = 3
            return
    }

    public void setChipIconTint(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 == 0) goto L8
            r0.Y7(r3)
        L8:
            r1 = 1
            return
    }

    public void setChipIconTintResource(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto La
            r1 = 7
            r0.lwc(r3)
        La:
            r1 = 1
            return
    }

    public void setChipIconVisible(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            r0.i(r3)
        La:
            r1 = 6
            return
    }

    public void setChipIconVisible(boolean r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto La
            r1 = 7
            r0.WpR(r3)
        La:
            r1 = 6
            return
    }

    public void setChipMinHeight(float r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto La
            r1 = 7
            r0.l3(r3)
        La:
            r1 = 1
            return
    }

    public void setChipMinHeightResource(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0.TX(r3)
        La:
            r1 = 5
            return
    }

    public void setChipStartPadding(float r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0.CsE(r3)
        La:
            r1 = 0
            return
    }

    public void setChipStartPaddingResource(int r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto L8
            r0.GE(r3)
        L8:
            r1 = 4
            return
    }

    public void setChipStrokeColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r0.nmp(r3)
        La:
            r1 = 5
            return
    }

    public void setChipStrokeColorResource(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0.Kc5(r3)
        La:
            r1 = 5
            return
    }

    public void setChipStrokeWidth(float r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto L9
            r0.V(r3)
        L9:
            r1 = 7
            return
    }

    public void setChipStrokeWidthResource(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto La
            r1 = 0
            r0.rU(r3)
        La:
            r1 = 4
            return
    }

    @java.lang.Deprecated
    public void setChipText(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 1
            r1.setText(r2)
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public void setChipTextResource(int r3) {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.getResources()
            r1 = 4
            java.lang.String r3 = r0.getString(r3)
            r1 = 2
            r2.setText(r3)
            r1 = 7
            return
    }

    public void setCloseIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 5
            r0.jSm(r3)
        La:
            r1 = 2
            r2.GK()
            r1 = 1
            return
    }

    public void setCloseIconContentDescription(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 1
            if (r0 == 0) goto La
            r1 = 7
            r0.V4(r3)
        La:
            r1 = 6
            return
    }

    @java.lang.Deprecated
    public void setCloseIconEnabled(boolean r2) {
            r1 = this;
            r0 = 3
            r1.setCloseIconVisible(r2)
            r0 = 0
            return
    }

    @java.lang.Deprecated
    public void setCloseIconEnabledResource(int r2) {
            r1 = this;
            r0 = 0
            r1.setCloseIconVisible(r2)
            r0 = 3
            return
    }

    public void setCloseIconEndPadding(float r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0.ic(r3)
        La:
            r1 = 2
            return
    }

    public void setCloseIconEndPaddingResource(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 4
            r0.eDJ(r3)
        La:
            r1 = 7
            return
    }

    public void setCloseIconResource(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0.Cvc(r3)
        La:
            r1 = 6
            r2.GK()
            r1 = 6
            return
    }

    public void setCloseIconSize(float r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0.BC9(r3)
        La:
            return
    }

    public void setCloseIconSizeResource(int r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 3
            r0.l(r3)
        L9:
            r1 = 1
            return
    }

    public void setCloseIconStartPadding(float r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 6
            r0.n(r3)
        La:
            r1 = 6
            return
    }

    public void setCloseIconStartPaddingResource(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto La
            r1 = 6
            r0.o(r3)
        La:
            r1 = 4
            return
    }

    public void setCloseIconTint(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 2
            r0.H3M(r3)
        La:
            r1 = 5
            return
    }

    public void setCloseIconTintResource(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto La
            r1 = 6
            r0.IQ(r3)
        La:
            r1 = 1
            return
    }

    public void setCloseIconVisible(int r3) {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.getResources()
            r1 = 2
            boolean r3 = r0.getBoolean(r3)
            r1 = 1
            r2.setCloseIconVisible(r3)
            r1 = 4
            return
    }

    public void setCloseIconVisible(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 7
            r0.k8g(r3)
        La:
            r1 = 1
            r2.GK()
            r1 = 4
            return
    }

    public void setCompoundDrawables(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 0
            if (r2 != 0) goto L1b
            r0 = 6
            if (r4 != 0) goto Lc
            r0 = 5
            super.setCompoundDrawables(r2, r3, r4, r5)
            r0 = 1
            return
        Lc:
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            java.lang.String r3 = "rRoenbeasrlceesetld asc ldu#  .neibanaIwtPto gs"
            java.lang.String r3 = "Please set end drawable using R.attr#closeIcon."
            r0 = 1
            r2.<init>(r3)
            r0 = 2
            throw r2
        L1b:
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r3 = "pRtI cu rwroautlea #lsatgednas.nrca.sbi tisehe P"
            java.lang.String r3 = "Please set start drawable using R.attr#chipIcon."
            r0 = 6
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public void setCompoundDrawablesRelative(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 7
            if (r2 != 0) goto L1a
            r0 = 5
            if (r4 != 0) goto Lc
            r0 = 6
            super.setCompoundDrawablesRelative(r2, r3, r4, r5)
            r0 = 1
            return
        Lc:
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            java.lang.String r3 = "bli.atnpsIrogteacte rssu#e.nedaeP  swcoe Radlln"
            java.lang.String r3 = "Please set end drawable using R.attr#closeIcon."
            r0 = 1
            r2.<init>(r3)
            r0 = 2
            throw r2
        L1a:
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r3 = "botaeeslqracuP a#irh R itntslcan sw..sera gIeptt"
            java.lang.String r3 = "Please set start drawable using R.attr#chipIcon."
            r0 = 1
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            if (r2 != 0) goto L1b
            r0 = 6
            if (r4 != 0) goto Lc
            r0 = 5
            super/*android.widget.CheckBox*/.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r3, r4, r5)
            r0 = 5
            return
        Lc:
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            java.lang.String r3 = "rwsc l aRee IeerPdatn# tbaudlas.loec.sitosse gn"
            java.lang.String r3 = "Please set end drawable using R.attr#closeIcon."
            r0 = 5
            r2.<init>(r3)
            r0 = 3
            throw r2
        L1b:
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            java.lang.String r3 = "Iasm.ptdsr rRlunaisitsl#be cePewrnt  geataca.oh "
            java.lang.String r3 = "Please set start drawable using R.attr#chipIcon."
            r0 = 7
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    public void setCompoundDrawablesRelativeWithIntrinsicBounds(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L1a
            if (r4 != 0) goto Lb
            r0 = 1
            super/*android.widget.CheckBox*/.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r3, r4, r5)
            r0 = 4
            return
        Lb:
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            java.lang.String r3 = "nRl oondaa#dciet.rwre a clssb e.asee guInelsott"
            java.lang.String r3 = "Please set end drawable using R.attr#closeIcon."
            r0 = 7
            r2.<init>(r3)
            r0 = 6
            throw r2
        L1a:
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r3 = " # rnbcapR irdu IewatrsPtltsh.ao casaesteibgtenl"
            java.lang.String r3 = "Please set start drawable using R.attr#chipIcon."
            r0 = 4
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    public void setCompoundDrawablesWithIntrinsicBounds(int r2, int r3, int r4, int r5) {
            r1 = this;
            if (r2 != 0) goto L18
            r0 = 5
            if (r4 != 0) goto Lb
            r0 = 2
            super/*android.widget.CheckBox*/.setCompoundDrawablesWithIntrinsicBounds(r2, r3, r4, r5)
            r0 = 4
            return
        Lb:
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.String r3 = "ee#rd.uengdPIlsato. u elnwsrae ibonRasacts tl e"
            java.lang.String r3 = "Please set end drawable using R.attr#closeIcon."
            r0 = 7
            r2.<init>(r3)
            r0 = 1
            throw r2
        L18:
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r3 = "t tRPu#papwso e.aIlrh algstncbnciede serr.titsa "
            java.lang.String r3 = "Please set start drawable using R.attr#chipIcon."
            r0 = 5
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    public void setCompoundDrawablesWithIntrinsicBounds(android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L19
            r0 = 2
            if (r4 != 0) goto Lc
            r0 = 5
            super/*android.widget.CheckBox*/.setCompoundDrawablesWithIntrinsicBounds(r2, r3, r4, r5)
            r0 = 2
            return
        Lc:
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r3 = 0
            r0 = 2
            java.lang.String r3 = Db.pyDm.yubegvTQjMsbWV.RftdQz
            r0 = 2
            r2.<init>(r3)
            throw r2
        L19:
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            java.lang.String r3 = "taub#fniq eIe rgcnsl petshlt.wd t.c soelraRaPie"
            java.lang.String r3 = "Please set left drawable using R.attr#chipIcon."
            r0 = 6
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public void setElevation(float r3) {
            r2 = this;
            r1 = 3
            super/*android.widget.CheckBox*/.setElevation(r3)
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 3
            r0.Ohk(r3)
        Le:
            r1 = 3
            return
    }

    public void setEllipsize(android.text.TextUtils.TruncateAt r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 != 0) goto L8
            r1 = 7
            return
        L8:
            r1 = 1
            android.text.TextUtils$TruncateAt r0 = android.text.TextUtils.TruncateAt.MARQUEE
            r1 = 2
            if (r3 == r0) goto L1e
            r1 = 2
            super/*android.widget.CheckBox*/.setEllipsize(r3)
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 2
            r0.xZo(r3)
        L1c:
            r1 = 0
            return
        L1e:
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            java.lang.String r0 = " isochorttlnc  ipwnls  teerol Th .wilxdeotaaa"
            java.lang.String r0 = "Text within a chip are not allowed to scroll."
            r1 = 7
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public void setEnsureMinTouchTargetSize(boolean r2) {
            r1 = this;
            r0 = 7
            r1.CW = r2
            int r2 = r1.jc
            r0 = 4
            r1.pdH(r2)
            r0 = 1
            return
    }

    public void setGravity(int r3) {
            r2 = this;
            r1 = 1
            r0 = 8388627(0x800013, float:1.175497E-38)
            r1 = 7
            if (r3 == r0) goto L17
            r1 = 5
            java.lang.String r3 = "hCip"
            java.lang.String r3 = "Chip"
            r1 = 5
            java.lang.String r0 = "etcmv dtcurnaa m eiaCsrstneetdptibtg llae  lhxien  ty"
            java.lang.String r0 = "Chip text must be vertically center and start aligned"
            r1 = 4
            android.util.Log.w(r3, r0)
            r1 = 5
            goto L1b
        L17:
            r1 = 0
            super/*android.widget.CheckBox*/.setGravity(r3)
        L1b:
            r1 = 1
            return
    }

    public void setHideMotionSpec(ac.qR r3) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 4
            r0.ST7(r3)
        L9:
            r1 = 4
            return
    }

    public void setHideMotionSpecResource(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 == 0) goto La
            r1 = 0
            r0.F4K(r3)
        La:
            r1 = 7
            return
    }

    public void setIconEndPadding(float r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.NL(r3)
        La:
            r1 = 7
            return
    }

    public void setIconEndPaddingResource(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 1
            r0.aQ(r3)
        La:
            r1 = 6
            return
    }

    public void setIconStartPadding(float r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 7
            if (r0 == 0) goto La
            r1 = 3
            r0.uRg(r3)
        La:
            r1 = 2
            return
    }

    public void setIconStartPaddingResource(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto La
            r1 = 5
            r0.xhU(r3)
        La:
            r1 = 3
            return
    }

    public void setInternalOnCheckedChangeListener(com.google.android.material.internal.qR<com.google.android.material.chip.Chip> r2) {
            r1 = this;
            r0 = 1
            return
    }

    public void setLayoutDirection(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 != 0) goto L7
            return
        L7:
            r1 = 4
            super/*android.widget.CheckBox*/.setLayoutDirection(r3)
            r1 = 4
            return
    }

    public void setLines(int r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            if (r3 > r0) goto Lb
            r1 = 7
            super/*android.widget.CheckBox*/.setLines(r3)
            r1 = 5
            return
        Lb:
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "s ttotxloeinpn  irsdCeulpti ho-oem up"
            java.lang.String r0 = "Chip does not support multi-line text"
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public void setMaxLines(int r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            if (r3 > r0) goto Lb
            r1 = 6
            super/*android.widget.CheckBox*/.setMaxLines(r3)
            r1 = 4
            return
        Lb:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "nnds bi-ieretpuotom x potCe uplhl stt"
            java.lang.String r0 = "Chip does not support multi-line text"
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public void setMaxWidth(int r3) {
            r2 = this;
            r1 = 4
            super/*android.widget.CheckBox*/.setMaxWidth(r3)
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 4
            r0.XyK(r3)
        Le:
            r1 = 4
            return
    }

    public void setMinLines(int r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 2
            if (r3 > r0) goto Lb
            r1 = 0
            super/*android.widget.CheckBox*/.setMinLines(r3)
            r1 = 7
            return
        Lb:
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "p-xolounrph t e d Cilpesuutonmtes iti"
            java.lang.String r0 = "Chip does not support multi-line text"
            r1 = 2
            r3.<init>(r0)
            throw r3
    }

    public void setOnCheckedChangeListener(android.widget.CompoundButton.OnCheckedChangeListener r2) {
            r1 = this;
            r0 = 4
            r1.P = r2
            r0 = 2
            return
    }

    public void setOnCloseIconClickListener(android.view.View.OnClickListener r2) {
            r1 = this;
            r0 = 0
            r1.D = r2
            r0 = 1
            r1.GK()
            r0 = 5
            return
    }

    public void setRippleColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            r0.HFX(r3)
        La:
            r1 = 7
            com.google.android.material.chip.NS r3 = r2.f39f
            r1 = 6
            boolean r3 = r3.K()
            r1 = 6
            if (r3 != 0) goto L19
            r1 = 5
            r2.V9h()
        L19:
            r1 = 1
            return
    }

    public void setRippleColorResource(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 4
            r0.ChW(r3)
            r1 = 1
            com.google.android.material.chip.NS r3 = r2.f39f
            r1 = 6
            boolean r3 = r3.K()
            r1 = 7
            if (r3 != 0) goto L19
            r1 = 7
            r2.V9h()
        L19:
            r1 = 6
            return
    }

    public void setShapeAppearanceModel(YTF.D r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            r0.setShapeAppearanceModel(r3)
            r1 = 6
            return
    }

    public void setShowMotionSpec(ac.qR r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0.G(r3)
        La:
            r1 = 7
            return
    }

    public void setShowMotionSpecResource(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto La
            r1 = 0
            r0.PE(r3)
        La:
            r1 = 5
            return
    }

    public void setSingleLine(boolean r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L9
            r1 = 3
            super/*android.widget.CheckBox*/.setSingleLine(r3)
            r1 = 2
            return
        L9:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "siuennxpp tuio  mhCipetloolspt det-r "
            java.lang.String r0 = "Chip does not support multi-line text"
            r1 = 5
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public void setText(java.lang.CharSequence r3, android.widget.TextView.BufferType r4) {
            r2 = this;
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 != 0) goto L6
            r1 = 2
            return
        L6:
            r1 = 1
            if (r3 != 0) goto Le
            r1 = 1
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        Le:
            r1 = 2
            boolean r0 = r0.Vi()
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 1
            r0 = 0
            r1 = 4
            goto L1c
        L1a:
            r0 = r3
            r0 = r3
        L1c:
            r1 = 2
            super/*android.widget.CheckBox*/.setText(r0, r4)
            r1 = 4
            com.google.android.material.chip.NS r4 = r2.f39f
            r1 = 4
            if (r4 == 0) goto L2a
            r1 = 4
            r4.jHL(r3)
        L2a:
            return
    }

    public void setTextAppearance(int r3) {
            r2 = this;
            r1 = 7
            super/*android.widget.CheckBox*/.setTextAppearance(r3)
            r1 = 1
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 1
            r0.piu(r3)
        Le:
            r1 = 4
            r2.uD()
            r1 = 3
            return
    }

    public void setTextAppearance(android.content.Context r2, int r3) {
            r1 = this;
            r0 = 3
            super/*android.widget.CheckBox*/.setTextAppearance(r2, r3)
            r0 = 4
            com.google.android.material.chip.NS r2 = r1.f39f
            r0 = 4
            if (r2 == 0) goto Le
            r0 = 2
            r2.piu(r3)
        Le:
            r0 = 7
            r1.uD()
            r0 = 1
            return
    }

    public void setTextAppearance(l2w.Jl r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0.oWA(r3)
        La:
            r1 = 4
            r2.uD()
            r1 = 1
            return
    }

    public void setTextAppearanceResource(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.getContext()
            r1 = 5
            r2.setTextAppearance(r0, r3)
            r1 = 1
            return
    }

    public void setTextEndPadding(float r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0.Bf(r3)
        La:
            r1 = 3
            return
    }

    public void setTextEndPaddingResource(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0.cP(r3)
        La:
            r1 = 1
            return
    }

    public void setTextSize(int r4, float r5) {
            r3 = this;
            r2 = 4
            super/*android.widget.CheckBox*/.setTextSize(r4, r5)
            com.google.android.material.chip.NS r0 = r3.f39f
            r2 = 0
            if (r0 == 0) goto L1c
            r2 = 0
            android.content.res.Resources r1 = r3.getResources()
            r2 = 4
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r2 = 6
            float r4 = android.util.TypedValue.applyDimension(r4, r5, r1)
            r2 = 1
            r0.o3B(r4)
        L1c:
            r3.uD()
            r2 = 6
            return
    }

    public void setTextStartPadding(float r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.chip.NS r0 = r2.f39f
            if (r0 == 0) goto L9
            r1 = 0
            r0.NV(r3)
        L9:
            r1 = 0
            return
    }

    public void setTextStartPaddingResource(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.NS r0 = r2.f39f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r0.vJ(r3)
        La:
            r1 = 2
            return
    }
}
