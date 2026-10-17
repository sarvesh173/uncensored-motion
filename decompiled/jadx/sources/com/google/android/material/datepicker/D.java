package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class D<S> extends androidx.fragment.app.GK {
    static final java.lang.Object KHL = null;
    static final java.lang.Object e5m = null;
    static final java.lang.Object uhm = null;
    private final java.util.LinkedHashSet<android.content.DialogInterface.OnCancelListener> At;
    private java.lang.CharSequence C1d;
    private int I9A;
    private com.google.android.material.datepicker.Ikr<S> IU;
    private com.google.android.material.datepicker.J Jv;
    private int LH;
    private boolean MTY;
    private com.google.android.material.datepicker.NS Ohk;
    private int PO;
    private java.lang.CharSequence Q;
    private java.lang.CharSequence R9;
    private com.google.android.material.datepicker.Jl<S> UO;
    private android.widget.Button fa;
    private final java.util.LinkedHashSet<com.google.android.material.datepicker.z9<? super S>> jc;
    private final java.util.LinkedHashSet<android.view.View.OnClickListener> jk;
    private com.google.android.material.datepicker.qR<S> kf;
    private android.widget.TextView lPa;
    private final java.util.LinkedHashSet<android.content.DialogInterface.OnDismissListener> mV;
    private YTF.S os;
    private com.google.android.material.internal.CheckableImageButton p3c;
    private int pC8;
    private int paW;
    private android.widget.TextView qw0;
    private java.lang.CharSequence t1;
    private boolean uQd;
    private java.lang.CharSequence xOU;

    static {
            r1 = 7
            java.lang.String r0 = "TFsA_TBRNUNTIOGM_C"
            java.lang.String r0 = "CONFIRM_BUTTON_TAG"
            r1 = 5
            com.google.android.material.datepicker.D.KHL = r0
            r1 = 1
            java.lang.String r0 = "TCAmL_ETNG_TBNACO"
            java.lang.String r0 = "CANCEL_BUTTON_TAG"
            r1 = 5
            com.google.android.material.datepicker.D.uhm = r0
            r1 = 0
            java.lang.String r0 = "TTB_oAOUNTTL_GGEO"
            java.lang.String r0 = "TOGGLE_BUTTON_TAG"
            r1 = 7
            com.google.android.material.datepicker.D.e5m = r0
            r1 = 5
            return
    }

    public D() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.jc = r0
            r1 = 3
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.jk = r0
            r1 = 2
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.At = r0
            r1 = 6
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.mV = r0
            r1 = 6
            return
    }

    private static android.graphics.drawable.Drawable I9A(android.content.Context r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.StateListDrawable r0 = new android.graphics.drawable.StateListDrawable
            r4 = 5
            r0.<init>()
            r4 = 6
            r1 = 1
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 4
            r2 = 16842912(0x10100a0, float:2.3694006E-38)
            r4 = 7
            r3 = 0
            r1[r3] = r2
            r4 = 5
            int r2 = gDM.h6W.h
            r4 = 5
            android.graphics.drawable.Drawable r2 = jnO.NS.h(r5, r2)
            r4 = 0
            r0.addState(r1, r2)
            r4 = 1
            int[] r1 = new int[r3]
            r4 = 5
            int r2 = gDM.h6W.r5
            android.graphics.drawable.Drawable r5 = jnO.NS.h(r5, r2)
            r4 = 6
            r0.addState(r1, r5)
            return r0
    }

    static /* synthetic */ android.widget.Button IU(com.google.android.material.datepicker.D r1) {
            r0 = 6
            android.widget.Button r1 = r1.fa
            r0 = 7
            return r1
    }

    static /* synthetic */ void Jv(com.google.android.material.datepicker.D r1, com.google.android.material.internal.CheckableImageButton r2) {
            r0 = 2
            r1.uhm(r2)
            r0 = 5
            return
    }

    private void KHL(boolean r3) {
            r2 = this;
            r1 = 5
            android.widget.TextView r0 = r2.qw0
            r1 = 3
            if (r3 == 0) goto L13
            r1 = 3
            boolean r3 = r2.fa()
            r1 = 7
            if (r3 == 0) goto L13
            r1 = 3
            java.lang.CharSequence r3 = r2.Q
            r1 = 5
            goto L16
        L13:
            r1 = 7
            java.lang.CharSequence r3 = r2.R9
        L16:
            r1 = 2
            r0.setText(r3)
            r1 = 6
            return
    }

    private static java.lang.CharSequence LH(java.lang.CharSequence r4) {
            r3 = 2
            if (r4 == 0) goto L21
            r3 = 1
            java.lang.String r0 = java.lang.String.valueOf(r4)
            r3 = 5
            java.lang.String r1 = "n/"
            java.lang.String r1 = "\n"
            r3 = 6
            java.lang.String[] r0 = android.text.TextUtils.split(r0, r1)
            r3 = 4
            int r1 = r0.length
            r3 = 3
            r2 = 1
            r3 = 7
            if (r1 <= r2) goto L1f
            r3 = 6
            r4 = 0
            r3 = 1
            r4 = r0[r4]
        L1f:
            r3 = 7
            return r4
        L21:
            r4 = 0
            r3 = 2
            return r4
    }

    static boolean MTY(android.content.Context r2) {
            r1 = 6
            int r0 = gDM.f.CW
            r1 = 2
            boolean r2 = a(r2, r0)
            r1 = 1
            return r2
    }

    static /* synthetic */ com.google.android.material.internal.CheckableImageButton Ohk(com.google.android.material.datepicker.D r1) {
            r0 = 0
            com.google.android.material.internal.CheckableImageButton r1 = r1.p3c
            r0 = 2
            return r1
    }

    static /* synthetic */ com.google.android.material.datepicker.Jl PO(com.google.android.material.datepicker.D r1) {
            r0 = 7
            com.google.android.material.datepicker.Jl r1 = r1.uQd()
            r0 = 4
            return r1
    }

    private void R9() {
            r5 = this;
            r4 = 6
            android.content.Context r0 = r5.requireContext()
            r4 = 0
            int r0 = r5.qw0(r0)
            r4 = 0
            com.google.android.material.datepicker.Jl r1 = r5.uQd()
            r4 = 6
            com.google.android.material.datepicker.NS r2 = r5.Ohk
            r4 = 4
            com.google.android.material.datepicker.J r3 = r5.Jv
            r4 = 4
            com.google.android.material.datepicker.qR r1 = com.google.android.material.datepicker.qR.IU(r1, r0, r2, r3)
            r4 = 3
            r5.kf = r1
            r4 = 0
            com.google.android.material.internal.CheckableImageButton r1 = r5.p3c
            r4 = 7
            boolean r1 = r1.isChecked()
            r4 = 3
            if (r1 == 0) goto L36
            r4 = 5
            com.google.android.material.datepicker.Jl r2 = r5.uQd()
            r4 = 4
            com.google.android.material.datepicker.NS r3 = r5.Ohk
            com.google.android.material.datepicker.GK r0 = com.google.android.material.datepicker.GK.MDU(r2, r0, r3)
            r4 = 4
            goto L39
        L36:
            r4 = 2
            com.google.android.material.datepicker.qR<S> r0 = r5.kf
        L39:
            r4 = 5
            r5.IU = r0
            r4 = 1
            r5.KHL(r1)
            r4 = 2
            java.lang.String r0 = r5.C1d()
            r4 = 5
            r5.Q(r0)
            r4 = 7
            androidx.fragment.app.FragmentManager r0 = r5.getChildFragmentManager()
            r4 = 2
            androidx.fragment.app.l r0 = r0.Dmx()
            r4 = 2
            int r1 = gDM.S.GK
            r4 = 7
            com.google.android.material.datepicker.Ikr<S> r2 = r5.IU
            r4 = 4
            r0.Bq3(r1, r2)
            r4 = 6
            r0.pdH()
            r4 = 3
            com.google.android.material.datepicker.Ikr<S> r0 = r5.IU
            r4 = 6
            com.google.android.material.datepicker.D$Mk r1 = new com.google.android.material.datepicker.D$Mk
            r4 = 4
            r1.<init>(r5)
            r4 = 1
            r0.uD(r1)
            r4 = 1
            return
    }

    static /* synthetic */ java.util.LinkedHashSet UO(com.google.android.material.datepicker.D r1) {
            r0 = 4
            java.util.LinkedHashSet<android.view.View$OnClickListener> r1 = r1.jk
            r0 = 6
            return r1
    }

    static boolean a(android.content.Context r4, int r5) {
            r3 = 3
            int r0 = gDM.f.P
            r3 = 0
            java.lang.Class<com.google.android.material.datepicker.qR> r1 = com.google.android.material.datepicker.qR.class
            java.lang.Class<com.google.android.material.datepicker.qR> r1 = com.google.android.material.datepicker.qR.class
            r3 = 5
            java.lang.String r1 = r1.getCanonicalName()
            r3 = 6
            int r0 = l2w.lf.qu(r4, r0, r1)
            r3 = 0
            r1 = 1
            r3 = 2
            int[] r1 = new int[r1]
            r3 = 4
            r2 = 0
            r1[r2] = r5
            r3 = 2
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r0, r1)
            r3 = 1
            boolean r5 = r4.getBoolean(r2, r2)
            r3 = 6
            r4.recycle()
            r3 = 3
            return r5
    }

    private boolean fa() {
            r3 = this;
            r2 = 5
            android.content.res.Resources r0 = r3.getResources()
            r2 = 0
            android.content.res.Configuration r0 = r0.getConfiguration()
            r2 = 1
            int r0 = r0.orientation
            r2 = 4
            r1 = 2
            r2 = 0
            if (r0 != r1) goto L15
            r0 = 1
            int r2 = r2 >> r0
            goto L17
        L15:
            r2 = 4
            r0 = 0
        L17:
            r2 = 3
            return r0
    }

    static /* synthetic */ void kf(com.google.android.material.datepicker.D r1) {
            r0 = 6
            r1.R9()
            r0 = 0
            return
    }

    private void lPa(android.content.Context r4) {
            r3 = this;
            r2 = 6
            com.google.android.material.internal.CheckableImageButton r0 = r3.p3c
            java.lang.Object r1 = com.google.android.material.datepicker.D.e5m
            r2 = 3
            r0.setTag(r1)
            r2 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r3.p3c
            r2 = 6
            android.graphics.drawable.Drawable r4 = I9A(r4)
            r2 = 1
            r0.setImageDrawable(r4)
            com.google.android.material.internal.CheckableImageButton r4 = r3.p3c
            r2 = 2
            int r0 = r3.LH
            if (r0 == 0) goto L20
            r2 = 3
            r0 = 1
            r2 = 1
            goto L22
        L20:
            r2 = 7
            r0 = 0
        L22:
            r2 = 6
            r4.setChecked(r0)
            r2 = 0
            com.google.android.material.internal.CheckableImageButton r4 = r3.p3c
            r2 = 6
            r0 = 0
            r2 = 1
            androidx.core.view.q.KHL(r4, r0)
            r2 = 6
            com.google.android.material.internal.CheckableImageButton r4 = r3.p3c
            r2 = 3
            r3.uhm(r4)
            r2 = 2
            com.google.android.material.internal.CheckableImageButton r4 = r3.p3c
            com.google.android.material.datepicker.D$h6W r0 = new com.google.android.material.datepicker.D$h6W
            r2 = 6
            r0.<init>(r3)
            r2 = 2
            r4.setOnClickListener(r0)
            r2 = 3
            return
    }

    static /* synthetic */ java.util.LinkedHashSet mV(com.google.android.material.datepicker.D r1) {
            r0 = 6
            java.util.LinkedHashSet<com.google.android.material.datepicker.z9<? super S>> r1 = r1.jc
            r0 = 6
            return r1
    }

    static boolean os(android.content.Context r2) {
            r1 = 4
            r0 = 16843277(0x101020d, float:2.369503E-38)
            r1 = 3
            boolean r2 = a(r2, r0)
            r1 = 2
            return r2
    }

    private static int pC8(android.content.Context r5) {
            r4 = 5
            android.content.res.Resources r5 = r5.getResources()
            r4 = 5
            int r0 = gDM.Mk.UO
            r4 = 4
            int r0 = r5.getDimensionPixelOffset(r0)
            r4 = 1
            com.google.android.material.datepicker.LZn r1 = com.google.android.material.datepicker.LZn.D3D()
            r4 = 6
            int r1 = r1.b
            r4 = 7
            int r2 = gDM.Mk.Ohk
            r4 = 0
            int r2 = r5.getDimensionPixelSize(r2)
            r4 = 1
            int r3 = gDM.Mk.I9A
            r4 = 4
            int r5 = r5.getDimensionPixelOffset(r3)
            r4 = 1
            int r0 = r0 * 2
            r4 = 2
            int r2 = r2 * r1
            r4 = 2
            int r0 = r0 + r2
            r4 = 2
            int r1 = r1 + (-1)
            r4 = 5
            int r1 = r1 * r5
            r4 = 1
            int r0 = r0 + r1
            r4 = 0
            return r0
    }

    private java.lang.String paW() {
            r3 = this;
            r2 = 6
            com.google.android.material.datepicker.Jl r0 = r3.uQd()
            r2 = 4
            android.content.Context r1 = r3.requireContext()
            r2 = 2
            java.lang.String r0 = r0.e5m(r1)
            r2 = 1
            return r0
    }

    private int qw0(android.content.Context r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.PO
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 5
            return r0
        L8:
            r1 = 0
            com.google.android.material.datepicker.Jl r0 = r2.uQd()
            r1 = 1
            int r3 = r0.qpK(r3)
            r1 = 1
            return r3
    }

    private com.google.android.material.datepicker.Jl<S> uQd() {
            r3 = this;
            r2 = 5
            com.google.android.material.datepicker.Jl<S> r0 = r3.UO
            r2 = 0
            if (r0 != 0) goto L1b
            r2 = 3
            android.os.Bundle r0 = r3.getArguments()
            r2 = 5
            java.lang.String r1 = "O_TDYbRTCEEEESKAL"
            java.lang.String r1 = "DATE_SELECTOR_KEY"
            r2 = 1
            android.os.Parcelable r0 = r0.getParcelable(r1)
            r2 = 7
            com.google.android.material.datepicker.Jl r0 = (com.google.android.material.datepicker.Jl) r0
            r2 = 3
            r3.UO = r0
        L1b:
            r2 = 7
            com.google.android.material.datepicker.Jl<S> r0 = r3.UO
            r2 = 2
            return r0
    }

    private void uhm(com.google.android.material.internal.CheckableImageButton r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.internal.CheckableImageButton r0 = r2.p3c
            r1 = 1
            boolean r0 = r0.isChecked()
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 4
            android.content.Context r3 = r3.getContext()
            r1 = 6
            int r0 = gDM.D.Lpi
            r1 = 6
            java.lang.String r3 = r3.getString(r0)
            r1 = 5
            goto L27
        L1a:
            r1 = 7
            android.content.Context r3 = r3.getContext()
            r1 = 0
            int r0 = gDM.D.D
            r1 = 5
            java.lang.String r3 = r3.getString(r0)
        L27:
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.p3c
            r1 = 5
            r0.setContentDescription(r3)
            r1 = 1
            return
    }

    private void xOU(android.view.Window r6) {
            r5 = this;
            boolean r0 = r5.MTY
            r4 = 3
            if (r0 == 0) goto L7
            r4 = 2
            return
        L7:
            r4 = 5
            android.view.View r0 = r5.requireView()
            r4 = 7
            int r1 = gDM.S.g
            r4 = 4
            android.view.View r0 = r0.findViewById(r1)
            r4 = 2
            java.lang.Integer r1 = com.google.android.material.internal.vdD.r5(r0)
            r4 = 0
            r2 = 0
            r4 = 2
            r3 = 1
            r4 = 1
            com.google.android.material.internal.Jl.XF(r6, r3, r1, r2)
            r4 = 3
            int r6 = r0.getPaddingTop()
            r4 = 1
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r4 = 5
            int r1 = r1.height
            r4 = 2
            com.google.android.material.datepicker.D$Jl r2 = new com.google.android.material.datepicker.D$Jl
            r4 = 5
            r2.<init>(r5, r1, r0, r6)
            r4 = 3
            androidx.core.view.q.j(r0, r2)
            r4 = 1
            r5.MTY = r3
            r4 = 1
            return
    }

    public java.lang.String C1d() {
            r3 = this;
            r2 = 5
            com.google.android.material.datepicker.Jl r0 = r3.uQd()
            r2 = 1
            android.content.Context r1 = r3.getContext()
            r2 = 7
            java.lang.String r0 = r0.cRe(r1)
            r2 = 4
            return r0
    }

    void Q(java.lang.String r4) {
            r3 = this;
            r2 = 2
            android.widget.TextView r0 = r3.lPa
            r2 = 2
            java.lang.String r1 = r3.paW()
            r2 = 7
            r0.setContentDescription(r1)
            r2 = 7
            android.widget.TextView r0 = r3.lPa
            r2 = 1
            r0.setText(r4)
            r2 = 2
            return
    }

    public final android.app.Dialog d(android.os.Bundle r8) {
            r7 = this;
            r6 = 5
            android.app.Dialog r8 = new android.app.Dialog
            r6 = 2
            android.content.Context r0 = r7.requireContext()
            r6 = 3
            android.content.Context r1 = r7.requireContext()
            r6 = 2
            int r1 = r7.qw0(r1)
            r8.<init>(r0, r1)
            r6 = 6
            android.content.Context r0 = r8.getContext()
            r6 = 1
            boolean r1 = os(r0)
            r6 = 2
            r7.uQd = r1
            int r1 = gDM.f.JrO
            r6 = 3
            java.lang.Class<com.google.android.material.datepicker.D> r2 = com.google.android.material.datepicker.D.class
            java.lang.Class<com.google.android.material.datepicker.D> r2 = com.google.android.material.datepicker.D.class
            r6 = 5
            java.lang.String r2 = r2.getCanonicalName()
            r6 = 6
            int r1 = l2w.lf.qu(r0, r1, r2)
            r6 = 5
            YTF.S r2 = new YTF.S
            r6 = 7
            int r3 = gDM.f.P
            r6 = 7
            int r4 = gDM.z9.L7G
            r6 = 1
            r5 = 0
            r6 = 6
            r2.<init>(r0, r5, r3, r4)
            r6 = 2
            r7.os = r2
            r6 = 7
            r2.zq7(r0)
            r6 = 2
            YTF.S r0 = r7.os
            r6 = 0
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r6 = 2
            r0.Jv(r1)
            r6 = 7
            YTF.S r0 = r7.os
            r6 = 1
            android.view.Window r1 = r8.getWindow()
            r6 = 4
            android.view.View r1 = r1.getDecorView()
            r6 = 0
            float r1 = androidx.core.view.q.pyv(r1)
            r6 = 3
            r0.Ohk(r1)
            r6 = 7
            return r8
    }

    public final void onCancel(android.content.DialogInterface r4) {
            r3 = this;
            r2 = 2
            java.util.LinkedHashSet<android.content.DialogInterface$OnCancelListener> r0 = r3.At
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 7
            android.content.DialogInterface$OnCancelListener r1 = (android.content.DialogInterface.OnCancelListener) r1
            r2 = 5
            r1.onCancel(r4)
            r2 = 7
            goto L8
        L1e:
            r2 = 2
            super.onCancel(r4)
            r2 = 7
            return
    }

    public final void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 7
            super.onCreate(r3)
            r1 = 3
            if (r3 != 0) goto Lc
            r1 = 5
            android.os.Bundle r3 = r2.getArguments()
        Lc:
            r1 = 5
            java.lang.String r0 = "OEEIDTuRMVDEHERSR___I"
            java.lang.String r0 = "OVERRIDE_THEME_RES_ID"
            r1 = 3
            int r0 = r3.getInt(r0)
            r1 = 1
            r2.PO = r0
            r1 = 5
            java.lang.String r0 = "TETK_SYpEO_EELRCA"
            java.lang.String r0 = "DATE_SELECTOR_KEY"
            r1 = 0
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r1 = 4
            com.google.android.material.datepicker.Jl r0 = (com.google.android.material.datepicker.Jl) r0
            r1 = 7
            r2.UO = r0
            r1 = 0
            java.lang.String r0 = "_ESNTNIKqLENDYACRSO_AACT"
            java.lang.String r0 = "CALENDAR_CONSTRAINTS_KEY"
            r1 = 1
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r1 = 4
            com.google.android.material.datepicker.NS r0 = (com.google.android.material.datepicker.NS) r0
            r1 = 1
            r2.Ohk = r0
            r1 = 3
            java.lang.String r0 = "KOsETCROAWY__RDEAYI_DE"
            java.lang.String r0 = "DAY_VIEW_DECORATOR_KEY"
            r1 = 3
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r1 = 1
            com.google.android.material.datepicker.J r0 = (com.google.android.material.datepicker.J) r0
            r1 = 7
            r2.Jv = r0
            r1 = 0
            java.lang.String r0 = "EYSmTI_XTDTL__RE_EIET"
            java.lang.String r0 = "TITLE_TEXT_RES_ID_KEY"
            r1 = 5
            int r0 = r3.getInt(r0)
            r1 = 4
            r2.I9A = r0
            r1 = 2
            java.lang.String r0 = "KEYXo_T_TLTTEE"
            java.lang.String r0 = "TITLE_TEXT_KEY"
            java.lang.CharSequence r0 = r3.getCharSequence(r0)
            r1 = 5
            r2.xOU = r0
            r1 = 0
            java.lang.String r0 = "E_DYEbUPTOIKN_"
            java.lang.String r0 = "INPUT_MODE_KEY"
            r1 = 1
            int r0 = r3.getInt(r0)
            r1 = 1
            r2.LH = r0
            r1 = 2
            java.lang.String r0 = "EXUII_uIY_BDE_TE_KTVSOTSRTE_NOP"
            java.lang.String r0 = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"
            r1 = 3
            int r0 = r3.getInt(r0)
            r1 = 4
            r2.paW = r0
            r1 = 2
            java.lang.String r0 = "_X_TYPNpOK_VSIUOIBETTETT"
            java.lang.String r0 = "POSITIVE_BUTTON_TEXT_KEY"
            r1 = 1
            java.lang.CharSequence r0 = r3.getCharSequence(r0)
            r1 = 0
            r2.C1d = r0
            r1 = 6
            java.lang.String r0 = "NY_TETT_qGA_O_KIREEVTSINBE_UXDT"
            java.lang.String r0 = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"
            int r0 = r3.getInt(r0)
            r1 = 4
            r2.pC8 = r0
            r1 = 3
            java.lang.String r0 = "TUsYEG_E_TTANOT_BNEEITVK"
            java.lang.String r0 = "NEGATIVE_BUTTON_TEXT_KEY"
            r1 = 3
            java.lang.CharSequence r3 = r3.getCharSequence(r0)
            r1 = 0
            r2.t1 = r3
            java.lang.CharSequence r3 = r2.xOU
            r1 = 5
            if (r3 == 0) goto La9
            r1 = 2
            goto Lbb
        La9:
            r1 = 7
            android.content.Context r3 = r2.requireContext()
            r1 = 0
            android.content.res.Resources r3 = r3.getResources()
            r1 = 0
            int r0 = r2.I9A
            r1 = 7
            java.lang.CharSequence r3 = r3.getText(r0)
        Lbb:
            r1 = 3
            r2.R9 = r3
            r1 = 5
            java.lang.CharSequence r3 = LH(r3)
            r1 = 2
            r2.Q = r3
            r1 = 7
            return
    }

    public final android.view.View onCreateView(android.view.LayoutInflater r5, android.view.ViewGroup r6, android.os.Bundle r7) {
            r4 = this;
            r3 = 6
            boolean r7 = r4.uQd
            r3 = 0
            if (r7 == 0) goto Lb
            r3 = 1
            int r7 = gDM.Q8S.uD
            r3 = 2
            goto Le
        Lb:
            r3 = 2
            int r7 = gDM.Q8S.dyF
        Le:
            r3 = 2
            android.view.View r5 = r5.inflate(r7, r6)
            r3 = 2
            android.content.Context r6 = r5.getContext()
            r3 = 6
            com.google.android.material.datepicker.J r7 = r4.Jv
            r3 = 6
            if (r7 == 0) goto L22
            r3 = 4
            r7.g(r6)
        L22:
            r3 = 1
            boolean r7 = r4.uQd
            r3 = 3
            if (r7 == 0) goto L43
            r3 = 1
            int r7 = gDM.S.GK
            r3 = 4
            android.view.View r7 = r5.findViewById(r7)
            r3 = 4
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            int r1 = pC8(r6)
            r3 = 7
            r2 = -2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            r7.setLayoutParams(r0)
            r3 = 3
            goto L5d
        L43:
            r3 = 0
            int r7 = gDM.S.P
            r3 = 2
            android.view.View r7 = r5.findViewById(r7)
            r3 = 2
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r3 = 4
            int r1 = pC8(r6)
            r3 = 7
            r2 = -1
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            r7.setLayoutParams(r0)
        L5d:
            r3 = 5
            int r7 = gDM.S.MDU
            r3 = 4
            android.view.View r7 = r5.findViewById(r7)
            r3 = 7
            android.widget.TextView r7 = (android.widget.TextView) r7
            r3 = 7
            r4.lPa = r7
            r3 = 3
            r0 = 1
            r3 = 7
            androidx.core.view.q.e5m(r7, r0)
            r3 = 1
            int r7 = gDM.S.XHC
            r3 = 5
            android.view.View r7 = r5.findViewById(r7)
            r3 = 3
            com.google.android.material.internal.CheckableImageButton r7 = (com.google.android.material.internal.CheckableImageButton) r7
            r3 = 0
            r4.p3c = r7
            r3 = 0
            int r7 = gDM.S.V4L
            r3 = 5
            android.view.View r7 = r5.findViewById(r7)
            r3 = 4
            android.widget.TextView r7 = (android.widget.TextView) r7
            r3 = 5
            r4.qw0 = r7
            r3 = 4
            r4.lPa(r6)
            r3 = 3
            int r6 = gDM.S.qu
            r3 = 0
            android.view.View r6 = r5.findViewById(r6)
            r3 = 1
            android.widget.Button r6 = (android.widget.Button) r6
            r3 = 6
            r4.fa = r6
            r3 = 0
            com.google.android.material.datepicker.Jl r6 = r4.uQd()
            boolean r6 = r6.l()
            r3 = 0
            if (r6 == 0) goto Lb4
            r3 = 0
            android.widget.Button r6 = r4.fa
            r3 = 4
            r6.setEnabled(r0)
            r3 = 2
            goto Lbd
        Lb4:
            r3 = 1
            android.widget.Button r6 = r4.fa
            r3 = 7
            r7 = 0
            r3 = 2
            r6.setEnabled(r7)
        Lbd:
            r3 = 7
            android.widget.Button r6 = r4.fa
            r3 = 3
            java.lang.Object r7 = com.google.android.material.datepicker.D.KHL
            r3 = 3
            r6.setTag(r7)
            r3 = 6
            java.lang.CharSequence r6 = r4.C1d
            r3 = 1
            if (r6 == 0) goto Ld6
            r3 = 2
            android.widget.Button r7 = r4.fa
            r3 = 5
            r7.setText(r6)
            r3 = 4
            goto Le3
        Ld6:
            r3 = 1
            int r6 = r4.paW
            r3 = 1
            if (r6 == 0) goto Le3
            r3 = 3
            android.widget.Button r7 = r4.fa
            r3 = 4
            r7.setText(r6)
        Le3:
            r3 = 2
            android.widget.Button r6 = r4.fa
            r3 = 4
            com.google.android.material.datepicker.D$NS r7 = new com.google.android.material.datepicker.D$NS
            r3 = 5
            r7.<init>(r4)
            r3 = 1
            r6.setOnClickListener(r7)
            r3 = 1
            android.widget.Button r6 = r4.fa
            r3 = 4
            com.google.android.material.datepicker.D$lf r7 = new com.google.android.material.datepicker.D$lf
            r3 = 2
            r7.<init>(r4)
            androidx.core.view.q.KHL(r6, r7)
            r3 = 3
            int r6 = gDM.S.XF
            r3 = 0
            android.view.View r6 = r5.findViewById(r6)
            r3 = 1
            android.widget.Button r6 = (android.widget.Button) r6
            r3 = 1
            java.lang.Object r7 = com.google.android.material.datepicker.D.uhm
            r3 = 2
            r6.setTag(r7)
            r3 = 0
            java.lang.CharSequence r7 = r4.t1
            r3 = 1
            if (r7 == 0) goto L11c
            r3 = 5
            r6.setText(r7)
            r3 = 1
            goto L126
        L11c:
            r3 = 1
            int r7 = r4.pC8
            r3 = 0
            if (r7 == 0) goto L126
            r3 = 4
            r6.setText(r7)
        L126:
            r3 = 4
            com.google.android.material.datepicker.D$f r7 = new com.google.android.material.datepicker.D$f
            r3 = 5
            r7.<init>(r4)
            r3 = 1
            r6.setOnClickListener(r7)
            r3 = 6
            return r5
    }

    public final void onDismiss(android.content.DialogInterface r4) {
            r3 = this;
            r2 = 4
            java.util.LinkedHashSet<android.content.DialogInterface$OnDismissListener> r0 = r3.mV
            java.util.Iterator r0 = r0.iterator()
        L7:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 6
            android.content.DialogInterface$OnDismissListener r1 = (android.content.DialogInterface.OnDismissListener) r1
            r2 = 3
            r1.onDismiss(r4)
            r2 = 6
            goto L7
        L1d:
            r2 = 1
            android.view.View r0 = r3.getView()
            r2 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 4
            if (r0 == 0) goto L2c
            r2 = 6
            r0.removeAllViews()
        L2c:
            r2 = 7
            super.onDismiss(r4)
            r2 = 5
            return
    }

    public final void onSaveInstanceState(android.os.Bundle r5) {
            r4 = this;
            r3 = 3
            super.onSaveInstanceState(r5)
            r3 = 2
            java.lang.String r0 = "VEEm_ORRIE_HESREDTMD_"
            java.lang.String r0 = "OVERRIDE_THEME_RES_ID"
            r3 = 5
            int r1 = r4.PO
            r3 = 5
            r5.putInt(r0, r1)
            java.lang.String r0 = "TTS_oACDKLR_YEEOE"
            java.lang.String r0 = "DATE_SELECTOR_KEY"
            r3 = 6
            com.google.android.material.datepicker.Jl<S> r1 = r4.UO
            r3 = 0
            r5.putParcelable(r0, r1)
            r3 = 0
            com.google.android.material.datepicker.NS$lf r0 = new com.google.android.material.datepicker.NS$lf
            r3 = 0
            com.google.android.material.datepicker.NS r1 = r4.Ohk
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            com.google.android.material.datepicker.qR<S> r1 = r4.kf
            if (r1 != 0) goto L2e
            r3 = 6
            r1 = 0
            r3 = 2
            goto L33
        L2e:
            r3 = 7
            com.google.android.material.datepicker.LZn r1 = r1.jk()
        L33:
            r3 = 0
            if (r1 == 0) goto L3d
            r3 = 5
            long r1 = r1.f
            r3 = 2
            r0.h(r1)
        L3d:
            r3 = 4
            java.lang.String r1 = "CA_NTbALNKSDIREENRSYO_TC"
            java.lang.String r1 = "CALENDAR_CONSTRAINTS_KEY"
            r3 = 0
            com.google.android.material.datepicker.NS r0 = r0.XF()
            r3 = 0
            r5.putParcelable(r1, r0)
            r3 = 6
            java.lang.String r0 = "DAY_VIEW_DECORATOR_KEY"
            r3 = 3
            com.google.android.material.datepicker.J r1 = r4.Jv
            r3 = 2
            r5.putParcelable(r0, r1)
            r3 = 2
            java.lang.String r0 = "_EEER_uEKSY_ITI_LTTTD"
            java.lang.String r0 = "TITLE_TEXT_RES_ID_KEY"
            r3 = 6
            int r1 = r4.I9A
            r3 = 2
            r5.putInt(r0, r1)
            r3 = 6
            java.lang.String r0 = "ETXETI_pKETLY_"
            java.lang.String r0 = "TITLE_TEXT_KEY"
            r3 = 2
            java.lang.CharSequence r1 = r4.xOU
            r3 = 3
            r5.putCharSequence(r0, r1)
            java.lang.String r0 = "YK_IE_P_qORSDOTXS_UTNIEEBTV_TTI"
            java.lang.String r0 = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"
            int r1 = r4.paW
            r3 = 1
            r5.putInt(r0, r1)
            r3 = 6
            java.lang.String r0 = "POSITIVE_BUTTON_TEXT_KEY"
            r3 = 4
            java.lang.CharSequence r1 = r4.C1d
            r3 = 3
            r5.putCharSequence(r0, r1)
            r3 = 0
            java.lang.String r0 = "AVsKUI_B__EE_TNERTTEYIT_XESODNT"
            java.lang.String r0 = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"
            r3 = 5
            int r1 = r4.pC8
            r3 = 7
            r5.putInt(r0, r1)
            r3 = 4
            java.lang.String r0 = "TTBmGY_ENUNVKOTAIXE_E_TE"
            java.lang.String r0 = "NEGATIVE_BUTTON_TEXT_KEY"
            r3 = 5
            java.lang.CharSequence r1 = r4.t1
            r3 = 3
            r5.putCharSequence(r0, r1)
            r3 = 7
            return
    }

    public void onStart() {
            r10 = this;
            r9 = 0
            super.onStart()
            r9 = 3
            android.app.Dialog r0 = r10.BB()
            r9 = 2
            android.view.Window r0 = r0.getWindow()
            r9 = 7
            boolean r1 = r10.uQd
            r9 = 3
            if (r1 == 0) goto L27
            r9 = 6
            r1 = -1
            r9 = 0
            r0.setLayout(r1, r1)
            r9 = 4
            YTF.S r1 = r10.os
            r9 = 0
            r0.setBackgroundDrawable(r1)
            r9 = 0
            r10.xOU(r0)
            r9 = 4
            goto L6e
        L27:
            r9 = 3
            r1 = -2
            r9 = 4
            r0.setLayout(r1, r1)
            r9 = 7
            android.content.res.Resources r1 = r10.getResources()
            r9 = 3
            int r2 = gDM.Mk.kf
            r9 = 7
            int r8 = r1.getDimensionPixelOffset(r2)
            r9 = 6
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>(r8, r8, r8, r8)
            r9 = 0
            android.graphics.drawable.InsetDrawable r2 = new android.graphics.drawable.InsetDrawable
            r9 = 5
            YTF.S r4 = r10.os
            r3 = r2
            r3 = r2
            r9 = 6
            r5 = r8
            r5 = r8
            r9 = 4
            r6 = r8
            r6 = r8
            r9 = 1
            r7 = r8
            r7 = r8
            r9 = 1
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            r0.setBackgroundDrawable(r2)
            r9 = 3
            android.view.View r0 = r0.getDecorView()
            r9 = 5
            tul.NS r2 = new tul.NS
            r9 = 3
            android.app.Dialog r3 = r10.BB()
            r9 = 1
            r2.<init>(r3, r1)
            r9 = 7
            r0.setOnTouchListener(r2)
        L6e:
            r10.R9()
            r9 = 3
            return
    }

    public void onStop() {
            r2 = this;
            r1 = 0
            com.google.android.material.datepicker.Ikr<S> r0 = r2.IU
            r1 = 5
            r0.L7G()
            r1 = 3
            super.onStop()
            return
    }

    public final S t1() {
            r2 = this;
            r1 = 5
            com.google.android.material.datepicker.Jl r0 = r2.uQd()
            r1 = 1
            java.lang.Object r0 = r0.getSelection()
            r1 = 7
            return r0
    }
}
