package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class vrp extends com.google.android.material.textfield.YRm {
    private static final boolean Bq3 = false;
    private android.widget.AutoCompleteTextView BW;
    private final int D3D;
    private android.animation.ValueAnimator Dmx;
    private android.animation.ValueAnimator I4t;
    private final android.view.View.OnFocusChangeListener J;
    private long JrO;
    private final int Z;
    private final android.view.View.OnClickListener b;
    private final androidx.core.view.accessibility.f.lf f;

    /* renamed from: g, reason: collision with root package name */
    private final android.animation.TimeInterpolator f196g;
    private boolean km;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private boolean f197q;

    /* renamed from: s, reason: collision with root package name */
    private android.view.accessibility.AccessibilityManager f198s;

    static {
            r1 = 4
            r0 = 1
            r1 = 6
            com.google.android.material.textfield.vrp.Bq3 = r0
            return
    }

    vrp(com.google.android.material.textfield.Ikr r5) {
            r4 = this;
            r4.<init>(r5)
            r3 = 1
            com.google.android.material.textfield.Q8S r0 = new com.google.android.material.textfield.Q8S
            r3 = 3
            r0.<init>(r4)
            r3 = 4
            r4.b = r0
            r3 = 5
            com.google.android.material.textfield.qR r0 = new com.google.android.material.textfield.qR
            r3 = 5
            r0.<init>(r4)
            r3 = 2
            r4.J = r0
            r3 = 5
            com.google.android.material.textfield.D r0 = new com.google.android.material.textfield.D
            r3 = 2
            r0.<init>(r4)
            r3 = 4
            r4.f = r0
            r3 = 5
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 5
            r4.JrO = r0
            r3 = 3
            android.content.Context r0 = r5.getContext()
            r3 = 5
            int r1 = gDM.f.V4L
            r3 = 6
            r2 = 67
            r3 = 6
            int r0 = NH.NS.D3D(r0, r1, r2)
            r3 = 4
            r4.D3D = r0
            r3 = 2
            android.content.Context r0 = r5.getContext()
            r3 = 4
            r2 = 50
            r3 = 2
            int r0 = NH.NS.D3D(r0, r1, r2)
            r3 = 0
            r4.Z = r0
            r3 = 3
            android.content.Context r5 = r5.getContext()
            r3 = 6
            int r0 = gDM.f.x
            r3 = 3
            android.animation.TimeInterpolator r1 = ac.f.XF
            r3 = 7
            android.animation.TimeInterpolator r5 = NH.NS.g(r5, r0, r1)
            r3 = 3
            r4.f196g = r5
            r3 = 2
            return
    }

    private void At() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 2
            r3.f197q = r0
            r2 = 2
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 1
            r3.JrO = r0
            r2 = 1
            return
    }

    private void BB(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.km
            if (r0 == r3) goto L15
            r1 = 1
            r2.km = r3
            r1 = 2
            android.animation.ValueAnimator r3 = r2.I4t
            r3.cancel()
            r1 = 6
            android.animation.ValueAnimator r3 = r2.Dmx
            r1 = 7
            r3.start()
        L15:
            r1 = 7
            return
    }

    private /* synthetic */ void CW() {
            r2 = this;
            r1 = 1
            r2.At()
            r1 = 7
            r0 = 0
            r1 = 2
            r2.BB(r0)
            r1 = 6
            return
    }

    public static /* synthetic */ void D(com.google.android.material.textfield.vrp r1, boolean r2) {
            r0 = 4
            r1.x(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void E() {
            r2 = this;
            r1 = 5
            android.widget.AutoCompleteTextView r0 = r2.BW
            r1 = 2
            boolean r0 = r0.isPopupShowing()
            r1 = 6
            r2.BB(r0)
            r1 = 4
            r2.f197q = r0
            r1 = 2
            return
    }

    public static /* synthetic */ void GK(com.google.android.material.textfield.vrp r1, android.view.View r2) {
            r0 = 4
            r1.PL(r2)
            r0 = 5
            return
    }

    private static android.widget.AutoCompleteTextView L7G(android.widget.EditText r2) {
            r1 = 6
            boolean r0 = r2 instanceof android.widget.AutoCompleteTextView
            r1 = 1
            if (r0 == 0) goto La
            android.widget.AutoCompleteTextView r2 = (android.widget.AutoCompleteTextView) r2
            r1 = 4
            return r2
        La:
            r1 = 3
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 3
            java.lang.String r0 = "x siaDe eednd to At.ne b bdunorV euttCou esxesfmg pEeinl  iwnewi TtsdMoxTaoop Edteeesip"
            java.lang.String r0 = "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            throw r2
    }

    public static /* synthetic */ void Lpi(com.google.android.material.textfield.vrp r1, android.animation.ValueAnimator r2) {
            r0 = 0
            r1.qr(r2)
            r0 = 3
            return
    }

    private android.animation.ValueAnimator MDU(int r4, float... r5) {
            r3 = this;
            android.animation.ValueAnimator r5 = android.animation.ValueAnimator.ofFloat(r5)
            r2 = 5
            android.animation.TimeInterpolator r0 = r3.f196g
            r2 = 7
            r5.setInterpolator(r0)
            r2 = 7
            long r0 = (long) r4
            r5.setDuration(r0)
            r2 = 0
            com.google.android.material.textfield.z9 r4 = new com.google.android.material.textfield.z9
            r2 = 3
            r4.<init>(r3)
            r2 = 0
            r5.addUpdateListener(r4)
            return r5
    }

    public static /* synthetic */ void P(com.google.android.material.textfield.vrp r1) {
            r0 = 3
            r1.CW()
            r0 = 1
            return
    }

    private /* synthetic */ void PL(android.view.View r2) {
            r1 = this;
            r0 = 7
            r1.jk()
            r0 = 4
            return
    }

    private boolean V4L() {
            r5 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 6
            long r2 = r5.JrO
            r4 = 5
            long r0 = r0 - r2
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 < 0) goto L24
            r4 = 3
            r2 = 300(0x12c, double:1.48E-321)
            r2 = 300(0x12c, double:1.48E-321)
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 <= 0) goto L21
            r4 = 0
            goto L24
        L21:
            r0 = 0
            r4 = r0
            goto L26
        L24:
            r4 = 7
            r0 = 1
        L26:
            r4 = 6
            return r0
    }

    public static /* synthetic */ void V9h(com.google.android.material.textfield.vrp r1) {
            r0 = 0
            r1.E()
            r0 = 4
            return
    }

    private void XHC() {
            r4 = this;
            r3 = 3
            int r0 = r4.D3D
            r3 = 6
            r1 = 2
            r3 = 4
            float[] r2 = new float[r1]
            r3 = 1
            r2 = {x0034: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 7
            android.animation.ValueAnimator r0 = r4.MDU(r0, r2)
            r3 = 1
            r4.I4t = r0
            r3 = 1
            int r0 = r4.Z
            r3 = 0
            float[] r1 = new float[r1]
            r3 = 0
            r1 = {x003c: FILL_ARRAY_DATA , data: [1065353216, 0} // fill-array
            r3 = 2
            android.animation.ValueAnimator r0 = r4.MDU(r0, r1)
            r3 = 4
            r4.Dmx = r0
            r3 = 7
            com.google.android.material.textfield.vrp$NS r1 = new com.google.android.material.textfield.vrp$NS
            r3 = 4
            r1.<init>(r4)
            r3 = 0
            r0.addListener(r1)
            r3 = 7
            return
    }

    private /* synthetic */ void d(android.view.View r2, boolean r3) {
            r1 = this;
            r0 = 5
            r1.pdH = r3
            r0 = 5
            r1.I4t()
            r0 = 1
            if (r3 != 0) goto L13
            r0 = 1
            r2 = 0
            r0 = 1
            r1.BB(r2)
            r0 = 2
            r1.f197q = r2
        L13:
            r0 = 5
            return
    }

    public static /* synthetic */ void dyF(com.google.android.material.textfield.vrp r1, android.view.View r2, boolean r3) {
            r0 = 6
            r1.d(r2, r3)
            r0 = 4
            return
    }

    private void jc() {
            r3 = this;
            r2 = 2
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 4
            com.google.android.material.textfield.LZn r1 = new com.google.android.material.textfield.LZn
            r2 = 3
            r1.<init>(r3)
            r2 = 2
            r0.setOnTouchListener(r1)
            r2 = 5
            boolean r0 = com.google.android.material.textfield.vrp.Bq3
            r2 = 2
            if (r0 == 0) goto L21
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 6
            com.google.android.material.textfield.co r1 = new com.google.android.material.textfield.co
            r2 = 2
            r1.<init>(r3)
            r2 = 7
            r0.setOnDismissListener(r1)
        L21:
            r2 = 2
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 1
            r1 = 0
            r2 = 5
            r0.setThreshold(r1)
            r2 = 5
            return
    }

    private void jk() {
            r3 = this;
            r2 = 2
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 4
            if (r0 != 0) goto L8
            r2 = 3
            return
        L8:
            r2 = 6
            boolean r0 = r3.V4L()
            r2 = 4
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L15
            r2 = 4
            r3.f197q = r1
        L15:
            boolean r0 = r3.f197q
            r2 = 4
            if (r0 != 0) goto L55
            r2 = 1
            boolean r0 = com.google.android.material.textfield.vrp.Bq3
            if (r0 == 0) goto L2a
            boolean r0 = r3.km
            r2 = 7
            r0 = r0 ^ 1
            r2 = 2
            r3.BB(r0)
            r2 = 4
            goto L37
        L2a:
            r2 = 4
            boolean r0 = r3.km
            r2 = 6
            r0 = r0 ^ 1
            r2 = 1
            r3.km = r0
            r2 = 2
            r3.I4t()
        L37:
            r2 = 3
            boolean r0 = r3.km
            r2 = 1
            if (r0 == 0) goto L4c
            r2 = 1
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 3
            r0.requestFocus()
            r2 = 3
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 5
            r0.showDropDown()
            goto L58
        L4c:
            r2 = 4
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 1
            r0.dismissDropDown()
            r2 = 5
            goto L58
        L55:
            r2 = 2
            r3.f197q = r1
        L58:
            r2 = 0
            return
    }

    public static /* synthetic */ boolean pyv(com.google.android.material.textfield.vrp r1, android.view.View r2, android.view.MotionEvent r3) {
            r0 = 1
            boolean r1 = r1.zq7(r2, r3)
            r0 = 6
            return r1
    }

    private /* synthetic */ void qr(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 3
            java.lang.Object r3 = r3.getAnimatedValue()
            r1 = 5
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 7
            float r3 = r3.floatValue()
            r1 = 2
            com.google.android.material.internal.CheckableImageButton r0 = r2.qu
            r1 = 5
            r0.setAlpha(r3)
            r1 = 2
            return
    }

    static /* synthetic */ android.animation.ValueAnimator uD(com.google.android.material.textfield.vrp r1) {
            r0 = 5
            android.animation.ValueAnimator r1 = r1.I4t
            r0 = 4
            return r1
    }

    private /* synthetic */ void x(boolean r3) {
            r2 = this;
            r1 = 2
            android.widget.AutoCompleteTextView r0 = r2.BW
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 7
            boolean r0 = com.google.android.material.textfield.JDF.XF(r0)
            r1 = 5
            if (r0 != 0) goto L1e
            r1 = 1
            com.google.android.material.internal.CheckableImageButton r0 = r2.qu
            r1 = 3
            if (r3 == 0) goto L18
            r1 = 5
            r3 = 2
            r1 = 0
            goto L1a
        L18:
            r1 = 1
            r3 = 1
        L1a:
            r1 = 2
            androidx.core.view.q.BZ(r0, r3)
        L1e:
            r1 = 1
            return
    }

    private /* synthetic */ boolean zq7(android.view.View r3, android.view.MotionEvent r4) {
            r2 = this;
            r1 = 1
            int r3 = r4.getAction()
            r1 = 5
            r4 = 1
            r1 = 3
            r0 = 0
            r1 = 7
            if (r3 != r4) goto L1f
            r1 = 7
            boolean r3 = r2.V4L()
            r1 = 7
            if (r3 == 0) goto L17
            r1 = 0
            r2.f197q = r0
        L17:
            r1 = 2
            r2.jk()
            r1 = 1
            r2.At()
        L1f:
            r1 = 4
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    public androidx.core.view.accessibility.f.lf BW() {
            r2 = this;
            r1 = 0
            androidx.core.view.accessibility.f$lf r0 = r2.f
            r1 = 6
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    void Bq3() {
            r3 = this;
            r2 = 4
            r3.XHC()
            r2 = 3
            android.content.Context r0 = r3.r5
            java.lang.String r1 = "ciemyscsiblai"
            java.lang.String r1 = "accessibility"
            r2 = 4
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 3
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r2 = 3
            r3.f198s = r0
            r2 = 2
            return
    }

    @Override // com.google.android.material.textfield.YRm
    android.view.View.OnClickListener D3D() {
            r2 = this;
            r1 = 6
            android.view.View$OnClickListener r0 = r2.b
            r1 = 0
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    boolean J() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    public void JrO(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
            r1 = this;
            r0 = 1
            android.widget.AutoCompleteTextView r2 = r1.BW
            r0 = 3
            boolean r2 = com.google.android.material.textfield.JDF.XF(r2)
            r0 = 5
            if (r2 != 0) goto L19
            r0 = 4
            java.lang.Class<android.widget.Spinner> r2 = android.widget.Spinner.class
            java.lang.Class<android.widget.Spinner> r2 = android.widget.Spinner.class
            r0 = 0
            java.lang.String r2 = r2.getName()
            r0 = 1
            r3.C1d(r2)
        L19:
            r0 = 7
            boolean r2 = r3.jc()
            r0 = 1
            if (r2 == 0) goto L27
            r0 = 4
            r2 = 0
            r0 = 1
            r3.uhm(r2)
        L27:
            r0 = 3
            return
    }

    @Override // com.google.android.material.textfield.YRm
    public void XF(android.text.Editable r3) {
            r2 = this;
            r1 = 4
            android.view.accessibility.AccessibilityManager r3 = r2.f198s
            r1 = 7
            boolean r3 = r3.isTouchExplorationEnabled()
            r1 = 3
            if (r3 == 0) goto L25
            r1 = 2
            android.widget.AutoCompleteTextView r3 = r2.BW
            r1 = 6
            boolean r3 = com.google.android.material.textfield.JDF.XF(r3)
            r1 = 6
            if (r3 == 0) goto L25
            r1 = 7
            com.google.android.material.internal.CheckableImageButton r3 = r2.qu
            boolean r3 = r3.hasFocus()
            r1 = 0
            if (r3 != 0) goto L25
            android.widget.AutoCompleteTextView r3 = r2.BW
            r3.dismissDropDown()
        L25:
            r1 = 7
            android.widget.AutoCompleteTextView r3 = r2.BW
            r1 = 5
            com.google.android.material.textfield.GK r0 = new com.google.android.material.textfield.GK
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            r3.post(r0)
            r1 = 3
            return
    }

    @Override // com.google.android.material.textfield.YRm
    android.view.View.OnFocusChangeListener Z() {
            r2 = this;
            r1 = 7
            android.view.View$OnFocusChangeListener r0 = r2.J
            r1 = 4
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    boolean b(int r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 7
            r2 = 1
            r0 = 6
            goto L9
        L7:
            r0 = 1
            r2 = 0
        L9:
            r0 = 4
            return r2
    }

    @Override // com.google.android.material.textfield.YRm
    boolean f() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.pdH
            r1 = 3
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    void jSk() {
            r3 = this;
            r2 = 1
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 4
            if (r0 == 0) goto L18
            r2 = 5
            r1 = 0
            r2 = 0
            r0.setOnTouchListener(r1)
            r2 = 0
            boolean r0 = com.google.android.material.textfield.vrp.Bq3
            if (r0 == 0) goto L18
            r2 = 1
            android.widget.AutoCompleteTextView r0 = r3.BW
            r2 = 1
            r0.setOnDismissListener(r1)
        L18:
            r2 = 3
            return
    }

    @Override // com.google.android.material.textfield.YRm
    public void km(android.widget.EditText r4) {
            r3 = this;
            r2 = 6
            android.widget.AutoCompleteTextView r0 = L7G(r4)
            r2 = 3
            r3.BW = r0
            r2 = 4
            r3.jc()
            r2 = 3
            com.google.android.material.textfield.TextInputLayout r0 = r3.XF
            r1 = 0
            r2 = r2 ^ r1
            r0.setErrorIconDrawable(r1)
            r2 = 1
            boolean r4 = com.google.android.material.textfield.JDF.XF(r4)
            r2 = 5
            if (r4 != 0) goto L30
            r2 = 5
            android.view.accessibility.AccessibilityManager r4 = r3.f198s
            r2 = 3
            boolean r4 = r4.isTouchExplorationEnabled()
            r2 = 5
            if (r4 == 0) goto L30
            r2 = 2
            com.google.android.material.internal.CheckableImageButton r4 = r3.qu
            r2 = 0
            r0 = 2
            r2 = 1
            androidx.core.view.q.BZ(r4, r0)
        L30:
            com.google.android.material.textfield.TextInputLayout r4 = r3.XF
            r2 = 3
            r0 = 1
            r2 = 5
            r4.setEndIconVisible(r0)
            r2 = 1
            return
    }

    @Override // com.google.android.material.textfield.YRm
    boolean pdH() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    boolean q() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.km
            r1 = 7
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    int qu() {
            r2 = this;
            boolean r0 = com.google.android.material.textfield.vrp.Bq3
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            int r0 = gDM.h6W.g
            r1 = 0
            goto Ld
        La:
            r1 = 0
            int r0 = gDM.h6W.BW
        Ld:
            r1 = 4
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    int r5() {
            r2 = this;
            r1 = 3
            int r0 = gDM.D.g
            r1 = 5
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    public void s(android.view.View r4, android.view.accessibility.AccessibilityEvent r5) {
            r3 = this;
            r2 = 6
            android.view.accessibility.AccessibilityManager r4 = r3.f198s
            r2 = 1
            boolean r4 = r4.isEnabled()
            r2 = 5
            if (r4 == 0) goto L4f
            r2 = 2
            android.widget.AutoCompleteTextView r4 = r3.BW
            r2 = 5
            boolean r4 = com.google.android.material.textfield.JDF.XF(r4)
            r2 = 2
            if (r4 == 0) goto L18
            r2 = 2
            goto L4f
        L18:
            r2 = 5
            int r4 = r5.getEventType()
            r2 = 0
            r0 = 32768(0x8000, float:4.5918E-41)
            r2 = 6
            r1 = 1
            r2 = 2
            if (r4 != r0) goto L3b
            r2 = 3
            boolean r4 = r3.km
            r2 = 2
            if (r4 == 0) goto L3b
            r2 = 6
            android.widget.AutoCompleteTextView r4 = r3.BW
            r2 = 3
            boolean r4 = r4.isPopupShowing()
            r2 = 2
            if (r4 != 0) goto L3b
            r2 = 5
            r4 = r1
            r2 = 0
            goto L3d
        L3b:
            r2 = 5
            r4 = 0
        L3d:
            r2 = 7
            int r5 = r5.getEventType()
            r2 = 5
            if (r5 == r1) goto L48
            r2 = 1
            if (r4 == 0) goto L4f
        L48:
            r3.jk()
            r2 = 0
            r3.At()
        L4f:
            r2 = 6
            return
    }

    @Override // com.google.android.material.textfield.YRm
    boolean t4x() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 0
            return r0
    }
}
