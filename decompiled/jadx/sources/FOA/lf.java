package FOA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf extends androidx.appcompat.widget.h6W {
    private static final int[] I9A = null;
    private static final int LH = 0;
    private static final int kf = 0;
    private static final int[][] uQd = null;
    private static final int[] xOU = null;
    private int At;
    android.content.res.ColorStateList BB;
    private boolean CW;
    private boolean D;

    /* renamed from: E, reason: collision with root package name */
    private boolean f140E;
    private android.widget.CompoundButton.OnCheckedChangeListener IU;
    private final androidx.vectordrawable.graphics.drawable.lf Jv;
    private final androidx.vectordrawable.graphics.drawable.f Ohk;

    /* renamed from: P, reason: collision with root package name */
    private boolean f141P;
    private boolean PO;
    private java.lang.CharSequence UO;
    private java.lang.CharSequence d;
    private final java.util.LinkedHashSet<FOA.lf.f> f;
    android.content.res.ColorStateList jc;
    private android.graphics.PorterDuff.Mode jk;
    private int[] mV;
    private final java.util.LinkedHashSet<FOA.lf.lf> q;
    private android.content.res.ColorStateList s;
    private android.graphics.drawable.Drawable x;
    private android.graphics.drawable.Drawable zq7;

    static {
            r7 = 1
            int r0 = gDM.z9.GK
            r7 = 0
            FOA.lf.kf = r0
            r7 = 5
            r0 = 1
            r7 = 0
            int[] r1 = new int[r0]
            r7 = 6
            int r2 = gDM.f.Ohk
            r3 = 0
            r7 = r3
            r1[r3] = r2
            FOA.lf.I9A = r1
            r7 = 6
            int[] r1 = new int[r0]
            r7 = 7
            int r2 = gDM.f.IU
            r7 = 6
            r1[r3] = r2
            r7 = 0
            FOA.lf.xOU = r1
            r7 = 3
            r1 = 5
            r7 = 2
            int[][] r1 = new int[r1][]
            r4 = 0
            r4 = 2
            int[] r5 = new int[r4]
            r7 = 1
            r6 = 16842910(0x101009e, float:2.3694E-38)
            r7 = 6
            r5[r3] = r6
            r7 = 5
            r5[r0] = r2
            r7 = 2
            r1[r3] = r5
            r7 = 2
            int[] r2 = new int[r4]
            r7 = 7
            r2 = {x0084: FILL_ARRAY_DATA , data: [16842910, 16842912} // fill-array
            r7 = 7
            r1[r0] = r2
            r7 = 1
            int[] r0 = new int[r4]
            r0 = {x008c: FILL_ARRAY_DATA , data: [16842910, -16842912} // fill-array
            r7 = 0
            r1[r4] = r0
            r7 = 2
            int[] r0 = new int[r4]
            r7 = 2
            r0 = {x0094: FILL_ARRAY_DATA , data: [-16842910, 16842912} // fill-array
            r7 = 7
            r2 = 3
            r7 = 6
            r1[r2] = r0
            r7 = 1
            int[] r0 = new int[r4]
            r0 = {x009c: FILL_ARRAY_DATA , data: [-16842910, -16842912} // fill-array
            r7 = 5
            r2 = 4
            r7 = 1
            r1[r2] = r0
            r7 = 4
            FOA.lf.uQd = r1
            r7 = 6
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            r7 = 6
            java.lang.String r1 = "wesalrad"
            java.lang.String r1 = "drawable"
            r7 = 5
            java.lang.String r2 = "iramodn"
            java.lang.String r2 = "android"
            r7 = 5
            java.lang.String r3 = "ehr_ociilnmmkaebct__ant"
            java.lang.String r3 = "btn_check_material_anim"
            r7 = 1
            int r0 = r0.getIdentifier(r3, r1, r2)
            r7 = 0
            FOA.lf.LH = r0
            r7 = 6
            return
    }

    public lf(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            int r0 = gDM.f.Z
            r1 = 5
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public lf(android.content.Context r10, android.util.AttributeSet r11, int r12) {
            r9 = this;
            r8 = 2
            int r4 = FOA.lf.kf
            r8 = 5
            android.content.Context r10 = Zz2.NS.r5(r10, r11, r12, r4)
            r8 = 7
            r9.<init>(r10, r11, r12)
            r8 = 1
            java.util.LinkedHashSet r10 = new java.util.LinkedHashSet
            r8 = 1
            r10.<init>()
            r8 = 1
            r9.f = r10
            r8 = 2
            java.util.LinkedHashSet r10 = new java.util.LinkedHashSet
            r8 = 6
            r10.<init>()
            r9.q = r10
            r8 = 4
            android.content.Context r10 = r9.getContext()
            r8 = 7
            int r0 = gDM.h6W.Z
            r8 = 4
            androidx.vectordrawable.graphics.drawable.f r10 = androidx.vectordrawable.graphics.drawable.f.XF(r10, r0)
            r8 = 5
            r9.Ohk = r10
            r8 = 2
            FOA.lf$NS r10 = new FOA.lf$NS
            r8 = 1
            r10.<init>(r9)
            r8 = 1
            r9.Jv = r10
            r8 = 5
            android.content.Context r10 = r9.getContext()
            r8 = 5
            android.graphics.drawable.Drawable r0 = androidx.core.widget.Jl.XF(r9)
            r8 = 1
            r9.x = r0
            android.content.res.ColorStateList r0 = r9.getSuperButtonTintList()
            r8 = 1
            r9.BB = r0
            r8 = 7
            r6 = 0
            r8 = 5
            r9.setSupportButtonTintList(r6)
            r8 = 2
            int[] r2 = gDM.GK.RKD
            r8 = 2
            r7 = 0
            r8 = 5
            int[] r5 = new int[r7]
            r0 = r10
            r0 = r10
            r1 = r11
            r8 = 7
            r3 = r12
            r3 = r12
            r8 = 0
            androidx.appcompat.widget.cfs r11 = com.google.android.material.internal.GcS.J(r0, r1, r2, r3, r4, r5)
            r8 = 7
            int r12 = gDM.GK.pC
            r8 = 7
            android.graphics.drawable.Drawable r12 = r11.g(r12)
            r8 = 3
            r9.zq7 = r12
            r8 = 3
            android.graphics.drawable.Drawable r12 = r9.x
            r8 = 1
            r0 = 1
            r8 = 1
            if (r12 == 0) goto Lab
            r8 = 2
            boolean r12 = com.google.android.material.internal.GcS.g(r10)
            r8 = 5
            if (r12 == 0) goto Lab
            r8 = 1
            boolean r12 = r9.r5(r11)
            r8 = 3
            if (r12 == 0) goto Lab
            r8 = 3
            super.setButtonDrawable(r6)
            r8 = 4
            int r12 = gDM.h6W.qu
            r8 = 2
            android.graphics.drawable.Drawable r12 = jnO.NS.h(r10, r12)
            r8 = 0
            r9.x = r12
            r8 = 7
            r9.CW = r0
            android.graphics.drawable.Drawable r12 = r9.zq7
            r8 = 7
            if (r12 != 0) goto Lab
            r8 = 7
            int r12 = gDM.h6W.D3D
            r8 = 5
            android.graphics.drawable.Drawable r12 = jnO.NS.h(r10, r12)
            r8 = 1
            r9.zq7 = r12
        Lab:
            r8 = 3
            int r12 = gDM.GK.xh
            r8 = 0
            android.content.res.ColorStateList r10 = l2w.f.h(r10, r11, r12)
            r8 = 2
            r9.jc = r10
            r8 = 0
            int r10 = gDM.GK.aT7
            r8 = 0
            r12 = -1
            r8 = 1
            int r10 = r11.f(r10, r12)
            r8 = 6
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.SRC_IN
            r8 = 5
            android.graphics.PorterDuff$Mode r10 = com.google.android.material.internal.vdD.D3D(r10, r12)
            r8 = 4
            r9.jk = r10
            r8 = 3
            int r10 = gDM.GK.yh
            boolean r10 = r11.XF(r10, r7)
            r8 = 6
            r9.D = r10
            r8 = 1
            int r10 = gDM.GK.ko
            r8 = 7
            boolean r10 = r11.XF(r10, r0)
            r8 = 4
            r9.f141P = r10
            r8 = 5
            int r10 = gDM.GK.NcH
            r8 = 6
            boolean r10 = r11.XF(r10, r7)
            r8 = 4
            r9.f140E = r10
            r8 = 1
            int r10 = gDM.GK.rK
            r8 = 4
            java.lang.CharSequence r10 = r11.s(r10)
            r8 = 5
            r9.d = r10
            int r10 = gDM.GK.J2u
            r8 = 7
            boolean r12 = r11.Bq3(r10)
            r8 = 7
            if (r12 == 0) goto L108
            int r10 = r11.f(r10, r7)
            r8 = 4
            r9.setCheckedState(r10)
        L108:
            r8 = 4
            r11.pyv()
            r8 = 5
            r9.Z()
            r8 = 0
            return
    }

    private void BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r3.x
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 4
            android.content.res.ColorStateList r1 = r3.BB
            r2 = 5
            if (r1 == 0) goto L11
            r2 = 7
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L11:
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.zq7
            r2 = 3
            if (r0 == 0) goto L21
            r2 = 2
            android.content.res.ColorStateList r1 = r3.jc
            r2 = 6
            if (r1 == 0) goto L21
            r2 = 4
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L21:
            r2 = 4
            return
    }

    private void D3D() {
            r3 = this;
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 30
            r2 = 0
            if (r0 < r1) goto L18
            r2 = 6
            java.lang.CharSequence r0 = r3.UO
            r2 = 0
            if (r0 != 0) goto L18
            r2 = 4
            java.lang.String r0 = r3.getButtonStateDescription()
            r2 = 4
            super.setStateDescription(r0)
        L18:
            r2 = 2
            return
    }

    private void Z() {
            r4 = this;
            r3 = 0
            android.graphics.drawable.Drawable r0 = r4.x
            r3 = 6
            android.content.res.ColorStateList r1 = r4.BB
            android.graphics.PorterDuff$Mode r2 = androidx.core.widget.Jl.r5(r4)
            r3 = 4
            android.graphics.drawable.Drawable r0 = bG.lf.h(r0, r1, r2)
            r3 = 2
            r4.x = r0
            r3 = 7
            android.graphics.drawable.Drawable r0 = r4.zq7
            r3 = 1
            android.content.res.ColorStateList r1 = r4.jc
            r3 = 7
            android.graphics.PorterDuff$Mode r2 = r4.jk
            r3 = 0
            android.graphics.drawable.Drawable r0 = bG.lf.h(r0, r1, r2)
            r3 = 3
            r4.zq7 = r0
            r3 = 0
            r4.g()
            r3 = 1
            r4.BW()
            r3 = 4
            android.graphics.drawable.Drawable r0 = r4.x
            r3 = 6
            android.graphics.drawable.Drawable r1 = r4.zq7
            r3 = 3
            android.graphics.drawable.Drawable r0 = bG.lf.XF(r0, r1)
            r3 = 5
            super.setButtonDrawable(r0)
            r3 = 6
            r4.refreshDrawableState()
            r3 = 5
            return
    }

    private void b() {
            r1 = this;
            r0 = 4
            return
    }

    private void g() {
            r6 = this;
            r5 = 1
            boolean r0 = r6.CW
            r5 = 5
            if (r0 != 0) goto L8
            r5 = 6
            return
        L8:
            r5 = 6
            androidx.vectordrawable.graphics.drawable.f r0 = r6.Ohk
            r5 = 7
            if (r0 == 0) goto L1e
            androidx.vectordrawable.graphics.drawable.lf r1 = r6.Jv
            r5 = 5
            r0.g(r1)
            r5 = 7
            androidx.vectordrawable.graphics.drawable.f r0 = r6.Ohk
            r5 = 4
            androidx.vectordrawable.graphics.drawable.lf r1 = r6.Jv
            r5 = 3
            r0.r5(r1)
        L1e:
            r5 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 4
            r1 = 24
            r5 = 2
            if (r0 < r1) goto L54
            r5 = 6
            android.graphics.drawable.Drawable r0 = r6.x
            r5 = 7
            boolean r1 = r0 instanceof android.graphics.drawable.AnimatedStateListDrawable
            r5 = 4
            if (r1 == 0) goto L54
            r5 = 2
            androidx.vectordrawable.graphics.drawable.f r1 = r6.Ohk
            r5 = 1
            if (r1 == 0) goto L54
            r5 = 7
            android.graphics.drawable.AnimatedStateListDrawable r0 = (android.graphics.drawable.AnimatedStateListDrawable) r0
            r5 = 1
            int r2 = gDM.S.h
            r5 = 5
            int r3 = gDM.S.PO
            r5 = 6
            r4 = 0
            r5 = 4
            r0.addTransition(r2, r3, r1, r4)
            android.graphics.drawable.Drawable r0 = r6.x
            r5 = 5
            android.graphics.drawable.AnimatedStateListDrawable r0 = (android.graphics.drawable.AnimatedStateListDrawable) r0
            r5 = 3
            int r1 = gDM.S.BW
            r5 = 2
            androidx.vectordrawable.graphics.drawable.f r2 = r6.Ohk
            r5 = 1
            r0.addTransition(r1, r3, r2, r4)
        L54:
            r5 = 3
            return
    }

    private java.lang.String getButtonStateDescription() {
            r3 = this;
            r2 = 1
            int r0 = r3.At
            r2 = 5
            r1 = 1
            r2 = 3
            if (r0 != r1) goto L17
            r2 = 7
            android.content.res.Resources r0 = r3.getResources()
            r2 = 4
            int r1 = gDM.D.J
            r2 = 4
            java.lang.String r0 = r0.getString(r1)
            r2 = 5
            return r0
        L17:
            r2 = 3
            if (r0 != 0) goto L29
            r2 = 3
            android.content.res.Resources r0 = r3.getResources()
            r2 = 5
            int r1 = gDM.D.pdH
            r2 = 2
            java.lang.String r0 = r0.getString(r1)
            r2 = 6
            return r0
        L29:
            r2 = 4
            android.content.res.Resources r0 = r3.getResources()
            r2 = 1
            int r1 = gDM.D.f
            r2 = 5
            java.lang.String r0 = r0.getString(r1)
            r2 = 3
            return r0
    }

    private android.content.res.ColorStateList getMaterialThemeColorsTintList() {
            r9 = this;
            r8 = 6
            android.content.res.ColorStateList r0 = r9.s
            r8 = 4
            if (r0 != 0) goto L74
            r8 = 0
            int[][] r0 = FOA.lf.uQd
            r8 = 4
            int r1 = r0.length
            r8 = 5
            int[] r1 = new int[r1]
            r8 = 2
            int r2 = gDM.f.BW
            r8 = 2
            int r2 = eZ.JDF.qu(r9, r2)
            r8 = 3
            int r3 = gDM.f.J
            r8 = 4
            int r3 = eZ.JDF.qu(r9, r3)
            r8 = 3
            int r4 = gDM.f.JrO
            r8 = 4
            int r4 = eZ.JDF.qu(r9, r4)
            r8 = 6
            int r5 = gDM.f.f
            r8 = 5
            int r5 = eZ.JDF.qu(r9, r5)
            r8 = 4
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            r8 = 2
            int r3 = eZ.JDF.b(r4, r3, r7)
            r8 = 6
            r1[r6] = r3
            r8 = 7
            r3 = 1
            r8 = 4
            int r2 = eZ.JDF.b(r4, r2, r7)
            r8 = 4
            r1[r3] = r2
            r8 = 6
            r2 = 1057635697(0x3f0a3d71, float:0.54)
            r8 = 2
            int r2 = eZ.JDF.b(r4, r5, r2)
            r8 = 7
            r3 = 2
            r8 = 6
            r1[r3] = r2
            r8 = 2
            r2 = 3
            r8 = 6
            r3 = 1052938076(0x3ec28f5c, float:0.38)
            r8 = 0
            int r6 = eZ.JDF.b(r4, r5, r3)
            r8 = 4
            r1[r2] = r6
            r8 = 3
            r2 = 4
            r8 = 1
            int r3 = eZ.JDF.b(r4, r5, r3)
            r8 = 6
            r1[r2] = r3
            r8 = 2
            android.content.res.ColorStateList r2 = new android.content.res.ColorStateList
            r8 = 4
            r2.<init>(r0, r1)
            r8 = 0
            r9.s = r2
        L74:
            r8 = 6
            android.content.res.ColorStateList r0 = r9.s
            r8 = 2
            return r0
    }

    private android.content.res.ColorStateList getSuperButtonTintList() {
            r2 = this;
            r1 = 5
            android.content.res.ColorStateList r0 = r2.BB
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 1
            return r0
        L8:
            r1 = 3
            android.content.res.ColorStateList r0 = super.getButtonTintList()
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 6
            android.content.res.ColorStateList r0 = super.getButtonTintList()
            r1 = 3
            return r0
        L17:
            r1 = 1
            android.content.res.ColorStateList r0 = r2.getSupportButtonTintList()
            r1 = 5
            return r0
    }

    static /* synthetic */ int[] h(FOA.lf r1) {
            r0 = 4
            int[] r1 = r1.mV
            r0 = 4
            return r1
    }

    private boolean r5(androidx.appcompat.widget.cfs r5) {
            r4 = this;
            r3 = 1
            int r0 = gDM.GK.WL
            r3 = 7
            r1 = 0
            r3 = 4
            int r0 = r5.km(r0, r1)
            r3 = 0
            int r2 = gDM.GK.i0p
            r3 = 3
            int r5 = r5.km(r2, r1)
            r3 = 7
            int r2 = FOA.lf.LH
            r3 = 4
            if (r0 != r2) goto L1d
            r3 = 7
            if (r5 != 0) goto L1d
            r3 = 6
            r1 = 1
        L1d:
            return r1
    }

    @Override // android.widget.CompoundButton
    public android.graphics.drawable.Drawable getButtonDrawable() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.x
            r1 = 2
            return r0
    }

    public android.graphics.drawable.Drawable getButtonIconDrawable() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.zq7
            r1 = 0
            return r0
    }

    public android.content.res.ColorStateList getButtonIconTintList() {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.jc
            r1 = 3
            return r0
    }

    public android.graphics.PorterDuff.Mode getButtonIconTintMode() {
            r2 = this;
            android.graphics.PorterDuff$Mode r0 = r2.jk
            r1 = 7
            return r0
    }

    @Override // android.widget.CompoundButton
    public android.content.res.ColorStateList getButtonTintList() {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.BB
            r1 = 3
            return r0
    }

    public int getCheckedState() {
            r2 = this;
            r1 = 3
            int r0 = r2.At
            return r0
    }

    public java.lang.CharSequence getErrorAccessibilityLabel() {
            r2 = this;
            r1 = 4
            java.lang.CharSequence r0 = r2.d
            r1 = 3
            return r0
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
            r3 = this;
            int r0 = r3.At
            r2 = 0
            r1 = 1
            r2 = 3
            if (r0 != r1) goto L9
            r2 = 0
            goto Lb
        L9:
            r2 = 0
            r1 = 0
        Lb:
            r2 = 6
            return r1
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            super.onAttachedToWindow()
            r1 = 7
            boolean r0 = r2.D
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 6
            android.content.res.ColorStateList r0 = r2.BB
            r1 = 1
            if (r0 != 0) goto L1b
            r1 = 3
            android.content.res.ColorStateList r0 = r2.jc
            r1 = 3
            if (r0 != 0) goto L1b
            r1 = 5
            r0 = 1
            r1 = 3
            r2.setUseMaterialThemeColors(r0)
        L1b:
            r1 = 4
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int r4) {
            r3 = this;
            r0 = 2
            r2 = 6
            int r4 = r4 + r0
            int[] r4 = super.onCreateDrawableState(r4)
            r2 = 5
            int r1 = r3.getCheckedState()
            r2 = 7
            if (r1 != r0) goto L16
            r2 = 6
            int[] r0 = FOA.lf.I9A
            r2 = 7
            android.view.View.mergeDrawableStates(r4, r0)
        L16:
            r2 = 1
            boolean r0 = r3.qu()
            r2 = 6
            if (r0 == 0) goto L24
            int[] r0 = FOA.lf.xOU
            r2 = 5
            android.view.View.mergeDrawableStates(r4, r0)
        L24:
            r2 = 2
            int[] r0 = bG.lf.qu(r4)
            r2 = 6
            r3.mV = r0
            r3.b()
            r2 = 3
            return r4
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 0
            boolean r0 = r6.f141P
            r5 = 2
            if (r0 == 0) goto L74
            r5 = 4
            java.lang.CharSequence r0 = r6.getText()
            r5 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r5 = 2
            if (r0 == 0) goto L74
            r5 = 0
            android.graphics.drawable.Drawable r0 = androidx.core.widget.Jl.XF(r6)
            r5 = 5
            if (r0 == 0) goto L74
            r5 = 5
            boolean r1 = com.google.android.material.internal.vdD.Z(r6)
            r5 = 7
            if (r1 == 0) goto L27
            r5 = 3
            r1 = -1
            r5 = 4
            goto L29
        L27:
            r5 = 1
            r1 = 1
        L29:
            int r2 = r6.getWidth()
            r5 = 3
            int r3 = r0.getIntrinsicWidth()
            r5 = 1
            int r2 = r2 - r3
            r5 = 2
            int r2 = r2 / 2
            r5 = 4
            int r2 = r2 * r1
            r5 = 3
            int r1 = r7.save()
            r5 = 6
            float r3 = (float) r2
            r5 = 2
            r4 = 0
            r7.translate(r3, r4)
            r5 = 1
            super.onDraw(r7)
            r5 = 2
            r7.restoreToCount(r1)
            r5 = 6
            android.graphics.drawable.Drawable r7 = r6.getBackground()
            r5 = 5
            if (r7 == 0) goto L72
            android.graphics.Rect r7 = r0.getBounds()
            r5 = 7
            android.graphics.drawable.Drawable r0 = r6.getBackground()
            r5 = 1
            int r1 = r7.left
            r5 = 4
            int r1 = r1 + r2
            r5 = 4
            int r3 = r7.top
            r5 = 6
            int r4 = r7.right
            r5 = 1
            int r4 = r4 + r2
            r5 = 6
            int r7 = r7.bottom
            r5 = 5
            androidx.core.graphics.drawable.NS.pdH(r0, r1, r3, r4, r7)
        L72:
            r5 = 6
            return
        L74:
            r5 = 6
            super.onDraw(r7)
            r5 = 3
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r4) {
            r3 = this;
            r2 = 3
            super.onInitializeAccessibilityNodeInfo(r4)
            r2 = 4
            if (r4 != 0) goto L9
            r2 = 6
            return
        L9:
            r2 = 4
            boolean r0 = r3.qu()
            r2 = 2
            if (r0 == 0) goto L38
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.CharSequence r1 = r4.getText()
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.CharSequence r1 = r3.d
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            r4.setText(r0)
        L38:
            r2 = 2
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof FOA.lf.Jl
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 5
            super.onRestoreInstanceState(r3)
            r1 = 6
            return
        Lc:
            r1 = 3
            FOA.lf$Jl r3 = (FOA.lf.Jl) r3
            r1 = 2
            android.os.Parcelable r0 = r3.getSuperState()
            r1 = 7
            super.onRestoreInstanceState(r0)
            r1 = 2
            int r3 = r3.h
            r1 = 7
            r2.setCheckedState(r3)
            r1 = 6
            return
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 1
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r2 = 6
            FOA.lf$Jl r1 = new FOA.lf$Jl
            r1.<init>(r0)
            r2 = 4
            int r0 = r3.getCheckedState()
            r2 = 6
            r1.h = r0
            r2 = 0
            return r1
    }

    public boolean qu() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f140E
            r1 = 6
            return r0
    }

    @Override // androidx.appcompat.widget.h6W, android.widget.CompoundButton
    public void setButtonDrawable(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.getContext()
            r1 = 5
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 7
            r2.setButtonDrawable(r3)
            r1 = 5
            return
    }

    @Override // androidx.appcompat.widget.h6W, android.widget.CompoundButton
    public void setButtonDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 0
            r1.x = r2
            r0 = 5
            r2 = 0
            r0 = 0
            r1.CW = r2
            r0 = 1
            r1.Z()
            r0 = 4
            return
    }

    public void setButtonIconDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 7
            r1.zq7 = r2
            r0 = 6
            r1.Z()
            r0 = 0
            return
    }

    public void setButtonIconDrawableResource(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 7
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 2
            r2.setButtonIconDrawable(r3)
            return
    }

    public void setButtonIconTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.jc
            r1 = 4
            if (r0 != r3) goto L8
            r1 = 4
            return
        L8:
            r1 = 3
            r2.jc = r3
            r1 = 6
            r2.Z()
            r1 = 5
            return
    }

    public void setButtonIconTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r2.jk
            r1 = 2
            if (r0 != r3) goto L7
            return
        L7:
            r1 = 1
            r2.jk = r3
            r1 = 7
            r2.Z()
            r1 = 5
            return
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.BB
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 2
            return
        L8:
            r1 = 0
            r2.BB = r3
            r1 = 1
            r2.Z()
            r1 = 2
            return
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r0 = 1
            r1.setSupportButtonTintMode(r2)
            r0 = 7
            r1.Z()
            return
    }

    public void setCenterIfNoTextEnabled(boolean r2) {
            r1 = this;
            r0 = 7
            r1.f141P = r2
            r0 = 1
            return
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean r2) {
            r1 = this;
            r0 = 1
            r1.setCheckedState(r2)
            r0 = 2
            return
    }

    public void setCheckedState(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.At
            r3 = 3
            if (r0 == r5) goto L8c
            r3 = 4
            r4.At = r5
            r3 = 7
            r0 = 0
            r1 = 1
            r3 = 3
            if (r5 != r1) goto L14
            r3 = 1
            r5 = r1
            r5 = r1
            r3 = 1
            goto L17
        L14:
            r3 = 7
            r5 = r0
            r5 = r0
        L17:
            r3 = 6
            super.setChecked(r5)
            r3 = 5
            r4.refreshDrawableState()
            r3 = 4
            r4.D3D()
            r3 = 6
            boolean r5 = r4.PO
            r3 = 0
            if (r5 == 0) goto L2b
            r3 = 2
            return
        L2b:
            r3 = 7
            r4.PO = r1
            r3 = 0
            java.util.LinkedHashSet<FOA.lf$lf> r5 = r4.q
            r3 = 2
            if (r5 == 0) goto L52
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L39:
            r3 = 0
            boolean r1 = r5.hasNext()
            r3 = 4
            if (r1 == 0) goto L52
            r3 = 0
            java.lang.Object r1 = r5.next()
            r3 = 0
            FOA.lf$lf r1 = (FOA.lf.lf) r1
            r3 = 0
            int r2 = r4.At
            r3 = 0
            r1.XF(r4, r2)
            r3 = 6
            goto L39
        L52:
            r3 = 1
            int r5 = r4.At
            r3 = 3
            r1 = 2
            r3 = 4
            if (r5 == r1) goto L69
            r3 = 7
            android.widget.CompoundButton$OnCheckedChangeListener r5 = r4.IU
            r3 = 6
            if (r5 == 0) goto L69
            r3 = 3
            boolean r1 = r4.isChecked()
            r3 = 6
            r5.onCheckedChanged(r4, r1)
        L69:
            r3 = 7
            int r5 = android.os.Build.VERSION.SDK_INT
            r3 = 6
            r1 = 26
            r3 = 6
            if (r5 < r1) goto L89
            r3 = 5
            android.content.Context r5 = r4.getContext()
            r3 = 2
            java.lang.Class<android.view.autofill.AutofillManager> r1 = android.view.autofill.AutofillManager.class
            java.lang.Class<android.view.autofill.AutofillManager> r1 = android.view.autofill.AutofillManager.class
            java.lang.Object r5 = r5.getSystemService(r1)
            r3 = 3
            android.view.autofill.AutofillManager r5 = (android.view.autofill.AutofillManager) r5
            r3 = 3
            if (r5 == 0) goto L89
            FOA.NS.XF(r5, r4)
        L89:
            r3 = 4
            r4.PO = r0
        L8c:
            r3 = 1
            return
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean r2) {
            r1 = this;
            r0 = 2
            super.setEnabled(r2)
            r0 = 2
            r1.b()
            r0 = 1
            return
    }

    public void setErrorAccessibilityLabel(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r0 = 4
            return
    }

    public void setErrorAccessibilityLabelResource(int r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 0
            android.content.res.Resources r0 = r2.getResources()
            r1 = 2
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 6
            goto L11
        Lf:
            r1 = 3
            r3 = 0
        L11:
            r1 = 1
            r2.setErrorAccessibilityLabel(r3)
            r1 = 3
            return
    }

    public void setErrorShown(boolean r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.f140E
            r2 = 7
            if (r0 != r4) goto L7
            return
        L7:
            r3.f140E = r4
            r2 = 3
            r3.refreshDrawableState()
            r2 = 0
            java.util.LinkedHashSet<FOA.lf$f> r4 = r3.f
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        L15:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 0
            if (r0 == 0) goto L2d
            java.lang.Object r0 = r4.next()
            r2 = 7
            FOA.lf$f r0 = (FOA.lf.f) r0
            r2 = 5
            boolean r1 = r3.f140E
            r2 = 6
            r0.XF(r3, r1)
            r2 = 2
            goto L15
        L2d:
            r2 = 5
            return
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(android.widget.CompoundButton.OnCheckedChangeListener r2) {
            r1 = this;
            r1.IU = r2
            r0 = 0
            return
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            r1.UO = r2
            r0 = 0
            if (r2 != 0) goto Lc
            r0 = 7
            r1.D3D()
            r0 = 6
            goto L10
        Lc:
            r0 = 7
            super.setStateDescription(r2)
        L10:
            r0 = 4
            return
    }

    public void setUseMaterialThemeColors(boolean r2) {
            r1 = this;
            r1.D = r2
            r0 = 5
            if (r2 == 0) goto L10
            r0 = 5
            android.content.res.ColorStateList r2 = r1.getMaterialThemeColorsTintList()
            r0 = 3
            androidx.core.widget.Jl.qu(r1, r2)
            r0 = 1
            goto L16
        L10:
            r0 = 6
            r2 = 0
            r0 = 1
            androidx.core.widget.Jl.qu(r1, r2)
        L16:
            r0 = 4
            return
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isChecked()
            r1 = 7
            r0 = r0 ^ 1
            r1 = 0
            r2.setChecked(r0)
            r1 = 3
            return
    }
}
